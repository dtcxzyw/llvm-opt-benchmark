target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.setiterobject = type { %struct._object, ptr, i64, i64, i64 }
%struct.PySetObject = type { %struct._object, i64, i64, i64, ptr, i64, i64, [8 x %struct.setentry], ptr }
%struct.setentry = type { ptr, i64 }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.806 }
%union.anon.806 = type { ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [13 x i8] c"set_iterator\00", align 1
@PySetIter_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 48, i64 0, ptr @setiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @setiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @setiter_iternext, ptr @setiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@set_as_number = internal global %struct.PyNumberMethods { ptr null, ptr @set_sub, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @set_and, ptr @set_xor, ptr @set_or, ptr null, ptr null, ptr null, ptr null, ptr @set_isub, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @set_iand, ptr @set_ixor, ptr @set_ior, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@set_as_sequence = internal global %struct.PySequenceMethods { ptr @set_len, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @set_contains, ptr null, ptr null }, align 8
@set_doc = internal constant [74 x i8] c"set(iterable=(), /)\0A--\0A\0ABuild an unordered collection of unique elements.\00", align 16
@PySet_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.1, i64 200, i64 0, ptr @set_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @set_repr, ptr @set_as_number, ptr @set_as_sequence, ptr null, ptr @PyObject_HashNotImplemented, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 4211712, ptr @set_doc, ptr @set_traverse, ptr @set_clear_internal, ptr @set_richcompare, i64 192, ptr @set_iter, ptr null, ptr @set_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @set_init, ptr @PyType_GenericAlloc, ptr @set_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 6, [4 x i8] zeroinitializer, ptr null, ptr @set_vectorcall, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"frozenset\00", align 1
@frozenset_as_number = internal global %struct.PyNumberMethods { ptr null, ptr @set_sub, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @set_and, ptr @set_xor, ptr @set_or, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@frozenset_doc = internal constant [90 x i8] c"frozenset(iterable=(), /)\0A--\0A\0ABuild an immutable unordered collection of unique elements.\00", align 16
@PyFrozenSet_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.2, i64 200, i64 0, ptr @set_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @set_repr, ptr @frozenset_as_number, ptr @set_as_sequence, ptr null, ptr @frozenset_hash, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 4211712, ptr @frozenset_doc, ptr @set_traverse, ptr @set_clear_internal, ptr @set_richcompare, i64 192, ptr @set_iter, ptr null, ptr @frozenset_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @PyType_GenericAlloc, ptr @frozenset_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 7, [4 x i8] zeroinitializer, ptr null, ptr @frozenset_vectorcall, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"../cpython/Objects/setobject.c\00", align 1
@_PySet_Dummy = dso_local global ptr @_dummy_struct, align 8
@PyExc_RuntimeError = external global ptr, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"Set changed size during iteration\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"__length_hint__\00", align 1
@length_hint_doc = internal constant [55 x i8] c"Private method returning an estimate of len(list(it)).\00", align 16
@.str.6 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@reduce_doc = internal constant [39 x i8] c"Return state information for pickling.\00", align 16
@setiter_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @setiter_len, i32 4, [4 x i8] zeroinitializer, ptr @length_hint_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @setiter_reduce, i32 4, [4 x i8] zeroinitializer, ptr @reduce_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"N(N)\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_TypeError = external global ptr, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"%s(...)\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"%s({%U})\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"{%U}\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@PyDict_Type = external global %struct._typeobject, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@set_add__doc__ = internal constant [106 x i8] c"add($self, object, /)\0A--\0A\0AAdd an element to a set.\0A\0AThis has no effect if the element is already present.\00", align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@set_clear__doc__ = internal constant [55 x i8] c"clear($self, /)\0A--\0A\0ARemove all elements from this set.\00", align 16
@.str.15 = private unnamed_addr constant [13 x i8] c"__contains__\00", align 1
@set___contains____doc__ = internal constant [66 x i8] c"__contains__($self, object, /)\0A--\0A\0Ax.__contains__(y) <==> y in x.\00", align 16
@.str.16 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@set_copy__doc__ = internal constant [51 x i8] c"copy($self, /)\0A--\0A\0AReturn a shallow copy of a set.\00", align 16
@.str.17 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@set_discard__doc__ = internal constant [190 x i8] c"discard($self, object, /)\0A--\0A\0ARemove an element from a set if it is a member.\0A\0AUnlike set.remove(), the discard() method does not raise\0Aan exception when an element is missing from the set.\00", align 16
@.str.18 = private unnamed_addr constant [11 x i8] c"difference\00", align 1
@set_difference_multi__doc__ = internal constant [104 x i8] c"difference($self, /, *others)\0A--\0A\0AReturn a new set with elements in the set that are not in the others.\00", align 16
@.str.19 = private unnamed_addr constant [18 x i8] c"difference_update\00", align 1
@set_difference_update__doc__ = internal constant [92 x i8] c"difference_update($self, /, *others)\0A--\0A\0AUpdate the set, removing elements found in others.\00", align 16
@.str.20 = private unnamed_addr constant [13 x i8] c"intersection\00", align 1
@set_intersection_multi__doc__ = internal constant [101 x i8] c"intersection($self, /, *others)\0A--\0A\0AReturn a new set with elements common to the set and all others.\00", align 16
@.str.21 = private unnamed_addr constant [20 x i8] c"intersection_update\00", align 1
@set_intersection_update_multi__doc__ = internal constant [109 x i8] c"intersection_update($self, /, *others)\0A--\0A\0AUpdate the set, keeping only elements found in it and all others.\00", align 16
@.str.22 = private unnamed_addr constant [11 x i8] c"isdisjoint\00", align 1
@set_isdisjoint__doc__ = internal constant [82 x i8] c"isdisjoint($self, other, /)\0A--\0A\0AReturn True if two sets have a null intersection.\00", align 16
@.str.23 = private unnamed_addr constant [9 x i8] c"issubset\00", align 1
@set_issubset__doc__ = internal constant [76 x i8] c"issubset($self, other, /)\0A--\0A\0AReport whether another set contains this set.\00", align 16
@.str.24 = private unnamed_addr constant [11 x i8] c"issuperset\00", align 1
@set_issuperset__doc__ = internal constant [78 x i8] c"issuperset($self, other, /)\0A--\0A\0AReport whether this set contains another set.\00", align 16
@.str.25 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@set_pop__doc__ = internal constant [100 x i8] c"pop($self, /)\0A--\0A\0ARemove and return an arbitrary set element.\0A\0ARaises KeyError if the set is empty.\00", align 16
@set___reduce____doc__ = internal constant [64 x i8] c"__reduce__($self, /)\0A--\0A\0AReturn state information for pickling.\00", align 16
@.str.26 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@set_remove__doc__ = internal constant [131 x i8] c"remove($self, object, /)\0A--\0A\0ARemove an element from a set; it must be a member.\0A\0AIf the element is not a member, raise a KeyError.\00", align 16
@.str.27 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@set___sizeof____doc__ = internal constant [74 x i8] c"__sizeof__($self, /)\0A--\0A\0AS.__sizeof__() -> size of S in memory, in bytes.\00", align 16
@.str.28 = private unnamed_addr constant [21 x i8] c"symmetric_difference\00", align 1
@set_symmetric_difference__doc__ = internal constant [114 x i8] c"symmetric_difference($self, other, /)\0A--\0A\0AReturn a new set with elements in either the set or other but not both.\00", align 16
@.str.29 = private unnamed_addr constant [28 x i8] c"symmetric_difference_update\00", align 1
@set_symmetric_difference_update__doc__ = internal constant [125 x i8] c"symmetric_difference_update($self, other, /)\0A--\0A\0AUpdate the set, keeping only elements found in either set, but not in both.\00", align 16
@.str.30 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@set_union__doc__ = internal constant [89 x i8] c"union($self, /, *others)\0A--\0A\0AReturn a new set with elements from the set and all others.\00", align 16
@.str.31 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@set_update__doc__ = internal constant [79 x i8] c"update($self, /, *others)\0A--\0A\0AUpdate the set, adding elements from all others.\00", align 16
@.str.32 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@set_methods = internal global [22 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @set_add, i32 8, [4 x i8] zeroinitializer, ptr @set_add__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @set_clear, i32 4, [4 x i8] zeroinitializer, ptr @set_clear__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @set___contains__, i32 72, [4 x i8] zeroinitializer, ptr @set___contains____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @set_copy, i32 4, [4 x i8] zeroinitializer, ptr @set_copy__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @set_discard, i32 8, [4 x i8] zeroinitializer, ptr @set_discard__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @set_difference_multi, i32 128, [4 x i8] zeroinitializer, ptr @set_difference_multi__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @set_difference_update, i32 128, [4 x i8] zeroinitializer, ptr @set_difference_update__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @set_intersection_multi, i32 128, [4 x i8] zeroinitializer, ptr @set_intersection_multi__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @set_intersection_update_multi, i32 128, [4 x i8] zeroinitializer, ptr @set_intersection_update_multi__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @set_isdisjoint, i32 8, [4 x i8] zeroinitializer, ptr @set_isdisjoint__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @set_issubset, i32 8, [4 x i8] zeroinitializer, ptr @set_issubset__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @set_issuperset, i32 8, [4 x i8] zeroinitializer, ptr @set_issuperset__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @set_pop, i32 4, [4 x i8] zeroinitializer, ptr @set_pop__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @set___reduce__, i32 4, [4 x i8] zeroinitializer, ptr @set___reduce____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @set_remove, i32 8, [4 x i8] zeroinitializer, ptr @set_remove__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @set___sizeof__, i32 4, [4 x i8] zeroinitializer, ptr @set___sizeof____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @set_symmetric_difference, i32 8, [4 x i8] zeroinitializer, ptr @set_symmetric_difference__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @set_symmetric_difference_update, i32 8, [4 x i8] zeroinitializer, ptr @set_symmetric_difference_update__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @set_union, i32 128, [4 x i8] zeroinitializer, ptr @set_union__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @set_update, i32 128, [4 x i8] zeroinitializer, ptr @set_update__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.32, ptr @Py_GenericAlias, i32 24, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@frozenset_copy__doc__ = internal constant [51 x i8] c"copy($self, /)\0A--\0A\0AReturn a shallow copy of a set.\00", align 16
@frozenset_methods = internal global [13 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @set___contains__, i32 72, [4 x i8] zeroinitializer, ptr @set___contains____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @frozenset_copy, i32 4, [4 x i8] zeroinitializer, ptr @frozenset_copy__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @set_difference_multi, i32 128, [4 x i8] zeroinitializer, ptr @set_difference_multi__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @set_intersection_multi, i32 128, [4 x i8] zeroinitializer, ptr @set_intersection_multi__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @set_isdisjoint, i32 8, [4 x i8] zeroinitializer, ptr @set_isdisjoint__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @set_issubset, i32 8, [4 x i8] zeroinitializer, ptr @set_issubset__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @set_issuperset, i32 8, [4 x i8] zeroinitializer, ptr @set_issuperset__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @set___reduce__, i32 4, [4 x i8] zeroinitializer, ptr @set___reduce____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @set___sizeof__, i32 4, [4 x i8] zeroinitializer, ptr @set___sizeof____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @set_symmetric_difference, i32 8, [4 x i8] zeroinitializer, ptr @set_symmetric_difference__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @set_union, i32 128, [4 x i8] zeroinitializer, ptr @set_union__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.32, ptr @Py_GenericAlias, i32 24, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_KeyError = external global ptr, align 8
@.str.36 = private unnamed_addr constant [22 x i8] c"pop from an empty set\00", align 1
@_dummy_struct = internal global { { %struct.anon }, ptr } { { %struct.anon } { %struct.anon { i32 -1073741824, i32 128 } }, ptr @_PySetDummy_Type }, align 8
@.str.38 = private unnamed_addr constant [17 x i8] c"<dummy key> type\00", align 1
@_PySetDummy_Type = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.38, i64 0, i64 0, ptr @dummy_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @dummy_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@__func__.dummy_dealloc = private unnamed_addr constant [14 x i8] c"dummy_dealloc\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"deallocating <dummy key>\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"<dummy key>\00", align 1

; Function Attrs: nounwind uwtable
define internal void @setiter_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_PyObject_GC_UNTRACK(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.setiterobject, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Py_XDECREF(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  call void @PyObject_GC_Del(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @setiter_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %8, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.setiterobject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.setiterobject, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = call i32 %18(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !15
  %24 = load i32, ptr %9, align 4, !tbaa !15
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

28:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @setiter_iternext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %13, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.setiterobject, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %16, ptr %9, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %98

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.PySetObject, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !17
  store i64 %23, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.setiterobject, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !20
  store i64 %26, ptr %12, align 8, !tbaa !19
  %27 = load i64, ptr %12, align 8, !tbaa !19
  %28 = load i64, ptr %11, align 8, !tbaa !19
  %29 = icmp ne i64 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  %31 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %31, ptr noundef @.str.4)
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.setiterobject, ptr %32, i32 0, i32 2
  store i64 -1, ptr %33, align 8, !tbaa !20
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %97

34:                                               ; preds = %20
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.setiterobject, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !21
  store i64 %37, ptr %6, align 8, !tbaa !19
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.PySetObject, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  store ptr %40, ptr %8, align 8, !tbaa !9
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.PySetObject, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !23
  store i64 %43, ptr %7, align 8, !tbaa !19
  br label %44

44:                                               ; preds = %66, %34
  %45 = load i64, ptr %6, align 8, !tbaa !19
  %46 = load i64, ptr %7, align 8, !tbaa !19
  %47 = icmp sle i64 %45, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = load i64, ptr %6, align 8, !tbaa !19
  %51 = getelementptr %struct.setentry, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw %struct.setentry, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = icmp eq ptr %53, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = load i64, ptr %6, align 8, !tbaa !19
  %58 = getelementptr %struct.setentry, ptr %56, i64 %57
  %59 = getelementptr inbounds nuw %struct.setentry, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = icmp eq ptr %60, @_dummy_struct
  br label %62

62:                                               ; preds = %55, %48
  %63 = phi i1 [ true, %48 ], [ %61, %55 ]
  br label %64

64:                                               ; preds = %62, %44
  %65 = phi i1 [ false, %44 ], [ %63, %62 ]
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = load i64, ptr %6, align 8, !tbaa !19
  %68 = add i64 %67, 1
  store i64 %68, ptr %6, align 8, !tbaa !19
  br label %44, !llvm.loop !26

69:                                               ; preds = %64
  %70 = load i64, ptr %6, align 8, !tbaa !19
  %71 = load i64, ptr %7, align 8, !tbaa !19
  %72 = icmp sle i64 %70, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  %75 = load i64, ptr %6, align 8, !tbaa !19
  %76 = getelementptr %struct.setentry, ptr %74, i64 %75
  %77 = getelementptr inbounds nuw %struct.setentry, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = call ptr @_Py_NewRef(ptr noundef %78)
  store ptr %79, ptr %5, align 8, !tbaa !4
  br label %80

80:                                               ; preds = %73, %69
  %81 = load i64, ptr %6, align 8, !tbaa !19
  %82 = add i64 %81, 1
  %83 = load ptr, ptr %4, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.setiterobject, ptr %83, i32 0, i32 3
  store i64 %82, ptr %84, align 8, !tbaa !21
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = load ptr, ptr %4, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.setiterobject, ptr %88, i32 0, i32 1
  store ptr null, ptr %89, align 8, !tbaa !10
  %90 = load ptr, ptr %9, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %90)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %97

91:                                               ; preds = %80
  %92 = load ptr, ptr %4, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.setiterobject, ptr %92, i32 0, i32 4
  %94 = load i64, ptr %93, align 8, !tbaa !28
  %95 = add i64 %94, -1
  store i64 %95, ptr %93, align 8, !tbaa !28
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %96, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %97

97:                                               ; preds = %91, %87, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %98

98:                                               ; preds = %97, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %99 = load ptr, ptr %2, align 8
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PySet_Contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @set_contains_lock_held(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_contains_lock_held(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i32 @set_contains_key(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !15
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 @Py_IS_TYPE(ptr noundef %15, ptr noundef @PySet_Type)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = call i32 @PyType_IsSubtype(ptr noundef %20, ptr noundef @PySet_Type)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18, %14
  %24 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %25 = call i32 @PyErr_ExceptionMatches(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

28:                                               ; preds = %23
  call void @PyErr_Clear()
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call i64 @frozenset_hash_impl(ptr noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !19
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load i64, ptr %8, align 8, !tbaa !19
  %34 = call i32 @set_contains_entry(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %35

35:                                               ; preds = %28, %2
  %36 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %35, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @set_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.PySetObject, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !17
  store i64 %11, ptr %5, align 8, !tbaa !19
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  call void @PyObject_GC_UnTrack(ptr noundef %12)
  br label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = call ptr @PyThreadState_Get()
  store ptr %14, ptr %6, align 8, !tbaa !29
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct._ts, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = icmp sle i32 %17, 50
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = call ptr @_Py_TYPE(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct._typeobject, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = icmp eq ptr %23, @set_dealloc
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_PyTrash_thread_deposit_object(ptr noundef %26, ptr noundef %27)
  store i32 2, ptr %7, align 4
  br label %100

28:                                               ; preds = %19, %13
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct._ts, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !31
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.PySetObject, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  call void @PyObject_ClearWeakRefs(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %28
  %40 = load ptr, ptr %3, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.PySetObject, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  store ptr %42, ptr %4, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %63, %39
  %44 = load i64, ptr %5, align 8, !tbaa !19
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.setentry, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.setentry, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = icmp ne ptr %54, @_dummy_struct
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load i64, ptr %5, align 8, !tbaa !19
  %58 = add i64 %57, -1
  store i64 %58, ptr %5, align 8, !tbaa !19
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.setentry, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %61)
  br label %62

62:                                               ; preds = %56, %51, %46
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = getelementptr %struct.setentry, ptr %64, i32 1
  store ptr %65, ptr %4, align 8, !tbaa !9
  br label %43, !llvm.loop !49

66:                                               ; preds = %43
  %67 = load ptr, ptr %3, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.PySetObject, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = load ptr, ptr %3, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.PySetObject, ptr %70, i32 0, i32 7
  %72 = getelementptr inbounds [8 x %struct.setentry], ptr %71, i64 0, i64 0
  %73 = icmp ne ptr %69, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = load ptr, ptr %3, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.PySetObject, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  call void @PyMem_Free(ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %66
  %79 = load ptr, ptr %3, align 8, !tbaa !9
  %80 = call ptr @_Py_TYPE(ptr noundef %79)
  %81 = getelementptr inbounds nuw %struct._typeobject, ptr %80, i32 0, i32 38
  %82 = load ptr, ptr %81, align 8, !tbaa !50
  %83 = load ptr, ptr %3, align 8, !tbaa !9
  call void %82(ptr noundef %83)
  %84 = load ptr, ptr %6, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct._ts, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 4, !tbaa !31
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !31
  %88 = load ptr, ptr %6, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct._ts, ptr %88, i32 0, i32 25
  %90 = load ptr, ptr %89, align 8, !tbaa !51
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %99

92:                                               ; preds = %78
  %93 = load ptr, ptr %6, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct._ts, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 4, !tbaa !31
  %96 = icmp sgt i32 %95, 100
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_PyTrash_thread_destroy_chain(ptr noundef %98)
  br label %99

99:                                               ; preds = %97, %92, %78
  store i32 0, ptr %7, align 4
  br label %100

100:                                              ; preds = %99, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %101 = load i32, ptr %7, align 4
  switch i32 %101, label %105 [
    i32 0, label %102
    i32 2, label %104
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void

105:                                              ; preds = %100
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @set_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %5, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = call ptr @set_repr_lock_held(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

declare i64 @PyObject_HashNotImplemented(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %13, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  br label %14

14:                                               ; preds = %41, %3
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = call i32 @set_next(ptr noundef %15, ptr noundef %9, ptr noundef %10)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.setentry, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.setentry, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = call i32 %25(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !15
  %31 = load i32, ptr %11, align 4, !tbaa !15
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %36

35:                                               ; preds = %24
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %37 = load i32, ptr %12, align 4
  switch i32 %37, label %43 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %19
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %14, !llvm.loop !52

42:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @set_clear_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [8 x %struct.setentry], align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %10, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.PySetObject, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %13, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.PySetObject, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !53
  store i64 %16, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.PySetObject, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !17
  store i64 %19, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.PySetObject, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds [8 x %struct.setentry], ptr %22, i64 0, i64 0
  %24 = icmp ne ptr %20, %23
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #11
  %26 = load i32, ptr %8, align 4, !tbaa !15
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  call void @set_empty_to_minsize(ptr noundef %29)
  br label %39

30:                                               ; preds = %1
  %31 = load i64, ptr %6, align 8, !tbaa !19
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = getelementptr inbounds [8 x %struct.setentry], ptr %9, i64 0, i64 0
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 8 %35, i64 128, i1 false)
  %36 = getelementptr inbounds [8 x %struct.setentry], ptr %9, i64 0, i64 0
  store ptr %36, ptr %5, align 8, !tbaa !9
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  call void @set_empty_to_minsize(ptr noundef %37)
  br label %38

38:                                               ; preds = %33, %30
  br label %39

39:                                               ; preds = %38, %28
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %40, ptr %4, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %61, %39
  %42 = load i64, ptr %7, align 8, !tbaa !19
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.setentry, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.setentry, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = icmp ne ptr %52, @_dummy_struct
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load i64, ptr %7, align 8, !tbaa !19
  %56 = add i64 %55, -1
  store i64 %56, ptr %7, align 8, !tbaa !19
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.setentry, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %59)
  br label %60

60:                                               ; preds = %54, %49, %44
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8, !tbaa !9
  %63 = getelementptr %struct.setentry, ptr %62, i32 1
  store ptr %63, ptr %4, align 8, !tbaa !9
  br label %41, !llvm.loop !54

64:                                               ; preds = %41
  %65 = load i32, ptr %8, align 4, !tbaa !15
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  call void @PyMem_Free(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @set_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i32 @Py_IS_TYPE(ptr noundef %13, ptr noundef @PySet_Type)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call i32 @Py_IS_TYPE(ptr noundef %17, ptr noundef @PyFrozenSet_Type)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call ptr @_Py_TYPE(ptr noundef %21)
  %23 = call i32 @PyType_IsSubtype(ptr noundef %22, ptr noundef @PySet_Type)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call ptr @_Py_TYPE(ptr noundef %26)
  %28 = call i32 @PyType_IsSubtype(ptr noundef %27, ptr noundef @PyFrozenSet_Type)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store ptr @_Py_NotImplementedStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %115

31:                                               ; preds = %25, %20, %16, %3
  %32 = load i32, ptr %7, align 4, !tbaa !15
  switch i32 %32, label %114 [
    i32 2, label %33
    i32 3, label %63
    i32 1, label %84
    i32 5, label %88
    i32 0, label %92
    i32 4, label %103
  ]

33:                                               ; preds = %31
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = call i64 @PySet_GET_SIZE(ptr noundef %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = call i64 @PySet_GET_SIZE(ptr noundef %36)
  %38 = icmp ne i64 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %115

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.PySetObject, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8, !tbaa !55
  %44 = icmp ne i64 %43, -1
  br i1 %44, label %45, label %59

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.PySetObject, ptr %46, i32 0, i32 5
  %48 = load i64, ptr %47, align 8, !tbaa !55
  %49 = icmp ne i64 %48, -1
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.PySetObject, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8, !tbaa !55
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.PySetObject, ptr %54, i32 0, i32 5
  %56 = load i64, ptr %55, align 8, !tbaa !55
  %57 = icmp ne i64 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %115

59:                                               ; preds = %50, %45, %40
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = call ptr @set_issubset(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %115

63:                                               ; preds = %31
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = call ptr @set_richcompare(ptr noundef %64, ptr noundef %65, i32 noundef 2)
  store ptr %66, ptr %9, align 8, !tbaa !4
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %115

70:                                               ; preds = %63
  %71 = load ptr, ptr %9, align 8, !tbaa !4
  %72 = call i32 @PyObject_IsTrue(ptr noundef %71)
  store i32 %72, ptr %10, align 4, !tbaa !15
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %73)
  %74 = load i32, ptr %10, align 4, !tbaa !15
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %115

77:                                               ; preds = %70
  %78 = load i32, ptr %10, align 4, !tbaa !15
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call ptr @PyBool_FromLong(i64 noundef %82)
  store ptr %83, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %115

84:                                               ; preds = %31
  %85 = load ptr, ptr %8, align 8, !tbaa !9
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = call ptr @set_issubset(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %115

88:                                               ; preds = %31
  %89 = load ptr, ptr %8, align 8, !tbaa !9
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = call ptr @set_issuperset(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %115

92:                                               ; preds = %31
  %93 = load ptr, ptr %8, align 8, !tbaa !9
  %94 = call i64 @PySet_GET_SIZE(ptr noundef %93)
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = call i64 @PySet_GET_SIZE(ptr noundef %95)
  %97 = icmp sge i64 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %115

99:                                               ; preds = %92
  %100 = load ptr, ptr %8, align 8, !tbaa !9
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = call ptr @set_issubset(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %115

103:                                              ; preds = %31
  %104 = load ptr, ptr %8, align 8, !tbaa !9
  %105 = call i64 @PySet_GET_SIZE(ptr noundef %104)
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = call i64 @PySet_GET_SIZE(ptr noundef %106)
  %108 = icmp sle i64 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %115

110:                                              ; preds = %103
  %111 = load ptr, ptr %8, align 8, !tbaa !9
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = call ptr @set_issuperset(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %115

114:                                              ; preds = %31
  store ptr @_Py_NotImplementedStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %115

115:                                              ; preds = %114, %110, %109, %99, %98, %88, %84, %77, %76, %69, %59, %58, %39, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %116 = load ptr, ptr %4, align 8
  ret ptr %116
}

; Function Attrs: nounwind uwtable
define internal ptr @set_iter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i64 @set_len(ptr noundef %7)
  store i64 %8, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = call ptr @_PyObject_GC_New(ptr noundef @PySetIter_Type)
  store ptr %9, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @_Py_NewRef(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.setiterobject, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !10
  %18 = load i64, ptr %4, align 8, !tbaa !19
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.setiterobject, ptr %19, i32 0, i32 2
  store i64 %18, ptr %20, align 8, !tbaa !20
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.setiterobject, ptr %21, i32 0, i32 3
  store i64 0, ptr %22, align 8, !tbaa !21
  %23 = load i64, ptr %4, align 8, !tbaa !19
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.setiterobject, ptr %24, i32 0, i32 4
  store i64 %23, ptr %25, align 8, !tbaa !28
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_PyObject_GC_TRACK(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal i32 @set_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.1, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

19:                                               ; preds = %14, %3
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = call ptr @_Py_TYPE(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct._typeobject, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %20, ptr noundef %24, i64 noundef 0, i64 noundef 1, ptr noundef %9)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = call i64 @_Py_REFCNT(ptr noundef %29)
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.PySetObject, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !53
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.PySetObject, ptr %38, i32 0, i32 5
  store i64 -1, ptr %39, align 8, !tbaa !55
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = call i32 @set_update_local(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

47:                                               ; preds = %32, %28
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.PySetObject, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !53
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  %54 = call i32 @set_clear_internal(ptr noundef %53)
  br label %55

55:                                               ; preds = %52, %47
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.PySetObject, ptr %56, i32 0, i32 5
  store i64 -1, ptr %57, align 8, !tbaa !55
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = call i32 @set_update_internal(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %61, %60, %43, %42, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @set_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = call ptr @make_new_set(ptr noundef %7, ptr noundef null)
  ret ptr %8
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @set_vectorcall(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !58
  store i64 %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !4
  %12 = load ptr, ptr %9, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  %16 = call i32 @_PyArg_NoKwnames(ptr noundef @.str.1, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store ptr null, ptr %5, align 8
  br label %45

19:                                               ; preds = %14, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load i64, ptr %8, align 8, !tbaa !19
  %21 = call i64 @_PyVectorcall_NARGS(i64 noundef %20)
  store i64 %21, ptr %10, align 8, !tbaa !19
  %22 = load i64, ptr %10, align 8, !tbaa !19
  %23 = icmp sle i64 0, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i64, ptr %10, align 8, !tbaa !19
  %26 = icmp sle i64 %25, 1
  br i1 %26, label %32, label %27

27:                                               ; preds = %24, %19
  %28 = load i64, ptr %10, align 8, !tbaa !19
  %29 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.1, i64 noundef %28, i64 noundef 0, i64 noundef 1)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %44

32:                                               ; preds = %27, %24
  %33 = load i64, ptr %10, align 8, !tbaa !19
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !58
  %38 = getelementptr ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = call ptr @make_new_set(ptr noundef %36, ptr noundef %39)
  store ptr %40, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %44

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = call ptr @make_new_set(ptr noundef %42, ptr noundef null)
  store ptr %43, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %41, %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %45

45:                                               ; preds = %44, %18
  %46 = load ptr, ptr %5, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal i64 @frozenset_hash(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.PySetObject, ptr %8, i32 0, i32 5
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = icmp ne i64 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.PySetObject, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8, !tbaa !55
  store i64 %15, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call i64 @frozenset_hash_impl(ptr noundef %17)
  store i64 %18, ptr %5, align 8, !tbaa !19
  %19 = load i64, ptr %5, align 8, !tbaa !19
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.PySetObject, ptr %20, i32 0, i32 5
  store i64 %19, ptr %21, align 8, !tbaa !55
  %22 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @frozenset_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = icmp eq ptr %10, @PyFrozenSet_Type
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct._typeobject, ptr %13, i32 0, i32 35
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyFrozenSet_Type, i32 0, i32 35), align 8, !tbaa !59
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %12, %3
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.2, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

26:                                               ; preds = %21, %18, %12
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct._typeobject, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %27, ptr noundef %30, i64 noundef 0, i64 noundef 1, ptr noundef %8)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !57
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = call ptr @make_new_frozenset(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %34, %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @frozenset_vectorcall(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !58
  store i64 %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !4
  %13 = load ptr, ptr %9, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = call i32 @_PyArg_NoKwnames(ptr noundef @.str.2, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %47

20:                                               ; preds = %15, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %21 = load i64, ptr %8, align 8, !tbaa !19
  %22 = call i64 @_PyVectorcall_NARGS(i64 noundef %21)
  store i64 %22, ptr %10, align 8, !tbaa !19
  %23 = load i64, ptr %10, align 8, !tbaa !19
  %24 = icmp sle i64 0, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i64, ptr %10, align 8, !tbaa !19
  %27 = icmp sle i64 %26, 1
  br i1 %27, label %33, label %28

28:                                               ; preds = %25, %20
  %29 = load i64, ptr %10, align 8, !tbaa !19
  %30 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.2, i64 noundef %29, i64 noundef 0, i64 noundef 1)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %46

33:                                               ; preds = %28, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %34 = load i64, ptr %10, align 8, !tbaa !19
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !58
  %38 = getelementptr ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  br label %41

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi ptr [ %39, %36 ], [ null, %40 ]
  store ptr %42, ptr %12, align 8, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  %45 = call ptr @make_new_frozenset(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %46

46:                                               ; preds = %41, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %47

47:                                               ; preds = %46, %19
  %48 = load ptr, ptr %5, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PySet_New(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @make_new_set(ptr noundef @PySet_Type, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @make_new_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct._typeobject, ptr %8, i32 0, i32 36
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  %12 = call ptr %10(ptr noundef %11, i64 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.PySetObject, ptr %17, i32 0, i32 1
  store i64 0, ptr %18, align 8, !tbaa !53
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.PySetObject, ptr %19, i32 0, i32 2
  store i64 0, ptr %20, align 8, !tbaa !17
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.PySetObject, ptr %21, i32 0, i32 3
  store i64 7, ptr %22, align 8, !tbaa !23
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.PySetObject, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds [8 x %struct.setentry], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.PySetObject, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !22
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.PySetObject, ptr %28, i32 0, i32 5
  store i64 -1, ptr %29, align 8, !tbaa !55
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.PySetObject, ptr %30, i32 0, i32 6
  store i64 0, ptr %31, align 8, !tbaa !61
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.PySetObject, ptr %32, i32 0, i32 8
  store ptr null, ptr %33, align 8, !tbaa !48
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %16
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call i32 @set_update_local(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %42)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %16
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %44, %41, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFrozenSet_New(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @make_new_set(ptr noundef @PyFrozenSet_Type, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PySet_Size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PySet_Type)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @Py_IS_TYPE(ptr noundef %8, ptr noundef @PyFrozenSet_Type)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = call i32 @PyType_IsSubtype(ptr noundef %13, ptr noundef @PySet_Type)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = call i32 @PyType_IsSubtype(ptr noundef %18, ptr noundef @PyFrozenSet_Type)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 2635)
  store i64 -1, ptr %2, align 8
  br label %25

22:                                               ; preds = %16, %11, %7, %1
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = call i64 @set_len(ptr noundef %23)
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %22, %21
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @set_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.PySetObject, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PySet_Clear(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PySet_Type)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_IsSubtype(ptr noundef %9, ptr noundef @PySet_Type)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 2645)
  store i32 -1, ptr %2, align 4
  br label %16

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @set_clear(ptr noundef %14, ptr noundef null)
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @set_clear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @set_clear_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden void @_PySet_ClearInternal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 @set_clear_internal(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PySet_Contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @PySet_Type)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @PyFrozenSet_Type)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @_Py_TYPE(ptr noundef %15)
  %17 = call i32 @PyType_IsSubtype(ptr noundef %16, ptr noundef @PySet_Type)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call ptr @_Py_TYPE(ptr noundef %20)
  %22 = call i32 @PyType_IsSubtype(ptr noundef %21, ptr noundef @PyFrozenSet_Type)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 2662)
  store i32 -1, ptr %3, align 4
  br label %30

25:                                               ; preds = %19, %14, %10, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call i32 @set_contains_key(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !15
  %29 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %29, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %30

30:                                               ; preds = %25, %24
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @set_contains_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i64 @_PyObject_HashFast(ptr noundef %8)
  store i64 %9, ptr %6, align 8, !tbaa !19
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load i64, ptr %6, align 8, !tbaa !19
  %17 = call i32 @set_contains_entry(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PySet_Discard(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @PySet_Type)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = call i32 @PyType_IsSubtype(ptr noundef %12, ptr noundef @PySet_Type)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 2677)
  store i32 -1, ptr %3, align 4
  br label %21

16:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call i32 @set_discard_key(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !15
  %20 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %20, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @set_discard_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i64 @_PyObject_HashFast(ptr noundef %8)
  store i64 %9, ptr %6, align 8, !tbaa !19
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load i64, ptr %6, align 8, !tbaa !19
  %17 = call i32 @set_discard_entry(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PySet_Add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @PySet_Type)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = call i32 @PyType_IsSubtype(ptr noundef %12, ptr noundef @PySet_Type)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call i32 @Py_IS_TYPE(ptr noundef %16, ptr noundef @PyFrozenSet_Type)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call ptr @_Py_TYPE(ptr noundef %20)
  %22 = call i32 @PyType_IsSubtype(ptr noundef %21, ptr noundef @PyFrozenSet_Type)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call i64 @_Py_REFCNT(ptr noundef %25)
  %27 = icmp ne i64 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %19
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 2693)
  store i32 -1, ptr %3, align 4
  br label %34

29:                                               ; preds = %24, %10, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = call i32 @set_add_key(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %6, align 4, !tbaa !15
  %33 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %33, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %34

34:                                               ; preds = %29, %28
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_REFCNT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !63
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @set_add_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i64 @_PyObject_HashFast(ptr noundef %8)
  store i64 %9, ptr %6, align 8, !tbaa !19
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load i64, ptr %6, align 8, !tbaa !19
  %17 = call i32 @set_add_entry(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PySet_NextEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !58
  store ptr %3, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @PySet_Type)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call i32 @Py_IS_TYPE(ptr noundef %16, ptr noundef @PyFrozenSet_Type)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @_Py_TYPE(ptr noundef %20)
  %22 = call i32 @PyType_IsSubtype(ptr noundef %21, ptr noundef @PySet_Type)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = call ptr @_Py_TYPE(ptr noundef %25)
  %27 = call i32 @PyType_IsSubtype(ptr noundef %26, ptr noundef @PyFrozenSet_Type)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 2710)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

30:                                               ; preds = %24, %19, %15, %4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !64
  %33 = call i32 @set_next(ptr noundef %31, ptr noundef %32, ptr noundef %10)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.setentry, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %39, ptr %40, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.setentry, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !66
  %44 = load ptr, ptr %9, align 8, !tbaa !64
  store i64 %43, ptr %44, align 8, !tbaa !19
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %36, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @set_next(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !64
  %13 = load i64, ptr %12, align 8, !tbaa !19
  store i64 %13, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.PySetObject, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %16, ptr %9, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.PySetObject, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = load i64, ptr %8, align 8, !tbaa !19
  %21 = getelementptr %struct.setentry, ptr %19, i64 %20
  store ptr %21, ptr %10, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %40, %3
  %23 = load i64, ptr %8, align 8, !tbaa !19
  %24 = load i64, ptr %9, align 8, !tbaa !19
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.setentry, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.setentry, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = icmp eq ptr %34, @_dummy_struct
  br label %36

36:                                               ; preds = %31, %26
  %37 = phi i1 [ true, %26 ], [ %35, %31 ]
  br label %38

38:                                               ; preds = %36, %22
  %39 = phi i1 [ false, %22 ], [ %37, %36 ]
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = load i64, ptr %8, align 8, !tbaa !19
  %42 = add i64 %41, 1
  store i64 %42, ptr %8, align 8, !tbaa !19
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = getelementptr %struct.setentry, ptr %43, i32 1
  store ptr %44, ptr %10, align 8, !tbaa !9
  br label %22, !llvm.loop !67

45:                                               ; preds = %38
  %46 = load i64, ptr %8, align 8, !tbaa !19
  %47 = add i64 %46, 1
  %48 = load ptr, ptr %6, align 8, !tbaa !64
  store i64 %47, ptr %48, align 8, !tbaa !19
  %49 = load i64, ptr %8, align 8, !tbaa !19
  %50 = load i64, ptr %9, align 8, !tbaa !19
  %51 = icmp sgt i64 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

53:                                               ; preds = %45
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %54, ptr %55, align 8, !tbaa !9
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PySet_NextEntryRef(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !58
  store ptr %3, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @PySet_Type)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call i32 @Py_IS_TYPE(ptr noundef %16, ptr noundef @PyFrozenSet_Type)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @_Py_TYPE(ptr noundef %20)
  %22 = call i32 @PyType_IsSubtype(ptr noundef %21, ptr noundef @PySet_Type)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = call ptr @_Py_TYPE(ptr noundef %25)
  %27 = call i32 @PyType_IsSubtype(ptr noundef %26, ptr noundef @PyFrozenSet_Type)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 2726)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

30:                                               ; preds = %24, %19, %15, %4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !64
  %33 = call i32 @set_next(ptr noundef %31, ptr noundef %32, ptr noundef %10)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.setentry, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = call ptr @_Py_NewRef(ptr noundef %39)
  %41 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %40, ptr %41, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.setentry, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !66
  %45 = load ptr, ptr %9, align 8, !tbaa !64
  store i64 %44, ptr %45, align 8, !tbaa !19
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %36, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PySet_Pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PySet_Type)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_IsSubtype(ptr noundef %9, ptr noundef @PySet_Type)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 2741)
  store ptr null, ptr %2, align 8
  br label %16

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @set_pop(ptr noundef %14, ptr noundef null)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %12
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @set_pop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @set_pop_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PySet_Update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef @PySet_Type)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef @PySet_Type)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 2751)
  store i32 -1, ptr %3, align 4
  br label %19

15:                                               ; preds = %9, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call i32 @set_update_internal(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @set_update_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @PySet_Type)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i32 @Py_IS_TYPE(ptr noundef %13, ptr noundef @PyFrozenSet_Type)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = call i32 @PyType_IsSubtype(ptr noundef %18, ptr noundef @PySet_Type)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call ptr @_Py_TYPE(ptr noundef %22)
  %24 = call i32 @PyType_IsSubtype(ptr noundef %23, ptr noundef @PyFrozenSet_Type)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21, %16, %12, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %50

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = call i32 @set_merge_lock_held(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %6, align 4, !tbaa !15
  %35 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %35, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %50

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call i32 @Py_IS_TYPE(ptr noundef %37, ptr noundef @PyDict_Type)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call i32 @set_update_dict_lock_held(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %7, align 4, !tbaa !15
  %44 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %44, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %50

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = call i32 @set_update_iterable_lock_held(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %8, align 4, !tbaa !15
  %49 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %49, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %50

50:                                               ; preds = %45, %40, %31, %30
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_GC_UNTRACK(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @_Py_AS_GC(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call ptr @_PyGCHead_PREV(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = call ptr @_PyGCHead_NEXT(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_PyGCHead_SET_NEXT(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_PyGCHead_SET_PREV(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %16, i32 0, i32 0
  store i64 0, ptr %17, align 8, !tbaa !68
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !70
  %21 = and i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_AS_GC(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %4, i64 -16
  store ptr %5, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGCHead_PREV(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !70
  %7 = and i64 %6, -4
  store i64 %7, ptr %3, align 8, !tbaa !19
  %8 = load i64, ptr %3, align 8, !tbaa !19
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGCHead_NEXT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !68
  %7 = and i64 %6, -4
  store i64 %7, ptr %3, align 8, !tbaa !19
  %8 = load i64, ptr %3, align 8, !tbaa !19
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_NEXT(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !19
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_PREV(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !70
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !19
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
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
  %11 = load i32, ptr %10, align 8, !tbaa !63
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !63
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !63
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @setiter_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.setiterobject, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.setiterobject, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.setiterobject, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.PySetObject, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = icmp eq i64 %13, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.setiterobject, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !28
  store i64 %23, ptr %5, align 8, !tbaa !19
  br label %24

24:                                               ; preds = %20, %10, %2
  %25 = load i64, ptr %5, align 8, !tbaa !19
  %26 = call ptr @PyLong_FromSsize_t(i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @setiter_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.setiterobject, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 48, i1 false), !tbaa.struct !72
  %10 = getelementptr inbounds nuw %struct.setiterobject, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Py_XINCREF(ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = call ptr @PySequence_List(ptr noundef %6)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.setiterobject, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Py_XDECREF(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %22

18:                                               ; preds = %2
  %19 = call ptr @_PyEval_GetBuiltin(ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 454))
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.8, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #11
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #3 {
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

declare ptr @PySequence_List(ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare ptr @_PyEval_GetBuiltin(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !63
  store i32 %8, ptr %3, align 4, !tbaa !15
  %9 = load i32, ptr %3, align 4, !tbaa !15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !15
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !63
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

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

; Function Attrs: nounwind uwtable
define internal i64 @frozenset_hash_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.PySetObject, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %9, ptr %5, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %27, %1
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.PySetObject, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.PySetObject, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = getelementptr %struct.setentry, ptr %14, i64 %17
  %19 = icmp ule ptr %11, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %10
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.setentry, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !66
  %24 = call i64 @_shuffle_bits(i64 noundef %23)
  %25 = load i64, ptr %4, align 8, !tbaa !19
  %26 = xor i64 %25, %24
  store i64 %26, ptr %4, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr %struct.setentry, ptr %28, i32 1
  store ptr %29, ptr %5, align 8, !tbaa !9
  br label %10, !llvm.loop !73

30:                                               ; preds = %10
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.PySetObject, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !23
  %34 = add i64 %33, 1
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.PySetObject, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !53
  %38 = sub i64 %34, %37
  %39 = and i64 %38, 1
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %30
  %42 = call i64 @_shuffle_bits(i64 noundef 0)
  %43 = load i64, ptr %4, align 8, !tbaa !19
  %44 = xor i64 %43, %42
  store i64 %44, ptr %4, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %41, %30
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.PySetObject, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !53
  %49 = load ptr, ptr %3, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.PySetObject, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !17
  %52 = sub i64 %48, %51
  %53 = and i64 %52, 1
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %45
  %56 = call i64 @_shuffle_bits(i64 noundef -1)
  %57 = load i64, ptr %4, align 8, !tbaa !19
  %58 = xor i64 %57, %56
  store i64 %58, ptr %4, align 8, !tbaa !19
  br label %59

59:                                               ; preds = %55, %45
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = call i64 @PySet_GET_SIZE(ptr noundef %60)
  %62 = add i64 %61, 1
  %63 = mul i64 %62, 1927868237
  %64 = load i64, ptr %4, align 8, !tbaa !19
  %65 = xor i64 %64, %63
  store i64 %65, ptr %4, align 8, !tbaa !19
  %66 = load i64, ptr %4, align 8, !tbaa !19
  %67 = lshr i64 %66, 11
  %68 = load i64, ptr %4, align 8, !tbaa !19
  %69 = lshr i64 %68, 25
  %70 = xor i64 %67, %69
  %71 = load i64, ptr %4, align 8, !tbaa !19
  %72 = xor i64 %71, %70
  store i64 %72, ptr %4, align 8, !tbaa !19
  %73 = load i64, ptr %4, align 8, !tbaa !19
  %74 = mul i64 %73, 69069
  %75 = add i64 %74, 907133923
  store i64 %75, ptr %4, align 8, !tbaa !19
  %76 = load i64, ptr %4, align 8, !tbaa !19
  %77 = icmp eq i64 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %59
  store i64 590923713, ptr %4, align 8, !tbaa !19
  br label %79

79:                                               ; preds = %78, %59
  %80 = load i64, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @set_contains_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i64, ptr %7, align 8, !tbaa !19
  %13 = call ptr @set_lookkey(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.setentry, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = icmp ne ptr %19, null
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

22:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @_shuffle_bits(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = xor i64 %3, 89869747
  %5 = load i64, ptr %2, align 8, !tbaa !19
  %6 = shl i64 %5, 16
  %7 = xor i64 %4, %6
  %8 = mul i64 %7, 3644798167
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PySet_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PySetObject, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !17
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @set_lookkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %17 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %17, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.PySetObject, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !23
  store i64 %20, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %21 = load i64, ptr %7, align 8, !tbaa !19
  %22 = load i64, ptr %11, align 8, !tbaa !19
  %23 = and i64 %21, %22
  store i64 %23, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  br label %24

24:                                               ; preds = %126, %3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.PySetObject, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = load i64, ptr %12, align 8, !tbaa !19
  %30 = getelementptr %struct.setentry, ptr %28, i64 %29
  store ptr %30, ptr %9, align 8, !tbaa !9
  %31 = load i64, ptr %12, align 8, !tbaa !19
  %32 = add i64 %31, 9
  %33 = load i64, ptr %11, align 8, !tbaa !19
  %34 = icmp ule i64 %32, %33
  %35 = select i1 %34, i32 9, i32 0
  store i32 %35, ptr %13, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %122, %25
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.setentry, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !66
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.setentry, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %136

48:                                               ; preds = %41, %36
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.setentry, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !66
  %52 = load i64, ptr %7, align 8, !tbaa !19
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %119

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %55 = load ptr, ptr %9, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.setentry, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  store ptr %57, ptr %16, align 8, !tbaa !4
  %58 = load ptr, ptr %16, align 8, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %116

63:                                               ; preds = %54
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = call i32 @Py_IS_TYPE(ptr noundef %64, ptr noundef @PyUnicode_Type)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = call i32 @Py_IS_TYPE(ptr noundef %68, ptr noundef @PyUnicode_Type)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %16, align 8, !tbaa !4
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = call i32 @unicode_eq(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %77, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %116

78:                                               ; preds = %71, %67, %63
  %79 = load ptr, ptr %5, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.PySetObject, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  store ptr %81, ptr %8, align 8, !tbaa !9
  %82 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %82)
  %83 = load ptr, ptr %16, align 8, !tbaa !4
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = call i32 @PyObject_RichCompareBool(ptr noundef %83, ptr noundef %84, i32 noundef 2)
  store i32 %85, ptr %14, align 4, !tbaa !15
  %86 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %86)
  %87 = load i32, ptr %14, align 4, !tbaa !15
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %78
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %116

90:                                               ; preds = %78
  %91 = load ptr, ptr %8, align 8, !tbaa !9
  %92 = load ptr, ptr %5, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.PySetObject, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %95 = icmp ne ptr %91, %94
  br i1 %95, label %102, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %9, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.setentry, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  %100 = load ptr, ptr %16, align 8, !tbaa !4
  %101 = icmp ne ptr %99, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %96, %90
  %103 = load ptr, ptr %5, align 8, !tbaa !9
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = load i64, ptr %7, align 8, !tbaa !19
  %106 = call ptr @set_lookkey(ptr noundef %103, ptr noundef %104, i64 noundef %105)
  store ptr %106, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %116

107:                                              ; preds = %96
  %108 = load i32, ptr %14, align 4, !tbaa !15
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %111, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.PySetObject, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8, !tbaa !23
  store i64 %115, ptr %11, align 8, !tbaa !19
  store i32 0, ptr %15, align 4
  br label %116

116:                                              ; preds = %112, %110, %102, %89, %76, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %117 = load i32, ptr %15, align 4
  switch i32 %117, label %136 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %48
  %120 = load ptr, ptr %9, align 8, !tbaa !9
  %121 = getelementptr %struct.setentry, ptr %120, i32 1
  store ptr %121, ptr %9, align 8, !tbaa !9
  br label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %13, align 4, !tbaa !15
  %124 = add i32 %123, -1
  store i32 %124, ptr %13, align 4, !tbaa !15
  %125 = icmp ne i32 %123, 0
  br i1 %125, label %36, label %126, !llvm.loop !74

126:                                              ; preds = %122
  %127 = load i64, ptr %10, align 8, !tbaa !19
  %128 = lshr i64 %127, 5
  store i64 %128, ptr %10, align 8, !tbaa !19
  %129 = load i64, ptr %12, align 8, !tbaa !19
  %130 = mul i64 %129, 5
  %131 = add i64 %130, 1
  %132 = load i64, ptr %10, align 8, !tbaa !19
  %133 = add i64 %131, %132
  %134 = load i64, ptr %11, align 8, !tbaa !19
  %135 = and i64 %133, %134
  store i64 %135, ptr %12, align 8, !tbaa !19
  br label %24

136:                                              ; preds = %116, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %137 = load ptr, ptr %4, align 8
  ret ptr %137
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @unicode_eq(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !19
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %13)
  %15 = load i64, ptr %6, align 8, !tbaa !19
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.anon.46, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 7
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !15
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.anon.46, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 7
  %30 = zext i16 %29 to i32
  %31 = load i32, ptr %8, align 4, !tbaa !15
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

34:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = call ptr @_PyUnicode_DATA(ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call ptr @_PyUnicode_DATA(ptr noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !9
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = load i64, ptr %6, align 8, !tbaa !19
  %42 = load i32, ptr %8, align 4, !tbaa !15
  %43 = sext i32 %42 to i64
  %44 = mul i64 %41, %43
  %45 = call i32 @memcmp(ptr noundef %39, ptr noundef %40, i64 noundef %44) #12
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %48

48:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %49

49:                                               ; preds = %48, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !75
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_DATA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.46, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 3
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @PyUnicode_IS_ASCII(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr %struct.PyASCIIObject, ptr %8, i64 1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr %struct.PyCompactUnicodeObject, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.PyUnicodeObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.46, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 4
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare ptr @PyThreadState_Get() #1

declare void @_PyTrash_thread_deposit_object(ptr noundef, ptr noundef) #1

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

declare void @PyMem_Free(ptr noundef) #1

declare void @_PyTrash_thread_destroy_chain(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @set_repr_lock_held(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = call i32 @Py_ReprEnter(ptr noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !15
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load i32, ptr %8, align 4, !tbaa !15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %79

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct._typeobject, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.9, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %79

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.PySetObject, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  call void @Py_ReprLeave(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = call ptr @_Py_TYPE(ptr noundef %31)
  %33 = getelementptr inbounds nuw %struct._typeobject, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.10, ptr noundef %34)
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %79

36:                                               ; preds = %24
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  %38 = call ptr @PySequence_List(ptr noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %76

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = call ptr @PyObject_Repr(ptr noundef %43)
  store ptr %44, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %76

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %51)
  %53 = sub i64 %52, 1
  %54 = call ptr @PyUnicode_Substring(ptr noundef %50, i64 noundef 1, i64 noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !4
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  br label %76

59:                                               ; preds = %49
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %60, ptr %6, align 8, !tbaa !4
  %61 = load ptr, ptr %3, align 8, !tbaa !9
  %62 = call i32 @Py_IS_TYPE(ptr noundef %61, ptr noundef @PySet_Type)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8, !tbaa !9
  %66 = call ptr @_Py_TYPE(ptr noundef %65)
  %67 = getelementptr inbounds nuw %struct._typeobject, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !56
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.11, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %4, align 8, !tbaa !4
  br label %74

71:                                               ; preds = %59
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.12, ptr noundef %72)
  store ptr %73, ptr %4, align 8, !tbaa !4
  br label %74

74:                                               ; preds = %71, %64
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %58, %48, %41
  %77 = load ptr, ptr %3, align 8, !tbaa !9
  call void @Py_ReprLeave(ptr noundef %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %78, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %79

79:                                               ; preds = %76, %29, %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %80 = load ptr, ptr %2, align 8
  ret ptr %80
}

declare i32 @Py_ReprEnter(ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare void @Py_ReprLeave(ptr noundef) #1

declare ptr @PyObject_Repr(ptr noundef) #1

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @set_sub(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @Py_IS_TYPE(ptr noundef %8, ptr noundef @PySet_Type)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @PyFrozenSet_Type)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = call i32 @PyType_IsSubtype(ptr noundef %17, ptr noundef @PySet_Type)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call ptr @_Py_TYPE(ptr noundef %21)
  %23 = call i32 @PyType_IsSubtype(ptr noundef %22, ptr noundef @PyFrozenSet_Type)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %20, %15, %11, %2
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call i32 @Py_IS_TYPE(ptr noundef %26, ptr noundef @PySet_Type)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = call i32 @Py_IS_TYPE(ptr noundef %30, ptr noundef @PyFrozenSet_Type)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call ptr @_Py_TYPE(ptr noundef %34)
  %36 = call i32 @PyType_IsSubtype(ptr noundef %35, ptr noundef @PySet_Type)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = call ptr @_Py_TYPE(ptr noundef %39)
  %41 = call i32 @PyType_IsSubtype(ptr noundef %40, ptr noundef @PyFrozenSet_Type)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38, %20
  store ptr @_Py_NotImplementedStruct, ptr %3, align 8
  br label %50

44:                                               ; preds = %38, %33, %29, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %45, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = call ptr @set_difference(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %7, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %49, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %50

50:                                               ; preds = %44, %43
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @set_and(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @Py_IS_TYPE(ptr noundef %8, ptr noundef @PySet_Type)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @PyFrozenSet_Type)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = call i32 @PyType_IsSubtype(ptr noundef %17, ptr noundef @PySet_Type)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call ptr @_Py_TYPE(ptr noundef %21)
  %23 = call i32 @PyType_IsSubtype(ptr noundef %22, ptr noundef @PyFrozenSet_Type)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %20, %15, %11, %2
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call i32 @Py_IS_TYPE(ptr noundef %26, ptr noundef @PySet_Type)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = call i32 @Py_IS_TYPE(ptr noundef %30, ptr noundef @PyFrozenSet_Type)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call ptr @_Py_TYPE(ptr noundef %34)
  %36 = call i32 @PyType_IsSubtype(ptr noundef %35, ptr noundef @PySet_Type)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = call ptr @_Py_TYPE(ptr noundef %39)
  %41 = call i32 @PyType_IsSubtype(ptr noundef %40, ptr noundef @PyFrozenSet_Type)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38, %20
  store ptr @_Py_NotImplementedStruct, ptr %3, align 8
  br label %50

44:                                               ; preds = %38, %33, %29, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %45, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = call ptr @set_intersection(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %7, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %49, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %50

50:                                               ; preds = %44, %43
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @set_xor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @PySet_Type)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @PyFrozenSet_Type)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @_Py_TYPE(ptr noundef %15)
  %17 = call i32 @PyType_IsSubtype(ptr noundef %16, ptr noundef @PySet_Type)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call ptr @_Py_TYPE(ptr noundef %20)
  %22 = call i32 @PyType_IsSubtype(ptr noundef %21, ptr noundef @PyFrozenSet_Type)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %19, %14, %10, %2
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call i32 @Py_IS_TYPE(ptr noundef %25, ptr noundef @PySet_Type)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call i32 @Py_IS_TYPE(ptr noundef %29, ptr noundef @PyFrozenSet_Type)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = call ptr @_Py_TYPE(ptr noundef %33)
  %35 = call i32 @PyType_IsSubtype(ptr noundef %34, ptr noundef @PySet_Type)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call ptr @_Py_TYPE(ptr noundef %38)
  %40 = call i32 @PyType_IsSubtype(ptr noundef %39, ptr noundef @PyFrozenSet_Type)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37, %19
  store ptr @_Py_NotImplementedStruct, ptr %3, align 8
  br label %48

43:                                               ; preds = %37, %32, %28, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %44, ptr %6, align 8, !tbaa !9
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = call ptr @set_symmetric_difference(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %48

48:                                               ; preds = %43, %42
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @set_or(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @Py_IS_TYPE(ptr noundef %8, ptr noundef @PySet_Type)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @PyFrozenSet_Type)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = call i32 @PyType_IsSubtype(ptr noundef %17, ptr noundef @PySet_Type)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call ptr @_Py_TYPE(ptr noundef %21)
  %23 = call i32 @PyType_IsSubtype(ptr noundef %22, ptr noundef @PyFrozenSet_Type)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %20, %15, %11, %2
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call i32 @Py_IS_TYPE(ptr noundef %26, ptr noundef @PySet_Type)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = call i32 @Py_IS_TYPE(ptr noundef %30, ptr noundef @PyFrozenSet_Type)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call ptr @_Py_TYPE(ptr noundef %34)
  %36 = call i32 @PyType_IsSubtype(ptr noundef %35, ptr noundef @PySet_Type)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = call ptr @_Py_TYPE(ptr noundef %39)
  %41 = call i32 @PyType_IsSubtype(ptr noundef %40, ptr noundef @PyFrozenSet_Type)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38, %20
  store ptr @_Py_NotImplementedStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %65

44:                                               ; preds = %38, %33, %29, %25
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = call ptr @set_copy(ptr noundef %45, ptr noundef null)
  store ptr %46, ptr %6, align 8, !tbaa !9
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %65

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %65

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = call i32 @set_update_local(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %62)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %65

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %65

65:                                               ; preds = %63, %61, %54, %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal ptr @set_isub(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @PySet_Type)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i32 @Py_IS_TYPE(ptr noundef %13, ptr noundef @PyFrozenSet_Type)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = call i32 @PyType_IsSubtype(ptr noundef %18, ptr noundef @PySet_Type)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call ptr @_Py_TYPE(ptr noundef %22)
  %24 = call i32 @PyType_IsSubtype(ptr noundef %23, ptr noundef @PyFrozenSet_Type)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store ptr @_Py_NotImplementedStruct, ptr %3, align 8
  br label %39

27:                                               ; preds = %21, %16, %12, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %28, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = call i32 @set_difference_update_internal(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !15
  %32 = load i32, ptr %7, align 4, !tbaa !15
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = call ptr @_Py_NewRef(ptr noundef %36)
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %39

39:                                               ; preds = %38, %26
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @set_iand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @PySet_Type)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i32 @Py_IS_TYPE(ptr noundef %13, ptr noundef @PyFrozenSet_Type)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = call i32 @PyType_IsSubtype(ptr noundef %18, ptr noundef @PySet_Type)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call ptr @_Py_TYPE(ptr noundef %22)
  %24 = call i32 @PyType_IsSubtype(ptr noundef %23, ptr noundef @PyFrozenSet_Type)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store ptr @_Py_NotImplementedStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

27:                                               ; preds = %21, %16, %12, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %28, ptr %8, align 8, !tbaa !9
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = call ptr @set_intersection_update(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = call ptr @_Py_NewRef(ptr noundef %37)
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %40

40:                                               ; preds = %39, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @set_ixor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @PySet_Type)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i32 @Py_IS_TYPE(ptr noundef %13, ptr noundef @PyFrozenSet_Type)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = call i32 @PyType_IsSubtype(ptr noundef %18, ptr noundef @PySet_Type)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call ptr @_Py_TYPE(ptr noundef %22)
  %24 = call i32 @PyType_IsSubtype(ptr noundef %23, ptr noundef @PyFrozenSet_Type)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store ptr @_Py_NotImplementedStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

27:                                               ; preds = %21, %16, %12, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %28, ptr %8, align 8, !tbaa !9
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = call ptr @set_symmetric_difference_update(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = call ptr @_Py_NewRef(ptr noundef %37)
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %40

40:                                               ; preds = %39, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @set_ior(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i32 @Py_IS_TYPE(ptr noundef %8, ptr noundef @PySet_Type)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @PyFrozenSet_Type)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = call i32 @PyType_IsSubtype(ptr noundef %17, ptr noundef @PySet_Type)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @_Py_TYPE(ptr noundef %21)
  %23 = call i32 @PyType_IsSubtype(ptr noundef %22, ptr noundef @PyFrozenSet_Type)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store ptr @_Py_NotImplementedStruct, ptr %3, align 8
  br label %37

26:                                               ; preds = %20, %15, %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %27, ptr %6, align 8, !tbaa !9
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call i32 @set_update_internal(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = call ptr @_Py_NewRef(ptr noundef %34)
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %37

37:                                               ; preds = %36, %25
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @set_difference(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i32 @Py_IS_TYPE(ptr noundef %14, ptr noundef @PySet_Type)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call i32 @Py_IS_TYPE(ptr noundef %18, ptr noundef @PyFrozenSet_Type)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call ptr @_Py_TYPE(ptr noundef %22)
  %24 = call i32 @PyType_IsSubtype(ptr noundef %23, ptr noundef @PySet_Type)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call ptr @_Py_TYPE(ptr noundef %27)
  %29 = call i32 @PyType_IsSubtype(ptr noundef %28, ptr noundef @PyFrozenSet_Type)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26, %21, %17, %2
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call i64 @PySet_GET_SIZE(ptr noundef %32)
  store i64 %33, ptr %11, align 8, !tbaa !19
  br label %46

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = call i32 @Py_IS_TYPE(ptr noundef %35, ptr noundef @PyDict_Type)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = call i64 @PyDict_GET_SIZE(ptr noundef %39)
  store i64 %40, ptr %11, align 8, !tbaa !19
  br label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = call ptr @set_copy_and_difference(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %145

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %31
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = call i64 @PySet_GET_SIZE(ptr noundef %47)
  %49 = ashr i64 %48, 2
  %50 = load i64, ptr %11, align 8, !tbaa !19
  %51 = icmp sgt i64 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = call ptr @set_copy_and_difference(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %145

56:                                               ; preds = %46
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = call ptr @_Py_TYPE(ptr noundef %57)
  %59 = call ptr @make_new_set_basetype(ptr noundef %58, ptr noundef null)
  store ptr %59, ptr %6, align 8, !tbaa !4
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %145

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = call i32 @Py_IS_TYPE(ptr noundef %64, ptr noundef @PyDict_Type)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %106

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %102, %67
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  %70 = call i32 @set_next(ptr noundef %69, ptr noundef %10, ptr noundef %9)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %104

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.setentry, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  store ptr %75, ptr %7, align 8, !tbaa !4
  %76 = load ptr, ptr %9, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.setentry, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !66
  store i64 %78, ptr %8, align 8, !tbaa !19
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %79)
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = load i64, ptr %8, align 8, !tbaa !19
  %83 = call i32 @_PyDict_Contains_KnownHash(ptr noundef %80, ptr noundef %81, i64 noundef %82)
  store i32 %83, ptr %12, align 4, !tbaa !15
  %84 = load i32, ptr %12, align 4, !tbaa !15
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %72
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %87)
  %88 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %88)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %145

89:                                               ; preds = %72
  %90 = load i32, ptr %12, align 4, !tbaa !15
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = load i64, ptr %8, align 8, !tbaa !19
  %96 = call i32 @set_add_entry(ptr noundef %93, ptr noundef %94, i64 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %99)
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %100)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %145

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101, %89
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %103)
  br label %68, !llvm.loop !78

104:                                              ; preds = %68
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %105, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %145

106:                                              ; preds = %63
  br label %107

107:                                              ; preds = %141, %106
  %108 = load ptr, ptr %4, align 8, !tbaa !9
  %109 = call i32 @set_next(ptr noundef %108, ptr noundef %10, ptr noundef %9)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %143

111:                                              ; preds = %107
  %112 = load ptr, ptr %9, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.setentry, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  store ptr %114, ptr %7, align 8, !tbaa !4
  %115 = load ptr, ptr %9, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.setentry, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !66
  store i64 %117, ptr %8, align 8, !tbaa !19
  %118 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %118)
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = load ptr, ptr %7, align 8, !tbaa !4
  %121 = load i64, ptr %8, align 8, !tbaa !19
  %122 = call i32 @set_contains_entry(ptr noundef %119, ptr noundef %120, i64 noundef %121)
  store i32 %122, ptr %12, align 4, !tbaa !15
  %123 = load i32, ptr %12, align 4, !tbaa !15
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %111
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %126)
  %127 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %127)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %145

128:                                              ; preds = %111
  %129 = load i32, ptr %12, align 4, !tbaa !15
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %134 = load i64, ptr %8, align 8, !tbaa !19
  %135 = call i32 @set_add_entry(ptr noundef %132, ptr noundef %133, i64 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %131
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %138)
  %139 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %139)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %145

140:                                              ; preds = %131
  br label %141

141:                                              ; preds = %140, %128
  %142 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %142)
  br label %107, !llvm.loop !79

143:                                              ; preds = %107
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %144, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %145

145:                                              ; preds = %143, %137, %125, %104, %98, %86, %62, %52, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %146 = load ptr, ptr %3, align 8
  ret ptr %146
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @set_copy_and_difference(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call ptr @set_copy_impl(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 @set_difference_update_internal(ptr noundef %14, ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %21)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %20, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @make_new_set_basetype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = icmp ne ptr %5, @PySet_Type
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = icmp ne ptr %8, @PyFrozenSet_Type
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef @PySet_Type)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr @PySet_Type, ptr %3, align 8, !tbaa !57
  br label %16

15:                                               ; preds = %10
  store ptr @PyFrozenSet_Type, ptr %3, align 8, !tbaa !57
  br label %16

16:                                               ; preds = %15, %14
  br label %17

17:                                               ; preds = %16, %7, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !57
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call ptr @make_new_set(ptr noundef %18, ptr noundef %19)
  ret ptr %20
}

declare i32 @_PyDict_Contains_KnownHash(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_add_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %18)
  br label %19

19:                                               ; preds = %111, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.PySetObject, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !23
  store i64 %22, ptr %12, align 8, !tbaa !19
  %23 = load i64, ptr %7, align 8, !tbaa !19
  %24 = load i64, ptr %12, align 8, !tbaa !19
  %25 = and i64 %23, %24
  store i64 %25, ptr %13, align 8, !tbaa !19
  store ptr null, ptr %9, align 8, !tbaa !9
  %26 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %26, ptr %11, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %129, %19
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.PySetObject, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = load i64, ptr %13, align 8, !tbaa !19
  %33 = getelementptr %struct.setentry, ptr %31, i64 %32
  store ptr %33, ptr %10, align 8, !tbaa !9
  %34 = load i64, ptr %13, align 8, !tbaa !19
  %35 = add i64 %34, 9
  %36 = load i64, ptr %12, align 8, !tbaa !19
  %37 = icmp ule i64 %35, %36
  %38 = select i1 %37, i32 9, i32 0
  store i32 %38, ptr %14, align 4, !tbaa !15
  br label %39

39:                                               ; preds = %125, %28
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.setentry, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !66
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.setentry, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %139

50:                                               ; preds = %44, %39
  %51 = load ptr, ptr %10, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.setentry, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !66
  %54 = load i64, ptr %7, align 8, !tbaa !19
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %114

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.setentry, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  store ptr %59, ptr %16, align 8, !tbaa !4
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 8, ptr %17, align 4
  br label %111

64:                                               ; preds = %56
  %65 = load ptr, ptr %16, align 8, !tbaa !4
  %66 = call i32 @Py_IS_TYPE(ptr noundef %65, ptr noundef @PyUnicode_Type)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = call i32 @Py_IS_TYPE(ptr noundef %69, ptr noundef @PyUnicode_Type)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = call i32 @unicode_eq(ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 8, ptr %17, align 4
  br label %111

78:                                               ; preds = %72, %68, %64
  %79 = load ptr, ptr %5, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.PySetObject, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  store ptr %81, ptr %8, align 8, !tbaa !9
  %82 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %82)
  %83 = load ptr, ptr %16, align 8, !tbaa !4
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = call i32 @PyObject_RichCompareBool(ptr noundef %83, ptr noundef %84, i32 noundef 2)
  store i32 %85, ptr %15, align 4, !tbaa !15
  %86 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %86)
  %87 = load i32, ptr %15, align 4, !tbaa !15
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %78
  store i32 8, ptr %17, align 4
  br label %111

90:                                               ; preds = %78
  %91 = load i32, ptr %15, align 4, !tbaa !15
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 9, ptr %17, align 4
  br label %111

94:                                               ; preds = %90
  %95 = load ptr, ptr %8, align 8, !tbaa !9
  %96 = load ptr, ptr %5, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.PySetObject, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %99 = icmp ne ptr %95, %98
  br i1 %99, label %106, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %10, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.setentry, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = load ptr, ptr %16, align 8, !tbaa !4
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100, %94
  store i32 2, ptr %17, align 4
  br label %111

107:                                              ; preds = %100
  %108 = load ptr, ptr %5, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.PySetObject, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8, !tbaa !23
  store i64 %110, ptr %12, align 8, !tbaa !19
  store i32 0, ptr %17, align 4
  br label %111

111:                                              ; preds = %93, %89, %77, %63, %107, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %112 = load i32, ptr %17, align 4
  switch i32 %112, label %204 [
    i32 0, label %113
    i32 2, label %19
    i32 8, label %200
    i32 9, label %202
  ]

113:                                              ; preds = %111
  br label %122

114:                                              ; preds = %50
  %115 = load ptr, ptr %10, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.setentry, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !66
  %118 = icmp eq i64 %117, -1
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %120, ptr %9, align 8, !tbaa !9
  br label %121

121:                                              ; preds = %119, %114
  br label %122

122:                                              ; preds = %121, %113
  %123 = load ptr, ptr %10, align 8, !tbaa !9
  %124 = getelementptr %struct.setentry, ptr %123, i32 1
  store ptr %124, ptr %10, align 8, !tbaa !9
  br label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %14, align 4, !tbaa !15
  %127 = add i32 %126, -1
  store i32 %127, ptr %14, align 4, !tbaa !15
  %128 = icmp ne i32 %126, 0
  br i1 %128, label %39, label %129, !llvm.loop !84

129:                                              ; preds = %125
  %130 = load i64, ptr %11, align 8, !tbaa !19
  %131 = lshr i64 %130, 5
  store i64 %131, ptr %11, align 8, !tbaa !19
  %132 = load i64, ptr %13, align 8, !tbaa !19
  %133 = mul i64 %132, 5
  %134 = add i64 %133, 1
  %135 = load i64, ptr %11, align 8, !tbaa !19
  %136 = add i64 %134, %135
  %137 = load i64, ptr %12, align 8, !tbaa !19
  %138 = and i64 %136, %137
  store i64 %138, ptr %13, align 8, !tbaa !19
  br label %27

139:                                              ; preds = %49
  %140 = load ptr, ptr %9, align 8, !tbaa !9
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  br label %156

143:                                              ; preds = %139
  %144 = load ptr, ptr %5, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw %struct.PySetObject, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8, !tbaa !17
  %147 = add i64 %146, 1
  %148 = load ptr, ptr %5, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.PySetObject, ptr %148, i32 0, i32 2
  store i64 %147, ptr %149, align 8, !tbaa !17
  %150 = load ptr, ptr %6, align 8, !tbaa !4
  %151 = load ptr, ptr %9, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.setentry, ptr %151, i32 0, i32 0
  store ptr %150, ptr %152, align 8, !tbaa !24
  %153 = load i64, ptr %7, align 8, !tbaa !19
  %154 = load ptr, ptr %9, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.setentry, ptr %154, i32 0, i32 1
  store i64 %153, ptr %155, align 8, !tbaa !66
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %204

156:                                              ; preds = %142
  %157 = load ptr, ptr %5, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.PySetObject, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !53
  %160 = add i64 %159, 1
  store i64 %160, ptr %158, align 8, !tbaa !53
  %161 = load ptr, ptr %5, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct.PySetObject, ptr %161, i32 0, i32 2
  %163 = load i64, ptr %162, align 8, !tbaa !17
  %164 = add i64 %163, 1
  %165 = load ptr, ptr %5, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct.PySetObject, ptr %165, i32 0, i32 2
  store i64 %164, ptr %166, align 8, !tbaa !17
  %167 = load ptr, ptr %6, align 8, !tbaa !4
  %168 = load ptr, ptr %10, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.setentry, ptr %168, i32 0, i32 0
  store ptr %167, ptr %169, align 8, !tbaa !24
  %170 = load i64, ptr %7, align 8, !tbaa !19
  %171 = load ptr, ptr %10, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct.setentry, ptr %171, i32 0, i32 1
  store i64 %170, ptr %172, align 8, !tbaa !66
  %173 = load ptr, ptr %5, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct.PySetObject, ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !tbaa !53
  %176 = mul i64 %175, 5
  %177 = load i64, ptr %12, align 8, !tbaa !19
  %178 = mul i64 %177, 3
  %179 = icmp ult i64 %176, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %156
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %204

181:                                              ; preds = %156
  %182 = load ptr, ptr %5, align 8, !tbaa !9
  %183 = load ptr, ptr %5, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %struct.PySetObject, ptr %183, i32 0, i32 2
  %185 = load i64, ptr %184, align 8, !tbaa !17
  %186 = icmp sgt i64 %185, 50000
  br i1 %186, label %187, label %192

187:                                              ; preds = %181
  %188 = load ptr, ptr %5, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.PySetObject, ptr %188, i32 0, i32 2
  %190 = load i64, ptr %189, align 8, !tbaa !17
  %191 = mul i64 %190, 2
  br label %197

192:                                              ; preds = %181
  %193 = load ptr, ptr %5, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct.PySetObject, ptr %193, i32 0, i32 2
  %195 = load i64, ptr %194, align 8, !tbaa !17
  %196 = mul i64 %195, 4
  br label %197

197:                                              ; preds = %192, %187
  %198 = phi i64 [ %191, %187 ], [ %196, %192 ]
  %199 = call i32 @set_table_resize(ptr noundef %182, i64 noundef %198)
  store i32 %199, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %204

200:                                              ; preds = %111
  %201 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %201)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %204

202:                                              ; preds = %111
  %203 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %203)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %204

204:                                              ; preds = %202, %200, %197, %180, %143, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %205 = load i32, ptr %4, align 4
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define internal ptr @set_copy_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  %8 = call ptr @make_new_set_basetype(ptr noundef %7, ptr noundef null)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call i32 @set_merge_lock_held(ptr noundef %13, ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %18)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @set_difference_update_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call i32 @set_clear_internal(ptr noundef %16)
  store i32 %17, ptr %3, align 4
  br label %146

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call i32 @Py_IS_TYPE(ptr noundef %19, ptr noundef @PySet_Type)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i32 @Py_IS_TYPE(ptr noundef %23, ptr noundef @PyFrozenSet_Type)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call ptr @_Py_TYPE(ptr noundef %27)
  %29 = call i32 @PyType_IsSubtype(ptr noundef %28, ptr noundef @PySet_Type)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @_Py_TYPE(ptr noundef %32)
  %34 = call i32 @PyType_IsSubtype(ptr noundef %33, ptr noundef @PyFrozenSet_Type)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %83

36:                                               ; preds = %31, %26, %22, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !19
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call i64 @PySet_GET_SIZE(ptr noundef %37)
  %39 = ashr i64 %38, 3
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = call i64 @PySet_GET_SIZE(ptr noundef %40)
  %42 = icmp sgt i64 %39, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = call ptr @set_intersection(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %5, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

50:                                               ; preds = %43
  br label %53

51:                                               ; preds = %36
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %50
  br label %54

54:                                               ; preds = %77, %53
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = call i32 @set_next(ptr noundef %55, ptr noundef %7, ptr noundef %6)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %78

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.setentry, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  store ptr %61, ptr %9, align 8, !tbaa !4
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  %64 = load ptr, ptr %9, align 8, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.setentry, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !66
  %68 = call i32 @set_discard_entry(ptr noundef %63, ptr noundef %64, i64 noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %58
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %71)
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %72)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

73:                                               ; preds = %58
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %74)
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %76 = load i32, ptr %8, align 4
  switch i32 %76, label %80 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %54, !llvm.loop !85

78:                                               ; preds = %54
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %79)
  store i32 0, ptr %8, align 4
  br label %80

80:                                               ; preds = %78, %75, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %81 = load i32, ptr %8, align 4
  switch i32 %81, label %148 [
    i32 0, label %82
    i32 1, label %146
  ]

82:                                               ; preds = %80
  br label %113

83:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = call ptr @PyObject_GetIter(ptr noundef %84)
  store ptr %85, ptr %11, align 8, !tbaa !4
  %86 = load ptr, ptr %11, align 8, !tbaa !4
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %110

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %102, %89
  %91 = load ptr, ptr %11, align 8, !tbaa !4
  %92 = call ptr @PyIter_Next(ptr noundef %91)
  store ptr %92, ptr %10, align 8, !tbaa !4
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %104

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8, !tbaa !9
  %96 = load ptr, ptr %10, align 8, !tbaa !4
  %97 = call i32 @set_discard_key(ptr noundef %95, ptr noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %100)
  %101 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %101)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %110

102:                                              ; preds = %94
  %103 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %103)
  br label %90, !llvm.loop !86

104:                                              ; preds = %90
  %105 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %105)
  %106 = call ptr @PyErr_Occurred()
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %110

109:                                              ; preds = %104
  store i32 0, ptr %8, align 4
  br label %110

110:                                              ; preds = %109, %108, %99, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %111 = load i32, ptr %8, align 4
  switch i32 %111, label %148 [
    i32 0, label %112
    i32 1, label %146
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %82
  %114 = load ptr, ptr %4, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.PySetObject, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !53
  %117 = load ptr, ptr %4, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.PySetObject, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !17
  %120 = sub i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.PySetObject, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !23
  %124 = udiv i64 %123, 4
  %125 = icmp ule i64 %120, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %113
  store i32 0, ptr %3, align 4
  br label %146

127:                                              ; preds = %113
  %128 = load ptr, ptr %4, align 8, !tbaa !9
  %129 = load ptr, ptr %4, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.PySetObject, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8, !tbaa !17
  %132 = icmp sgt i64 %131, 50000
  br i1 %132, label %133, label %138

133:                                              ; preds = %127
  %134 = load ptr, ptr %4, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.PySetObject, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !17
  %137 = mul i64 %136, 2
  br label %143

138:                                              ; preds = %127
  %139 = load ptr, ptr %4, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.PySetObject, ptr %139, i32 0, i32 2
  %141 = load i64, ptr %140, align 8, !tbaa !17
  %142 = mul i64 %141, 4
  br label %143

143:                                              ; preds = %138, %133
  %144 = phi i64 [ %137, %133 ], [ %142, %138 ]
  %145 = call i32 @set_table_resize(ptr noundef %128, i64 noundef %144)
  store i32 %145, ptr %3, align 4
  br label %146

146:                                              ; preds = %143, %126, %110, %80, %15
  %147 = load i32, ptr %3, align 4
  ret i32 %147

148:                                              ; preds = %110, %80
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @set_merge_lock_held(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.PySetObject, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %210

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.PySetObject, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !53
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.PySetObject, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = add i64 %27, %30
  %32 = mul i64 %31, 5
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.PySetObject, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !23
  %36 = mul i64 %35, 3
  %37 = icmp sge i64 %32, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %24
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.PySetObject, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !17
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.PySetObject, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !17
  %46 = add i64 %42, %45
  %47 = mul i64 %46, 2
  %48 = call i32 @set_table_resize(ptr noundef %39, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %210

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51, %24
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.PySetObject, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  store ptr %55, ptr %9, align 8, !tbaa !9
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.PySetObject, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  store ptr %58, ptr %10, align 8, !tbaa !9
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.PySetObject, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !53
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %121

63:                                               ; preds = %52
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.PySetObject, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !23
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.PySetObject, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = icmp eq i64 %66, %69
  br i1 %70, label %71, label %121

71:                                               ; preds = %63
  %72 = load ptr, ptr %6, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.PySetObject, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !53
  %75 = load ptr, ptr %6, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.PySetObject, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !17
  %78 = icmp eq i64 %74, %77
  br i1 %78, label %79, label %121

79:                                               ; preds = %71
  store i64 0, ptr %8, align 8, !tbaa !19
  br label %80

80:                                               ; preds = %103, %79
  %81 = load i64, ptr %8, align 8, !tbaa !19
  %82 = load ptr, ptr %6, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.PySetObject, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !23
  %85 = icmp sle i64 %81, %84
  br i1 %85, label %86, label %110

86:                                               ; preds = %80
  %87 = load ptr, ptr %10, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.setentry, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !24
  store ptr %89, ptr %7, align 8, !tbaa !4
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %102

92:                                               ; preds = %86
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  %94 = call ptr @_Py_NewRef(ptr noundef %93)
  %95 = load ptr, ptr %9, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.setentry, ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8, !tbaa !24
  %97 = load ptr, ptr %10, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.setentry, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !66
  %100 = load ptr, ptr %9, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.setentry, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !66
  br label %102

102:                                              ; preds = %92, %86
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %8, align 8, !tbaa !19
  %105 = add i64 %104, 1
  store i64 %105, ptr %8, align 8, !tbaa !19
  %106 = load ptr, ptr %9, align 8, !tbaa !9
  %107 = getelementptr %struct.setentry, ptr %106, i32 1
  store ptr %107, ptr %9, align 8, !tbaa !9
  %108 = load ptr, ptr %10, align 8, !tbaa !9
  %109 = getelementptr %struct.setentry, ptr %108, i32 1
  store ptr %109, ptr %10, align 8, !tbaa !9
  br label %80, !llvm.loop !87

110:                                              ; preds = %80
  %111 = load ptr, ptr %6, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.PySetObject, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !53
  %114 = load ptr, ptr %4, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.PySetObject, ptr %114, i32 0, i32 1
  store i64 %113, ptr %115, align 8, !tbaa !53
  %116 = load ptr, ptr %6, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.PySetObject, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !17
  %119 = load ptr, ptr %4, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.PySetObject, ptr %119, i32 0, i32 2
  store i64 %118, ptr %120, align 8, !tbaa !17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %210

121:                                              ; preds = %71, %63, %52
  %122 = load ptr, ptr %4, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.PySetObject, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !53
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %174

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %127 = load ptr, ptr %4, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.PySetObject, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !22
  store ptr %129, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %130 = load ptr, ptr %4, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.PySetObject, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8, !tbaa !23
  store i64 %132, ptr %13, align 8, !tbaa !19
  %133 = load ptr, ptr %6, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct.PySetObject, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8, !tbaa !17
  %136 = load ptr, ptr %4, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.PySetObject, ptr %136, i32 0, i32 1
  store i64 %135, ptr %137, align 8, !tbaa !53
  %138 = load ptr, ptr %6, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.PySetObject, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8, !tbaa !17
  %141 = load ptr, ptr %4, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.PySetObject, ptr %141, i32 0, i32 2
  store i64 %140, ptr %142, align 8, !tbaa !17
  %143 = load ptr, ptr %6, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.PySetObject, ptr %143, i32 0, i32 3
  %145 = load i64, ptr %144, align 8, !tbaa !23
  %146 = add i64 %145, 1
  store i64 %146, ptr %8, align 8, !tbaa !19
  br label %147

147:                                              ; preds = %168, %126
  %148 = load i64, ptr %8, align 8, !tbaa !19
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %150, label %173

150:                                              ; preds = %147
  %151 = load ptr, ptr %10, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.setentry, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !24
  store ptr %153, ptr %7, align 8, !tbaa !4
  %154 = load ptr, ptr %7, align 8, !tbaa !4
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %167

156:                                              ; preds = %150
  %157 = load ptr, ptr %7, align 8, !tbaa !4
  %158 = icmp ne ptr %157, @_dummy_struct
  br i1 %158, label %159, label %167

159:                                              ; preds = %156
  %160 = load ptr, ptr %12, align 8, !tbaa !9
  %161 = load i64, ptr %13, align 8, !tbaa !19
  %162 = load ptr, ptr %7, align 8, !tbaa !4
  %163 = call ptr @_Py_NewRef(ptr noundef %162)
  %164 = load ptr, ptr %10, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.setentry, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8, !tbaa !66
  call void @set_insert_clean(ptr noundef %160, i64 noundef %161, ptr noundef %163, i64 noundef %166)
  br label %167

167:                                              ; preds = %159, %156, %150
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr %8, align 8, !tbaa !19
  %170 = add i64 %169, -1
  store i64 %170, ptr %8, align 8, !tbaa !19
  %171 = load ptr, ptr %10, align 8, !tbaa !9
  %172 = getelementptr %struct.setentry, ptr %171, i32 1
  store ptr %172, ptr %10, align 8, !tbaa !9
  br label %147, !llvm.loop !88

173:                                              ; preds = %147
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %210

174:                                              ; preds = %121
  store i64 0, ptr %8, align 8, !tbaa !19
  br label %175

175:                                              ; preds = %206, %174
  %176 = load i64, ptr %8, align 8, !tbaa !19
  %177 = load ptr, ptr %6, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.PySetObject, ptr %177, i32 0, i32 3
  %179 = load i64, ptr %178, align 8, !tbaa !23
  %180 = icmp sle i64 %176, %179
  br i1 %180, label %181, label %209

181:                                              ; preds = %175
  %182 = load ptr, ptr %6, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.PySetObject, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !22
  %185 = load i64, ptr %8, align 8, !tbaa !19
  %186 = getelementptr %struct.setentry, ptr %184, i64 %185
  store ptr %186, ptr %10, align 8, !tbaa !9
  %187 = load ptr, ptr %10, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw %struct.setentry, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !24
  store ptr %189, ptr %7, align 8, !tbaa !4
  %190 = load ptr, ptr %7, align 8, !tbaa !4
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %205

192:                                              ; preds = %181
  %193 = load ptr, ptr %7, align 8, !tbaa !4
  %194 = icmp ne ptr %193, @_dummy_struct
  br i1 %194, label %195, label %205

195:                                              ; preds = %192
  %196 = load ptr, ptr %4, align 8, !tbaa !9
  %197 = load ptr, ptr %7, align 8, !tbaa !4
  %198 = load ptr, ptr %10, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct.setentry, ptr %198, i32 0, i32 1
  %200 = load i64, ptr %199, align 8, !tbaa !66
  %201 = call i32 @set_add_entry(ptr noundef %196, ptr noundef %197, i64 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %195
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %210

204:                                              ; preds = %195
  br label %205

205:                                              ; preds = %204, %192, %181
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr %8, align 8, !tbaa !19
  %208 = add i64 %207, 1
  store i64 %208, ptr %8, align 8, !tbaa !19
  br label %175, !llvm.loop !89

209:                                              ; preds = %175
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %210

210:                                              ; preds = %209, %203, %173, %110, %50, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %211 = load i32, ptr %3, align 4
  ret i32 %211
}

; Function Attrs: nounwind uwtable
define internal i32 @set_table_resize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca [8 x %struct.setentry], align 16
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.PySetObject, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !23
  store i64 %17, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 8, ptr %13, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %22, %2
  %19 = load i64, ptr %13, align 8, !tbaa !19
  %20 = load i64, ptr %5, align 8, !tbaa !19
  %21 = icmp ule i64 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %13, align 8, !tbaa !19
  %24 = shl i64 %23, 1
  store i64 %24, ptr %13, align 8, !tbaa !19
  br label %18, !llvm.loop !90

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.PySetObject, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  store ptr %28, ptr %6, align 8, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.PySetObject, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds [8 x %struct.setentry], ptr %31, i64 0, i64 0
  %33 = icmp ne ptr %29, %32
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %11, align 4, !tbaa !15
  %35 = load i64, ptr %13, align 8, !tbaa !19
  %36 = icmp eq i64 %35, 8
  br i1 %36, label %37, label %58

37:                                               ; preds = %25
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.PySetObject, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds [8 x %struct.setentry], ptr %39, i64 0, i64 0
  store ptr %40, ptr %7, align 8, !tbaa !9
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.PySetObject, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !53
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.PySetObject, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !17
  %51 = icmp eq i64 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %164

53:                                               ; preds = %44
  %54 = getelementptr inbounds [8 x %struct.setentry], ptr %12, i64 0, i64 0
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %54, ptr align 8 %55, i64 128, i1 false)
  %56 = getelementptr inbounds [8 x %struct.setentry], ptr %12, i64 0, i64 0
  store ptr %56, ptr %6, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %53, %37
  br label %73

58:                                               ; preds = %25
  %59 = load i64, ptr %13, align 8, !tbaa !19
  %60 = icmp ugt i64 %59, 576460752303423487
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %66

62:                                               ; preds = %58
  %63 = load i64, ptr %13, align 8, !tbaa !19
  %64 = mul i64 %63, 16
  %65 = call ptr @PyMem_Malloc(i64 noundef %64)
  br label %66

66:                                               ; preds = %62, %61
  %67 = phi ptr [ null, %61 ], [ %65, %62 ]
  store ptr %67, ptr %7, align 8, !tbaa !9
  %68 = load ptr, ptr %7, align 8, !tbaa !9
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %164

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %57
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = load i64, ptr %13, align 8, !tbaa !19
  %76 = mul i64 16, %75
  call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 %76, i1 false)
  %77 = load i64, ptr %13, align 8, !tbaa !19
  %78 = sub i64 %77, 1
  %79 = load ptr, ptr %4, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.PySetObject, ptr %79, i32 0, i32 3
  store i64 %78, ptr %80, align 8, !tbaa !23
  %81 = load ptr, ptr %7, align 8, !tbaa !9
  %82 = load ptr, ptr %4, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.PySetObject, ptr %82, i32 0, i32 4
  store ptr %81, ptr %83, align 8, !tbaa !22
  %84 = load ptr, ptr %4, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.PySetObject, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8, !tbaa !23
  store i64 %86, ptr %10, align 8, !tbaa !19
  %87 = load ptr, ptr %4, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.PySetObject, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !53
  %90 = load ptr, ptr %4, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.PySetObject, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !17
  %93 = icmp eq i64 %89, %92
  br i1 %93, label %94, label %121

94:                                               ; preds = %73
  %95 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %95, ptr %8, align 8, !tbaa !9
  br label %96

96:                                               ; preds = %117, %94
  %97 = load ptr, ptr %8, align 8, !tbaa !9
  %98 = load ptr, ptr %6, align 8, !tbaa !9
  %99 = load i64, ptr %9, align 8, !tbaa !19
  %100 = getelementptr %struct.setentry, ptr %98, i64 %99
  %101 = icmp ule ptr %97, %100
  br i1 %101, label %102, label %120

102:                                              ; preds = %96
  %103 = load ptr, ptr %8, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.setentry, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !24
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8, !tbaa !9
  %109 = load i64, ptr %10, align 8, !tbaa !19
  %110 = load ptr, ptr %8, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.setentry, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !24
  %113 = load ptr, ptr %8, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.setentry, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !66
  call void @set_insert_clean(ptr noundef %108, i64 noundef %109, ptr noundef %112, i64 noundef %115)
  br label %116

116:                                              ; preds = %107, %102
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %8, align 8, !tbaa !9
  %119 = getelementptr %struct.setentry, ptr %118, i32 1
  store ptr %119, ptr %8, align 8, !tbaa !9
  br label %96, !llvm.loop !91

120:                                              ; preds = %96
  br label %158

121:                                              ; preds = %73
  %122 = load ptr, ptr %4, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.PySetObject, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8, !tbaa !17
  %125 = load ptr, ptr %4, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.PySetObject, ptr %125, i32 0, i32 1
  store i64 %124, ptr %126, align 8, !tbaa !53
  %127 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %127, ptr %8, align 8, !tbaa !9
  br label %128

128:                                              ; preds = %154, %121
  %129 = load ptr, ptr %8, align 8, !tbaa !9
  %130 = load ptr, ptr %6, align 8, !tbaa !9
  %131 = load i64, ptr %9, align 8, !tbaa !19
  %132 = getelementptr %struct.setentry, ptr %130, i64 %131
  %133 = icmp ule ptr %129, %132
  br i1 %133, label %134, label %157

134:                                              ; preds = %128
  %135 = load ptr, ptr %8, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.setentry, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !24
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %153

139:                                              ; preds = %134
  %140 = load ptr, ptr %8, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.setentry, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !24
  %143 = icmp ne ptr %142, @_dummy_struct
  br i1 %143, label %144, label %153

144:                                              ; preds = %139
  %145 = load ptr, ptr %7, align 8, !tbaa !9
  %146 = load i64, ptr %10, align 8, !tbaa !19
  %147 = load ptr, ptr %8, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.setentry, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !24
  %150 = load ptr, ptr %8, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.setentry, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !66
  call void @set_insert_clean(ptr noundef %145, i64 noundef %146, ptr noundef %149, i64 noundef %152)
  br label %153

153:                                              ; preds = %144, %139, %134
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %8, align 8, !tbaa !9
  %156 = getelementptr %struct.setentry, ptr %155, i32 1
  store ptr %156, ptr %8, align 8, !tbaa !9
  br label %128, !llvm.loop !92

157:                                              ; preds = %128
  br label %158

158:                                              ; preds = %157, %120
  %159 = load i32, ptr %11, align 4, !tbaa !15
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load ptr, ptr %6, align 8, !tbaa !9
  call void @PyMem_Free(ptr noundef %162)
  br label %163

163:                                              ; preds = %161, %158
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %164

164:                                              ; preds = %163, %70, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %165 = load i32, ptr %3, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal void @set_insert_clean(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %13, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load i64, ptr %8, align 8, !tbaa !19
  %15 = load i64, ptr %6, align 8, !tbaa !19
  %16 = and i64 %14, %15
  store i64 %16, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  br label %17

17:                                               ; preds = %49, %4
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = load i64, ptr %11, align 8, !tbaa !19
  %21 = getelementptr %struct.setentry, ptr %19, i64 %20
  store ptr %21, ptr %9, align 8, !tbaa !9
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.setentry, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %59

27:                                               ; preds = %18
  %28 = load i64, ptr %11, align 8, !tbaa !19
  %29 = add i64 %28, 9
  %30 = load i64, ptr %6, align 8, !tbaa !19
  %31 = icmp ule i64 %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  store i64 0, ptr %12, align 8, !tbaa !19
  br label %33

33:                                               ; preds = %45, %32
  %34 = load i64, ptr %12, align 8, !tbaa !19
  %35 = icmp ult i64 %34, 9
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = getelementptr %struct.setentry, ptr %37, i32 1
  store ptr %38, ptr %9, align 8, !tbaa !9
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.setentry, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %59

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %12, align 8, !tbaa !19
  %47 = add i64 %46, 1
  store i64 %47, ptr %12, align 8, !tbaa !19
  br label %33, !llvm.loop !93

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %48, %27
  %50 = load i64, ptr %10, align 8, !tbaa !19
  %51 = lshr i64 %50, 5
  store i64 %51, ptr %10, align 8, !tbaa !19
  %52 = load i64, ptr %11, align 8, !tbaa !19
  %53 = mul i64 %52, 5
  %54 = add i64 %53, 1
  %55 = load i64, ptr %10, align 8, !tbaa !19
  %56 = add i64 %54, %55
  %57 = load i64, ptr %6, align 8, !tbaa !19
  %58 = and i64 %56, %57
  store i64 %58, ptr %11, align 8, !tbaa !19
  br label %17

59:                                               ; preds = %43, %26
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = load ptr, ptr %9, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.setentry, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !24
  %63 = load i64, ptr %8, align 8, !tbaa !19
  %64 = load ptr, ptr %9, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.setentry, ptr %64, i32 0, i32 1
  store i64 %63, ptr %65, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal ptr @set_intersection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = call ptr @set_copy_impl(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %155

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = call ptr @_Py_TYPE(ptr noundef %22)
  %24 = call ptr @make_new_set_basetype(ptr noundef %23, ptr noundef null)
  store ptr %24, ptr %6, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %155

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call i32 @Py_IS_TYPE(ptr noundef %29, ptr noundef @PySet_Type)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = call i32 @Py_IS_TYPE(ptr noundef %33, ptr noundef @PyFrozenSet_Type)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call ptr @_Py_TYPE(ptr noundef %37)
  %39 = call i32 @PyType_IsSubtype(ptr noundef %38, ptr noundef @PySet_Type)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call ptr @_Py_TYPE(ptr noundef %42)
  %44 = call i32 @PyType_IsSubtype(ptr noundef %43, ptr noundef @PyFrozenSet_Type)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %96

46:                                               ; preds = %41, %36, %32, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = call i64 @PySet_GET_SIZE(ptr noundef %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = call i64 @PySet_GET_SIZE(ptr noundef %49)
  %51 = icmp sgt i64 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %53, ptr %9, align 8, !tbaa !4
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %54, ptr %4, align 8, !tbaa !9
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %55, ptr %5, align 8, !tbaa !4
  br label %56

56:                                               ; preds = %52, %46
  br label %57

57:                                               ; preds = %91, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = call i32 @set_next(ptr noundef %58, ptr noundef %13, ptr noundef %14)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %93

61:                                               ; preds = %57
  %62 = load ptr, ptr %14, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.setentry, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  store ptr %64, ptr %7, align 8, !tbaa !4
  %65 = load ptr, ptr %14, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.setentry, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !66
  store i64 %67, ptr %10, align 8, !tbaa !19
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %68)
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = load i64, ptr %10, align 8, !tbaa !19
  %72 = call i32 @set_contains_entry(ptr noundef %69, ptr noundef %70, i64 noundef %71)
  store i32 %72, ptr %11, align 4, !tbaa !15
  %73 = load i32, ptr %11, align 4, !tbaa !15
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %61
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %76)
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %77)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %95

78:                                               ; preds = %61
  %79 = load i32, ptr %11, align 4, !tbaa !15
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8, !tbaa !9
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = load i64, ptr %10, align 8, !tbaa !19
  %85 = call i32 @set_add_entry(ptr noundef %82, ptr noundef %83, i64 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %88)
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %89)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %95

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90, %78
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %92)
  br label %57, !llvm.loop !94

93:                                               ; preds = %57
  %94 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %94, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %95

95:                                               ; preds = %93, %87, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %155

96:                                               ; preds = %41
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = call ptr @PyObject_GetIter(ptr noundef %97)
  store ptr %98, ptr %8, align 8, !tbaa !4
  %99 = load ptr, ptr %8, align 8, !tbaa !4
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %102)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %155

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %141, %103
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  %106 = call ptr @PyIter_Next(ptr noundef %105)
  store ptr %106, ptr %7, align 8, !tbaa !4
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %143

108:                                              ; preds = %104
  %109 = load ptr, ptr %7, align 8, !tbaa !4
  %110 = call i64 @PyObject_Hash(ptr noundef %109)
  store i64 %110, ptr %10, align 8, !tbaa !19
  %111 = load i64, ptr %10, align 8, !tbaa !19
  %112 = icmp eq i64 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  br label %151

114:                                              ; preds = %108
  %115 = load ptr, ptr %4, align 8, !tbaa !9
  %116 = load ptr, ptr %7, align 8, !tbaa !4
  %117 = load i64, ptr %10, align 8, !tbaa !19
  %118 = call i32 @set_contains_entry(ptr noundef %115, ptr noundef %116, i64 noundef %117)
  store i32 %118, ptr %11, align 4, !tbaa !15
  %119 = load i32, ptr %11, align 4, !tbaa !15
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  br label %151

122:                                              ; preds = %114
  %123 = load i32, ptr %11, align 4, !tbaa !15
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %141

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8, !tbaa !9
  %127 = load ptr, ptr %7, align 8, !tbaa !4
  %128 = load i64, ptr %10, align 8, !tbaa !19
  %129 = call i32 @set_add_entry(ptr noundef %126, ptr noundef %127, i64 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  br label %151

132:                                              ; preds = %125
  %133 = load ptr, ptr %6, align 8, !tbaa !9
  %134 = call i64 @PySet_GET_SIZE(ptr noundef %133)
  %135 = load ptr, ptr %4, align 8, !tbaa !9
  %136 = call i64 @PySet_GET_SIZE(ptr noundef %135)
  %137 = icmp sge i64 %134, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %139)
  br label %143

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140, %122
  %142 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %142)
  br label %104, !llvm.loop !95

143:                                              ; preds = %138, %104
  %144 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %144)
  %145 = call ptr @PyErr_Occurred()
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %148)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %155

149:                                              ; preds = %143
  %150 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %150, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %155

151:                                              ; preds = %131, %121, %113
  %152 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %152)
  %153 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %153)
  %154 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %154)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %155

155:                                              ; preds = %151, %149, %147, %101, %95, %27, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %156 = load ptr, ptr %3, align 8
  ret ptr %156
}

; Function Attrs: nounwind uwtable
define internal i32 @set_discard_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load i64, ptr %7, align 8, !tbaa !19
  %14 = call ptr @set_lookkey(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.setentry, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.setentry, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  store ptr %27, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.setentry, ptr %28, i32 0, i32 0
  store ptr @_dummy_struct, ptr %29, align 8, !tbaa !24
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.setentry, ptr %30, i32 0, i32 1
  store i64 -1, ptr %31, align 8, !tbaa !66
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.PySetObject, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = sub i64 %34, 1
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.PySetObject, ptr %36, i32 0, i32 2
  store i64 %35, ptr %37, align 8, !tbaa !17
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %38)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %24, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare ptr @PyObject_GetIter(ptr noundef) #1

declare ptr @PyIter_Next(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare i64 @PyObject_Hash(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @set_symmetric_difference(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call ptr @set_symmetric_difference_impl(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @set_symmetric_difference_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call ptr @make_new_set_basetype(ptr noundef %9, ptr noundef null)
  store ptr %10, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call i32 @set_update_lock_held(ptr noundef %15, ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %20)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = call i32 @set_symmetric_difference_update_set(ptr noundef %22, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %27)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %28, %26, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal i32 @set_update_lock_held(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef @PySet_Type)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i32 @Py_IS_TYPE(ptr noundef %10, ptr noundef @PyFrozenSet_Type)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = call i32 @PyType_IsSubtype(ptr noundef %15, ptr noundef @PySet_Type)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = call i32 @PyType_IsSubtype(ptr noundef %20, ptr noundef @PyFrozenSet_Type)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18, %13, %9, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call i32 @set_merge_lock_held(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %3, align 4
  br label %40

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef @PyDict_Type)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = call i32 @set_update_dict_lock_held(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %3, align 4
  br label %40

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call i32 @set_update_iterable_lock_held(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %36, %31, %23
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @set_symmetric_difference_update_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  br label %12

12:                                               ; preds = %48, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call i32 @set_next(ptr noundef %13, ptr noundef %6, ptr noundef %7)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.setentry, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = call ptr @_Py_NewRef(ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.setentry, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !66
  store i64 %23, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load i64, ptr %9, align 8, !tbaa !19
  %27 = call i32 @set_discard_entry(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !15
  %28 = load i32, ptr %10, align 4, !tbaa !15
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %16
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %31)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %46

32:                                               ; preds = %16
  %33 = load i32, ptr %10, align 4, !tbaa !15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = load i64, ptr %9, align 8, !tbaa !19
  %39 = call i32 @set_add_entry(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %42)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %46

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %32
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %44, %41, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %47 = load i32, ptr %11, align 4
  switch i32 %47, label %50 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %12, !llvm.loop !96

49:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @set_update_dict_lock_held(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call i64 @PyDict_GET_SIZE(ptr noundef %12)
  store i64 %13, ptr %6, align 8, !tbaa !19
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.PySetObject, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = load i64, ptr %6, align 8, !tbaa !19
  %18 = add i64 %16, %17
  %19 = mul i64 %18, 5
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.PySetObject, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = mul i64 %22, 3
  %24 = icmp sge i64 %19, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.PySetObject, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = load i64, ptr %6, align 8, !tbaa !19
  %31 = add i64 %29, %30
  %32 = mul i64 %31, 2
  %33 = call i32 @set_table_resize(ptr noundef %26, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  br label %38

38:                                               ; preds = %49, %37
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = call i32 @_PyDict_Next(ptr noundef %39, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = load i64, ptr %11, align 8, !tbaa !19
  %46 = call i32 @set_add_entry(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

49:                                               ; preds = %42
  br label %38, !llvm.loop !97

50:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %52

52:                                               ; preds = %51, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @set_update_iterable_lock_held(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call ptr @PyObject_GetIter(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  br label %15

15:                                               ; preds = %27, %14
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @PyIter_Next(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = call i32 @set_add_key(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %26)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %28)
  br label %15, !llvm.loop !98

29:                                               ; preds = %15
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %30)
  %31 = call ptr @PyErr_Occurred()
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

34:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %33, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %36

36:                                               ; preds = %35, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare i32 @_PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @set_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @set_copy_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @set_update_local(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i32 @Py_IS_TYPE(ptr noundef %8, ptr noundef @PySet_Type)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @PyFrozenSet_Type)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = call i32 @PyType_IsSubtype(ptr noundef %17, ptr noundef @PySet_Type)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @_Py_TYPE(ptr noundef %21)
  %23 = call i32 @PyType_IsSubtype(ptr noundef %22, ptr noundef @PyFrozenSet_Type)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %15, %11, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call i32 @set_merge_lock_held(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !15
  %29 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %29, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %44

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = call i32 @Py_IS_TYPE(ptr noundef %31, ptr noundef @PyDict_Type)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call i32 @set_update_dict_lock_held(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !15
  %38 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %38, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %44

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call i32 @set_update_iterable_lock_held(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %3, align 4
  br label %44

44:                                               ; preds = %40, %34, %25
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal ptr @set_intersection_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call ptr @set_intersection(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @set_swap_bodies(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %17)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @set_swap_bodies(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [8 x %struct.setentry], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.PySetObject, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !53
  store i64 %11, ptr %5, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.PySetObject, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !53
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.PySetObject, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8, !tbaa !53
  %17 = load i64, ptr %5, align 8, !tbaa !19
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.PySetObject, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8, !tbaa !53
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.PySetObject, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !17
  store i64 %22, ptr %5, align 8, !tbaa !19
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.PySetObject, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.PySetObject, ptr %26, i32 0, i32 2
  store i64 %25, ptr %27, align 8, !tbaa !17
  %28 = load i64, ptr %5, align 8, !tbaa !19
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.PySetObject, ptr %29, i32 0, i32 2
  store i64 %28, ptr %30, align 8, !tbaa !17
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.PySetObject, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !23
  store i64 %33, ptr %5, align 8, !tbaa !19
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.PySetObject, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !23
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.PySetObject, ptr %37, i32 0, i32 3
  store i64 %36, ptr %38, align 8, !tbaa !23
  %39 = load i64, ptr %5, align 8, !tbaa !19
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.PySetObject, ptr %40, i32 0, i32 3
  store i64 %39, ptr %41, align 8, !tbaa !23
  %42 = load ptr, ptr %3, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.PySetObject, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  store ptr %44, ptr %6, align 8, !tbaa !9
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.PySetObject, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = load ptr, ptr %3, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.PySetObject, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds [8 x %struct.setentry], ptr %49, i64 0, i64 0
  %51 = icmp eq ptr %47, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %2
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.PySetObject, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds [8 x %struct.setentry], ptr %54, i64 0, i64 0
  store ptr %55, ptr %6, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %52, %2
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.PySetObject, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = load ptr, ptr %3, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.PySetObject, ptr %60, i32 0, i32 4
  store ptr %59, ptr %61, align 8, !tbaa !22
  %62 = load ptr, ptr %4, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.PySetObject, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.PySetObject, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds [8 x %struct.setentry], ptr %66, i64 0, i64 0
  %68 = icmp eq ptr %64, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %56
  %70 = load ptr, ptr %3, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.PySetObject, ptr %70, i32 0, i32 7
  %72 = getelementptr inbounds [8 x %struct.setentry], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %3, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.PySetObject, ptr %73, i32 0, i32 4
  store ptr %72, ptr %74, align 8, !tbaa !22
  br label %75

75:                                               ; preds = %69, %56
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = load ptr, ptr %4, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.PySetObject, ptr %77, i32 0, i32 4
  store ptr %76, ptr %78, align 8, !tbaa !22
  %79 = load ptr, ptr %3, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.PySetObject, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = load ptr, ptr %3, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.PySetObject, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds [8 x %struct.setentry], ptr %83, i64 0, i64 0
  %85 = icmp eq ptr %81, %84
  br i1 %85, label %94, label %86

86:                                               ; preds = %75
  %87 = load ptr, ptr %4, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.PySetObject, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %90 = load ptr, ptr %4, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.PySetObject, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds [8 x %struct.setentry], ptr %91, i64 0, i64 0
  %93 = icmp eq ptr %89, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %86, %75
  %95 = getelementptr inbounds [8 x %struct.setentry], ptr %7, i64 0, i64 0
  %96 = load ptr, ptr %3, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.PySetObject, ptr %96, i32 0, i32 7
  %98 = getelementptr inbounds [8 x %struct.setentry], ptr %97, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %95, ptr align 8 %98, i64 128, i1 false)
  %99 = load ptr, ptr %3, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.PySetObject, ptr %99, i32 0, i32 7
  %101 = getelementptr inbounds [8 x %struct.setentry], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %4, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.PySetObject, ptr %102, i32 0, i32 7
  %104 = getelementptr inbounds [8 x %struct.setentry], ptr %103, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %104, i64 128, i1 false)
  %105 = load ptr, ptr %4, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.PySetObject, ptr %105, i32 0, i32 7
  %107 = getelementptr inbounds [8 x %struct.setentry], ptr %106, i64 0, i64 0
  %108 = getelementptr inbounds [8 x %struct.setentry], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 16 %108, i64 128, i1 false)
  br label %109

109:                                              ; preds = %94, %86
  %110 = load ptr, ptr %3, align 8, !tbaa !9
  %111 = call ptr @_Py_TYPE(ptr noundef %110)
  %112 = call i32 @PyType_IsSubtype(ptr noundef %111, ptr noundef @PyFrozenSet_Type)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %131

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8, !tbaa !9
  %116 = call ptr @_Py_TYPE(ptr noundef %115)
  %117 = call i32 @PyType_IsSubtype(ptr noundef %116, ptr noundef @PyFrozenSet_Type)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %114
  %120 = load ptr, ptr %3, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.PySetObject, ptr %120, i32 0, i32 5
  %122 = load i64, ptr %121, align 8, !tbaa !55
  store i64 %122, ptr %8, align 8, !tbaa !19
  %123 = load ptr, ptr %4, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.PySetObject, ptr %123, i32 0, i32 5
  %125 = load i64, ptr %124, align 8, !tbaa !55
  %126 = load ptr, ptr %3, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.PySetObject, ptr %126, i32 0, i32 5
  store i64 %125, ptr %127, align 8, !tbaa !55
  %128 = load i64, ptr %8, align 8, !tbaa !19
  %129 = load ptr, ptr %4, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.PySetObject, ptr %129, i32 0, i32 5
  store i64 %128, ptr %130, align 8, !tbaa !55
  br label %136

131:                                              ; preds = %114, %109
  %132 = load ptr, ptr %3, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.PySetObject, ptr %132, i32 0, i32 5
  store i64 -1, ptr %133, align 8, !tbaa !55
  %134 = load ptr, ptr %4, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.PySetObject, ptr %134, i32 0, i32 5
  store i64 -1, ptr %135, align 8, !tbaa !55
  br label %136

136:                                              ; preds = %131, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @set_symmetric_difference_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call ptr @set_clear(ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %3, align 8
  br label %68

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call i32 @Py_IS_TYPE(ptr noundef %16, ptr noundef @PyDict_Type)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call i32 @set_symmetric_difference_update_dict(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !15
  br label %62

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @PySet_Type)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef @PyFrozenSet_Type)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @_Py_TYPE(ptr noundef %32)
  %34 = call i32 @PyType_IsSubtype(ptr noundef %33, ptr noundef @PySet_Type)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call ptr @_Py_TYPE(ptr noundef %37)
  %39 = call i32 @PyType_IsSubtype(ptr noundef %38, ptr noundef @PyFrozenSet_Type)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36, %31, %27, %23
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = call i32 @set_symmetric_difference_update_set(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %6, align 4, !tbaa !15
  br label %61

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = call ptr @_Py_TYPE(ptr noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = call ptr @make_new_set_basetype(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !9
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = load ptr, ptr %7, align 8, !tbaa !9
  %56 = call i32 @set_symmetric_difference_update_set(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %6, align 4, !tbaa !15
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %57)
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %59 = load i32, ptr %8, align 4
  switch i32 %59, label %67 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %41
  br label %62

62:                                               ; preds = %61, %19
  %63 = load i32, ptr %6, align 4, !tbaa !15
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %67

66:                                               ; preds = %62
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %67

67:                                               ; preds = %66, %65, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %68

68:                                               ; preds = %67, %12
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal i32 @set_symmetric_difference_update_dict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  br label %12

12:                                               ; preds = %42, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i32 @_PyDict_Next(ptr noundef %13, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load i64, ptr %9, align 8, !tbaa !19
  %21 = call i32 @set_discard_entry(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !15
  %22 = load i32, ptr %10, align 4, !tbaa !15
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %25)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %40

26:                                               ; preds = %16
  %27 = load i32, ptr %10, align 4, !tbaa !15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load i64, ptr %9, align 8, !tbaa !19
  %33 = call i32 @set_add_entry(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %36)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %40

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %26
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %39)
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %38, %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %41 = load i32, ptr %11, align 4
  switch i32 %41, label %44 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %12, !llvm.loop !99

43:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @set_contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @_PySet_Contains(ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @set_empty_to_minsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.PySetObject, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds [8 x %struct.setentry], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 128, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.PySetObject, ptr %6, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !53
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.PySetObject, ptr %8, i32 0, i32 2
  store i64 0, ptr %9, align 8, !tbaa !17
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.PySetObject, ptr %10, i32 0, i32 3
  store i64 7, ptr %11, align 8, !tbaa !23
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.PySetObject, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds [8 x %struct.setentry], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.PySetObject, ptr %15, i32 0, i32 4
  store ptr %14, ptr %16, align 8, !tbaa !22
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.PySetObject, ptr %17, i32 0, i32 5
  store i64 -1, ptr %18, align 8, !tbaa !55
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @set_issubset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call ptr @set_issubset_impl(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %9
}

declare i32 @PyObject_IsTrue(ptr noundef) #1

declare ptr @PyBool_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @set_issuperset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call ptr @set_issuperset_impl(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @set_issubset_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i32 @Py_IS_TYPE(ptr noundef %13, ptr noundef @PySet_Type)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %49, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call i32 @Py_IS_TYPE(ptr noundef %17, ptr noundef @PyFrozenSet_Type)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %49, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @_Py_TYPE(ptr noundef %21)
  %23 = call i32 @PyType_IsSubtype(ptr noundef %22, ptr noundef @PySet_Type)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %49, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call ptr @_Py_TYPE(ptr noundef %26)
  %28 = call i32 @PyType_IsSubtype(ptr noundef %27, ptr noundef @PyFrozenSet_Type)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @set_intersection(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !4
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %48

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = call i64 @PySet_GET_SIZE(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = call i64 @PySet_GET_SIZE(ptr noundef %40)
  %42 = icmp eq i64 %39, %41
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %11, align 4, !tbaa !15
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %44)
  %45 = load i32, ptr %11, align 4, !tbaa !15
  %46 = sext i32 %45 to i64
  %47 = call ptr @PyBool_FromLong(i64 noundef %46)
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %48

48:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %85

49:                                               ; preds = %25, %20, %16, %2
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = call i64 @PySet_GET_SIZE(ptr noundef %50)
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = call i64 @PySet_GET_SIZE(ptr noundef %52)
  %54 = icmp sgt i64 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %85

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %83, %56
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = call i32 @set_next(ptr noundef %58, ptr noundef %7, ptr noundef %6)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %84

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.setentry, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  store ptr %64, ptr %12, align 8, !tbaa !4
  %65 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = load ptr, ptr %12, align 8, !tbaa !4
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.setentry, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !66
  %71 = call i32 @set_contains_entry(ptr noundef %66, ptr noundef %67, i64 noundef %70)
  store i32 %71, ptr %8, align 4, !tbaa !15
  %72 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %72)
  %73 = load i32, ptr %8, align 4, !tbaa !15
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %61
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %81

76:                                               ; preds = %61
  %77 = load i32, ptr %8, align 4, !tbaa !15
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %81

80:                                               ; preds = %76
  store i32 0, ptr %10, align 4
  br label %81

81:                                               ; preds = %80, %79, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %82 = load i32, ptr %10, align 4
  switch i32 %82, label %85 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %57, !llvm.loop !100

84:                                               ; preds = %57
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %84, %81, %55, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %86 = load ptr, ptr %3, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal ptr @set_issuperset_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i32 @Py_IS_TYPE(ptr noundef %10, ptr noundef @PySet_Type)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i32 @Py_IS_TYPE(ptr noundef %14, ptr noundef @PyFrozenSet_Type)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = call i32 @PyType_IsSubtype(ptr noundef %19, ptr noundef @PySet_Type)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  %25 = call i32 @PyType_IsSubtype(ptr noundef %24, ptr noundef @PyFrozenSet_Type)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22, %17, %13, %2
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = call ptr @set_issubset(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  br label %67

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @PyObject_GetIter(ptr noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %59, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = call ptr @PyIter_Next(ptr noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !4
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %60

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call i32 @set_contains_key(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %9, align 4, !tbaa !15
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %46)
  %47 = load i32, ptr %9, align 4, !tbaa !15
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %50)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

51:                                               ; preds = %42
  %52 = load i32, ptr %9, align 4, !tbaa !15
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %55)
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

56:                                               ; preds = %51
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %54, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %58 = load i32, ptr %8, align 4
  switch i32 %58, label %66 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %38, !llvm.loop !101

60:                                               ; preds = %38
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %61)
  %62 = call ptr @PyErr_Occurred()
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

65:                                               ; preds = %60
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

66:                                               ; preds = %65, %64, %57, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %67

67:                                               ; preds = %66, %27
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

declare ptr @_PyObject_GC_New(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_GC_TRACK(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @_Py_AS_GC(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = call ptr @_PyInterpreterState_GET()
  store ptr %10, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct._is, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.gc_generation, ptr %13, i32 0, i32 0
  store ptr %14, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !70
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_PyGCHead_SET_NEXT(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_PyGCHead_SET_PREV(ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw %struct._is, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !103
  %27 = xor i32 1, %26
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %7, align 8, !tbaa !19
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = load i64, ptr %7, align 8, !tbaa !19
  %32 = or i64 %30, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8, !tbaa !68
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !29
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #3 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !29
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: nounwind uwtable
define internal ptr @set_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call ptr @set_add_impl(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @set___contains__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call ptr @set___contains___impl(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @set_discard(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call ptr @set_discard_impl(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @set_difference_multi(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %10, ptr %8, align 8, !tbaa !58
  %11 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %11, ptr %9, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !58
  %14 = load i64, ptr %9, align 8, !tbaa !19
  %15 = call ptr @set_difference_multi_impl(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @set_difference_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %10, ptr %8, align 8, !tbaa !58
  %11 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %11, ptr %9, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !58
  %14 = load i64, ptr %9, align 8, !tbaa !19
  %15 = call ptr @set_difference_update_impl(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @set_intersection_multi(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %10, ptr %8, align 8, !tbaa !58
  %11 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %11, ptr %9, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !58
  %14 = load i64, ptr %9, align 8, !tbaa !19
  %15 = call ptr @set_intersection_multi_impl(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @set_intersection_update_multi(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %10, ptr %8, align 8, !tbaa !58
  %11 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %11, ptr %9, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !58
  %14 = load i64, ptr %9, align 8, !tbaa !19
  %15 = call ptr @set_intersection_update_multi_impl(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @set_isdisjoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call ptr @set_isdisjoint_impl(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @set___reduce__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @set___reduce___impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @set_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call ptr @set_remove_impl(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @set___sizeof__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @set___sizeof___impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @set_union(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %10, ptr %8, align 8, !tbaa !58
  %11 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %11, ptr %9, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !58
  %14 = load i64, ptr %9, align 8, !tbaa !19
  %15 = call ptr @set_union_impl(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @set_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %10, ptr %8, align 8, !tbaa !58
  %11 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %11, ptr %9, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !58
  %14 = load i64, ptr %9, align 8, !tbaa !19
  %15 = call ptr @set_update_impl(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %16
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @set_add_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = call i32 @set_add_key(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %12

11:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @set___contains___impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i32 @set_contains_lock_held(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %6, align 8, !tbaa !19
  %12 = load i64, ptr %6, align 8, !tbaa !19
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8, !tbaa !19
  %17 = call ptr @PyBool_FromLong(i64 noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @set_discard_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i32 @set_discard_key(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !15
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 @Py_IS_TYPE(ptr noundef %15, ptr noundef @PySet_Type)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = call i32 @PyType_IsSubtype(ptr noundef %20, ptr noundef @PySet_Type)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18, %14
  %24 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %25 = call i32 @PyErr_ExceptionMatches(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

28:                                               ; preds = %23
  call void @PyErr_Clear()
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call i64 @frozenset_hash_impl(ptr noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !19
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load i64, ptr %8, align 8, !tbaa !19
  %34 = call i32 @set_discard_entry(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %6, align 4, !tbaa !15
  %35 = load i32, ptr %6, align 4, !tbaa !15
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

38:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %43 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %39, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @set_difference_multi_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load i64, ptr %7, align 8, !tbaa !19
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = call ptr @set_copy(ptr noundef %16, ptr noundef null)
  store ptr %17, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %54

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !58
  %20 = getelementptr ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %21, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = call ptr @set_difference(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %54

28:                                               ; preds = %18
  store i64 1, ptr %8, align 8, !tbaa !19
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i64, ptr %8, align 8, !tbaa !19
  %31 = load i64, ptr %7, align 8, !tbaa !19
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !58
  %35 = load i64, ptr %8, align 8, !tbaa !19
  %36 = getelementptr ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %37, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = call i32 @set_difference_update_internal(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %12, align 4, !tbaa !15
  %41 = load i32, ptr %12, align 4, !tbaa !15
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %44)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %46

45:                                               ; preds = %33
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %47 = load i32, ptr %11, align 4
  switch i32 %47, label %54 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %8, align 8, !tbaa !19
  %51 = add i64 %50, 1
  store i64 %51, ptr %8, align 8, !tbaa !19
  br label %29, !llvm.loop !172

52:                                               ; preds = %29
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %52, %46, %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @set_difference_update_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %31, %3
  %13 = load i64, ptr %8, align 8, !tbaa !19
  %14 = load i64, ptr %7, align 8, !tbaa !19
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !58
  %18 = load i64, ptr %8, align 8, !tbaa !19
  %19 = getelementptr ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %20, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = call i32 @set_difference_update_internal(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !15
  %24 = load i32, ptr %10, align 4, !tbaa !15
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %28

27:                                               ; preds = %16
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %29 = load i32, ptr %11, align 4
  switch i32 %29, label %35 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %8, align 8, !tbaa !19
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8, !tbaa !19
  br label %12, !llvm.loop !173

34:                                               ; preds = %12
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @set_intersection_multi_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call ptr @set_copy(ptr noundef %18, ptr noundef null)
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %57

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = call ptr @_Py_NewRef(ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !4
  store i64 0, ptr %8, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %51, %20
  %24 = load i64, ptr %8, align 8, !tbaa !19
  %25 = load i64, ptr %7, align 8, !tbaa !19
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %54

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !58
  %29 = load i64, ptr %8, align 8, !tbaa !19
  %30 = getelementptr ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %31, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = call ptr @set_intersection(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %38)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr %10, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %41 = load ptr, ptr %13, align 8, !tbaa !58
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %42, ptr %14, align 8, !tbaa !4
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = load ptr, ptr %13, align 8, !tbaa !58
  store ptr %43, ptr %44, align 8, !tbaa !4
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %46

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %56 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %8, align 8, !tbaa !19
  %53 = add i64 %52, 1
  store i64 %53, ptr %8, align 8, !tbaa !19
  br label %23, !llvm.loop !174

54:                                               ; preds = %23
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %57

57:                                               ; preds = %56, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal ptr @set_intersection_update_multi_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  %12 = load i64, ptr %7, align 8, !tbaa !19
  %13 = call ptr @set_intersection_multi_impl(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @set_swap_bodies(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %20)
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @set_isdisjoint_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = call i64 @PySet_GET_SIZE(ptr noundef %18)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %103

22:                                               ; preds = %17
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %103

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @PySet_Type)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef @PyFrozenSet_Type)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %71

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call i64 @PySet_GET_SIZE(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = call i64 @PySet_GET_SIZE(ptr noundef %34)
  %36 = icmp sgt i64 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %38, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %39, ptr %4, align 8, !tbaa !9
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %40, ptr %5, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %37, %31
  br label %42

42:                                               ; preds = %68, %41
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = call i32 @set_next(ptr noundef %43, ptr noundef %11, ptr noundef %12)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %69

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %47 = load ptr, ptr %12, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.setentry, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  store ptr %49, ptr %13, align 8, !tbaa !4
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  %53 = load ptr, ptr %12, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.setentry, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !66
  %56 = call i32 @set_contains_entry(ptr noundef %51, ptr noundef %52, i64 noundef %55)
  store i32 %56, ptr %9, align 4, !tbaa !15
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %57)
  %58 = load i32, ptr %9, align 4, !tbaa !15
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %66

61:                                               ; preds = %46
  %62 = load i32, ptr %9, align 4, !tbaa !15
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %66

65:                                               ; preds = %61
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %65, %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %67 = load i32, ptr %10, align 4
  switch i32 %67, label %70 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %42, !llvm.loop !175

69:                                               ; preds = %42
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %103

71:                                               ; preds = %27
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = call ptr @PyObject_GetIter(ptr noundef %72)
  store ptr %73, ptr %7, align 8, !tbaa !4
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %103

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %96, %77
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = call ptr @PyIter_Next(ptr noundef %79)
  store ptr %80, ptr %6, align 8, !tbaa !4
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %97

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8, !tbaa !9
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = call i32 @set_contains_key(ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %9, align 4, !tbaa !15
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %86)
  %87 = load i32, ptr %9, align 4, !tbaa !15
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %90)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %103

91:                                               ; preds = %82
  %92 = load i32, ptr %9, align 4, !tbaa !15
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %95)
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %103

96:                                               ; preds = %91
  br label %78, !llvm.loop !176

97:                                               ; preds = %78
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %98)
  %99 = call ptr @PyErr_Occurred()
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %103

102:                                              ; preds = %97
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %103

103:                                              ; preds = %102, %101, %94, %89, %76, %70, %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %104 = load ptr, ptr %3, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define internal ptr @set___reduce___impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = call ptr @PySequence_List(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %30

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %30

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = call ptr @_PyObject_GetState(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !9
  %26 = call ptr @_Py_TYPE(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %24, %23, %17, %11
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %34
}

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

declare ptr @_PyObject_GetState(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @set_remove_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i32 @set_discard_key(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !15
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 @Py_IS_TYPE(ptr noundef %15, ptr noundef @PySet_Type)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = call i32 @PyType_IsSubtype(ptr noundef %20, ptr noundef @PySet_Type)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18, %14
  %24 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %25 = call i32 @PyErr_ExceptionMatches(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %48

28:                                               ; preds = %23
  call void @PyErr_Clear()
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call i64 @frozenset_hash_impl(ptr noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !19
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load i64, ptr %8, align 8, !tbaa !19
  %34 = call i32 @set_discard_entry(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %6, align 4, !tbaa !15
  %35 = load i32, ptr %6, align 4, !tbaa !15
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

38:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %48 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %2
  %43 = load i32, ptr %6, align 4, !tbaa !15
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_PyErr_SetKeyError(ptr noundef %46)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %48

47:                                               ; preds = %42
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %45, %39, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

declare void @_PyErr_SetKeyError(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @set___sizeof___impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  %6 = call i64 @_PyObject_SIZE(ptr noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.PySetObject, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.PySetObject, ptr %10, i32 0, i32 7
  %12 = getelementptr inbounds [8 x %struct.setentry], ptr %11, i64 0, i64 0
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.PySetObject, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = add i64 %17, 1
  %19 = mul i64 %18, 16
  %20 = load i64, ptr %3, align 8, !tbaa !19
  %21 = add i64 %20, %19
  store i64 %21, ptr %3, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %14, %1
  %23 = load i64, ptr %3, align 8, !tbaa !19
  %24 = call ptr @PyLong_FromSize_t(i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyObject_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct._typeobject, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !177
  ret i64 %5
}

declare ptr @PyLong_FromSize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @set_union_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call ptr @set_copy(ptr noundef %12, ptr noundef null)
  store ptr %13, ptr %8, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %44

17:                                               ; preds = %3
  store i64 0, ptr %10, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %39, %17
  %19 = load i64, ptr %10, align 8, !tbaa !19
  %20 = load i64, ptr %7, align 8, !tbaa !19
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !58
  %24 = load i64, ptr %10, align 8, !tbaa !19
  %25 = getelementptr ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  br label %39

31:                                               ; preds = %22
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = call i32 @set_update_local(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %37)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %44

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %30
  %40 = load i64, ptr %10, align 8, !tbaa !19
  %41 = add i64 %40, 1
  store i64 %41, ptr %10, align 8, !tbaa !19
  br label %18, !llvm.loop !178

42:                                               ; preds = %18
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %42, %36, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @set_update_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %29, %3
  %12 = load i64, ptr %8, align 8, !tbaa !19
  %13 = load i64, ptr %7, align 8, !tbaa !19
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !58
  %17 = load i64, ptr %8, align 8, !tbaa !19
  %18 = getelementptr ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %19, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = call i32 @set_update_internal(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %26

25:                                               ; preds = %15
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %27 = load i32, ptr %10, align 4
  switch i32 %27, label %33 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %8, align 8, !tbaa !19
  %31 = add i64 %30, 1
  store i64 %31, ptr %8, align 8, !tbaa !19
  br label %11, !llvm.loop !179

32:                                               ; preds = %11
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #1

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) #1

declare i32 @_PyArg_NoKwnames(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @frozenset_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @frozenset_copy_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @frozenset_copy_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PyFrozenSet_Type)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call ptr @_Py_NewRef(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = call ptr @set_copy_impl(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @make_new_frozenset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = icmp ne ptr %6, @PyFrozenSet_Type
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call ptr @make_new_set(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %3, align 8
  br label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call i32 @Py_IS_TYPE(ptr noundef %16, ptr noundef @PyFrozenSet_Type)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call ptr @_Py_NewRef(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  br label %26

22:                                               ; preds = %15, %12
  %23 = load ptr, ptr %4, align 8, !tbaa !57
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call ptr @make_new_set(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %22, %19, %8
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @set_clear_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 @set_clear_internal(ptr noundef %3)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyObject_HashFast(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef @PyUnicode_Type)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !180
  store i64 %12, ptr %4, align 8, !tbaa !19
  %13 = load i64, ptr %4, align 8, !tbaa !19
  %14 = icmp ne i64 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %19 = load i32, ptr %5, align 4
  switch i32 %19, label %26 [
    i32 0, label %20
    i32 1, label %24
  ]

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call i64 @PyObject_Hash(ptr noundef %22)
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i64, ptr %2, align 8
  ret i64 %25

26:                                               ; preds = %18
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @set_pop_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.PySetObject, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.PySetObject, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.PySetObject, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %17 = and i64 %13, %16
  %18 = getelementptr %struct.setentry, ptr %10, i64 %17
  store ptr %18, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.PySetObject, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.PySetObject, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = getelementptr %struct.setentry, ptr %21, i64 %24
  store ptr %25, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.PySetObject, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %1
  %31 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %31, ptr noundef @.str.36)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %82

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %55, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.setentry, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.setentry, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = icmp eq ptr %41, @_dummy_struct
  br label %43

43:                                               ; preds = %38, %33
  %44 = phi i1 [ true, %33 ], [ %42, %38 ]
  br i1 %44, label %45, label %56

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = getelementptr %struct.setentry, ptr %46, i32 1
  store ptr %47, ptr %4, align 8, !tbaa !9
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = icmp ugt ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.PySetObject, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  store ptr %54, ptr %4, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %51, %45
  br label %33, !llvm.loop !181

56:                                               ; preds = %43
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.setentry, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  store ptr %59, ptr %6, align 8, !tbaa !4
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.setentry, ptr %60, i32 0, i32 0
  store ptr @_dummy_struct, ptr %61, align 8, !tbaa !24
  %62 = load ptr, ptr %4, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.setentry, ptr %62, i32 0, i32 1
  store i64 -1, ptr %63, align 8, !tbaa !66
  %64 = load ptr, ptr %3, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.PySetObject, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !17
  %67 = sub i64 %66, 1
  %68 = load ptr, ptr %3, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.PySetObject, ptr %68, i32 0, i32 2
  store i64 %67, ptr %69, align 8, !tbaa !17
  %70 = load ptr, ptr %4, align 8, !tbaa !9
  %71 = load ptr, ptr %3, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.PySetObject, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = ptrtoint ptr %70 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 16
  %78 = add i64 %77, 1
  %79 = load ptr, ptr %3, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.PySetObject, ptr %79, i32 0, i32 6
  store i64 %78, ptr %80, align 8, !tbaa !61
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %81, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %82

82:                                               ; preds = %56, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %83 = load ptr, ptr %2, align 8
  ret ptr %83
}

; Function Attrs: noreturn nounwind uwtable
define internal void @dummy_dealloc(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.dummy_dealloc, ptr noundef @.str.40) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @dummy_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call ptr @PyUnicode_FromString(ptr noundef @.str.41)
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) #10

declare ptr @PyUnicode_FromString(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }

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
!9 = !{!6, !6, i64 0}
!10 = !{!11, !6, i64 16}
!11 = !{!"", !12, i64 0, !6, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!12 = !{!"_object", !7, i64 0, !13, i64 8}
!13 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !14, i64 24}
!18 = !{!"", !12, i64 0, !14, i64 16, !14, i64 24, !14, i64 32, !6, i64 40, !14, i64 48, !14, i64 56, !7, i64 64, !5, i64 192}
!19 = !{!14, !14, i64 0}
!20 = !{!11, !14, i64 24}
!21 = !{!11, !14, i64 32}
!22 = !{!18, !6, i64 40}
!23 = !{!18, !14, i64 32}
!24 = !{!25, !5, i64 0}
!25 = !{!"", !5, i64 0, !14, i64 8}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!11, !14, i64 40}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS3_ts", !6, i64 0}
!31 = !{!32, !16, i64 52}
!32 = !{!"_ts", !30, i64 0, !30, i64 8, !33, i64 16, !14, i64 24, !34, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !35, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !36, i64 120, !5, i64 128, !16, i64 136, !5, i64 144, !14, i64 152, !14, i64 160, !5, i64 168, !14, i64 176, !16, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !14, i64 216, !14, i64 224, !37, i64 232, !38, i64 240, !38, i64 248, !39, i64 256, !5, i64 272, !14, i64 280, !5, i64 288, !5, i64 296}
!33 = !{!"p1 _ZTS3_is", !6, i64 0}
!34 = !{!"", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 1}
!35 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!36 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!37 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!38 = !{!"p2 _ZTS7_object", !6, i64 0}
!39 = !{!"_err_stackitem", !5, i64 0, !36, i64 8}
!40 = !{!41, !6, i64 48}
!41 = !{!"_typeobject", !42, i64 0, !43, i64 24, !14, i64 32, !14, i64 40, !6, i64 48, !14, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !14, i64 168, !43, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !14, i64 208, !6, i64 216, !6, i64 224, !44, i64 232, !45, i64 240, !46, i64 248, !13, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !14, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !16, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !47, i64 410}
!42 = !{!"", !12, i64 0, !14, i64 16}
!43 = !{!"p1 omnipotent char", !6, i64 0}
!44 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!45 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!46 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!47 = !{!"short", !7, i64 0}
!48 = !{!18, !5, i64 192}
!49 = distinct !{!49, !27}
!50 = !{!41, !6, i64 320}
!51 = !{!32, !5, i64 168}
!52 = distinct !{!52, !27}
!53 = !{!18, !14, i64 16}
!54 = distinct !{!54, !27}
!55 = !{!18, !14, i64 48}
!56 = !{!41, !43, i64 24}
!57 = !{!13, !13, i64 0}
!58 = !{!38, !38, i64 0}
!59 = !{!41, !6, i64 296}
!60 = !{!41, !6, i64 304}
!61 = !{!18, !14, i64 56}
!62 = !{!12, !13, i64 8}
!63 = !{!7, !7, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 long", !6, i64 0}
!66 = !{!25, !14, i64 8}
!67 = distinct !{!67, !27}
!68 = !{!69, !14, i64 0}
!69 = !{!"", !14, i64 0, !14, i64 8}
!70 = !{!69, !14, i64 8}
!71 = !{!43, !43, i64 0}
!72 = !{i64 0, i64 8, !63, i64 8, i64 8, !57, i64 16, i64 8, !9, i64 24, i64 8, !19, i64 32, i64 8, !19, i64 40, i64 8, !19}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
!75 = !{!76, !14, i64 16}
!76 = !{!"", !12, i64 0, !14, i64 16, !14, i64 24, !77, i64 32}
!77 = !{!"", !47, i64 0, !47, i64 2, !47, i64 2, !47, i64 2, !47, i64 2}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27}
!80 = !{!81, !14, i64 16}
!81 = !{!"", !12, i64 0, !14, i64 16, !14, i64 24, !82, i64 32, !83, i64 40}
!82 = !{!"p1 _ZTS15_dictkeysobject", !6, i64 0}
!83 = !{!"p1 _ZTS11_dictvalues", !6, i64 0}
!84 = distinct !{!84, !27}
!85 = distinct !{!85, !27}
!86 = distinct !{!86, !27}
!87 = distinct !{!87, !27}
!88 = distinct !{!88, !27}
!89 = distinct !{!89, !27}
!90 = distinct !{!90, !27}
!91 = distinct !{!91, !27}
!92 = distinct !{!92, !27}
!93 = distinct !{!93, !27}
!94 = distinct !{!94, !27}
!95 = distinct !{!95, !27}
!96 = distinct !{!96, !27}
!97 = distinct !{!97, !27}
!98 = distinct !{!98, !27}
!99 = distinct !{!99, !27}
!100 = distinct !{!100, !27}
!101 = distinct !{!101, !27}
!102 = !{!33, !33, i64 0}
!103 = !{!104, !16, i64 7632}
!104 = !{!"_is", !105, i64 0, !33, i64 7264, !14, i64 7272, !14, i64 7280, !16, i64 7288, !14, i64 7296, !16, i64 7304, !16, i64 7308, !16, i64 7312, !14, i64 7320, !109, i64 7328, !111, i64 7376, !30, i64 7384, !14, i64 7392, !112, i64 7400, !5, i64 7640, !5, i64 7648, !114, i64 7656, !118, i64 7752, !119, i64 7960, !120, i64 7992, !14, i64 8440, !5, i64 8448, !5, i64 8456, !5, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !14, i64 8552, !7, i64 8560, !124, i64 10600, !5, i64 10648, !5, i64 10656, !5, i64 10664, !129, i64 10672, !130, i64 10728, !132, i64 10744, !135, i64 10768, !138, i64 10816, !5, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !139, i64 11032, !142, i64 11600, !145, i64 11656, !146, i64 11664, !148, i64 14104, !149, i64 79648, !151, i64 79664, !152, i64 79736, !153, i64 79768, !156, i64 79792, !157, i64 81744, !161, i64 222936, !133, i64 222968, !162, i64 222976, !14, i64 222984, !163, i64 222992, !6, i64 223000, !164, i64 223008, !133, i64 223024, !133, i64 223025, !14, i64 223032, !14, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !165, i64 224392, !166, i64 224552, !14, i64 224688, !170, i64 224696}
!105 = !{!"_ceval_state", !14, i64 0, !16, i64 8, !106, i64 16, !16, i64 24, !107, i64 32}
!106 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!107 = !{!"_pending_calls", !30, i64 0, !108, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !7, i64 24, !16, i64 7224, !16, i64 7228}
!108 = !{!"PyMutex", !7, i64 0}
!109 = !{!"pythreads", !14, i64 0, !30, i64 8, !110, i64 16, !30, i64 24, !14, i64 32, !14, i64 40}
!110 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!111 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!112 = !{!"_gc_runtime_state", !5, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !113, i64 24, !7, i64 48, !113, i64 96, !7, i64 120, !16, i64 192, !5, i64 200, !5, i64 208, !14, i64 216, !14, i64 224, !16, i64 232, !16, i64 236}
!113 = !{!"gc_generation", !69, i64 0, !16, i64 16, !16, i64 20}
!114 = !{!"_import_state", !5, i64 0, !5, i64 8, !5, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !5, i64 40, !115, i64 48, !117, i64 72}
!115 = !{!"", !108, i64 0, !116, i64 8, !14, i64 16}
!116 = !{!"long long", !7, i64 0}
!117 = !{!"", !16, i64 0, !14, i64 8, !16, i64 16}
!118 = !{!"_gil_runtime_state", !14, i64 0, !30, i64 8, !16, i64 16, !14, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!119 = !{!"codecs_state", !5, i64 0, !5, i64 8, !5, i64 16, !16, i64 24}
!120 = !{!"PyConfig", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !14, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !121, i64 64, !16, i64 72, !121, i64 80, !121, i64 88, !121, i64 96, !16, i64 104, !122, i64 112, !122, i64 128, !122, i64 144, !122, i64 160, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !16, i64 192, !16, i64 196, !16, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !121, i64 232, !121, i64 240, !121, i64 248, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !121, i64 280, !121, i64 288, !121, i64 296, !121, i64 304, !16, i64 312, !122, i64 320, !121, i64 336, !121, i64 344, !121, i64 352, !121, i64 360, !121, i64 368, !121, i64 376, !121, i64 384, !16, i64 392, !121, i64 400, !121, i64 408, !121, i64 416, !121, i64 424, !16, i64 432, !16, i64 436, !16, i64 440}
!121 = !{!"p1 int", !6, i64 0}
!122 = !{!"", !14, i64 0, !123, i64 8}
!123 = !{!"p2 int", !6, i64 0}
!124 = !{!"", !125, i64 0, !128, i64 24}
!125 = !{!"_xid_lookup_state", !126, i64 0}
!126 = !{!"", !16, i64 0, !16, i64 4, !108, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!128 = !{!"xi_exceptions", !5, i64 0, !5, i64 8, !5, i64 16}
!129 = !{!"_warnings_runtime_state", !5, i64 0, !5, i64 8, !5, i64 16, !115, i64 24, !14, i64 48}
!130 = !{!"atexit_state", !131, i64 0, !5, i64 8}
!131 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!132 = !{!"_stoptheworld_state", !108, i64 0, !133, i64 1, !133, i64 2, !133, i64 3, !134, i64 4, !14, i64 8, !30, i64 16}
!133 = !{!"_Bool", !7, i64 0}
!134 = !{!"", !7, i64 0}
!135 = !{!"_qsbr_shared", !14, i64 0, !14, i64 8, !136, i64 16, !14, i64 24, !108, i64 32, !137, i64 40}
!136 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!137 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!138 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!139 = !{!"_py_object_state", !140, i64 0, !16, i64 560}
!140 = !{!"_Py_freelists", !141, i64 0, !141, i64 16, !7, i64 32, !141, i64 352, !141, i64 368, !141, i64 384, !141, i64 400, !141, i64 416, !141, i64 432, !141, i64 448, !141, i64 464, !141, i64 480, !141, i64 496, !141, i64 512, !141, i64 528, !141, i64 544}
!141 = !{!"_Py_freelist", !6, i64 0, !14, i64 8}
!142 = !{!"_Py_unicode_state", !143, i64 0, !6, i64 32, !144, i64 40}
!143 = !{!"_Py_unicode_fs_codec", !43, i64 0, !16, i64 8, !43, i64 16, !16, i64 24}
!144 = !{!"_Py_unicode_ids", !14, i64 0, !38, i64 8}
!145 = !{!"_Py_long_state", !16, i64 0}
!146 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !147, i64 2432}
!147 = !{!"p1 double", !6, i64 0}
!148 = !{!"_py_func_state", !16, i64 0, !7, i64 8}
!149 = !{!"_py_code_state", !108, i64 0, !150, i64 8}
!150 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!151 = !{!"_Py_dict_state", !16, i64 0, !7, i64 8}
!152 = !{!"_Py_exc_state", !5, i64 0, !6, i64 8, !16, i64 16, !5, i64 24}
!153 = !{!"_Py_mem_interp_free_queue", !16, i64 0, !108, i64 4, !154, i64 8}
!154 = !{!"llist_node", !155, i64 0, !155, i64 8}
!155 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!156 = !{!"ast_state", !134, i64 0, !16, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696, !5, i64 704, !5, i64 712, !5, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !5, i64 792, !5, i64 800, !5, i64 808, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !5, i64 864, !5, i64 872, !5, i64 880, !5, i64 888, !5, i64 896, !5, i64 904, !5, i64 912, !5, i64 920, !5, i64 928, !5, i64 936, !5, i64 944, !5, i64 952, !5, i64 960, !5, i64 968, !5, i64 976, !5, i64 984, !5, i64 992, !5, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !5, i64 1040, !5, i64 1048, !5, i64 1056, !5, i64 1064, !5, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !5, i64 1152, !5, i64 1160, !5, i64 1168, !5, i64 1176, !5, i64 1184, !5, i64 1192, !5, i64 1200, !5, i64 1208, !5, i64 1216, !5, i64 1224, !5, i64 1232, !5, i64 1240, !5, i64 1248, !5, i64 1256, !5, i64 1264, !5, i64 1272, !5, i64 1280, !5, i64 1288, !5, i64 1296, !5, i64 1304, !5, i64 1312, !5, i64 1320, !5, i64 1328, !5, i64 1336, !5, i64 1344, !5, i64 1352, !5, i64 1360, !5, i64 1368, !5, i64 1376, !5, i64 1384, !5, i64 1392, !5, i64 1400, !5, i64 1408, !5, i64 1416, !5, i64 1424, !5, i64 1432, !5, i64 1440, !5, i64 1448, !5, i64 1456, !5, i64 1464, !5, i64 1472, !5, i64 1480, !5, i64 1488, !5, i64 1496, !5, i64 1504, !5, i64 1512, !5, i64 1520, !5, i64 1528, !5, i64 1536, !5, i64 1544, !5, i64 1552, !5, i64 1560, !5, i64 1568, !5, i64 1576, !5, i64 1584, !5, i64 1592, !5, i64 1600, !5, i64 1608, !5, i64 1616, !5, i64 1624, !5, i64 1632, !5, i64 1640, !5, i64 1648, !5, i64 1656, !5, i64 1664, !5, i64 1672, !5, i64 1680, !5, i64 1688, !5, i64 1696, !5, i64 1704, !5, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !5, i64 1744, !5, i64 1752, !5, i64 1760, !5, i64 1768, !5, i64 1776, !5, i64 1784, !5, i64 1792, !5, i64 1800, !5, i64 1808, !5, i64 1816, !5, i64 1824, !5, i64 1832, !5, i64 1840, !5, i64 1848, !5, i64 1856, !5, i64 1864, !5, i64 1872, !5, i64 1880, !5, i64 1888, !5, i64 1896, !5, i64 1904, !5, i64 1912, !5, i64 1920, !5, i64 1928, !5, i64 1936, !5, i64 1944}
!157 = !{!"types_state", !16, i64 0, !158, i64 8, !159, i64 98312, !160, i64 107920, !108, i64 108416, !7, i64 108424}
!158 = !{!"type_cache", !7, i64 0}
!159 = !{!"", !14, i64 0, !7, i64 8}
!160 = !{!"", !14, i64 0, !14, i64 8, !7, i64 16}
!161 = !{!"callable_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!162 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!163 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!164 = !{!"_Py_GlobalMonitors", !7, i64 0}
!165 = !{!"_Py_interp_cached_objects", !5, i64 0, !5, i64 8, !5, i64 16, !7, i64 24, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152}
!166 = !{!"_Py_interp_static_objects", !167, i64 0}
!167 = !{!"", !16, i64 0, !69, i64 8, !168, i64 24, !169, i64 64}
!168 = !{!"", !12, i64 0, !6, i64 16, !5, i64 24, !14, i64 32}
!169 = !{!"", !12, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !7, i64 64}
!170 = !{!"_PyThreadStateImpl", !32, i64 0, !5, i64 304, !5, i64 312, !137, i64 320, !154, i64 328}
!171 = !{!32, !33, i64 16}
!172 = distinct !{!172, !27}
!173 = distinct !{!173, !27}
!174 = distinct !{!174, !27}
!175 = distinct !{!175, !27}
!176 = distinct !{!176, !27}
!177 = !{!41, !14, i64 32}
!178 = distinct !{!178, !27}
!179 = distinct !{!179, !27}
!180 = !{!76, !14, i64 24}
!181 = distinct !{!181, !27}
