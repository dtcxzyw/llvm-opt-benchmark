target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
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
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.PyFloatObject = type { %struct._object, double }
%struct.anon = type { i32, i32 }
%union._PyStackRef = type { i64 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyByteArrayObject = type { %struct.PyVarObject, i64, ptr, ptr, i64 }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct._PyUnicodeWriter = type { ptr, ptr, i32, i32, i64, i64, i64, i32, i8, i8 }

@FloatInfoType = internal global %struct._typeobject zeroinitializer, align 8
@PyByteArray_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external global ptr, align 8
@.str = private unnamed_addr constant [65 x i8] c"float() argument must be a string or a real number, not '%.200s'\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"must be real number, not %.50s\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"%.50s.__float__ returned non-float (type %.50s)\00", align 1
@PyExc_DeprecationWarning = external global ptr, align 8
@.str.4 = private unnamed_addr constant [179 x i8] c"%.50s.__float__ returned non-float (type %.50s).  The ability to return an instance of a strict subclass of float is deprecated, and may be removed in a future version of Python.\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@PyType_Type = external global %struct._typeobject, align 8
@float_as_number = internal global %struct.PyNumberMethods { ptr @float_add, ptr @float_sub, ptr @float_mul, ptr @float_rem, ptr @float_divmod, ptr @float_pow, ptr @float_neg, ptr @float_float, ptr @float_abs, ptr @float_bool, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @float___trunc___impl, ptr null, ptr @float_float, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @float_floor_div, ptr @float_div, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@float_new__doc__ = internal constant [86 x i8] c"float(x=0, /)\0A--\0A\0AConvert a string or number to a floating-point number, if possible.\00", align 16
@float_getset = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.55, ptr @float_getreal, ptr null, ptr @.str.56, ptr null }, %struct.PyGetSetDef { ptr @.str.57, ptr @float_getimag, ptr null, ptr @.str.58, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyFloat_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.1, i64 24, i64 0, ptr @float_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @float_repr, ptr @float_as_number, ptr null, ptr null, ptr @float_hash, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 4195328, ptr @float_new__doc__, ptr null, ptr null, ptr @float_richcompare, i64 0, ptr null, ptr null, ptr @float_methods, ptr null, ptr @float_getset, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @float_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, ptr @float_vectorcall, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@__func__._PyFloat_InitTypes = private unnamed_addr constant [19 x i8] c"_PyFloat_InitTypes\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"can't init float info type\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"free PyFloatObject\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"frexp() result out of range\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.9 = private unnamed_addr constant [38 x i8] c"float too large to pack with e format\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.10 = private unnamed_addr constant [38 x i8] c"float too large to pack with f format\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"float too large to pack with d format\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.12 = private unnamed_addr constant [57 x i8] c"can't unpack IEEE 754 special value on non-IEEE platform\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@_PyByteArray_empty_string = external global [0 x i8], align 1
@_Py_ctype_table = external constant [256 x i32], align 16
@.str.13 = private unnamed_addr constant [38 x i8] c"could not convert string to float: %R\00", align 1
@PyExc_ZeroDivisionError = external global ptr, align 8
@.str.14 = private unnamed_addr constant [17 x i8] c"division by zero\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"(dd)\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.16 = private unnamed_addr constant [65 x i8] c"pow() 3rd argument not allowed unless all arguments are integers\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"zero to a negative power\00", align 1
@PyComplex_Type = external global %struct._typeobject, align 8
@_Py_SwappedOp = external global [0 x i32], align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"from_number\00", align 1
@float_from_number__doc__ = internal constant [82 x i8] c"from_number($type, number, /)\0A--\0A\0AConvert real number to a floating-point number.\00", align 16
@.str.19 = private unnamed_addr constant [10 x i8] c"conjugate\00", align 1
@float_conjugate__doc__ = internal constant [73 x i8] c"conjugate($self, /)\0A--\0A\0AReturn self, the complex conjugate of any float.\00", align 16
@.str.20 = private unnamed_addr constant [10 x i8] c"__trunc__\00", align 1
@float___trunc____doc__ = internal constant [74 x i8] c"__trunc__($self, /)\0A--\0A\0AReturn the Integral closest to x between 0 and x.\00", align 16
@.str.21 = private unnamed_addr constant [10 x i8] c"__floor__\00", align 1
@float___floor____doc__ = internal constant [57 x i8] c"__floor__($self, /)\0A--\0A\0AReturn the floor as an Integral.\00", align 16
@.str.22 = private unnamed_addr constant [9 x i8] c"__ceil__\00", align 1
@float___ceil____doc__ = internal constant [58 x i8] c"__ceil__($self, /)\0A--\0A\0AReturn the ceiling as an Integral.\00", align 16
@.str.23 = private unnamed_addr constant [10 x i8] c"__round__\00", align 1
@float___round____doc__ = internal constant [166 x i8] c"__round__($self, ndigits=None, /)\0A--\0A\0AReturn the Integral closest to x, rounding half toward even.\0A\0AWhen an argument is passed, work like built-in round(x, ndigits).\00", align 16
@.str.24 = private unnamed_addr constant [17 x i8] c"as_integer_ratio\00", align 1
@float_as_integer_ratio__doc__ = internal constant [346 x i8] c"as_integer_ratio($self, /)\0A--\0A\0AReturn a pair of integers, whose ratio is exactly equal to the original float.\0A\0AThe ratio is in lowest terms and has a positive denominator.  Raise\0AOverflowError on infinities and a ValueError on NaNs.\0A\0A>>> (10.0).as_integer_ratio()\0A(10, 1)\0A>>> (0.0).as_integer_ratio()\0A(0, 1)\0A>>> (-.25).as_integer_ratio()\0A(-1, 4)\00", align 16
@.str.25 = private unnamed_addr constant [8 x i8] c"fromhex\00", align 1
@float_fromhex__doc__ = internal constant [174 x i8] c"fromhex($type, string, /)\0A--\0A\0ACreate a floating-point number from a hexadecimal string.\0A\0A>>> float.fromhex('0x1.ffffp10')\0A2047.984375\0A>>> float.fromhex('-0x1p-1074')\0A-5e-324\00", align 16
@.str.26 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@float_hex__doc__ = internal constant [165 x i8] c"hex($self, /)\0A--\0A\0AReturn a hexadecimal representation of a floating-point number.\0A\0A>>> (-0.1).hex()\0A'-0x1.999999999999ap-4'\0A>>> 3.14159.hex()\0A'0x1.921f9f01b866ep+1'\00", align 16
@.str.27 = private unnamed_addr constant [11 x i8] c"is_integer\00", align 1
@float_is_integer__doc__ = internal constant [65 x i8] c"is_integer($self, /)\0A--\0A\0AReturn True if the float is an integer.\00", align 16
@.str.28 = private unnamed_addr constant [15 x i8] c"__getnewargs__\00", align 1
@float___getnewargs____doc__ = internal constant [30 x i8] c"__getnewargs__($self, /)\0A--\0A\0A\00", align 16
@.str.29 = private unnamed_addr constant [14 x i8] c"__getformat__\00", align 1
@float___getformat____doc__ = internal constant [360 x i8] c"__getformat__($type, typestr, /)\0A--\0A\0AYou probably don't want to use this function.\0A\0A  typestr\0A    Must be 'double' or 'float'.\0A\0AIt exists mainly to be used in Python's test suite.\0A\0AThis function returns whichever of 'unknown', 'IEEE, big-endian' or 'IEEE,\0Alittle-endian' best describes the format of floating-point numbers used by the\0AC type named by typestr.\00", align 16
@.str.30 = private unnamed_addr constant [11 x i8] c"__format__\00", align 1
@float___format____doc__ = internal constant [82 x i8] c"__format__($self, format_spec, /)\0A--\0A\0AFormats the float according to format_spec.\00", align 16
@float_methods = internal global [14 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @float_from_number, i32 24, [4 x i8] zeroinitializer, ptr @float_from_number__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @float_conjugate, i32 4, [4 x i8] zeroinitializer, ptr @float_conjugate__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @float___trunc__, i32 4, [4 x i8] zeroinitializer, ptr @float___trunc____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @float___floor__, i32 4, [4 x i8] zeroinitializer, ptr @float___floor____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @float___ceil__, i32 4, [4 x i8] zeroinitializer, ptr @float___ceil____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @float___round__, i32 128, [4 x i8] zeroinitializer, ptr @float___round____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @float_as_integer_ratio, i32 4, [4 x i8] zeroinitializer, ptr @float_as_integer_ratio__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @float_fromhex, i32 24, [4 x i8] zeroinitializer, ptr @float_fromhex__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @float_hex, i32 4, [4 x i8] zeroinitializer, ptr @float_hex__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @float_is_integer, i32 4, [4 x i8] zeroinitializer, ptr @float_is_integer__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @float___getnewargs__, i32 4, [4 x i8] zeroinitializer, ptr @float___getnewargs____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @float___getformat__, i32 24, [4 x i8] zeroinitializer, ptr @float___getformat____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @float___format__, i32 8, [4 x i8] zeroinitializer, ptr @float___format____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.32 = private unnamed_addr constant [9 x i8] c"%s0%se%d\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"rounded value too large to represent\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.36 = private unnamed_addr constant [41 x i8] c"cannot convert Infinity to integer ratio\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"cannot convert NaN to integer ratio\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"hexadecimal value too large to represent as a float\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"invalid hexadecimal floating-point string\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"hexadecimal string too long to convert\00", align 1
@_CHAR_TO_HEX = internal constant [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.41 = private unnamed_addr constant [10 x i8] c"-0x0.0p+0\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"0x0.0p+0\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"-0x%sp%c%d\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"0x%sp%c%d\00", align 1
@Py_hexdigits = external global ptr, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.45 = private unnamed_addr constant [4 x i8] c"(d)\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"__getformat__() argument 1 must be 'double' or 'float'\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"IEEE, little-endian\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"IEEE, big-endian\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.54 = private unnamed_addr constant [37 x i8] c"insane float_format or double_format\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"the real part of a complex number\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"imag\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"the imaginary part of a complex number\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.59 = private unnamed_addr constant [9 x i8] c"C?\FF\01\02\03\04\05\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"\05\04\03\02\01\FF?C\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"K\7F\01\02\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"\02\01\7FK\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"sys.float_info\00", align 1
@floatinfo__doc__ = internal constant [220 x i8] c"sys.float_info\0A\0AA named tuple holding information about the float type. It contains low level\0Ainformation about the precision and internal representation. Please study\0Ayour system's :file:`float.h` for more information.\00", align 16
@floatinfo_fields = internal global [12 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.65, ptr @.str.66 }, %struct.PyStructSequence_Field { ptr @.str.67, ptr @.str.68 }, %struct.PyStructSequence_Field { ptr @.str.69, ptr @.str.70 }, %struct.PyStructSequence_Field { ptr @.str.71, ptr @.str.72 }, %struct.PyStructSequence_Field { ptr @.str.73, ptr @.str.74 }, %struct.PyStructSequence_Field { ptr @.str.75, ptr @.str.76 }, %struct.PyStructSequence_Field { ptr @.str.77, ptr @.str.78 }, %struct.PyStructSequence_Field { ptr @.str.79, ptr @.str.80 }, %struct.PyStructSequence_Field { ptr @.str.81, ptr @.str.82 }, %struct.PyStructSequence_Field { ptr @.str.83, ptr @.str.84 }, %struct.PyStructSequence_Field { ptr @.str.85, ptr @.str.86 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@floatinfo_desc = internal global { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.63, ptr @floatinfo__doc__, ptr @floatinfo_fields, i32 11, [4 x i8] zeroinitializer }, align 8
@.str.65 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.66 = private unnamed_addr constant [46 x i8] c"DBL_MAX -- maximum representable finite float\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"max_exp\00", align 1
@.str.68 = private unnamed_addr constant [69 x i8] c"DBL_MAX_EXP -- maximum int e such that radix**(e-1) is representable\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"max_10_exp\00", align 1
@.str.70 = private unnamed_addr constant [65 x i8] c"DBL_MAX_10_EXP -- maximum int e such that 10**e is representable\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.72 = private unnamed_addr constant [45 x i8] c"DBL_MIN -- Minimum positive normalized float\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"min_exp\00", align 1
@.str.74 = private unnamed_addr constant [74 x i8] c"DBL_MIN_EXP -- minimum int e such that radix**(e-1) is a normalized float\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"min_10_exp\00", align 1
@.str.76 = private unnamed_addr constant [70 x i8] c"DBL_MIN_10_EXP -- minimum int e such that 10**e is a normalized float\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"dig\00", align 1
@.str.78 = private unnamed_addr constant [90 x i8] c"DBL_DIG -- maximum number of decimal digits that can be faithfully represented in a float\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"mant_dig\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"DBL_MANT_DIG -- mantissa digits\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"epsilon\00", align 1
@.str.82 = private unnamed_addr constant [69 x i8] c"DBL_EPSILON -- Difference between 1 and the next representable float\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"radix\00", align 1
@.str.84 = private unnamed_addr constant [31 x i8] c"FLT_RADIX -- radix of exponent\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"rounds\00", align 1
@.str.86 = private unnamed_addr constant [59 x i8] c"FLT_ROUNDS -- rounding mode used for arithmetic operations\00", align 1

; Function Attrs: nounwind uwtable
define dso_local double @PyFloat_GetMax() #0 {
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: nounwind uwtable
define dso_local double @PyFloat_GetMin() #0 {
  ret double 0x10000000000000
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFloat_GetInfo() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !4
  %38 = call ptr @PyStructSequence_New(ptr noundef @FloatInfoType)
  store ptr %38, ptr %2, align 8, !tbaa !8
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %343

42:                                               ; preds = %0
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %44 = call ptr @PyFloat_FromDouble(double noundef 0x7FEFFFFFFFFFFFFF)
  store ptr %44, ptr %5, align 8, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %50, ptr %7, align 8, !tbaa !8
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr null, ptr %54, align 8, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %65

59:                                               ; preds = %43
  %60 = load ptr, ptr %2, align 8, !tbaa !8
  %61 = load i32, ptr %3, align 4, !tbaa !4
  %62 = add i32 %61, 1
  store i32 %62, ptr %3, align 4, !tbaa !4
  %63 = sext i32 %61 to i64
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  call void @PyStructSequence_SetItem(ptr noundef %60, i64 noundef %63, ptr noundef %64)
  store i32 0, ptr %4, align 4
  br label %65

65:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %66 = load i32, ptr %4, align 4
  switch i32 %66, label %343 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %71 = call ptr @PyLong_FromLong(i64 noundef 1024)
  store ptr %71, ptr %8, align 8, !tbaa !8
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr %2, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %76 = load ptr, ptr %9, align 8, !tbaa !11
  %77 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %77, ptr %10, align 8, !tbaa !8
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr null, ptr %81, align 8, !tbaa !8
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %92

86:                                               ; preds = %70
  %87 = load ptr, ptr %2, align 8, !tbaa !8
  %88 = load i32, ptr %3, align 4, !tbaa !4
  %89 = add i32 %88, 1
  store i32 %89, ptr %3, align 4, !tbaa !4
  %90 = sext i32 %88 to i64
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  call void @PyStructSequence_SetItem(ptr noundef %87, i64 noundef %90, ptr noundef %91)
  store i32 0, ptr %4, align 4
  br label %92

92:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %93 = load i32, ptr %4, align 4
  switch i32 %93, label %343 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %98 = call ptr @PyLong_FromLong(i64 noundef 308)
  store ptr %98, ptr %11, align 8, !tbaa !8
  %99 = load ptr, ptr %11, align 8, !tbaa !8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %113

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr %2, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %103 = load ptr, ptr %12, align 8, !tbaa !11
  %104 = load ptr, ptr %103, align 8, !tbaa !8
  store ptr %104, ptr %13, align 8, !tbaa !8
  %105 = load ptr, ptr %13, align 8, !tbaa !8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr null, ptr %108, align 8, !tbaa !8
  %109 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %109)
  br label %110

110:                                              ; preds = %107, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %119

113:                                              ; preds = %97
  %114 = load ptr, ptr %2, align 8, !tbaa !8
  %115 = load i32, ptr %3, align 4, !tbaa !4
  %116 = add i32 %115, 1
  store i32 %116, ptr %3, align 4, !tbaa !4
  %117 = sext i32 %115 to i64
  %118 = load ptr, ptr %11, align 8, !tbaa !8
  call void @PyStructSequence_SetItem(ptr noundef %114, i64 noundef %117, ptr noundef %118)
  store i32 0, ptr %4, align 4
  br label %119

119:                                              ; preds = %113, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %120 = load i32, ptr %4, align 4
  switch i32 %120, label %343 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %125 = call ptr @PyFloat_FromDouble(double noundef 0x10000000000000)
  store ptr %125, ptr %14, align 8, !tbaa !8
  %126 = load ptr, ptr %14, align 8, !tbaa !8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr %2, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %130 = load ptr, ptr %15, align 8, !tbaa !11
  %131 = load ptr, ptr %130, align 8, !tbaa !8
  store ptr %131, ptr %16, align 8, !tbaa !8
  %132 = load ptr, ptr %16, align 8, !tbaa !8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr null, ptr %135, align 8, !tbaa !8
  %136 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %136)
  br label %137

137:                                              ; preds = %134, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %146

140:                                              ; preds = %124
  %141 = load ptr, ptr %2, align 8, !tbaa !8
  %142 = load i32, ptr %3, align 4, !tbaa !4
  %143 = add i32 %142, 1
  store i32 %143, ptr %3, align 4, !tbaa !4
  %144 = sext i32 %142 to i64
  %145 = load ptr, ptr %14, align 8, !tbaa !8
  call void @PyStructSequence_SetItem(ptr noundef %141, i64 noundef %144, ptr noundef %145)
  store i32 0, ptr %4, align 4
  br label %146

146:                                              ; preds = %140, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %147 = load i32, ptr %4, align 4
  switch i32 %147, label %343 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %152 = call ptr @PyLong_FromLong(i64 noundef -1021)
  store ptr %152, ptr %17, align 8, !tbaa !8
  %153 = load ptr, ptr %17, align 8, !tbaa !8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %167

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr %2, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %157 = load ptr, ptr %18, align 8, !tbaa !11
  %158 = load ptr, ptr %157, align 8, !tbaa !8
  store ptr %158, ptr %19, align 8, !tbaa !8
  %159 = load ptr, ptr %19, align 8, !tbaa !8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr null, ptr %162, align 8, !tbaa !8
  %163 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %163)
  br label %164

164:                                              ; preds = %161, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %173

167:                                              ; preds = %151
  %168 = load ptr, ptr %2, align 8, !tbaa !8
  %169 = load i32, ptr %3, align 4, !tbaa !4
  %170 = add i32 %169, 1
  store i32 %170, ptr %3, align 4, !tbaa !4
  %171 = sext i32 %169 to i64
  %172 = load ptr, ptr %17, align 8, !tbaa !8
  call void @PyStructSequence_SetItem(ptr noundef %168, i64 noundef %171, ptr noundef %172)
  store i32 0, ptr %4, align 4
  br label %173

173:                                              ; preds = %167, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %174 = load i32, ptr %4, align 4
  switch i32 %174, label %343 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %179 = call ptr @PyLong_FromLong(i64 noundef -307)
  store ptr %179, ptr %20, align 8, !tbaa !8
  %180 = load ptr, ptr %20, align 8, !tbaa !8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %194

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr %2, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %184 = load ptr, ptr %21, align 8, !tbaa !11
  %185 = load ptr, ptr %184, align 8, !tbaa !8
  store ptr %185, ptr %22, align 8, !tbaa !8
  %186 = load ptr, ptr %22, align 8, !tbaa !8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr null, ptr %189, align 8, !tbaa !8
  %190 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %190)
  br label %191

191:                                              ; preds = %188, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %200

194:                                              ; preds = %178
  %195 = load ptr, ptr %2, align 8, !tbaa !8
  %196 = load i32, ptr %3, align 4, !tbaa !4
  %197 = add i32 %196, 1
  store i32 %197, ptr %3, align 4, !tbaa !4
  %198 = sext i32 %196 to i64
  %199 = load ptr, ptr %20, align 8, !tbaa !8
  call void @PyStructSequence_SetItem(ptr noundef %195, i64 noundef %198, ptr noundef %199)
  store i32 0, ptr %4, align 4
  br label %200

200:                                              ; preds = %194, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %201 = load i32, ptr %4, align 4
  switch i32 %201, label %343 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %206 = call ptr @PyLong_FromLong(i64 noundef 15)
  store ptr %206, ptr %23, align 8, !tbaa !8
  %207 = load ptr, ptr %23, align 8, !tbaa !8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %221

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store ptr %2, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %211 = load ptr, ptr %24, align 8, !tbaa !11
  %212 = load ptr, ptr %211, align 8, !tbaa !8
  store ptr %212, ptr %25, align 8, !tbaa !8
  %213 = load ptr, ptr %25, align 8, !tbaa !8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %218

215:                                              ; preds = %210
  %216 = load ptr, ptr %24, align 8, !tbaa !11
  store ptr null, ptr %216, align 8, !tbaa !8
  %217 = load ptr, ptr %25, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %217)
  br label %218

218:                                              ; preds = %215, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %227

221:                                              ; preds = %205
  %222 = load ptr, ptr %2, align 8, !tbaa !8
  %223 = load i32, ptr %3, align 4, !tbaa !4
  %224 = add i32 %223, 1
  store i32 %224, ptr %3, align 4, !tbaa !4
  %225 = sext i32 %223 to i64
  %226 = load ptr, ptr %23, align 8, !tbaa !8
  call void @PyStructSequence_SetItem(ptr noundef %222, i64 noundef %225, ptr noundef %226)
  store i32 0, ptr %4, align 4
  br label %227

227:                                              ; preds = %221, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %228 = load i32, ptr %4, align 4
  switch i32 %228, label %343 [
    i32 0, label %229
  ]

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %233 = call ptr @PyLong_FromLong(i64 noundef 53)
  store ptr %233, ptr %26, align 8, !tbaa !8
  %234 = load ptr, ptr %26, align 8, !tbaa !8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %248

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store ptr %2, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %238 = load ptr, ptr %27, align 8, !tbaa !11
  %239 = load ptr, ptr %238, align 8, !tbaa !8
  store ptr %239, ptr %28, align 8, !tbaa !8
  %240 = load ptr, ptr %28, align 8, !tbaa !8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %245

242:                                              ; preds = %237
  %243 = load ptr, ptr %27, align 8, !tbaa !11
  store ptr null, ptr %243, align 8, !tbaa !8
  %244 = load ptr, ptr %28, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %244)
  br label %245

245:                                              ; preds = %242, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %254

248:                                              ; preds = %232
  %249 = load ptr, ptr %2, align 8, !tbaa !8
  %250 = load i32, ptr %3, align 4, !tbaa !4
  %251 = add i32 %250, 1
  store i32 %251, ptr %3, align 4, !tbaa !4
  %252 = sext i32 %250 to i64
  %253 = load ptr, ptr %26, align 8, !tbaa !8
  call void @PyStructSequence_SetItem(ptr noundef %249, i64 noundef %252, ptr noundef %253)
  store i32 0, ptr %4, align 4
  br label %254

254:                                              ; preds = %248, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  %255 = load i32, ptr %4, align 4
  switch i32 %255, label %343 [
    i32 0, label %256
  ]

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %260 = call ptr @PyFloat_FromDouble(double noundef 0x3CB0000000000000)
  store ptr %260, ptr %29, align 8, !tbaa !8
  %261 = load ptr, ptr %29, align 8, !tbaa !8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %275

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  store ptr %2, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %265 = load ptr, ptr %30, align 8, !tbaa !11
  %266 = load ptr, ptr %265, align 8, !tbaa !8
  store ptr %266, ptr %31, align 8, !tbaa !8
  %267 = load ptr, ptr %31, align 8, !tbaa !8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %272

269:                                              ; preds = %264
  %270 = load ptr, ptr %30, align 8, !tbaa !11
  store ptr null, ptr %270, align 8, !tbaa !8
  %271 = load ptr, ptr %31, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %271)
  br label %272

272:                                              ; preds = %269, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %281

275:                                              ; preds = %259
  %276 = load ptr, ptr %2, align 8, !tbaa !8
  %277 = load i32, ptr %3, align 4, !tbaa !4
  %278 = add i32 %277, 1
  store i32 %278, ptr %3, align 4, !tbaa !4
  %279 = sext i32 %277 to i64
  %280 = load ptr, ptr %29, align 8, !tbaa !8
  call void @PyStructSequence_SetItem(ptr noundef %276, i64 noundef %279, ptr noundef %280)
  store i32 0, ptr %4, align 4
  br label %281

281:                                              ; preds = %275, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  %282 = load i32, ptr %4, align 4
  switch i32 %282, label %343 [
    i32 0, label %283
  ]

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %287 = call ptr @PyLong_FromLong(i64 noundef 2)
  store ptr %287, ptr %32, align 8, !tbaa !8
  %288 = load ptr, ptr %32, align 8, !tbaa !8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %302

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  store ptr %2, ptr %33, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %292 = load ptr, ptr %33, align 8, !tbaa !11
  %293 = load ptr, ptr %292, align 8, !tbaa !8
  store ptr %293, ptr %34, align 8, !tbaa !8
  %294 = load ptr, ptr %34, align 8, !tbaa !8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %299

296:                                              ; preds = %291
  %297 = load ptr, ptr %33, align 8, !tbaa !11
  store ptr null, ptr %297, align 8, !tbaa !8
  %298 = load ptr, ptr %34, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %298)
  br label %299

299:                                              ; preds = %296, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %308

302:                                              ; preds = %286
  %303 = load ptr, ptr %2, align 8, !tbaa !8
  %304 = load i32, ptr %3, align 4, !tbaa !4
  %305 = add i32 %304, 1
  store i32 %305, ptr %3, align 4, !tbaa !4
  %306 = sext i32 %304 to i64
  %307 = load ptr, ptr %32, align 8, !tbaa !8
  call void @PyStructSequence_SetItem(ptr noundef %303, i64 noundef %306, ptr noundef %307)
  store i32 0, ptr %4, align 4
  br label %308

308:                                              ; preds = %302, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  %309 = load i32, ptr %4, align 4
  switch i32 %309, label %343 [
    i32 0, label %310
  ]

310:                                              ; preds = %308
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %314 = call i32 @llvm.get.rounding()
  %315 = sext i32 %314 to i64
  %316 = call ptr @PyLong_FromLong(i64 noundef %315)
  store ptr %316, ptr %35, align 8, !tbaa !8
  %317 = load ptr, ptr %35, align 8, !tbaa !8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %331

319:                                              ; preds = %313
  br label %320

320:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  store ptr %2, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %321 = load ptr, ptr %36, align 8, !tbaa !11
  %322 = load ptr, ptr %321, align 8, !tbaa !8
  store ptr %322, ptr %37, align 8, !tbaa !8
  %323 = load ptr, ptr %37, align 8, !tbaa !8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %328

325:                                              ; preds = %320
  %326 = load ptr, ptr %36, align 8, !tbaa !11
  store ptr null, ptr %326, align 8, !tbaa !8
  %327 = load ptr, ptr %37, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %327)
  br label %328

328:                                              ; preds = %325, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %337

331:                                              ; preds = %313
  %332 = load ptr, ptr %2, align 8, !tbaa !8
  %333 = load i32, ptr %3, align 4, !tbaa !4
  %334 = add i32 %333, 1
  store i32 %334, ptr %3, align 4, !tbaa !4
  %335 = sext i32 %333 to i64
  %336 = load ptr, ptr %35, align 8, !tbaa !8
  call void @PyStructSequence_SetItem(ptr noundef %332, i64 noundef %335, ptr noundef %336)
  store i32 0, ptr %4, align 4
  br label %337

337:                                              ; preds = %331, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  %338 = load i32, ptr %4, align 4
  switch i32 %338, label %343 [
    i32 0, label %339
  ]

339:                                              ; preds = %337
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %342, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %343

343:                                              ; preds = %341, %337, %308, %281, %254, %227, %200, %173, %146, %119, %92, %65, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %344 = load ptr, ptr %1, align 8
  ret ptr %344
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PyStructSequence_New(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFloat_FromDouble(double noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = call ptr @_Py_freelists_GET()
  %7 = getelementptr inbounds nuw %struct._Py_freelists, ptr %6, i32 0, i32 0
  %8 = call ptr @_PyFreeList_Pop(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = call ptr @PyObject_Malloc(i64 noundef 24)
  store ptr %12, ptr %4, align 8, !tbaa !15
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = call ptr @PyErr_NoMemory()
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_PyObject_Init(ptr noundef %18, ptr noundef @PyFloat_Type)
  br label %19

19:                                               ; preds = %17, %1
  %20 = load double, ptr %3, align 8, !tbaa !13
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %21, i32 0, i32 1
  store double %20, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @PyStructSequence_SetItem(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @PyLong_FromLong(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare i32 @llvm.get.rounding() #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFreeList_Pop(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call ptr @_PyFreeList_PopNoStats(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_Py_NewReference(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_freelists_GET() #5 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !23
  %3 = load ptr, ptr %1, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct._is, ptr %5, i32 0, i32 45
  %7 = getelementptr inbounds nuw %struct._py_object_state, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %7
}

declare ptr @PyObject_Malloc(i64 noundef) #2

declare ptr @PyErr_NoMemory() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_Init(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @Py_SET_TYPE(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  call void @Py_INCREF(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_Py_NewReference(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyFloat_FromDouble_ConsumeInputs(i64 %0, i64 %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %union._PyStackRef, align 8
  %6 = alloca %union._PyStackRef, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw %union._PyStackRef, ptr %5, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %union._PyStackRef, ptr %6, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  store double %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load i64, ptr %5, align 8, !tbaa !20
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load i64, ptr %6, align 8, !tbaa !20
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = call i64 @_Py_REFCNT(ptr noundef %18)
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = load double, ptr %7, align 8, !tbaa !13
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %23, i32 0, i32 1
  store double %22, ptr %24, align 8, !tbaa !16
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_Py_DECREF_SPECIALIZED(ptr noundef %25, ptr noundef @_PyFloat_ExactDealloc)
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %43

27:                                               ; preds = %3
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = call i64 @_Py_REFCNT(ptr noundef %28)
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load double, ptr %7, align 8, !tbaa !13
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %33, i32 0, i32 1
  store double %32, ptr %34, align 8, !tbaa !16
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_Py_DECREF_NO_DEALLOC(ptr noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %43

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %38 = load double, ptr %7, align 8, !tbaa !13
  %39 = call ptr @PyFloat_FromDouble(double noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !8
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_Py_DECREF_NO_DEALLOC(ptr noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_Py_DECREF_NO_DEALLOC(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %43

43:                                               ; preds = %37, %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_REFCNT(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_DECREF_SPECIALIZED(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call i32 @_Py_IsImmortal(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._object, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !20
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  br label %39

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 29), ptr %5, align 8, !tbaa !35
  %21 = load ptr, ptr %5, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct._reftracer_runtime_state, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %26 = load ptr, ptr %5, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct._reftracer_runtime_state, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  store ptr %28, ptr %6, align 8, !tbaa !15
  %29 = load ptr, ptr %5, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct._reftracer_runtime_state, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = call i32 %31(ptr noundef %32, i32 noundef 1, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %35

35:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !15
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  call void %37(ptr noundef %38)
  br label %39

39:                                               ; preds = %10, %36, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyFloat_ExactDealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call ptr @_Py_freelists_GET()
  %4 = getelementptr inbounds nuw %struct._Py_freelists, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_PyFreeList_Free(ptr noundef %4, ptr noundef %5, i64 noundef 100, ptr noundef @PyObject_Free)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_DECREF_NO_DEALLOC(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !20
  br label %13

13:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFloat_FromString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.Py_buffer, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #12
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = call i32 @PyType_HasFeature(ptr noundef %11, i64 noundef 268435456)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = call ptr @_PyUnicode_TransformDecimalAndSpaceToASCII(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %78

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %21, ptr noundef %6)
  store ptr %22, ptr %4, align 8, !tbaa !40
  br label %70

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = call ptr @_Py_TYPE(ptr noundef %24)
  %26 = call i32 @PyType_HasFeature(ptr noundef %25, i64 noundef 134217728)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = call ptr @PyBytes_AS_STRING(ptr noundef %29)
  store ptr %30, ptr %4, align 8, !tbaa !40
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = call i64 @PyBytes_GET_SIZE(ptr noundef %31)
  store i64 %32, ptr %6, align 8, !tbaa !42
  br label %69

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = call i32 @PyObject_TypeCheck(ptr noundef %34, ptr noundef @PyByteArray_Type)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = call ptr @PyByteArray_AS_STRING(ptr noundef %38)
  store ptr %39, ptr %4, align 8, !tbaa !40
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = call i64 @PyByteArray_GET_SIZE(ptr noundef %40)
  store i64 %41, ptr %6, align 8, !tbaa !42
  br label %68

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = call i32 @PyObject_GetBuffer(ptr noundef %43, ptr noundef %7, i32 noundef 0)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %struct.Py_buffer, ptr %7, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  store ptr %48, ptr %4, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.Py_buffer, ptr %7, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !46
  store i64 %50, ptr %6, align 8, !tbaa !42
  %51 = load ptr, ptr %4, align 8, !tbaa !40
  %52 = load i64, ptr %6, align 8, !tbaa !42
  %53 = call ptr @PyBytes_FromStringAndSize(ptr noundef %51, i64 noundef %52)
  store ptr %53, ptr %5, align 8, !tbaa !8
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  call void @PyBuffer_Release(ptr noundef %7)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %78

57:                                               ; preds = %46
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = call ptr @PyBytes_AS_STRING(ptr noundef %58)
  store ptr %59, ptr %4, align 8, !tbaa !40
  br label %67

60:                                               ; preds = %42
  %61 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !8
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = call ptr @_Py_TYPE(ptr noundef %62)
  %64 = getelementptr inbounds nuw %struct._typeobject, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %66 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %61, ptr noundef @.str, ptr noundef %65)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %78

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67, %37
  br label %69

69:                                               ; preds = %68, %28
  br label %70

70:                                               ; preds = %69, %20
  %71 = load ptr, ptr %4, align 8, !tbaa !40
  %72 = load i64, ptr %6, align 8, !tbaa !42
  %73 = load ptr, ptr %3, align 8, !tbaa !8
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = call ptr @_Py_string_to_number_with_underscores(ptr noundef %71, i64 noundef %72, ptr noundef @.str.1, ptr noundef %73, ptr noundef %74, ptr noundef @float_from_string_inner)
  store ptr %75, ptr %8, align 8, !tbaa !8
  call void @PyBuffer_Release(ptr noundef %7)
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Py_XDECREF(ptr noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %77, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %70, %60, %56, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %79 = load ptr, ptr %2, align 8
  ret ptr %79
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !54
  store i64 %8, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %5, align 8, !tbaa !42
  %10 = load i64, ptr %4, align 8, !tbaa !42
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

declare ptr @_PyUnicode_TransformDecimalAndSpaceToASCII(ptr noundef) #2

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyByteArray_AS_STRING(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %6, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call i64 @Py_SIZE(ptr noundef %7)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store ptr @_PyByteArray_empty_string, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyByteArray_GET_SIZE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %6
}

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #2

declare void @PyBuffer_Release(ptr noundef) #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

declare ptr @_Py_string_to_number_with_underscores(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @float_from_string_inner(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i64 %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = load i64, ptr %6, align 8, !tbaa !42
  %14 = getelementptr i8, ptr %12, i64 %13
  store ptr %14, ptr %10, align 8, !tbaa !40
  br label %15

15:                                               ; preds = %32, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = load ptr, ptr %10, align 8, !tbaa !40
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !40
  %21 = load i8, ptr %20, align 1, !tbaa !20
  %22 = sext i8 %21 to i32
  %23 = and i32 %22, 255
  %24 = trunc i32 %23 to i8
  %25 = zext i8 %24 to i64
  %26 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = and i32 %27, 8
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %19, %15
  %31 = phi i1 [ false, %15 ], [ %29, %19 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8, !tbaa !40
  %34 = getelementptr i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !40
  br label %15, !llvm.loop !58

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !40
  %37 = load ptr, ptr %10, align 8, !tbaa !40
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !15
  %42 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %40, ptr noundef @.str.13, ptr noundef %41)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %86

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %63, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !40
  %46 = load ptr, ptr %10, align 8, !tbaa !40
  %47 = getelementptr i8, ptr %46, i64 -1
  %48 = icmp ult ptr %45, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8, !tbaa !40
  %51 = getelementptr i8, ptr %50, i64 -1
  %52 = load i8, ptr %51, align 1, !tbaa !20
  %53 = sext i8 %52 to i32
  %54 = and i32 %53, 255
  %55 = trunc i32 %54 to i8
  %56 = zext i8 %55 to i64
  %57 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = and i32 %58, 8
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %49, %44
  %62 = phi i1 [ false, %44 ], [ %60, %49 ]
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load ptr, ptr %10, align 8, !tbaa !40
  %65 = getelementptr i8, ptr %64, i32 -1
  store ptr %65, ptr %10, align 8, !tbaa !40
  br label %44, !llvm.loop !60

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !40
  %68 = call double @PyOS_string_to_double(ptr noundef %67, ptr noundef %9, ptr noundef null)
  store double %68, ptr %8, align 8, !tbaa !13
  %69 = load ptr, ptr %9, align 8, !tbaa !40
  %70 = load ptr, ptr %10, align 8, !tbaa !40
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  %74 = load ptr, ptr %7, align 8, !tbaa !15
  %75 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %73, ptr noundef @.str.13, ptr noundef %74)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %86

76:                                               ; preds = %66
  %77 = load double, ptr %8, align 8, !tbaa !13
  %78 = fcmp oeq double %77, -1.000000e+00
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = call ptr @PyErr_Occurred()
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %86

83:                                               ; preds = %79, %76
  %84 = load double, ptr %8, align 8, !tbaa !13
  %85 = call ptr @PyFloat_FromDouble(double noundef %84)
  store ptr %85, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %83, %82, %72, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyFreeList_Free(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = load i64, ptr %7, align 8, !tbaa !42
  %12 = call i32 @_PyFreeList_Push(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  call void %15(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %4
  ret void
}

declare void @PyObject_Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local double @PyFloat_AsDouble(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call i32 @PyErr_BadArgument()
  store double -1.000000e+00, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %109

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = call i32 @PyObject_TypeCheck(ptr noundef %15, ptr noundef @PyFloat_Type)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = call double @PyFloat_AS_DOUBLE(ptr noundef %19)
  store double %20, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %109

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = call ptr @_Py_TYPE(ptr noundef %22)
  %24 = getelementptr inbounds nuw %struct._typeobject, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  store ptr %25, ptr %4, align 8, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %29, i32 0, i32 18
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %60

33:                                               ; preds = %28, %21
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %37, i32 0, i32 33
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = call ptr @_PyNumber_Index(ptr noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !8
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store double -1.000000e+00, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %52

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = call double @PyLong_AsDouble(ptr noundef %48)
  store double %49, ptr %9, align 8, !tbaa !13
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %50)
  %51 = load double, ptr %9, align 8, !tbaa !13
  store double %51, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %52

52:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %109

53:                                               ; preds = %36, %33
  %54 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !8
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = call ptr @_Py_TYPE(ptr noundef %55)
  %57 = getelementptr inbounds nuw %struct._typeobject, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %54, ptr noundef @.str.2, ptr noundef %58)
  store double -1.000000e+00, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %109

60:                                               ; preds = %28
  %61 = load ptr, ptr %4, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = call ptr %63(ptr noundef %64)
  store ptr %65, ptr %5, align 8, !tbaa !8
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store double -1.000000e+00, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %109

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = call i32 @Py_IS_TYPE(ptr noundef %70, ptr noundef @PyFloat_Type)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %104, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = call i32 @PyObject_TypeCheck(ptr noundef %74, ptr noundef @PyFloat_Type)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !8
  %79 = load ptr, ptr %3, align 8, !tbaa !8
  %80 = call ptr @_Py_TYPE(ptr noundef %79)
  %81 = getelementptr inbounds nuw %struct._typeobject, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = call ptr @_Py_TYPE(ptr noundef %83)
  %85 = getelementptr inbounds nuw %struct._typeobject, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %87 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %78, ptr noundef @.str.3, ptr noundef %82, ptr noundef %86)
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %88)
  store double -1.000000e+00, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %109

89:                                               ; preds = %73
  %90 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !8
  %91 = load ptr, ptr %3, align 8, !tbaa !8
  %92 = call ptr @_Py_TYPE(ptr noundef %91)
  %93 = getelementptr inbounds nuw %struct._typeobject, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !47
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = call ptr @_Py_TYPE(ptr noundef %95)
  %97 = getelementptr inbounds nuw %struct._typeobject, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  %99 = call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %90, i64 noundef 1, ptr noundef @.str.4, ptr noundef %94, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %89
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %102)
  store double -1.000000e+00, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %109

103:                                              ; preds = %89
  br label %104

104:                                              ; preds = %103, %69
  %105 = load ptr, ptr %5, align 8, !tbaa !8
  %106 = call double @PyFloat_AS_DOUBLE(ptr noundef %105)
  store double %106, ptr %6, align 8, !tbaa !13
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %107)
  %108 = load double, ptr %6, align 8, !tbaa !13
  store double %108, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %109

109:                                              ; preds = %104, %101, %77, %68, %53, %52, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %110 = load double, ptr %2, align 8
  ret double %110
}

declare i32 @PyErr_BadArgument() #2

; Function Attrs: inlinehint nounwind uwtable
define internal double @PyFloat_AS_DOUBLE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !16
  ret double %5
}

declare ptr @_PyNumber_Index(ptr noundef) #2

declare double @PyLong_AsDouble(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @PyErr_WarnFormat(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_convert_int_to_double(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = call i32 @PyType_HasFeature(ptr noundef %11, i64 noundef 16777216)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call double @PyLong_AsDouble(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !65
  store double %16, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %5, align 8, !tbaa !65
  %19 = load double, ptr %18, align 8, !tbaa !13
  %20 = fcmp oeq double %19, -1.000000e+00
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = call ptr @PyErr_Occurred()
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr null, ptr %25, align 8, !tbaa !8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %21, %14
  br label %30

27:                                               ; preds = %2
  %28 = call ptr @_Py_NewRef(ptr noundef @_Py_NotImplementedStruct)
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %28, ptr %29, align 8, !tbaa !8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

30:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare ptr @PyErr_Occurred() #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @float_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PyFloat_Type)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_PyFloat_ExactDealloc(ptr noundef %7)
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = call ptr @_Py_TYPE(ptr noundef %9)
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 38
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void %12(ptr noundef %13)
  br label %14

14:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @float_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = call double @PyFloat_AS_DOUBLE(ptr noundef %7)
  %9 = call ptr @PyOS_double_to_string(double noundef %8, i8 noundef signext 114, i32 noundef 0, i32 noundef 2, ptr noundef null)
  store ptr %9, ptr %5, align 8, !tbaa !40
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = call ptr @PyErr_NoMemory()
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = call i64 @strlen(ptr noundef %16) #13
  %18 = call ptr @_PyUnicode_FromASCII(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  call void @PyMem_Free(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i64 @float_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %4, i32 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !16
  %7 = call i64 @_Py_HashDouble(ptr noundef %3, double noundef %6)
  ret i64 %7
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @float_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call double @PyFloat_AS_DOUBLE(ptr noundef %29)
  store double %30, ptr %8, align 8, !tbaa !13
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = call i32 @PyObject_TypeCheck(ptr noundef %31, ptr noundef @PyFloat_Type)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call double @PyFloat_AS_DOUBLE(ptr noundef %35)
  store double %36, ptr %9, align 8, !tbaa !13
  br label %208

37:                                               ; preds = %3
  %38 = load double, ptr %8, align 8, !tbaa !13
  %39 = call i1 @llvm.is.fpclass.f64(double %38, i32 504)
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = call ptr @_Py_TYPE(ptr noundef %41)
  %43 = call i32 @PyType_HasFeature(ptr noundef %42, i64 noundef 16777216)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store double 0.000000e+00, ptr %9, align 8, !tbaa !13
  br label %47

46:                                               ; preds = %40
  br label %245

47:                                               ; preds = %45
  br label %207

48:                                               ; preds = %37
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = call ptr @_Py_TYPE(ptr noundef %49)
  %51 = call i32 @PyType_HasFeature(ptr noundef %50, i64 noundef 16777216)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %206

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %54 = load double, ptr %8, align 8, !tbaa !13
  %55 = fcmp oeq double %54, 0.000000e+00
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %61

57:                                               ; preds = %53
  %58 = load double, ptr %8, align 8, !tbaa !13
  %59 = fcmp olt double %58, 0.000000e+00
  %60 = select i1 %59, i32 -1, i32 1
  br label %61

61:                                               ; preds = %57, %56
  %62 = phi i32 [ 0, %56 ], [ %60, %57 ]
  store i32 %62, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = call i32 @PyLong_GetSign(ptr noundef %63, ptr noundef %12)
  %65 = load i32, ptr %11, align 4, !tbaa !4
  %66 = load i32, ptr %12, align 4, !tbaa !4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = load i32, ptr %11, align 4, !tbaa !4
  %70 = sitofp i32 %69 to double
  store double %70, ptr %8, align 8, !tbaa !13
  %71 = load i32, ptr %12, align 4, !tbaa !4
  %72 = sitofp i32 %71 to double
  store double %72, ptr %9, align 8, !tbaa !13
  store i32 3, ptr %28, align 4
  br label %204

73:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = call i64 @_PyLong_NumBits(ptr noundef %74)
  store i64 %75, ptr %14, align 8, !tbaa !42
  %76 = load i64, ptr %14, align 8, !tbaa !42
  %77 = icmp sgt i64 %76, 1024
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load i32, ptr %11, align 4, !tbaa !4
  %80 = sitofp i32 %79 to double
  store double %80, ptr %8, align 8, !tbaa !13
  %81 = load i32, ptr %12, align 4, !tbaa !4
  %82 = sitofp i32 %81 to double
  %83 = fmul double %82, 2.000000e+00
  store double %83, ptr %9, align 8, !tbaa !13
  store i32 3, ptr %28, align 4
  br label %203

84:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %85 = load i64, ptr %14, align 8, !tbaa !42
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %15, align 4, !tbaa !4
  %87 = load i32, ptr %15, align 4, !tbaa !4
  %88 = icmp sle i32 %87, 48
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = call double @PyLong_AsDouble(ptr noundef %90)
  store double %91, ptr %9, align 8, !tbaa !13
  store i32 3, ptr %28, align 4
  br label %202

92:                                               ; preds = %84
  %93 = load i32, ptr %11, align 4, !tbaa !4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load double, ptr %8, align 8, !tbaa !13
  %97 = fneg double %96
  store double %97, ptr %8, align 8, !tbaa !13
  %98 = load i32, ptr %7, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = getelementptr [0 x i32], ptr @_Py_SwappedOp, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !4
  store i32 %101, ptr %7, align 4, !tbaa !4
  br label %102

102:                                              ; preds = %95, %92
  %103 = load double, ptr %8, align 8, !tbaa !13
  %104 = call double @frexp(double noundef %103, ptr noundef %13) #12
  %105 = load i32, ptr %13, align 4, !tbaa !4
  %106 = load i32, ptr %15, align 4, !tbaa !4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store double 1.000000e+00, ptr %8, align 8, !tbaa !13
  store double 2.000000e+00, ptr %9, align 8, !tbaa !13
  store i32 3, ptr %28, align 4
  br label %202

109:                                              ; preds = %102
  %110 = load i32, ptr %13, align 4, !tbaa !4
  %111 = load i32, ptr %15, align 4, !tbaa !4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store double 2.000000e+00, ptr %8, align 8, !tbaa !13
  store double 1.000000e+00, ptr %9, align 8, !tbaa !13
  store i32 3, ptr %28, align 4
  br label %202

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %115, ptr %20, align 8, !tbaa !8
  %116 = load i32, ptr %12, align 4, !tbaa !4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  %120 = call ptr @PyNumber_Negative(ptr noundef %119)
  store ptr %120, ptr %20, align 8, !tbaa !8
  %121 = load ptr, ptr %20, align 8, !tbaa !8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  br label %197

124:                                              ; preds = %118
  br label %127

125:                                              ; preds = %114
  %126 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Py_INCREF(ptr noundef %126)
  br label %127

127:                                              ; preds = %125, %124
  %128 = load double, ptr %8, align 8, !tbaa !13
  %129 = call double @modf(double noundef %128, ptr noundef %17) #12
  store double %129, ptr %16, align 8, !tbaa !13
  %130 = load double, ptr %17, align 8, !tbaa !13
  %131 = call ptr @PyLong_FromDouble(double noundef %130)
  store ptr %131, ptr %19, align 8, !tbaa !8
  %132 = load ptr, ptr %19, align 8, !tbaa !8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  br label %197

135:                                              ; preds = %127
  %136 = load double, ptr %16, align 8, !tbaa !13
  %137 = fcmp une double %136, 0.000000e+00
  br i1 %137, label %138, label %185

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %139 = load ptr, ptr %20, align 8, !tbaa !8
  %140 = call ptr @_PyLong_Lshift(ptr noundef %139, i64 noundef 1)
  store ptr %140, ptr %21, align 8, !tbaa !8
  %141 = load ptr, ptr %21, align 8, !tbaa !8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  store i32 4, ptr %28, align 4
  br label %182

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr %20, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %146 = load ptr, ptr %22, align 8, !tbaa !11
  %147 = load ptr, ptr %146, align 8, !tbaa !8
  store ptr %147, ptr %23, align 8, !tbaa !8
  %148 = load ptr, ptr %21, align 8, !tbaa !8
  %149 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %148, ptr %149, align 8, !tbaa !8
  %150 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %150)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %151

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %19, align 8, !tbaa !8
  %154 = call ptr @_PyLong_Lshift(ptr noundef %153, i64 noundef 1)
  store ptr %154, ptr %21, align 8, !tbaa !8
  %155 = load ptr, ptr %21, align 8, !tbaa !8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i32 4, ptr %28, align 4
  br label %182

158:                                              ; preds = %152
  br label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store ptr %19, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %160 = load ptr, ptr %24, align 8, !tbaa !11
  %161 = load ptr, ptr %160, align 8, !tbaa !8
  store ptr %161, ptr %25, align 8, !tbaa !8
  %162 = load ptr, ptr %21, align 8, !tbaa !8
  %163 = load ptr, ptr %24, align 8, !tbaa !11
  store ptr %162, ptr %163, align 8, !tbaa !8
  %164 = load ptr, ptr %25, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %164)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %165

165:                                              ; preds = %159
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %19, align 8, !tbaa !8
  %168 = call ptr @_PyLong_GetOne()
  %169 = call ptr @PyNumber_Or(ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %21, align 8, !tbaa !8
  %170 = load ptr, ptr %21, align 8, !tbaa !8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  store i32 4, ptr %28, align 4
  br label %182

173:                                              ; preds = %166
  br label %174

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store ptr %19, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %175 = load ptr, ptr %26, align 8, !tbaa !11
  %176 = load ptr, ptr %175, align 8, !tbaa !8
  store ptr %176, ptr %27, align 8, !tbaa !8
  %177 = load ptr, ptr %21, align 8, !tbaa !8
  %178 = load ptr, ptr %26, align 8, !tbaa !11
  store ptr %177, ptr %178, align 8, !tbaa !8
  %179 = load ptr, ptr %27, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %179)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %180

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %180
  store i32 0, ptr %28, align 4
  br label %182

182:                                              ; preds = %172, %157, %143, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %183 = load i32, ptr %28, align 4
  switch i32 %183, label %201 [
    i32 0, label %184
    i32 4, label %197
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184, %135
  %186 = load ptr, ptr %19, align 8, !tbaa !8
  %187 = load ptr, ptr %20, align 8, !tbaa !8
  %188 = load i32, ptr %7, align 4, !tbaa !4
  %189 = call i32 @PyObject_RichCompareBool(ptr noundef %186, ptr noundef %187, i32 noundef %188)
  store i32 %189, ptr %10, align 4, !tbaa !4
  %190 = load i32, ptr %10, align 4, !tbaa !4
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %185
  br label %197

193:                                              ; preds = %185
  %194 = load i32, ptr %10, align 4, !tbaa !4
  %195 = sext i32 %194 to i64
  %196 = call ptr @PyBool_FromLong(i64 noundef %195)
  store ptr %196, ptr %18, align 8, !tbaa !8
  br label %197

197:                                              ; preds = %193, %182, %192, %134, %123
  %198 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Py_XDECREF(ptr noundef %198)
  %199 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Py_XDECREF(ptr noundef %199)
  %200 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %200, ptr %4, align 8
  store i32 1, ptr %28, align 4
  br label %201

201:                                              ; preds = %197, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %202

202:                                              ; preds = %113, %108, %89, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %203

203:                                              ; preds = %78, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %204

204:                                              ; preds = %68, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %205 = load i32, ptr %28, align 4
  switch i32 %205, label %246 [
    i32 3, label %209
  ]

206:                                              ; preds = %48
  br label %245

207:                                              ; preds = %47
  br label %208

208:                                              ; preds = %207, %34
  br label %209

209:                                              ; preds = %208, %204
  %210 = load i32, ptr %7, align 4, !tbaa !4
  switch i32 %210, label %241 [
    i32 2, label %211
    i32 3, label %216
    i32 1, label %221
    i32 5, label %226
    i32 0, label %231
    i32 4, label %236
  ]

211:                                              ; preds = %209
  %212 = load double, ptr %8, align 8, !tbaa !13
  %213 = load double, ptr %9, align 8, !tbaa !13
  %214 = fcmp oeq double %212, %213
  %215 = zext i1 %214 to i32
  store i32 %215, ptr %10, align 4, !tbaa !4
  br label %241

216:                                              ; preds = %209
  %217 = load double, ptr %8, align 8, !tbaa !13
  %218 = load double, ptr %9, align 8, !tbaa !13
  %219 = fcmp une double %217, %218
  %220 = zext i1 %219 to i32
  store i32 %220, ptr %10, align 4, !tbaa !4
  br label %241

221:                                              ; preds = %209
  %222 = load double, ptr %8, align 8, !tbaa !13
  %223 = load double, ptr %9, align 8, !tbaa !13
  %224 = fcmp ole double %222, %223
  %225 = zext i1 %224 to i32
  store i32 %225, ptr %10, align 4, !tbaa !4
  br label %241

226:                                              ; preds = %209
  %227 = load double, ptr %8, align 8, !tbaa !13
  %228 = load double, ptr %9, align 8, !tbaa !13
  %229 = fcmp oge double %227, %228
  %230 = zext i1 %229 to i32
  store i32 %230, ptr %10, align 4, !tbaa !4
  br label %241

231:                                              ; preds = %209
  %232 = load double, ptr %8, align 8, !tbaa !13
  %233 = load double, ptr %9, align 8, !tbaa !13
  %234 = fcmp olt double %232, %233
  %235 = zext i1 %234 to i32
  store i32 %235, ptr %10, align 4, !tbaa !4
  br label %241

236:                                              ; preds = %209
  %237 = load double, ptr %8, align 8, !tbaa !13
  %238 = load double, ptr %9, align 8, !tbaa !13
  %239 = fcmp ogt double %237, %238
  %240 = zext i1 %239 to i32
  store i32 %240, ptr %10, align 4, !tbaa !4
  br label %241

241:                                              ; preds = %209, %236, %231, %226, %221, %216, %211
  %242 = load i32, ptr %10, align 4, !tbaa !4
  %243 = sext i32 %242 to i64
  %244 = call ptr @PyBool_FromLong(i64 noundef %243)
  store ptr %244, ptr %4, align 8
  store i32 1, ptr %28, align 4
  br label %246

245:                                              ; preds = %206, %46
  store ptr @_Py_NotImplementedStruct, ptr %4, align 8
  store i32 1, ptr %28, align 4
  br label %246

246:                                              ; preds = %245, %241, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %247 = load ptr, ptr %4, align 8
  ret ptr %247
}

; Function Attrs: nounwind uwtable
define internal ptr @float_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr @PyFloat_Type, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = load ptr, ptr %8, align 8, !tbaa !34
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct._typeobject, ptr %14, i32 0, i32 35
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = load ptr, ptr %8, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct._typeobject, ptr %17, i32 0, i32 35
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %13, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.1, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  br label %57

29:                                               ; preds = %24, %21, %13
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = call i64 @PyTuple_GET_SIZE(ptr noundef %30)
  %32 = icmp sle i64 0, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = call i64 @PyTuple_GET_SIZE(ptr noundef %34)
  %36 = icmp sle i64 %35, 1
  br i1 %36, label %43, label %37

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call i64 @PyTuple_GET_SIZE(ptr noundef %38)
  %40 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.1, i64 noundef %39, i64 noundef 0, i64 noundef 1)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  br label %57

43:                                               ; preds = %37, %33
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = call i64 @PyTuple_GET_SIZE(ptr noundef %44)
  %46 = icmp slt i64 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %49, i32 0, i32 1
  %51 = getelementptr [1 x ptr], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %52, ptr %9, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %48, %47
  %54 = load ptr, ptr %4, align 8, !tbaa !34
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = call ptr @float_new_impl(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %7, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %53, %42, %28
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal ptr @float_vectorcall(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !8
  %13 = load ptr, ptr %9, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = call i32 @_PyArg_NoKwnames(ptr noundef @.str.1, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %47

20:                                               ; preds = %15, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %21 = load i64, ptr %8, align 8, !tbaa !42
  %22 = call i64 @_PyVectorcall_NARGS(i64 noundef %21)
  store i64 %22, ptr %10, align 8, !tbaa !42
  %23 = load i64, ptr %10, align 8, !tbaa !42
  %24 = icmp sle i64 0, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i64, ptr %10, align 8, !tbaa !42
  %27 = icmp sle i64 %26, 1
  br i1 %27, label %33, label %28

28:                                               ; preds = %25, %20
  %29 = load i64, ptr %10, align 8, !tbaa !42
  %30 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.1, i64 noundef %29, i64 noundef 0, i64 noundef 1)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %46

33:                                               ; preds = %28, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %34 = load i64, ptr %10, align 8, !tbaa !42
  %35 = icmp sge i64 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = getelementptr ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  br label %41

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi ptr [ %39, %36 ], [ null, %40 ]
  store ptr %42, ptr %12, align 8, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  %45 = call ptr @float_new_impl(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %46

46:                                               ; preds = %41, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %47

47:                                               ; preds = %46, %19
  %48 = load ptr, ptr %5, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define hidden void @_PyFloat_InitState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call i32 @_Py_IsMainInterpreter(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  call void @_init_global_state()
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_IsMainInterpreter(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call ptr @_PyInterpreterState_Main()
  %5 = icmp eq ptr %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @_init_global_state() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store double 0x433FFF0102030405, ptr %3, align 8, !tbaa !13
  %5 = call i32 @memcmp(ptr noundef %3, ptr noundef @.str.59, i64 noundef 8) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %14

8:                                                ; preds = %0
  %9 = call i32 @memcmp(ptr noundef %3, ptr noundef @.str.60, i64 noundef 8) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 2, ptr %1, align 4, !tbaa !4
  br label %13

12:                                               ; preds = %8
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %12, %11
  br label %14

14:                                               ; preds = %13, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store float 0x416FE02040000000, ptr %4, align 4, !tbaa !70
  %15 = call i32 @memcmp(ptr noundef %4, ptr noundef @.str.61, i64 noundef 4) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %24

18:                                               ; preds = %14
  %19 = call i32 @memcmp(ptr noundef %4, ptr noundef @.str.62, i64 noundef 4) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 2, ptr %2, align 4, !tbaa !4
  br label %23

22:                                               ; preds = %18
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %25 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %25, ptr getelementptr inbounds nuw (%struct._Py_float_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 1), align 4, !tbaa !72
  %26 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %26, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), align 4, !tbaa !221
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyFloat_InitTypes(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = call i32 @_PyStructSequence_InitBuiltin(ptr noundef %4, ptr noundef @FloatInfoType, ptr noundef @floatinfo_desc)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %8, align 8, !tbaa !222
  %9 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__._PyFloat_InitTypes, ptr %10, align 8, !tbaa !224
  %11 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str.6, ptr %11, align 8, !tbaa !225
  %12 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !226
  %13 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  br label %16

14:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %15 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %15, align 8, !tbaa !222
  br label %16

16:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyStructSequence_InitBuiltin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !227
  %10 = call i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden void @_PyFloat_FiniType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  call void @_PyStructSequence_FiniBuiltin(ptr noundef %3, ptr noundef @FloatInfoType)
  ret void
}

declare void @_PyStructSequence_FiniBuiltin(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @_PyFloat_DebugMallocStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %4 = call ptr @_Py_freelists_GET()
  %5 = getelementptr inbounds nuw %struct._Py_freelists, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct._Py_freelist, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !230
  %8 = trunc i64 %7 to i32
  call void @_PyDebugAllocatorStats(ptr noundef %3, ptr noundef @.str.7, i32 noundef %8, i64 noundef 24)
  ret void
}

declare void @_PyDebugAllocatorStats(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PyFloat_Pack2(double noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store double %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %15, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 1, ptr %13, align 4, !tbaa !4
  %16 = load double, ptr %5, align 8, !tbaa !13
  %17 = fcmp oeq double %16, 0.000000e+00
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load double, ptr %5, align 8, !tbaa !13
  %20 = call double @llvm.copysign.f64(double 1.000000e+00, double %19)
  %21 = fcmp oeq double %20, -1.000000e+00
  %22 = zext i1 %21 to i32
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %9, align 1, !tbaa !20
  store i32 0, ptr %10, align 4, !tbaa !4
  store i16 0, ptr %12, align 2, !tbaa !231
  br label %134

24:                                               ; preds = %3
  %25 = load double, ptr %5, align 8, !tbaa !13
  %26 = call double @llvm.fabs.f64(double %25) #14
  %27 = fcmp oeq double %26, 0x7FF0000000000000
  %28 = bitcast double %25 to i64
  %29 = icmp slt i64 %28, 0
  %30 = select i1 %29, i32 -1, i32 1
  %31 = select i1 %27, i32 %30, i32 0
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %24
  %34 = load double, ptr %5, align 8, !tbaa !13
  %35 = fcmp olt double %34, 0.000000e+00
  %36 = zext i1 %35 to i32
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %9, align 1, !tbaa !20
  store i32 31, ptr %10, align 4, !tbaa !4
  store i16 0, ptr %12, align 2, !tbaa !231
  br label %133

38:                                               ; preds = %24
  %39 = load double, ptr %5, align 8, !tbaa !13
  %40 = call i1 @llvm.is.fpclass.f64(double %39, i32 3)
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load double, ptr %5, align 8, !tbaa !13
  %43 = call double @llvm.copysign.f64(double 1.000000e+00, double %42)
  %44 = fcmp oeq double %43, -1.000000e+00
  %45 = zext i1 %44 to i32
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %9, align 1, !tbaa !20
  store i32 31, ptr %10, align 4, !tbaa !4
  store i16 512, ptr %12, align 2, !tbaa !231
  br label %132

47:                                               ; preds = %38
  %48 = load double, ptr %5, align 8, !tbaa !13
  %49 = fcmp olt double %48, 0.000000e+00
  %50 = zext i1 %49 to i32
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %9, align 1, !tbaa !20
  %52 = load i8, ptr %9, align 1, !tbaa !20
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load double, ptr %5, align 8, !tbaa !13
  %56 = fneg double %55
  store double %56, ptr %5, align 8, !tbaa !13
  br label %57

57:                                               ; preds = %54, %47
  %58 = load double, ptr %5, align 8, !tbaa !13
  %59 = call double @frexp(double noundef %58, ptr noundef %10) #12
  store double %59, ptr %11, align 8, !tbaa !13
  %60 = load double, ptr %11, align 8, !tbaa !13
  %61 = fcmp olt double %60, 5.000000e-01
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = load double, ptr %11, align 8, !tbaa !13
  %64 = fcmp oge double %63, 1.000000e+00
  br i1 %64, label %65, label %67

65:                                               ; preds = %62, %57
  %66 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %66, ptr noundef @.str.8)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %168

67:                                               ; preds = %62
  %68 = load double, ptr %11, align 8, !tbaa !13
  %69 = fmul double %68, 2.000000e+00
  store double %69, ptr %11, align 8, !tbaa !13
  %70 = load i32, ptr %10, align 4, !tbaa !4
  %71 = add i32 %70, -1
  store i32 %71, ptr %10, align 4, !tbaa !4
  %72 = load i32, ptr %10, align 4, !tbaa !4
  %73 = icmp sge i32 %72, 16
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %166

75:                                               ; preds = %67
  %76 = load i32, ptr %10, align 4, !tbaa !4
  %77 = icmp slt i32 %76, -25
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store double 0.000000e+00, ptr %11, align 8, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %93

79:                                               ; preds = %75
  %80 = load i32, ptr %10, align 4, !tbaa !4
  %81 = icmp slt i32 %80, -14
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load double, ptr %11, align 8, !tbaa !13
  %84 = load i32, ptr %10, align 4, !tbaa !4
  %85 = add i32 14, %84
  %86 = call double @ldexp(double noundef %83, i32 noundef %85) #12, !tbaa !4
  store double %86, ptr %11, align 8, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %92

87:                                               ; preds = %79
  %88 = load i32, ptr %10, align 4, !tbaa !4
  %89 = add i32 %88, 15
  store i32 %89, ptr %10, align 4, !tbaa !4
  %90 = load double, ptr %11, align 8, !tbaa !13
  %91 = fsub double %90, 1.000000e+00
  store double %91, ptr %11, align 8, !tbaa !13
  br label %92

92:                                               ; preds = %87, %82
  br label %93

93:                                               ; preds = %92, %78
  br label %94

94:                                               ; preds = %93
  %95 = load double, ptr %11, align 8, !tbaa !13
  %96 = fmul double %95, 1.024000e+03
  store double %96, ptr %11, align 8, !tbaa !13
  %97 = load double, ptr %11, align 8, !tbaa !13
  %98 = fptoui double %97 to i16
  store i16 %98, ptr %12, align 2, !tbaa !231
  %99 = load double, ptr %11, align 8, !tbaa !13
  %100 = load i16, ptr %12, align 2, !tbaa !231
  %101 = zext i16 %100 to i32
  %102 = sitofp i32 %101 to double
  %103 = fsub double %99, %102
  %104 = fcmp ogt double %103, 5.000000e-01
  br i1 %104, label %117, label %105

105:                                              ; preds = %94
  %106 = load double, ptr %11, align 8, !tbaa !13
  %107 = load i16, ptr %12, align 2, !tbaa !231
  %108 = zext i16 %107 to i32
  %109 = sitofp i32 %108 to double
  %110 = fsub double %106, %109
  %111 = fcmp oeq double %110, 5.000000e-01
  br i1 %111, label %112, label %131

112:                                              ; preds = %105
  %113 = load i16, ptr %12, align 2, !tbaa !231
  %114 = zext i16 %113 to i32
  %115 = srem i32 %114, 2
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %131

117:                                              ; preds = %112, %94
  %118 = load i16, ptr %12, align 2, !tbaa !231
  %119 = add i16 %118, 1
  store i16 %119, ptr %12, align 2, !tbaa !231
  %120 = load i16, ptr %12, align 2, !tbaa !231
  %121 = zext i16 %120 to i32
  %122 = icmp eq i32 %121, 1024
  br i1 %122, label %123, label %130

123:                                              ; preds = %117
  store i16 0, ptr %12, align 2, !tbaa !231
  %124 = load i32, ptr %10, align 4, !tbaa !4
  %125 = add i32 %124, 1
  store i32 %125, ptr %10, align 4, !tbaa !4
  %126 = load i32, ptr %10, align 4, !tbaa !4
  %127 = icmp eq i32 %126, 31
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  br label %166

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129, %117
  br label %131

131:                                              ; preds = %130, %112, %105
  br label %132

132:                                              ; preds = %131, %41
  br label %133

133:                                              ; preds = %132, %33
  br label %134

134:                                              ; preds = %133, %18
  %135 = load i32, ptr %10, align 4, !tbaa !4
  %136 = shl i32 %135, 10
  %137 = load i8, ptr %9, align 1, !tbaa !20
  %138 = zext i8 %137 to i32
  %139 = shl i32 %138, 15
  %140 = or i32 %136, %139
  %141 = load i16, ptr %12, align 2, !tbaa !231
  %142 = zext i16 %141 to i32
  %143 = or i32 %142, %140
  %144 = trunc i32 %143 to i16
  store i16 %144, ptr %12, align 2, !tbaa !231
  %145 = load i32, ptr %7, align 4, !tbaa !4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %134
  %148 = load ptr, ptr %8, align 8, !tbaa !40
  %149 = getelementptr i8, ptr %148, i64 1
  store ptr %149, ptr %8, align 8, !tbaa !40
  store i32 -1, ptr %13, align 4, !tbaa !4
  br label %150

150:                                              ; preds = %147, %134
  %151 = load i16, ptr %12, align 2, !tbaa !231
  %152 = zext i16 %151 to i32
  %153 = ashr i32 %152, 8
  %154 = and i32 %153, 255
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %8, align 8, !tbaa !40
  store i8 %155, ptr %156, align 1, !tbaa !20
  %157 = load i32, ptr %13, align 4, !tbaa !4
  %158 = load ptr, ptr %8, align 8, !tbaa !40
  %159 = sext i32 %157 to i64
  %160 = getelementptr i8, ptr %158, i64 %159
  store ptr %160, ptr %8, align 8, !tbaa !40
  %161 = load i16, ptr %12, align 2, !tbaa !231
  %162 = zext i16 %161 to i32
  %163 = and i32 %162, 255
  %164 = trunc i32 %163 to i8
  %165 = load ptr, ptr %8, align 8, !tbaa !40
  store i8 %164, ptr %165, align 1, !tbaa !20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %168

166:                                              ; preds = %128, %74
  %167 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %167, ptr noundef @.str.9)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %168

168:                                              ; preds = %166, %150, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %169 = load i32, ptr %4, align 4
  ret i32 %169
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #7

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #8

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @PyFloat_Pack4(double noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [4 x i8], align 1
  store double %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %19, ptr %8, align 8, !tbaa !40
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), align 4, !tbaa !221
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %136

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 1, ptr %13, align 4, !tbaa !4
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !40
  %27 = getelementptr i8, ptr %26, i64 3
  store ptr %27, ptr %8, align 8, !tbaa !40
  store i32 -1, ptr %13, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %25, %22
  %29 = load double, ptr %5, align 8, !tbaa !13
  %30 = fcmp olt double %29, 0.000000e+00
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  store i8 1, ptr %9, align 1, !tbaa !20
  %32 = load double, ptr %5, align 8, !tbaa !13
  %33 = fneg double %32
  store double %33, ptr %5, align 8, !tbaa !13
  br label %35

34:                                               ; preds = %28
  store i8 0, ptr %9, align 1, !tbaa !20
  br label %35

35:                                               ; preds = %34, %31
  %36 = load double, ptr %5, align 8, !tbaa !13
  %37 = call double @frexp(double noundef %36, ptr noundef %10) #12
  store double %37, ptr %11, align 8, !tbaa !13
  %38 = load double, ptr %11, align 8, !tbaa !13
  %39 = fcmp ole double 5.000000e-01, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load double, ptr %11, align 8, !tbaa !13
  %42 = fcmp olt double %41, 1.000000e+00
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load double, ptr %11, align 8, !tbaa !13
  %45 = fmul double %44, 2.000000e+00
  store double %45, ptr %11, align 8, !tbaa !13
  %46 = load i32, ptr %10, align 4, !tbaa !4
  %47 = add i32 %46, -1
  store i32 %47, ptr %10, align 4, !tbaa !4
  br label %55

48:                                               ; preds = %40, %35
  %49 = load double, ptr %11, align 8, !tbaa !13
  %50 = fcmp oeq double %49, 0.000000e+00
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %53, ptr noundef @.str.8)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %134

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54, %43
  %56 = load i32, ptr %10, align 4, !tbaa !4
  %57 = icmp sge i32 %56, 128
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 2, ptr %14, align 4
  br label %134

59:                                               ; preds = %55
  %60 = load i32, ptr %10, align 4, !tbaa !4
  %61 = icmp slt i32 %60, -126
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load double, ptr %11, align 8, !tbaa !13
  %64 = load i32, ptr %10, align 4, !tbaa !4
  %65 = add i32 126, %64
  %66 = call double @ldexp(double noundef %63, i32 noundef %65) #12, !tbaa !4
  store double %66, ptr %11, align 8, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %79

67:                                               ; preds = %59
  %68 = load i32, ptr %10, align 4, !tbaa !4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load double, ptr %11, align 8, !tbaa !13
  %72 = fcmp oeq double %71, 0.000000e+00
  br i1 %72, label %78, label %73

73:                                               ; preds = %70, %67
  %74 = load i32, ptr %10, align 4, !tbaa !4
  %75 = add i32 %74, 127
  store i32 %75, ptr %10, align 4, !tbaa !4
  %76 = load double, ptr %11, align 8, !tbaa !13
  %77 = fsub double %76, 1.000000e+00
  store double %77, ptr %11, align 8, !tbaa !13
  br label %78

78:                                               ; preds = %73, %70
  br label %79

79:                                               ; preds = %78, %62
  br label %80

80:                                               ; preds = %79
  %81 = load double, ptr %11, align 8, !tbaa !13
  %82 = fmul double %81, 0x4160000000000000
  store double %82, ptr %11, align 8, !tbaa !13
  %83 = load double, ptr %11, align 8, !tbaa !13
  %84 = fadd double %83, 5.000000e-01
  %85 = fptoui double %84 to i32
  store i32 %85, ptr %12, align 4, !tbaa !4
  %86 = load i32, ptr %12, align 4, !tbaa !4
  %87 = lshr i32 %86, 23
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %80
  store i32 0, ptr %12, align 4, !tbaa !4
  %90 = load i32, ptr %10, align 4, !tbaa !4
  %91 = add i32 %90, 1
  store i32 %91, ptr %10, align 4, !tbaa !4
  %92 = load i32, ptr %10, align 4, !tbaa !4
  %93 = icmp sge i32 %92, 255
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 2, ptr %14, align 4
  br label %134

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95, %80
  %97 = load i8, ptr %9, align 1, !tbaa !20
  %98 = zext i8 %97 to i32
  %99 = shl i32 %98, 7
  %100 = load i32, ptr %10, align 4, !tbaa !4
  %101 = ashr i32 %100, 1
  %102 = or i32 %99, %101
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %8, align 8, !tbaa !40
  store i8 %103, ptr %104, align 1, !tbaa !20
  %105 = load i32, ptr %13, align 4, !tbaa !4
  %106 = load ptr, ptr %8, align 8, !tbaa !40
  %107 = sext i32 %105 to i64
  %108 = getelementptr i8, ptr %106, i64 %107
  store ptr %108, ptr %8, align 8, !tbaa !40
  %109 = load i32, ptr %10, align 4, !tbaa !4
  %110 = and i32 %109, 1
  %111 = shl i32 %110, 7
  %112 = load i32, ptr %12, align 4, !tbaa !4
  %113 = lshr i32 %112, 16
  %114 = or i32 %111, %113
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %8, align 8, !tbaa !40
  store i8 %115, ptr %116, align 1, !tbaa !20
  %117 = load i32, ptr %13, align 4, !tbaa !4
  %118 = load ptr, ptr %8, align 8, !tbaa !40
  %119 = sext i32 %117 to i64
  %120 = getelementptr i8, ptr %118, i64 %119
  store ptr %120, ptr %8, align 8, !tbaa !40
  %121 = load i32, ptr %12, align 4, !tbaa !4
  %122 = lshr i32 %121, 8
  %123 = and i32 %122, 255
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %8, align 8, !tbaa !40
  store i8 %124, ptr %125, align 1, !tbaa !20
  %126 = load i32, ptr %13, align 4, !tbaa !4
  %127 = load ptr, ptr %8, align 8, !tbaa !40
  %128 = sext i32 %126 to i64
  %129 = getelementptr i8, ptr %127, i64 %128
  store ptr %129, ptr %8, align 8, !tbaa !40
  %130 = load i32, ptr %12, align 4, !tbaa !4
  %131 = and i32 %130, 255
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %8, align 8, !tbaa !40
  store i8 %132, ptr %133, align 1, !tbaa !20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %134

134:                                              ; preds = %94, %58, %96, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  %135 = load i32, ptr %14, align 4
  switch i32 %135, label %195 [
    i32 2, label %193
  ]

136:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %137 = load double, ptr %5, align 8, !tbaa !13
  %138 = fptrunc double %137 to float
  store float %138, ptr %15, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 1, ptr %17, align 4, !tbaa !4
  %139 = load float, ptr %15, align 4, !tbaa !70
  %140 = call float @llvm.fabs.f32(float %139) #14
  %141 = fcmp oeq float %140, 0x7FF0000000000000
  %142 = bitcast float %139 to i32
  %143 = icmp slt i32 %142, 0
  %144 = select i1 %143, i32 -1, i32 1
  %145 = select i1 %141, i32 %144, i32 0
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %136
  %148 = load double, ptr %5, align 8, !tbaa !13
  %149 = call double @llvm.fabs.f64(double %148) #14
  %150 = fcmp oeq double %149, 0x7FF0000000000000
  %151 = bitcast double %148 to i64
  %152 = icmp slt i64 %151, 0
  %153 = select i1 %152, i32 -1, i32 1
  %154 = select i1 %150, i32 %153, i32 0
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %147
  store i32 2, ptr %14, align 4
  br label %191

157:                                              ; preds = %147, %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %158 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 4 %15, i64 4, i1 false)
  %159 = load i32, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), align 4, !tbaa !221
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load i32, ptr %7, align 4, !tbaa !4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %161, %157
  %165 = load i32, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), align 4, !tbaa !221
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = load i32, ptr %7, align 4, !tbaa !4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %167, %161
  %171 = load ptr, ptr %8, align 8, !tbaa !40
  %172 = getelementptr i8, ptr %171, i64 3
  store ptr %172, ptr %8, align 8, !tbaa !40
  store i32 -1, ptr %17, align 4, !tbaa !4
  br label %173

173:                                              ; preds = %170, %167, %164
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %174

174:                                              ; preds = %187, %173
  %175 = load i32, ptr %16, align 4, !tbaa !4
  %176 = icmp slt i32 %175, 4
  br i1 %176, label %177, label %190

177:                                              ; preds = %174
  %178 = load i32, ptr %16, align 4, !tbaa !4
  %179 = sext i32 %178 to i64
  %180 = getelementptr [4 x i8], ptr %18, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !20
  %182 = load ptr, ptr %8, align 8, !tbaa !40
  store i8 %181, ptr %182, align 1, !tbaa !20
  %183 = load i32, ptr %17, align 4, !tbaa !4
  %184 = load ptr, ptr %8, align 8, !tbaa !40
  %185 = sext i32 %183 to i64
  %186 = getelementptr i8, ptr %184, i64 %185
  store ptr %186, ptr %8, align 8, !tbaa !40
  br label %187

187:                                              ; preds = %177
  %188 = load i32, ptr %16, align 4, !tbaa !4
  %189 = add i32 %188, 1
  store i32 %189, ptr %16, align 4, !tbaa !4
  br label %174, !llvm.loop !232

190:                                              ; preds = %174
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %191

191:                                              ; preds = %156, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %192 = load i32, ptr %14, align 4
  switch i32 %192, label %195 [
    i32 2, label %193
  ]

193:                                              ; preds = %191, %134
  %194 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %194, ptr noundef @.str.10)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %195

195:                                              ; preds = %193, %191, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %196 = load i32, ptr %4, align 4
  ret i32 %196
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local i32 @PyFloat_Pack8(double noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store double %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %19, ptr %8, align 8, !tbaa !40
  %20 = load i32, ptr getelementptr inbounds nuw (%struct._Py_float_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 1), align 4, !tbaa !72
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %187

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 1, ptr %14, align 4, !tbaa !4
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !40
  %27 = getelementptr i8, ptr %26, i64 7
  store ptr %27, ptr %8, align 8, !tbaa !40
  store i32 -1, ptr %14, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %25, %22
  %29 = load double, ptr %5, align 8, !tbaa !13
  %30 = fcmp olt double %29, 0.000000e+00
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  store i8 1, ptr %9, align 1, !tbaa !20
  %32 = load double, ptr %5, align 8, !tbaa !13
  %33 = fneg double %32
  store double %33, ptr %5, align 8, !tbaa !13
  br label %35

34:                                               ; preds = %28
  store i8 0, ptr %9, align 1, !tbaa !20
  br label %35

35:                                               ; preds = %34, %31
  %36 = load double, ptr %5, align 8, !tbaa !13
  %37 = call double @frexp(double noundef %36, ptr noundef %10) #12
  store double %37, ptr %11, align 8, !tbaa !13
  %38 = load double, ptr %11, align 8, !tbaa !13
  %39 = fcmp ole double 5.000000e-01, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load double, ptr %11, align 8, !tbaa !13
  %42 = fcmp olt double %41, 1.000000e+00
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load double, ptr %11, align 8, !tbaa !13
  %45 = fmul double %44, 2.000000e+00
  store double %45, ptr %11, align 8, !tbaa !13
  %46 = load i32, ptr %10, align 4, !tbaa !4
  %47 = add i32 %46, -1
  store i32 %47, ptr %10, align 4, !tbaa !4
  br label %55

48:                                               ; preds = %40, %35
  %49 = load double, ptr %11, align 8, !tbaa !13
  %50 = fcmp oeq double %49, 0.000000e+00
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %53, ptr noundef @.str.8)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %186

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54, %43
  %56 = load i32, ptr %10, align 4, !tbaa !4
  %57 = icmp sge i32 %56, 1024
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %184

59:                                               ; preds = %55
  %60 = load i32, ptr %10, align 4, !tbaa !4
  %61 = icmp slt i32 %60, -1022
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load double, ptr %11, align 8, !tbaa !13
  %64 = load i32, ptr %10, align 4, !tbaa !4
  %65 = add i32 1022, %64
  %66 = call double @ldexp(double noundef %63, i32 noundef %65) #12, !tbaa !4
  store double %66, ptr %11, align 8, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %79

67:                                               ; preds = %59
  %68 = load i32, ptr %10, align 4, !tbaa !4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load double, ptr %11, align 8, !tbaa !13
  %72 = fcmp oeq double %71, 0.000000e+00
  br i1 %72, label %78, label %73

73:                                               ; preds = %70, %67
  %74 = load i32, ptr %10, align 4, !tbaa !4
  %75 = add i32 %74, 1023
  store i32 %75, ptr %10, align 4, !tbaa !4
  %76 = load double, ptr %11, align 8, !tbaa !13
  %77 = fsub double %76, 1.000000e+00
  store double %77, ptr %11, align 8, !tbaa !13
  br label %78

78:                                               ; preds = %73, %70
  br label %79

79:                                               ; preds = %78, %62
  br label %80

80:                                               ; preds = %79
  %81 = load double, ptr %11, align 8, !tbaa !13
  %82 = fmul double %81, 0x41B0000000000000
  store double %82, ptr %11, align 8, !tbaa !13
  %83 = load double, ptr %11, align 8, !tbaa !13
  %84 = fptoui double %83 to i32
  store i32 %84, ptr %12, align 4, !tbaa !4
  %85 = load i32, ptr %12, align 4, !tbaa !4
  %86 = uitofp i32 %85 to double
  %87 = load double, ptr %11, align 8, !tbaa !13
  %88 = fsub double %87, %86
  store double %88, ptr %11, align 8, !tbaa !13
  %89 = load double, ptr %11, align 8, !tbaa !13
  %90 = fmul double %89, 0x4170000000000000
  store double %90, ptr %11, align 8, !tbaa !13
  %91 = load double, ptr %11, align 8, !tbaa !13
  %92 = fadd double %91, 5.000000e-01
  %93 = fptoui double %92 to i32
  store i32 %93, ptr %13, align 4, !tbaa !4
  %94 = load i32, ptr %13, align 4, !tbaa !4
  %95 = lshr i32 %94, 24
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %80
  store i32 0, ptr %13, align 4, !tbaa !4
  %98 = load i32, ptr %12, align 4, !tbaa !4
  %99 = add i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !4
  %100 = load i32, ptr %12, align 4, !tbaa !4
  %101 = lshr i32 %100, 28
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %97
  store i32 0, ptr %12, align 4, !tbaa !4
  %104 = load i32, ptr %10, align 4, !tbaa !4
  %105 = add i32 %104, 1
  store i32 %105, ptr %10, align 4, !tbaa !4
  %106 = load i32, ptr %10, align 4, !tbaa !4
  %107 = icmp sge i32 %106, 2047
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  br label %184

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109, %97
  br label %111

111:                                              ; preds = %110, %80
  %112 = load i8, ptr %9, align 1, !tbaa !20
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 7
  %115 = load i32, ptr %10, align 4, !tbaa !4
  %116 = ashr i32 %115, 4
  %117 = or i32 %114, %116
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %8, align 8, !tbaa !40
  store i8 %118, ptr %119, align 1, !tbaa !20
  %120 = load i32, ptr %14, align 4, !tbaa !4
  %121 = load ptr, ptr %8, align 8, !tbaa !40
  %122 = sext i32 %120 to i64
  %123 = getelementptr i8, ptr %121, i64 %122
  store ptr %123, ptr %8, align 8, !tbaa !40
  %124 = load i32, ptr %10, align 4, !tbaa !4
  %125 = and i32 %124, 15
  %126 = shl i32 %125, 4
  %127 = load i32, ptr %12, align 4, !tbaa !4
  %128 = lshr i32 %127, 24
  %129 = or i32 %126, %128
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %8, align 8, !tbaa !40
  store i8 %130, ptr %131, align 1, !tbaa !20
  %132 = load i32, ptr %14, align 4, !tbaa !4
  %133 = load ptr, ptr %8, align 8, !tbaa !40
  %134 = sext i32 %132 to i64
  %135 = getelementptr i8, ptr %133, i64 %134
  store ptr %135, ptr %8, align 8, !tbaa !40
  %136 = load i32, ptr %12, align 4, !tbaa !4
  %137 = lshr i32 %136, 16
  %138 = and i32 %137, 255
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %8, align 8, !tbaa !40
  store i8 %139, ptr %140, align 1, !tbaa !20
  %141 = load i32, ptr %14, align 4, !tbaa !4
  %142 = load ptr, ptr %8, align 8, !tbaa !40
  %143 = sext i32 %141 to i64
  %144 = getelementptr i8, ptr %142, i64 %143
  store ptr %144, ptr %8, align 8, !tbaa !40
  %145 = load i32, ptr %12, align 4, !tbaa !4
  %146 = lshr i32 %145, 8
  %147 = and i32 %146, 255
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %8, align 8, !tbaa !40
  store i8 %148, ptr %149, align 1, !tbaa !20
  %150 = load i32, ptr %14, align 4, !tbaa !4
  %151 = load ptr, ptr %8, align 8, !tbaa !40
  %152 = sext i32 %150 to i64
  %153 = getelementptr i8, ptr %151, i64 %152
  store ptr %153, ptr %8, align 8, !tbaa !40
  %154 = load i32, ptr %12, align 4, !tbaa !4
  %155 = and i32 %154, 255
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %8, align 8, !tbaa !40
  store i8 %156, ptr %157, align 1, !tbaa !20
  %158 = load i32, ptr %14, align 4, !tbaa !4
  %159 = load ptr, ptr %8, align 8, !tbaa !40
  %160 = sext i32 %158 to i64
  %161 = getelementptr i8, ptr %159, i64 %160
  store ptr %161, ptr %8, align 8, !tbaa !40
  %162 = load i32, ptr %13, align 4, !tbaa !4
  %163 = lshr i32 %162, 16
  %164 = and i32 %163, 255
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %8, align 8, !tbaa !40
  store i8 %165, ptr %166, align 1, !tbaa !20
  %167 = load i32, ptr %14, align 4, !tbaa !4
  %168 = load ptr, ptr %8, align 8, !tbaa !40
  %169 = sext i32 %167 to i64
  %170 = getelementptr i8, ptr %168, i64 %169
  store ptr %170, ptr %8, align 8, !tbaa !40
  %171 = load i32, ptr %13, align 4, !tbaa !4
  %172 = lshr i32 %171, 8
  %173 = and i32 %172, 255
  %174 = trunc i32 %173 to i8
  %175 = load ptr, ptr %8, align 8, !tbaa !40
  store i8 %174, ptr %175, align 1, !tbaa !20
  %176 = load i32, ptr %14, align 4, !tbaa !4
  %177 = load ptr, ptr %8, align 8, !tbaa !40
  %178 = sext i32 %176 to i64
  %179 = getelementptr i8, ptr %177, i64 %178
  store ptr %179, ptr %8, align 8, !tbaa !40
  %180 = load i32, ptr %13, align 4, !tbaa !4
  %181 = and i32 %180, 255
  %182 = trunc i32 %181 to i8
  %183 = load ptr, ptr %8, align 8, !tbaa !40
  store i8 %182, ptr %183, align 1, !tbaa !20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %186

184:                                              ; preds = %108, %58
  %185 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %185, ptr noundef @.str.11)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %186

186:                                              ; preds = %184, %111, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  br label %219

187:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr %5, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 1, ptr %18, align 4, !tbaa !4
  %188 = load i32, ptr getelementptr inbounds nuw (%struct._Py_float_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 1), align 4, !tbaa !72
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i32, ptr %7, align 4, !tbaa !4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %190, %187
  %194 = load i32, ptr getelementptr inbounds nuw (%struct._Py_float_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 1), align 4, !tbaa !72
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %202

196:                                              ; preds = %193
  %197 = load i32, ptr %7, align 4, !tbaa !4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %196, %190
  %200 = load ptr, ptr %8, align 8, !tbaa !40
  %201 = getelementptr i8, ptr %200, i64 7
  store ptr %201, ptr %8, align 8, !tbaa !40
  store i32 -1, ptr %18, align 4, !tbaa !4
  br label %202

202:                                              ; preds = %199, %196, %193
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %203

203:                                              ; preds = %215, %202
  %204 = load i32, ptr %17, align 4, !tbaa !4
  %205 = icmp slt i32 %204, 8
  br i1 %205, label %206, label %218

206:                                              ; preds = %203
  %207 = load ptr, ptr %16, align 8, !tbaa !40
  %208 = getelementptr i8, ptr %207, i32 1
  store ptr %208, ptr %16, align 8, !tbaa !40
  %209 = load i8, ptr %207, align 1, !tbaa !20
  %210 = load ptr, ptr %8, align 8, !tbaa !40
  store i8 %209, ptr %210, align 1, !tbaa !20
  %211 = load i32, ptr %18, align 4, !tbaa !4
  %212 = load ptr, ptr %8, align 8, !tbaa !40
  %213 = sext i32 %211 to i64
  %214 = getelementptr i8, ptr %212, i64 %213
  store ptr %214, ptr %8, align 8, !tbaa !40
  br label %215

215:                                              ; preds = %206
  %216 = load i32, ptr %17, align 4, !tbaa !4
  %217 = add i32 %216, 1
  store i32 %217, ptr %17, align 4, !tbaa !4
  br label %203, !llvm.loop !233

218:                                              ; preds = %203
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %219

219:                                              ; preds = %218, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %220 = load i32, ptr %4, align 4
  ret i32 %220
}

; Function Attrs: nounwind uwtable
define dso_local double @PyFloat_Unpack2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %13, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  %18 = getelementptr i8, ptr %17, i64 1
  store ptr %18, ptr %6, align 8, !tbaa !40
  store i32 -1, ptr %11, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %16, %2
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  %21 = load i8, ptr %20, align 1, !tbaa !20
  %22 = zext i8 %21 to i32
  %23 = ashr i32 %22, 7
  %24 = and i32 %23, 1
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !20
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  %27 = load i8, ptr %26, align 1, !tbaa !20
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 124
  %30 = ashr i32 %29, 2
  store i32 %30, ptr %8, align 4, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !40
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 3
  %35 = shl i32 %34, 8
  store i32 %35, ptr %9, align 4, !tbaa !4
  %36 = load i32, ptr %11, align 4, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !40
  %38 = sext i32 %36 to i64
  %39 = getelementptr i8, ptr %37, i64 %38
  store ptr %39, ptr %6, align 8, !tbaa !40
  %40 = load ptr, ptr %6, align 8, !tbaa !40
  %41 = load i8, ptr %40, align 1, !tbaa !20
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = or i32 %43, %42
  store i32 %44, ptr %9, align 4, !tbaa !4
  %45 = load i32, ptr %8, align 4, !tbaa !4
  %46 = icmp eq i32 %45, 31
  br i1 %46, label %47, label %66

47:                                               ; preds = %19
  %48 = load i32, ptr %9, align 4, !tbaa !4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i8, ptr %7, align 1, !tbaa !20
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, double 0xFFF0000000000000, double 0x7FF0000000000000
  store double %54, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %89

55:                                               ; preds = %47
  %56 = load i8, ptr %7, align 1, !tbaa !20
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = call double @llvm.fabs.f64(double 0x7FF8000000000000)
  %61 = fneg double %60
  br label %64

62:                                               ; preds = %55
  %63 = call double @llvm.fabs.f64(double 0x7FF8000000000000)
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi double [ %61, %59 ], [ %63, %62 ]
  store double %65, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %89

66:                                               ; preds = %19
  %67 = load i32, ptr %9, align 4, !tbaa !4
  %68 = uitofp i32 %67 to double
  %69 = fdiv double %68, 1.024000e+03
  store double %69, ptr %10, align 8, !tbaa !13
  %70 = load i32, ptr %8, align 4, !tbaa !4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 -14, ptr %8, align 4, !tbaa !4
  br label %78

73:                                               ; preds = %66
  %74 = load double, ptr %10, align 8, !tbaa !13
  %75 = fadd double %74, 1.000000e+00
  store double %75, ptr %10, align 8, !tbaa !13
  %76 = load i32, ptr %8, align 4, !tbaa !4
  %77 = sub i32 %76, 15
  store i32 %77, ptr %8, align 4, !tbaa !4
  br label %78

78:                                               ; preds = %73, %72
  %79 = load double, ptr %10, align 8, !tbaa !13
  %80 = load i32, ptr %8, align 4, !tbaa !4
  %81 = call double @ldexp(double noundef %79, i32 noundef %80) #12, !tbaa !4
  store double %81, ptr %10, align 8, !tbaa !13
  %82 = load i8, ptr %7, align 1, !tbaa !20
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load double, ptr %10, align 8, !tbaa !13
  %86 = fneg double %85
  store double %86, ptr %10, align 8, !tbaa !13
  br label %87

87:                                               ; preds = %84, %78
  %88 = load double, ptr %10, align 8, !tbaa !13
  store double %88, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %89

89:                                               ; preds = %87, %64, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %90 = load double, ptr %3, align 8
  ret double %90
}

; Function Attrs: nounwind uwtable
define dso_local double @PyFloat_Unpack4(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca [4 x i8], align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %17, ptr %6, align 8, !tbaa !40
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), align 4, !tbaa !221
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %101

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !4
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !40
  %25 = getelementptr i8, ptr %24, i64 3
  store ptr %25, ptr %6, align 8, !tbaa !40
  store i32 -1, ptr %11, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %6, align 8, !tbaa !40
  %28 = load i8, ptr %27, align 1, !tbaa !20
  %29 = zext i8 %28 to i32
  %30 = ashr i32 %29, 7
  %31 = and i32 %30, 1
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %7, align 1, !tbaa !20
  %33 = load ptr, ptr %6, align 8, !tbaa !40
  %34 = load i8, ptr %33, align 1, !tbaa !20
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 127
  %37 = shl i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !4
  %38 = load i32, ptr %11, align 4, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !40
  %40 = sext i32 %38 to i64
  %41 = getelementptr i8, ptr %39, i64 %40
  store ptr %41, ptr %6, align 8, !tbaa !40
  %42 = load ptr, ptr %6, align 8, !tbaa !40
  %43 = load i8, ptr %42, align 1, !tbaa !20
  %44 = zext i8 %43 to i32
  %45 = ashr i32 %44, 7
  %46 = and i32 %45, 1
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = or i32 %47, %46
  store i32 %48, ptr %8, align 4, !tbaa !4
  %49 = load ptr, ptr %6, align 8, !tbaa !40
  %50 = load i8, ptr %49, align 1, !tbaa !20
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 127
  %53 = shl i32 %52, 16
  store i32 %53, ptr %9, align 4, !tbaa !4
  %54 = load i32, ptr %11, align 4, !tbaa !4
  %55 = load ptr, ptr %6, align 8, !tbaa !40
  %56 = sext i32 %54 to i64
  %57 = getelementptr i8, ptr %55, i64 %56
  store ptr %57, ptr %6, align 8, !tbaa !40
  %58 = load i32, ptr %8, align 4, !tbaa !4
  %59 = icmp eq i32 %58, 255
  br i1 %59, label %60, label %62

60:                                               ; preds = %26
  %61 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %61, ptr noundef @.str.12)
  store double -1.000000e+00, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %100

62:                                               ; preds = %26
  %63 = load ptr, ptr %6, align 8, !tbaa !40
  %64 = load i8, ptr %63, align 1, !tbaa !20
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 8
  %67 = load i32, ptr %9, align 4, !tbaa !4
  %68 = or i32 %67, %66
  store i32 %68, ptr %9, align 4, !tbaa !4
  %69 = load i32, ptr %11, align 4, !tbaa !4
  %70 = load ptr, ptr %6, align 8, !tbaa !40
  %71 = sext i32 %69 to i64
  %72 = getelementptr i8, ptr %70, i64 %71
  store ptr %72, ptr %6, align 8, !tbaa !40
  %73 = load ptr, ptr %6, align 8, !tbaa !40
  %74 = load i8, ptr %73, align 1, !tbaa !20
  %75 = zext i8 %74 to i32
  %76 = load i32, ptr %9, align 4, !tbaa !4
  %77 = or i32 %76, %75
  store i32 %77, ptr %9, align 4, !tbaa !4
  %78 = load i32, ptr %9, align 4, !tbaa !4
  %79 = uitofp i32 %78 to double
  %80 = fdiv double %79, 0x4160000000000000
  store double %80, ptr %10, align 8, !tbaa !13
  %81 = load i32, ptr %8, align 4, !tbaa !4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %62
  store i32 -126, ptr %8, align 4, !tbaa !4
  br label %89

84:                                               ; preds = %62
  %85 = load double, ptr %10, align 8, !tbaa !13
  %86 = fadd double %85, 1.000000e+00
  store double %86, ptr %10, align 8, !tbaa !13
  %87 = load i32, ptr %8, align 4, !tbaa !4
  %88 = sub i32 %87, 127
  store i32 %88, ptr %8, align 4, !tbaa !4
  br label %89

89:                                               ; preds = %84, %83
  %90 = load double, ptr %10, align 8, !tbaa !13
  %91 = load i32, ptr %8, align 4, !tbaa !4
  %92 = call double @ldexp(double noundef %90, i32 noundef %91) #12, !tbaa !4
  store double %92, ptr %10, align 8, !tbaa !13
  %93 = load i8, ptr %7, align 1, !tbaa !20
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load double, ptr %10, align 8, !tbaa !13
  %97 = fneg double %96
  store double %97, ptr %10, align 8, !tbaa !13
  br label %98

98:                                               ; preds = %95, %89
  %99 = load double, ptr %10, align 8, !tbaa !13
  store double %99, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %100

100:                                              ; preds = %98, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  br label %134

101:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %102 = load i32, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), align 4, !tbaa !221
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %5, align 4, !tbaa !4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %104, %101
  %108 = load i32, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), align 4, !tbaa !221
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %129

110:                                              ; preds = %107
  %111 = load i32, ptr %5, align 4, !tbaa !4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %129

113:                                              ; preds = %110, %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %114 = getelementptr [4 x i8], ptr %14, i64 0, i64 3
  store ptr %114, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %115

115:                                              ; preds = %124, %113
  %116 = load i32, ptr %16, align 4, !tbaa !4
  %117 = icmp slt i32 %116, 4
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8, !tbaa !40
  %120 = getelementptr i8, ptr %119, i32 1
  store ptr %120, ptr %6, align 8, !tbaa !40
  %121 = load i8, ptr %119, align 1, !tbaa !20
  %122 = load ptr, ptr %15, align 8, !tbaa !40
  %123 = getelementptr i8, ptr %122, i32 -1
  store ptr %123, ptr %15, align 8, !tbaa !40
  store i8 %121, ptr %122, align 1, !tbaa !20
  br label %124

124:                                              ; preds = %118
  %125 = load i32, ptr %16, align 4, !tbaa !4
  %126 = add i32 %125, 1
  store i32 %126, ptr %16, align 4, !tbaa !4
  br label %115, !llvm.loop !234

127:                                              ; preds = %115
  %128 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %128, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %131

129:                                              ; preds = %110, %107
  %130 = load ptr, ptr %6, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %130, i64 4, i1 false)
  br label %131

131:                                              ; preds = %129, %127
  %132 = load float, ptr %13, align 4, !tbaa !70
  %133 = fpext float %132 to double
  store double %133, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %134

134:                                              ; preds = %131, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %135 = load double, ptr %3, align 8
  ret double %135
}

; Function Attrs: nounwind uwtable
define dso_local double @PyFloat_Unpack8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca [8 x i8], align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %18, ptr %6, align 8, !tbaa !40
  %19 = load i32, ptr getelementptr inbounds nuw (%struct._Py_float_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 1), align 4, !tbaa !72
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %144

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 1, ptr %12, align 4, !tbaa !4
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !40
  %26 = getelementptr i8, ptr %25, i64 7
  store ptr %26, ptr %6, align 8, !tbaa !40
  store i32 -1, ptr %12, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %6, align 8, !tbaa !40
  %29 = load i8, ptr %28, align 1, !tbaa !20
  %30 = zext i8 %29 to i32
  %31 = ashr i32 %30, 7
  %32 = and i32 %31, 1
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %7, align 1, !tbaa !20
  %34 = load ptr, ptr %6, align 8, !tbaa !40
  %35 = load i8, ptr %34, align 1, !tbaa !20
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 127
  %38 = shl i32 %37, 4
  store i32 %38, ptr %8, align 4, !tbaa !4
  %39 = load i32, ptr %12, align 4, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !40
  %41 = sext i32 %39 to i64
  %42 = getelementptr i8, ptr %40, i64 %41
  store ptr %42, ptr %6, align 8, !tbaa !40
  %43 = load ptr, ptr %6, align 8, !tbaa !40
  %44 = load i8, ptr %43, align 1, !tbaa !20
  %45 = zext i8 %44 to i32
  %46 = ashr i32 %45, 4
  %47 = and i32 %46, 15
  %48 = load i32, ptr %8, align 4, !tbaa !4
  %49 = or i32 %48, %47
  store i32 %49, ptr %8, align 4, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !40
  %51 = load i8, ptr %50, align 1, !tbaa !20
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 15
  %54 = shl i32 %53, 24
  store i32 %54, ptr %9, align 4, !tbaa !4
  %55 = load i32, ptr %12, align 4, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !40
  %57 = sext i32 %55 to i64
  %58 = getelementptr i8, ptr %56, i64 %57
  store ptr %58, ptr %6, align 8, !tbaa !40
  %59 = load i32, ptr %8, align 4, !tbaa !4
  %60 = icmp eq i32 %59, 2047
  br i1 %60, label %61, label %63

61:                                               ; preds = %27
  %62 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %62, ptr noundef @.str.12)
  store double -1.000000e+00, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %143

63:                                               ; preds = %27
  %64 = load ptr, ptr %6, align 8, !tbaa !40
  %65 = load i8, ptr %64, align 1, !tbaa !20
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 16
  %68 = load i32, ptr %9, align 4, !tbaa !4
  %69 = or i32 %68, %67
  store i32 %69, ptr %9, align 4, !tbaa !4
  %70 = load i32, ptr %12, align 4, !tbaa !4
  %71 = load ptr, ptr %6, align 8, !tbaa !40
  %72 = sext i32 %70 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  store ptr %73, ptr %6, align 8, !tbaa !40
  %74 = load ptr, ptr %6, align 8, !tbaa !40
  %75 = load i8, ptr %74, align 1, !tbaa !20
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 8
  %78 = load i32, ptr %9, align 4, !tbaa !4
  %79 = or i32 %78, %77
  store i32 %79, ptr %9, align 4, !tbaa !4
  %80 = load i32, ptr %12, align 4, !tbaa !4
  %81 = load ptr, ptr %6, align 8, !tbaa !40
  %82 = sext i32 %80 to i64
  %83 = getelementptr i8, ptr %81, i64 %82
  store ptr %83, ptr %6, align 8, !tbaa !40
  %84 = load ptr, ptr %6, align 8, !tbaa !40
  %85 = load i8, ptr %84, align 1, !tbaa !20
  %86 = zext i8 %85 to i32
  %87 = load i32, ptr %9, align 4, !tbaa !4
  %88 = or i32 %87, %86
  store i32 %88, ptr %9, align 4, !tbaa !4
  %89 = load i32, ptr %12, align 4, !tbaa !4
  %90 = load ptr, ptr %6, align 8, !tbaa !40
  %91 = sext i32 %89 to i64
  %92 = getelementptr i8, ptr %90, i64 %91
  store ptr %92, ptr %6, align 8, !tbaa !40
  %93 = load ptr, ptr %6, align 8, !tbaa !40
  %94 = load i8, ptr %93, align 1, !tbaa !20
  %95 = zext i8 %94 to i32
  %96 = shl i32 %95, 16
  store i32 %96, ptr %10, align 4, !tbaa !4
  %97 = load i32, ptr %12, align 4, !tbaa !4
  %98 = load ptr, ptr %6, align 8, !tbaa !40
  %99 = sext i32 %97 to i64
  %100 = getelementptr i8, ptr %98, i64 %99
  store ptr %100, ptr %6, align 8, !tbaa !40
  %101 = load ptr, ptr %6, align 8, !tbaa !40
  %102 = load i8, ptr %101, align 1, !tbaa !20
  %103 = zext i8 %102 to i32
  %104 = shl i32 %103, 8
  %105 = load i32, ptr %10, align 4, !tbaa !4
  %106 = or i32 %105, %104
  store i32 %106, ptr %10, align 4, !tbaa !4
  %107 = load i32, ptr %12, align 4, !tbaa !4
  %108 = load ptr, ptr %6, align 8, !tbaa !40
  %109 = sext i32 %107 to i64
  %110 = getelementptr i8, ptr %108, i64 %109
  store ptr %110, ptr %6, align 8, !tbaa !40
  %111 = load ptr, ptr %6, align 8, !tbaa !40
  %112 = load i8, ptr %111, align 1, !tbaa !20
  %113 = zext i8 %112 to i32
  %114 = load i32, ptr %10, align 4, !tbaa !4
  %115 = or i32 %114, %113
  store i32 %115, ptr %10, align 4, !tbaa !4
  %116 = load i32, ptr %9, align 4, !tbaa !4
  %117 = uitofp i32 %116 to double
  %118 = load i32, ptr %10, align 4, !tbaa !4
  %119 = uitofp i32 %118 to double
  %120 = fdiv double %119, 0x4170000000000000
  %121 = fadd double %117, %120
  store double %121, ptr %11, align 8, !tbaa !13
  %122 = load double, ptr %11, align 8, !tbaa !13
  %123 = fdiv double %122, 0x41B0000000000000
  store double %123, ptr %11, align 8, !tbaa !13
  %124 = load i32, ptr %8, align 4, !tbaa !4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %63
  store i32 -1022, ptr %8, align 4, !tbaa !4
  br label %132

127:                                              ; preds = %63
  %128 = load double, ptr %11, align 8, !tbaa !13
  %129 = fadd double %128, 1.000000e+00
  store double %129, ptr %11, align 8, !tbaa !13
  %130 = load i32, ptr %8, align 4, !tbaa !4
  %131 = sub i32 %130, 1023
  store i32 %131, ptr %8, align 4, !tbaa !4
  br label %132

132:                                              ; preds = %127, %126
  %133 = load double, ptr %11, align 8, !tbaa !13
  %134 = load i32, ptr %8, align 4, !tbaa !4
  %135 = call double @ldexp(double noundef %133, i32 noundef %134) #12, !tbaa !4
  store double %135, ptr %11, align 8, !tbaa !13
  %136 = load i8, ptr %7, align 1, !tbaa !20
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = load double, ptr %11, align 8, !tbaa !13
  %140 = fneg double %139
  store double %140, ptr %11, align 8, !tbaa !13
  br label %141

141:                                              ; preds = %138, %132
  %142 = load double, ptr %11, align 8, !tbaa !13
  store double %142, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %143

143:                                              ; preds = %141, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  br label %176

144:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %145 = load i32, ptr getelementptr inbounds nuw (%struct._Py_float_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 1), align 4, !tbaa !72
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, ptr %5, align 4, !tbaa !4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %147, %144
  %151 = load i32, ptr getelementptr inbounds nuw (%struct._Py_float_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 1), align 4, !tbaa !72
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %172

153:                                              ; preds = %150
  %154 = load i32, ptr %5, align 4, !tbaa !4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %172

156:                                              ; preds = %153, %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %157 = getelementptr [8 x i8], ptr %15, i64 0, i64 7
  store ptr %157, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %158

158:                                              ; preds = %167, %156
  %159 = load i32, ptr %17, align 4, !tbaa !4
  %160 = icmp slt i32 %159, 8
  br i1 %160, label %161, label %170

161:                                              ; preds = %158
  %162 = load ptr, ptr %6, align 8, !tbaa !40
  %163 = getelementptr i8, ptr %162, i32 1
  store ptr %163, ptr %6, align 8, !tbaa !40
  %164 = load i8, ptr %162, align 1, !tbaa !20
  %165 = load ptr, ptr %16, align 8, !tbaa !40
  %166 = getelementptr i8, ptr %165, i32 -1
  store ptr %166, ptr %16, align 8, !tbaa !40
  store i8 %164, ptr %165, align 1, !tbaa !20
  br label %167

167:                                              ; preds = %161
  %168 = load i32, ptr %17, align 4, !tbaa !4
  %169 = add i32 %168, 1
  store i32 %169, ptr %17, align 4, !tbaa !4
  br label %158, !llvm.loop !235

170:                                              ; preds = %158
  %171 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %171, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %174

172:                                              ; preds = %153, %150
  %173 = load ptr, ptr %6, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %173, i64 8, i1 false)
  br label %174

174:                                              ; preds = %172, %170
  %175 = load double, ptr %14, align 8, !tbaa !13
  store double %175, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %176

176:                                              ; preds = %174, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %177 = load double, ptr %3, align 8
  ret double %177
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFreeList_PopNoStats(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct._Py_freelist, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load ptr, ptr %2, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct._Py_freelist, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !236
  %14 = load ptr, ptr %2, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct._Py_freelist, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !237
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8, !tbaa !237
  br label %18

18:                                               ; preds = %9, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %19
}

declare void @_Py_NewReference(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #5 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !23
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_SET_TYPE(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._object, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !55
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !20
  store i32 %8, ptr %3, align 4, !tbaa !4
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !20
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
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
define internal i64 @Py_SIZE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !238
  ret i64 %5
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #2

declare double @PyOS_string_to_double(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyFreeList_Push(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct._Py_freelist, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !237
  %11 = load i64, ptr %7, align 8, !tbaa !42
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct._Py_freelist, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !237
  %17 = icmp sge i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct._Py_freelist, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !236
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %21, ptr %22, align 8, !tbaa !15
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct._Py_freelist, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !236
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct._Py_freelist, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !237
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !237
  store i32 1, ptr %4, align 4
  br label %31

30:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %18
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

declare ptr @PyOS_double_to_string(double noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @_PyUnicode_FromASCII(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare void @PyMem_Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @float_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @PyObject_TypeCheck(ptr noundef %9, ptr noundef @PyFloat_Type)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call double @PyFloat_AS_DOUBLE(ptr noundef %13)
  store double %14, ptr %6, align 8, !tbaa !13
  br label %21

15:                                               ; preds = %2
  %16 = call i32 @_Py_convert_int_to_double(ptr noundef %4, ptr noundef %6)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %12
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call i32 @PyObject_TypeCheck(ptr noundef %22, ptr noundef @PyFloat_Type)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call double @PyFloat_AS_DOUBLE(ptr noundef %26)
  store double %27, ptr %7, align 8, !tbaa !13
  br label %34

28:                                               ; preds = %21
  %29 = call i32 @_Py_convert_int_to_double(ptr noundef %5, ptr noundef %7)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %25
  %35 = load double, ptr %6, align 8, !tbaa !13
  %36 = load double, ptr %7, align 8, !tbaa !13
  %37 = fadd double %35, %36
  store double %37, ptr %6, align 8, !tbaa !13
  %38 = load double, ptr %6, align 8, !tbaa !13
  %39 = call ptr @PyFloat_FromDouble(double noundef %38)
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %34, %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @float_sub(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @PyObject_TypeCheck(ptr noundef %9, ptr noundef @PyFloat_Type)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call double @PyFloat_AS_DOUBLE(ptr noundef %13)
  store double %14, ptr %6, align 8, !tbaa !13
  br label %21

15:                                               ; preds = %2
  %16 = call i32 @_Py_convert_int_to_double(ptr noundef %4, ptr noundef %6)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %12
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call i32 @PyObject_TypeCheck(ptr noundef %22, ptr noundef @PyFloat_Type)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call double @PyFloat_AS_DOUBLE(ptr noundef %26)
  store double %27, ptr %7, align 8, !tbaa !13
  br label %34

28:                                               ; preds = %21
  %29 = call i32 @_Py_convert_int_to_double(ptr noundef %5, ptr noundef %7)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %25
  %35 = load double, ptr %6, align 8, !tbaa !13
  %36 = load double, ptr %7, align 8, !tbaa !13
  %37 = fsub double %35, %36
  store double %37, ptr %6, align 8, !tbaa !13
  %38 = load double, ptr %6, align 8, !tbaa !13
  %39 = call ptr @PyFloat_FromDouble(double noundef %38)
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %34, %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @float_mul(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @PyObject_TypeCheck(ptr noundef %9, ptr noundef @PyFloat_Type)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call double @PyFloat_AS_DOUBLE(ptr noundef %13)
  store double %14, ptr %6, align 8, !tbaa !13
  br label %21

15:                                               ; preds = %2
  %16 = call i32 @_Py_convert_int_to_double(ptr noundef %4, ptr noundef %6)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %12
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call i32 @PyObject_TypeCheck(ptr noundef %22, ptr noundef @PyFloat_Type)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call double @PyFloat_AS_DOUBLE(ptr noundef %26)
  store double %27, ptr %7, align 8, !tbaa !13
  br label %34

28:                                               ; preds = %21
  %29 = call i32 @_Py_convert_int_to_double(ptr noundef %5, ptr noundef %7)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %25
  %35 = load double, ptr %6, align 8, !tbaa !13
  %36 = load double, ptr %7, align 8, !tbaa !13
  %37 = fmul double %35, %36
  store double %37, ptr %6, align 8, !tbaa !13
  %38 = load double, ptr %6, align 8, !tbaa !13
  %39 = call ptr @PyFloat_FromDouble(double noundef %38)
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %34, %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @float_rem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call i32 @PyObject_TypeCheck(ptr noundef %10, ptr noundef @PyFloat_Type)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call double @PyFloat_AS_DOUBLE(ptr noundef %14)
  store double %15, ptr %6, align 8, !tbaa !13
  br label %22

16:                                               ; preds = %2
  %17 = call i32 @_Py_convert_int_to_double(ptr noundef %4, ptr noundef %6)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %65

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call i32 @PyObject_TypeCheck(ptr noundef %23, ptr noundef @PyFloat_Type)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call double @PyFloat_AS_DOUBLE(ptr noundef %27)
  store double %28, ptr %7, align 8, !tbaa !13
  br label %35

29:                                               ; preds = %22
  %30 = call i32 @_Py_convert_int_to_double(ptr noundef %5, ptr noundef %7)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %65

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %26
  %36 = load double, ptr %7, align 8, !tbaa !13
  %37 = fcmp oeq double %36, 0.000000e+00
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr @PyExc_ZeroDivisionError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %39, ptr noundef @.str.14)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %65

40:                                               ; preds = %35
  %41 = load double, ptr %6, align 8, !tbaa !13
  %42 = load double, ptr %7, align 8, !tbaa !13
  %43 = call double @fmod(double noundef %41, double noundef %42) #12, !tbaa !4
  store double %43, ptr %8, align 8, !tbaa !13
  %44 = load double, ptr %8, align 8, !tbaa !13
  %45 = fcmp une double %44, 0.000000e+00
  br i1 %45, label %46, label %59

46:                                               ; preds = %40
  %47 = load double, ptr %7, align 8, !tbaa !13
  %48 = fcmp olt double %47, 0.000000e+00
  %49 = zext i1 %48 to i32
  %50 = load double, ptr %8, align 8, !tbaa !13
  %51 = fcmp olt double %50, 0.000000e+00
  %52 = zext i1 %51 to i32
  %53 = icmp ne i32 %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = load double, ptr %7, align 8, !tbaa !13
  %56 = load double, ptr %8, align 8, !tbaa !13
  %57 = fadd double %56, %55
  store double %57, ptr %8, align 8, !tbaa !13
  br label %58

58:                                               ; preds = %54, %46
  br label %62

59:                                               ; preds = %40
  %60 = load double, ptr %7, align 8, !tbaa !13
  %61 = call double @llvm.copysign.f64(double 0.000000e+00, double %60)
  store double %61, ptr %8, align 8, !tbaa !13
  br label %62

62:                                               ; preds = %59, %58
  %63 = load double, ptr %8, align 8, !tbaa !13
  %64 = call ptr @PyFloat_FromDouble(double noundef %63)
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %62, %38, %32, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal ptr @float_divmod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i32 @PyObject_TypeCheck(ptr noundef %11, ptr noundef @PyFloat_Type)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call double @PyFloat_AS_DOUBLE(ptr noundef %15)
  store double %16, ptr %6, align 8, !tbaa !13
  br label %23

17:                                               ; preds = %2
  %18 = call i32 @_Py_convert_int_to_double(ptr noundef %4, ptr noundef %6)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %47

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %14
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call i32 @PyObject_TypeCheck(ptr noundef %24, ptr noundef @PyFloat_Type)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call double @PyFloat_AS_DOUBLE(ptr noundef %28)
  store double %29, ptr %7, align 8, !tbaa !13
  br label %36

30:                                               ; preds = %23
  %31 = call i32 @_Py_convert_int_to_double(ptr noundef %5, ptr noundef %7)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %47

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %27
  %37 = load double, ptr %7, align 8, !tbaa !13
  %38 = fcmp oeq double %37, 0.000000e+00
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr @PyExc_ZeroDivisionError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %40, ptr noundef @.str.14)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %47

41:                                               ; preds = %36
  %42 = load double, ptr %6, align 8, !tbaa !13
  %43 = load double, ptr %7, align 8, !tbaa !13
  call void @_float_div_mod(double noundef %42, double noundef %43, ptr noundef %9, ptr noundef %8)
  %44 = load double, ptr %9, align 8, !tbaa !13
  %45 = load double, ptr %8, align 8, !tbaa !13
  %46 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.15, double noundef %44, double noundef %45)
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %41, %39, %33, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @float_pow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = icmp ne ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.16)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %221

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call i32 @PyObject_TypeCheck(ptr noundef %20, ptr noundef @PyFloat_Type)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call double @PyFloat_AS_DOUBLE(ptr noundef %24)
  store double %25, ptr %8, align 8, !tbaa !13
  br label %32

26:                                               ; preds = %19
  %27 = call i32 @_Py_convert_int_to_double(ptr noundef %5, ptr noundef %8)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %221

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %23
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = call i32 @PyObject_TypeCheck(ptr noundef %33, ptr noundef @PyFloat_Type)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = call double @PyFloat_AS_DOUBLE(ptr noundef %37)
  store double %38, ptr %9, align 8, !tbaa !13
  br label %45

39:                                               ; preds = %32
  %40 = call i32 @_Py_convert_int_to_double(ptr noundef %6, ptr noundef %9)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %221

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %36
  %46 = load double, ptr %9, align 8, !tbaa !13
  %47 = fcmp oeq double %46, 0.000000e+00
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call ptr @PyFloat_FromDouble(double noundef 1.000000e+00)
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %221

50:                                               ; preds = %45
  %51 = load double, ptr %8, align 8, !tbaa !13
  %52 = call i1 @llvm.is.fpclass.f64(double %51, i32 3)
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load double, ptr %8, align 8, !tbaa !13
  %55 = call ptr @PyFloat_FromDouble(double noundef %54)
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %221

56:                                               ; preds = %50
  %57 = load double, ptr %9, align 8, !tbaa !13
  %58 = call i1 @llvm.is.fpclass.f64(double %57, i32 3)
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load double, ptr %8, align 8, !tbaa !13
  %61 = fcmp oeq double %60, 1.000000e+00
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %65

63:                                               ; preds = %59
  %64 = load double, ptr %9, align 8, !tbaa !13
  br label %65

65:                                               ; preds = %63, %62
  %66 = phi double [ 1.000000e+00, %62 ], [ %64, %63 ]
  %67 = call ptr @PyFloat_FromDouble(double noundef %66)
  store ptr %67, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %221

68:                                               ; preds = %56
  %69 = load double, ptr %9, align 8, !tbaa !13
  %70 = call double @llvm.fabs.f64(double %69) #14
  %71 = fcmp oeq double %70, 0x7FF0000000000000
  %72 = bitcast double %69 to i64
  %73 = icmp slt i64 %72, 0
  %74 = select i1 %73, i32 -1, i32 1
  %75 = select i1 %71, i32 %74, i32 0
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %98

77:                                               ; preds = %68
  %78 = load double, ptr %8, align 8, !tbaa !13
  %79 = call double @llvm.fabs.f64(double %78)
  store double %79, ptr %8, align 8, !tbaa !13
  %80 = load double, ptr %8, align 8, !tbaa !13
  %81 = fcmp oeq double %80, 1.000000e+00
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = call ptr @PyFloat_FromDouble(double noundef 1.000000e+00)
  store ptr %83, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %221

84:                                               ; preds = %77
  %85 = load double, ptr %9, align 8, !tbaa !13
  %86 = fcmp ogt double %85, 0.000000e+00
  %87 = zext i1 %86 to i32
  %88 = load double, ptr %8, align 8, !tbaa !13
  %89 = fcmp ogt double %88, 1.000000e+00
  %90 = zext i1 %89 to i32
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %84
  %93 = load double, ptr %9, align 8, !tbaa !13
  %94 = call double @llvm.fabs.f64(double %93)
  %95 = call ptr @PyFloat_FromDouble(double noundef %94)
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %221

96:                                               ; preds = %84
  %97 = call ptr @PyFloat_FromDouble(double noundef 0.000000e+00)
  store ptr %97, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %221

98:                                               ; preds = %68
  %99 = load double, ptr %8, align 8, !tbaa !13
  %100 = call double @llvm.fabs.f64(double %99) #14
  %101 = fcmp oeq double %100, 0x7FF0000000000000
  %102 = bitcast double %99 to i64
  %103 = icmp slt i64 %102, 0
  %104 = select i1 %103, i32 -1, i32 1
  %105 = select i1 %101, i32 %104, i32 0
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %137

107:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %108 = load double, ptr %9, align 8, !tbaa !13
  %109 = call double @llvm.fabs.f64(double %108)
  %110 = call double @fmod(double noundef %109, double noundef 2.000000e+00) #12, !tbaa !4
  %111 = fcmp oeq double %110, 1.000000e+00
  %112 = zext i1 %111 to i32
  store i32 %112, ptr %13, align 4, !tbaa !4
  %113 = load double, ptr %9, align 8, !tbaa !13
  %114 = fcmp ogt double %113, 0.000000e+00
  br i1 %114, label %115, label %126

115:                                              ; preds = %107
  %116 = load i32, ptr %13, align 4, !tbaa !4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load double, ptr %8, align 8, !tbaa !13
  br label %123

120:                                              ; preds = %115
  %121 = load double, ptr %8, align 8, !tbaa !13
  %122 = call double @llvm.fabs.f64(double %121)
  br label %123

123:                                              ; preds = %120, %118
  %124 = phi double [ %119, %118 ], [ %122, %120 ]
  %125 = call ptr @PyFloat_FromDouble(double noundef %124)
  store ptr %125, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %136

126:                                              ; preds = %107
  %127 = load i32, ptr %13, align 4, !tbaa !4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load double, ptr %8, align 8, !tbaa !13
  %131 = call double @llvm.copysign.f64(double 0.000000e+00, double %130)
  br label %133

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132, %129
  %134 = phi double [ %131, %129 ], [ 0.000000e+00, %132 ]
  %135 = call ptr @PyFloat_FromDouble(double noundef %134)
  store ptr %135, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %136

136:                                              ; preds = %133, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %221

137:                                              ; preds = %98
  %138 = load double, ptr %8, align 8, !tbaa !13
  %139 = fcmp oeq double %138, 0.000000e+00
  br i1 %139, label %140, label %160

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %141 = load double, ptr %9, align 8, !tbaa !13
  %142 = call double @llvm.fabs.f64(double %141)
  %143 = call double @fmod(double noundef %142, double noundef 2.000000e+00) #12, !tbaa !4
  %144 = fcmp oeq double %143, 1.000000e+00
  %145 = zext i1 %144 to i32
  store i32 %145, ptr %14, align 4, !tbaa !4
  %146 = load double, ptr %9, align 8, !tbaa !13
  %147 = fcmp olt double %146, 0.000000e+00
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = load ptr, ptr @PyExc_ZeroDivisionError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %149, ptr noundef @.str.17)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %159

150:                                              ; preds = %140
  %151 = load i32, ptr %14, align 4, !tbaa !4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load double, ptr %8, align 8, !tbaa !13
  br label %156

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155, %153
  %157 = phi double [ %154, %153 ], [ 0.000000e+00, %155 ]
  %158 = call ptr @PyFloat_FromDouble(double noundef %157)
  store ptr %158, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %159

159:                                              ; preds = %156, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %221

160:                                              ; preds = %137
  %161 = load double, ptr %8, align 8, !tbaa !13
  %162 = fcmp olt double %161, 0.000000e+00
  br i1 %162, label %163, label %184

163:                                              ; preds = %160
  %164 = load double, ptr %9, align 8, !tbaa !13
  %165 = load double, ptr %9, align 8, !tbaa !13
  %166 = call double @llvm.floor.f64(double %165)
  %167 = fcmp une double %164, %166
  br i1 %167, label %168, label %176

168:                                              ; preds = %163
  %169 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyComplex_Type, i32 0, i32 10), align 8, !tbaa !61
  %170 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8, !tbaa !239
  %172 = load ptr, ptr %5, align 8, !tbaa !8
  %173 = load ptr, ptr %6, align 8, !tbaa !8
  %174 = load ptr, ptr %7, align 8, !tbaa !8
  %175 = call ptr %171(ptr noundef %172, ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %221

176:                                              ; preds = %163
  %177 = load double, ptr %8, align 8, !tbaa !13
  %178 = fneg double %177
  store double %178, ptr %8, align 8, !tbaa !13
  %179 = load double, ptr %9, align 8, !tbaa !13
  %180 = call double @llvm.fabs.f64(double %179)
  %181 = call double @fmod(double noundef %180, double noundef 2.000000e+00) #12, !tbaa !4
  %182 = fcmp oeq double %181, 1.000000e+00
  %183 = zext i1 %182 to i32
  store i32 %183, ptr %11, align 4, !tbaa !4
  br label %184

184:                                              ; preds = %176, %160
  %185 = load double, ptr %8, align 8, !tbaa !13
  %186 = fcmp oeq double %185, 1.000000e+00
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = load i32, ptr %11, align 4, !tbaa !4
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, double -1.000000e+00, double 1.000000e+00
  %191 = call ptr @PyFloat_FromDouble(double noundef %190)
  store ptr %191, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %221

192:                                              ; preds = %184
  %193 = call ptr @__errno_location() #15
  store i32 0, ptr %193, align 4, !tbaa !4
  %194 = load double, ptr %8, align 8, !tbaa !13
  %195 = load double, ptr %9, align 8, !tbaa !13
  %196 = call double @pow(double noundef %194, double noundef %195) #12, !tbaa !4
  store double %196, ptr %10, align 8, !tbaa !13
  %197 = load double, ptr %10, align 8, !tbaa !13
  call void @_Py_ADJUST_ERANGE1(double noundef %197)
  %198 = load i32, ptr %11, align 4, !tbaa !4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %192
  %201 = load double, ptr %10, align 8, !tbaa !13
  %202 = fneg double %201
  store double %202, ptr %10, align 8, !tbaa !13
  br label %203

203:                                              ; preds = %200, %192
  %204 = call ptr @__errno_location() #15
  %205 = load i32, ptr %204, align 4, !tbaa !4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %218

207:                                              ; preds = %203
  %208 = call ptr @__errno_location() #15
  %209 = load i32, ptr %208, align 4, !tbaa !4
  %210 = icmp eq i32 %209, 34
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !8
  br label %215

213:                                              ; preds = %207
  %214 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi ptr [ %212, %211 ], [ %214, %213 ]
  %217 = call ptr @PyErr_SetFromErrno(ptr noundef %216)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %221

218:                                              ; preds = %203
  %219 = load double, ptr %10, align 8, !tbaa !13
  %220 = call ptr @PyFloat_FromDouble(double noundef %219)
  store ptr %220, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %221

221:                                              ; preds = %218, %215, %187, %168, %159, %136, %96, %92, %82, %65, %53, %48, %42, %29, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %222 = load ptr, ptr %4, align 8
  ret ptr %222
}

; Function Attrs: nounwind uwtable
define internal ptr @float_neg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !16
  %6 = fneg double %5
  %7 = call ptr @PyFloat_FromDouble(double noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @float_float(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PyFloat_Type)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call ptr @_Py_NewRef(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !16
  %14 = call ptr @PyFloat_FromDouble(double noundef %13)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %10, %7
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @float_abs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !16
  %6 = call double @llvm.fabs.f64(double %5)
  %7 = call ptr @PyFloat_FromDouble(double noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @float_bool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !16
  %6 = fcmp une double %5, 0.000000e+00
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @float___trunc___impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call double @PyFloat_AS_DOUBLE(ptr noundef %3)
  %5 = call ptr @PyLong_FromDouble(double noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @float_floor_div(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i32 @PyObject_TypeCheck(ptr noundef %11, ptr noundef @PyFloat_Type)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call double @PyFloat_AS_DOUBLE(ptr noundef %15)
  store double %16, ptr %6, align 8, !tbaa !13
  br label %23

17:                                               ; preds = %2
  %18 = call i32 @_Py_convert_int_to_double(ptr noundef %4, ptr noundef %6)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %46

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %14
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call i32 @PyObject_TypeCheck(ptr noundef %24, ptr noundef @PyFloat_Type)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call double @PyFloat_AS_DOUBLE(ptr noundef %28)
  store double %29, ptr %7, align 8, !tbaa !13
  br label %36

30:                                               ; preds = %23
  %31 = call i32 @_Py_convert_int_to_double(ptr noundef %5, ptr noundef %7)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %46

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %27
  %37 = load double, ptr %7, align 8, !tbaa !13
  %38 = fcmp oeq double %37, 0.000000e+00
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr @PyExc_ZeroDivisionError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %40, ptr noundef @.str.14)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %46

41:                                               ; preds = %36
  %42 = load double, ptr %6, align 8, !tbaa !13
  %43 = load double, ptr %7, align 8, !tbaa !13
  call void @_float_div_mod(double noundef %42, double noundef %43, ptr noundef %9, ptr noundef %8)
  %44 = load double, ptr %9, align 8, !tbaa !13
  %45 = call ptr @PyFloat_FromDouble(double noundef %44)
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %41, %39, %33, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @float_div(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @PyObject_TypeCheck(ptr noundef %9, ptr noundef @PyFloat_Type)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call double @PyFloat_AS_DOUBLE(ptr noundef %13)
  store double %14, ptr %6, align 8, !tbaa !13
  br label %21

15:                                               ; preds = %2
  %16 = call i32 @_Py_convert_int_to_double(ptr noundef %4, ptr noundef %6)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %12
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call i32 @PyObject_TypeCheck(ptr noundef %22, ptr noundef @PyFloat_Type)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call double @PyFloat_AS_DOUBLE(ptr noundef %26)
  store double %27, ptr %7, align 8, !tbaa !13
  br label %34

28:                                               ; preds = %21
  %29 = call i32 @_Py_convert_int_to_double(ptr noundef %5, ptr noundef %7)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %25
  %35 = load double, ptr %7, align 8, !tbaa !13
  %36 = fcmp oeq double %35, 0.000000e+00
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr @PyExc_ZeroDivisionError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %38, ptr noundef @.str.14)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

39:                                               ; preds = %34
  %40 = load double, ptr %6, align 8, !tbaa !13
  %41 = load double, ptr %7, align 8, !tbaa !13
  %42 = fdiv double %40, %41
  store double %42, ptr %6, align 8, !tbaa !13
  %43 = load double, ptr %6, align 8, !tbaa !13
  %44 = call ptr @PyFloat_FromDouble(double noundef %43)
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %39, %37, %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #8

; Function Attrs: nounwind uwtable
define internal void @_float_div_mod(double noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !13
  store double %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load double, ptr %5, align 8, !tbaa !13
  %11 = load double, ptr %6, align 8, !tbaa !13
  %12 = call double @fmod(double noundef %10, double noundef %11) #12, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !65
  store double %12, ptr %13, align 8, !tbaa !13
  %14 = load double, ptr %5, align 8, !tbaa !13
  %15 = load ptr, ptr %8, align 8, !tbaa !65
  %16 = load double, ptr %15, align 8, !tbaa !13
  %17 = fsub double %14, %16
  %18 = load double, ptr %6, align 8, !tbaa !13
  %19 = fdiv double %17, %18
  store double %19, ptr %9, align 8, !tbaa !13
  %20 = load ptr, ptr %8, align 8, !tbaa !65
  %21 = load double, ptr %20, align 8, !tbaa !13
  %22 = fcmp une double %21, 0.000000e+00
  br i1 %22, label %23, label %40

23:                                               ; preds = %4
  %24 = load double, ptr %6, align 8, !tbaa !13
  %25 = fcmp olt double %24, 0.000000e+00
  %26 = zext i1 %25 to i32
  %27 = load ptr, ptr %8, align 8, !tbaa !65
  %28 = load double, ptr %27, align 8, !tbaa !13
  %29 = fcmp olt double %28, 0.000000e+00
  %30 = zext i1 %29 to i32
  %31 = icmp ne i32 %26, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %23
  %33 = load double, ptr %6, align 8, !tbaa !13
  %34 = load ptr, ptr %8, align 8, !tbaa !65
  %35 = load double, ptr %34, align 8, !tbaa !13
  %36 = fadd double %35, %33
  store double %36, ptr %34, align 8, !tbaa !13
  %37 = load double, ptr %9, align 8, !tbaa !13
  %38 = fsub double %37, 1.000000e+00
  store double %38, ptr %9, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %32, %23
  br label %44

40:                                               ; preds = %4
  %41 = load double, ptr %6, align 8, !tbaa !13
  %42 = call double @llvm.copysign.f64(double 0.000000e+00, double %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !65
  store double %42, ptr %43, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %40, %39
  %45 = load double, ptr %9, align 8, !tbaa !13
  %46 = fcmp une double %45, 0.000000e+00
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load double, ptr %9, align 8, !tbaa !13
  %49 = call double @llvm.floor.f64(double %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !65
  store double %49, ptr %50, align 8, !tbaa !13
  %51 = load double, ptr %9, align 8, !tbaa !13
  %52 = load ptr, ptr %7, align 8, !tbaa !65
  %53 = load double, ptr %52, align 8, !tbaa !13
  %54 = fsub double %51, %53
  %55 = fcmp ogt double %54, 5.000000e-01
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  %57 = load ptr, ptr %7, align 8, !tbaa !65
  %58 = load double, ptr %57, align 8, !tbaa !13
  %59 = fadd double %58, 1.000000e+00
  store double %59, ptr %57, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %56, %47
  br label %67

61:                                               ; preds = %44
  %62 = load double, ptr %5, align 8, !tbaa !13
  %63 = load double, ptr %6, align 8, !tbaa !13
  %64 = fdiv double %62, %63
  %65 = call double @llvm.copysign.f64(double 0.000000e+00, double %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !65
  store double %65, ptr %66, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

declare ptr @Py_BuildValue(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_ADJUST_ERANGE1(double noundef %0) #5 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !13
  %3 = call ptr @__errno_location() #15
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load double, ptr %2, align 8, !tbaa !13
  %8 = fcmp oeq double %7, 0x7FF0000000000000
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load double, ptr %2, align 8, !tbaa !13
  %11 = fcmp oeq double %10, 0xFFF0000000000000
  br i1 %11, label %12, label %14

12:                                               ; preds = %9, %6
  %13 = call ptr @__errno_location() #15
  store i32 34, ptr %13, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %12, %9
  br label %25

15:                                               ; preds = %1
  %16 = call ptr @__errno_location() #15
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = icmp eq i32 %17, 34
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load double, ptr %2, align 8, !tbaa !13
  %21 = fcmp oeq double %20, 0.000000e+00
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call ptr @__errno_location() #15
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %22, %19, %15
  br label %25

25:                                               ; preds = %24, %14
  ret void
}

declare ptr @PyErr_SetFromErrno(ptr noundef) #2

declare ptr @PyLong_FromDouble(double noundef) #2

declare i64 @_Py_HashDouble(ptr noundef, double noundef) #2

declare i32 @PyLong_GetSign(ptr noundef, ptr noundef) #2

declare i64 @_PyLong_NumBits(ptr noundef) #2

declare ptr @PyNumber_Negative(ptr noundef) #2

; Function Attrs: nounwind
declare double @modf(double noundef, ptr noundef) #8

declare ptr @_PyLong_Lshift(ptr noundef, i64 noundef) #2

declare ptr @PyNumber_Or(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyLong_GetOne() #5 {
  ret ptr getelementptr ([262 x %struct._longobject], ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i64 0, i64 6)
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @PyBool_FromLong(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @float_from_number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @PyFloat_Type)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = icmp eq ptr %15, @PyFloat_Type
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Py_INCREF(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %19, ptr %3, align 8
  br label %51

20:                                               ; preds = %14, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call double @PyFloat_AsDouble(ptr noundef %21)
  store double %22, ptr %6, align 8, !tbaa !13
  %23 = load double, ptr %6, align 8, !tbaa !13
  %24 = fcmp oeq double %23, -1.000000e+00
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = call ptr @PyErr_Occurred()
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

29:                                               ; preds = %25, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %30 = load double, ptr %6, align 8, !tbaa !13
  %31 = call ptr @PyFloat_FromDouble(double noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !34
  %33 = icmp ne ptr %32, @PyFloat_Type
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr %8, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %39 = load ptr, ptr %9, align 8, !tbaa !11
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %40, ptr %10, align 8, !tbaa !8
  %41 = load ptr, ptr %4, align 8, !tbaa !34
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = call ptr @PyObject_CallOneArg(ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %43, ptr %44, align 8, !tbaa !8
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %46

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %34, %29
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %50

50:                                               ; preds = %48, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %51

51:                                               ; preds = %50, %17
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @float_conjugate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @float_conjugate_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @float___trunc__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @float___trunc___impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @float___floor__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @float___floor___impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @float___ceil__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @float___ceil___impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @float___round__(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr @_Py_NoneStruct, ptr %8, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !42
  %10 = icmp sle i64 0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !42
  %13 = icmp sle i64 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11, %3
  %15 = load i64, ptr %6, align 8, !tbaa !42
  %16 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.23, i64 noundef %15, i64 noundef 0, i64 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %31

19:                                               ; preds = %14, %11
  %20 = load i64, ptr %6, align 8, !tbaa !42
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %26, ptr %8, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %23, %22
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = call ptr @float___round___impl(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %27, %18
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @float_as_integer_ratio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @float_as_integer_ratio_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @float_fromhex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %29, ptr noundef %22)
  store ptr %30, ptr %12, align 8, !tbaa !40
  %31 = load ptr, ptr %12, align 8, !tbaa !40
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %26, align 4
  br label %580

34:                                               ; preds = %2
  %35 = load ptr, ptr %12, align 8, !tbaa !40
  %36 = load i64, ptr %22, align 8, !tbaa !42
  %37 = getelementptr i8, ptr %35, i64 %36
  store ptr %37, ptr %17, align 8, !tbaa !40
  br label %38

38:                                               ; preds = %49, %34
  %39 = load ptr, ptr %12, align 8, !tbaa !40
  %40 = load i8, ptr %39, align 1, !tbaa !20
  %41 = sext i8 %40 to i32
  %42 = and i32 %41, 255
  %43 = trunc i32 %42 to i8
  %44 = zext i8 %43 to i64
  %45 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !4
  %47 = and i32 %46, 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %38
  %50 = load ptr, ptr %12, align 8, !tbaa !40
  %51 = getelementptr i8, ptr %50, i32 1
  store ptr %51, ptr %12, align 8, !tbaa !40
  br label %38, !llvm.loop !240

52:                                               ; preds = %38
  %53 = load ptr, ptr %12, align 8, !tbaa !40
  %54 = call double @_Py_parse_inf_or_nan(ptr noundef %53, ptr noundef %15)
  store double %54, ptr %7, align 8, !tbaa !13
  %55 = load ptr, ptr %15, align 8, !tbaa !40
  %56 = load ptr, ptr %12, align 8, !tbaa !40
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load ptr, ptr %15, align 8, !tbaa !40
  store ptr %59, ptr %12, align 8, !tbaa !40
  br label %525

60:                                               ; preds = %52
  %61 = load ptr, ptr %12, align 8, !tbaa !40
  %62 = load i8, ptr %61, align 1, !tbaa !20
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 45
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %12, align 8, !tbaa !40
  %67 = getelementptr i8, ptr %66, i32 1
  store ptr %67, ptr %12, align 8, !tbaa !40
  store i32 1, ptr %21, align 4, !tbaa !4
  br label %77

68:                                               ; preds = %60
  %69 = load ptr, ptr %12, align 8, !tbaa !40
  %70 = load i8, ptr %69, align 1, !tbaa !20
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 43
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %12, align 8, !tbaa !40
  %75 = getelementptr i8, ptr %74, i32 1
  store ptr %75, ptr %12, align 8, !tbaa !40
  br label %76

76:                                               ; preds = %73, %68
  br label %77

77:                                               ; preds = %76, %65
  %78 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %78, ptr %14, align 8, !tbaa !40
  %79 = load ptr, ptr %12, align 8, !tbaa !40
  %80 = load i8, ptr %79, align 1, !tbaa !20
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 48
  br i1 %82, label %83, label %101

83:                                               ; preds = %77
  %84 = load ptr, ptr %12, align 8, !tbaa !40
  %85 = getelementptr i8, ptr %84, i32 1
  store ptr %85, ptr %12, align 8, !tbaa !40
  %86 = load ptr, ptr %12, align 8, !tbaa !40
  %87 = load i8, ptr %86, align 1, !tbaa !20
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 120
  br i1 %89, label %95, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %12, align 8, !tbaa !40
  %92 = load i8, ptr %91, align 1, !tbaa !20
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 88
  br i1 %94, label %95, label %98

95:                                               ; preds = %90, %83
  %96 = load ptr, ptr %12, align 8, !tbaa !40
  %97 = getelementptr i8, ptr %96, i32 1
  store ptr %97, ptr %12, align 8, !tbaa !40
  br label %100

98:                                               ; preds = %90
  %99 = load ptr, ptr %14, align 8, !tbaa !40
  store ptr %99, ptr %12, align 8, !tbaa !40
  br label %100

100:                                              ; preds = %98, %95
  br label %101

101:                                              ; preds = %100, %77
  %102 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %102, ptr %13, align 8, !tbaa !40
  br label %103

103:                                              ; preds = %108, %101
  %104 = load ptr, ptr %12, align 8, !tbaa !40
  %105 = load i8, ptr %104, align 1, !tbaa !20
  %106 = call i32 @hex_from_char(i8 noundef zeroext %105)
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load ptr, ptr %12, align 8, !tbaa !40
  %110 = getelementptr i8, ptr %109, i32 1
  store ptr %110, ptr %12, align 8, !tbaa !40
  br label %103, !llvm.loop !241

111:                                              ; preds = %103
  %112 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %112, ptr %14, align 8, !tbaa !40
  %113 = load ptr, ptr %12, align 8, !tbaa !40
  %114 = load i8, ptr %113, align 1, !tbaa !20
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 46
  br i1 %116, label %117, label %131

117:                                              ; preds = %111
  %118 = load ptr, ptr %12, align 8, !tbaa !40
  %119 = getelementptr i8, ptr %118, i32 1
  store ptr %119, ptr %12, align 8, !tbaa !40
  br label %120

120:                                              ; preds = %125, %117
  %121 = load ptr, ptr %12, align 8, !tbaa !40
  %122 = load i8, ptr %121, align 1, !tbaa !20
  %123 = call i32 @hex_from_char(i8 noundef zeroext %122)
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load ptr, ptr %12, align 8, !tbaa !40
  %127 = getelementptr i8, ptr %126, i32 1
  store ptr %127, ptr %12, align 8, !tbaa !40
  br label %120, !llvm.loop !242

128:                                              ; preds = %120
  %129 = load ptr, ptr %12, align 8, !tbaa !40
  %130 = getelementptr i8, ptr %129, i64 -1
  store ptr %130, ptr %15, align 8, !tbaa !40
  br label %133

131:                                              ; preds = %111
  %132 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %132, ptr %15, align 8, !tbaa !40
  br label %133

133:                                              ; preds = %131, %128
  %134 = load ptr, ptr %15, align 8, !tbaa !40
  %135 = load ptr, ptr %13, align 8, !tbaa !40
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  store i64 %138, ptr %23, align 8, !tbaa !42
  %139 = load ptr, ptr %15, align 8, !tbaa !40
  %140 = load ptr, ptr %14, align 8, !tbaa !40
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  store i64 %143, ptr %24, align 8, !tbaa !42
  %144 = load i64, ptr %23, align 8, !tbaa !42
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %133
  br label %576

147:                                              ; preds = %133
  %148 = load i64, ptr %23, align 8, !tbaa !42
  %149 = icmp sgt i64 %148, 1152921504606846707
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  br label %578

151:                                              ; preds = %147
  %152 = load ptr, ptr %12, align 8, !tbaa !40
  %153 = load i8, ptr %152, align 1, !tbaa !20
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 112
  br i1 %155, label %161, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %12, align 8, !tbaa !40
  %158 = load i8, ptr %157, align 1, !tbaa !20
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 80
  br i1 %160, label %161, label %209

161:                                              ; preds = %156, %151
  %162 = load ptr, ptr %12, align 8, !tbaa !40
  %163 = getelementptr i8, ptr %162, i32 1
  store ptr %163, ptr %12, align 8, !tbaa !40
  %164 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %164, ptr %16, align 8, !tbaa !40
  %165 = load ptr, ptr %12, align 8, !tbaa !40
  %166 = load i8, ptr %165, align 1, !tbaa !20
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 45
  br i1 %168, label %174, label %169

169:                                              ; preds = %161
  %170 = load ptr, ptr %12, align 8, !tbaa !40
  %171 = load i8, ptr %170, align 1, !tbaa !20
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 43
  br i1 %173, label %174, label %177

174:                                              ; preds = %169, %161
  %175 = load ptr, ptr %12, align 8, !tbaa !40
  %176 = getelementptr i8, ptr %175, i32 1
  store ptr %176, ptr %12, align 8, !tbaa !40
  br label %177

177:                                              ; preds = %174, %169
  %178 = load ptr, ptr %12, align 8, !tbaa !40
  %179 = load i8, ptr %178, align 1, !tbaa !20
  %180 = sext i8 %179 to i32
  %181 = icmp sle i32 48, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %177
  %183 = load ptr, ptr %12, align 8, !tbaa !40
  %184 = load i8, ptr %183, align 1, !tbaa !20
  %185 = sext i8 %184 to i32
  %186 = icmp sle i32 %185, 57
  br i1 %186, label %188, label %187

187:                                              ; preds = %182, %177
  br label %576

188:                                              ; preds = %182
  %189 = load ptr, ptr %12, align 8, !tbaa !40
  %190 = getelementptr i8, ptr %189, i32 1
  store ptr %190, ptr %12, align 8, !tbaa !40
  br label %191

191:                                              ; preds = %203, %188
  %192 = load ptr, ptr %12, align 8, !tbaa !40
  %193 = load i8, ptr %192, align 1, !tbaa !20
  %194 = sext i8 %193 to i32
  %195 = icmp sle i32 48, %194
  br i1 %195, label %196, label %201

196:                                              ; preds = %191
  %197 = load ptr, ptr %12, align 8, !tbaa !40
  %198 = load i8, ptr %197, align 1, !tbaa !20
  %199 = sext i8 %198 to i32
  %200 = icmp sle i32 %199, 57
  br label %201

201:                                              ; preds = %196, %191
  %202 = phi i1 [ false, %191 ], [ %200, %196 ]
  br i1 %202, label %203, label %206

203:                                              ; preds = %201
  %204 = load ptr, ptr %12, align 8, !tbaa !40
  %205 = getelementptr i8, ptr %204, i32 1
  store ptr %205, ptr %12, align 8, !tbaa !40
  br label %191, !llvm.loop !243

206:                                              ; preds = %201
  %207 = load ptr, ptr %16, align 8, !tbaa !40
  %208 = call i64 @strtol(ptr noundef %207, ptr noundef null, i32 noundef 10) #12
  store i64 %208, ptr %8, align 8, !tbaa !42
  br label %210

209:                                              ; preds = %156
  store i64 0, ptr %8, align 8, !tbaa !42
  br label %210

210:                                              ; preds = %209, %206
  br label %211

211:                                              ; preds = %239, %210
  %212 = load i64, ptr %23, align 8, !tbaa !42
  %213 = icmp sgt i64 %212, 0
  br i1 %213, label %214, label %237

214:                                              ; preds = %211
  %215 = load i64, ptr %23, align 8, !tbaa !42
  %216 = sub i64 %215, 1
  %217 = load i64, ptr %24, align 8, !tbaa !42
  %218 = icmp slt i64 %216, %217
  br i1 %218, label %219, label %225

219:                                              ; preds = %214
  %220 = load ptr, ptr %15, align 8, !tbaa !40
  %221 = load i64, ptr %23, align 8, !tbaa !42
  %222 = sub i64 %221, 1
  %223 = sub i64 0, %222
  %224 = getelementptr i8, ptr %220, i64 %223
  br label %232

225:                                              ; preds = %214
  %226 = load ptr, ptr %15, align 8, !tbaa !40
  %227 = getelementptr i8, ptr %226, i64 -1
  %228 = load i64, ptr %23, align 8, !tbaa !42
  %229 = sub i64 %228, 1
  %230 = sub i64 0, %229
  %231 = getelementptr i8, ptr %227, i64 %230
  br label %232

232:                                              ; preds = %225, %219
  %233 = phi ptr [ %224, %219 ], [ %231, %225 ]
  %234 = load i8, ptr %233, align 1, !tbaa !20
  %235 = call i32 @hex_from_char(i8 noundef zeroext %234)
  %236 = icmp eq i32 %235, 0
  br label %237

237:                                              ; preds = %232, %211
  %238 = phi i1 [ false, %211 ], [ %236, %232 ]
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %240 = load i64, ptr %23, align 8, !tbaa !42
  %241 = add i64 %240, -1
  store i64 %241, ptr %23, align 8, !tbaa !42
  br label %211, !llvm.loop !244

242:                                              ; preds = %237
  %243 = load i64, ptr %23, align 8, !tbaa !42
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %242
  %246 = load i64, ptr %8, align 8, !tbaa !42
  %247 = icmp slt i64 %246, -4611686018427387904
  br i1 %247, label %248, label %249

248:                                              ; preds = %245, %242
  store double 0.000000e+00, ptr %7, align 8, !tbaa !13
  br label %525

249:                                              ; preds = %245
  %250 = load i64, ptr %8, align 8, !tbaa !42
  %251 = icmp sgt i64 %250, 4611686018427387903
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  br label %574

253:                                              ; preds = %249
  %254 = load i64, ptr %8, align 8, !tbaa !42
  %255 = load i64, ptr %24, align 8, !tbaa !42
  %256 = mul i64 4, %255
  %257 = sub i64 %254, %256
  store i64 %257, ptr %8, align 8, !tbaa !42
  %258 = load i64, ptr %8, align 8, !tbaa !42
  %259 = load i64, ptr %23, align 8, !tbaa !42
  %260 = sub i64 %259, 1
  %261 = mul i64 4, %260
  %262 = add i64 %258, %261
  store i64 %262, ptr %9, align 8, !tbaa !42
  %263 = load i64, ptr %23, align 8, !tbaa !42
  %264 = sub i64 %263, 1
  %265 = load i64, ptr %24, align 8, !tbaa !42
  %266 = icmp slt i64 %264, %265
  br i1 %266, label %267, label %273

267:                                              ; preds = %253
  %268 = load ptr, ptr %15, align 8, !tbaa !40
  %269 = load i64, ptr %23, align 8, !tbaa !42
  %270 = sub i64 %269, 1
  %271 = sub i64 0, %270
  %272 = getelementptr i8, ptr %268, i64 %271
  br label %280

273:                                              ; preds = %253
  %274 = load ptr, ptr %15, align 8, !tbaa !40
  %275 = getelementptr i8, ptr %274, i64 -1
  %276 = load i64, ptr %23, align 8, !tbaa !42
  %277 = sub i64 %276, 1
  %278 = sub i64 0, %277
  %279 = getelementptr i8, ptr %275, i64 %278
  br label %280

280:                                              ; preds = %273, %267
  %281 = phi ptr [ %272, %267 ], [ %279, %273 ]
  %282 = load i8, ptr %281, align 1, !tbaa !20
  %283 = call i32 @hex_from_char(i8 noundef zeroext %282)
  store i32 %283, ptr %19, align 4, !tbaa !4
  br label %284

284:                                              ; preds = %290, %280
  %285 = load i32, ptr %19, align 4, !tbaa !4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %284
  %288 = load i64, ptr %9, align 8, !tbaa !42
  %289 = add i64 %288, 1
  store i64 %289, ptr %9, align 8, !tbaa !42
  br label %290

290:                                              ; preds = %287
  %291 = load i32, ptr %19, align 4, !tbaa !4
  %292 = sdiv i32 %291, 2
  store i32 %292, ptr %19, align 4, !tbaa !4
  br label %284, !llvm.loop !245

293:                                              ; preds = %284
  %294 = load i64, ptr %9, align 8, !tbaa !42
  %295 = icmp slt i64 %294, -1074
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  store double 0.000000e+00, ptr %7, align 8, !tbaa !13
  br label %525

297:                                              ; preds = %293
  %298 = load i64, ptr %9, align 8, !tbaa !42
  %299 = icmp sgt i64 %298, 1024
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  br label %574

301:                                              ; preds = %297
  %302 = load i64, ptr %9, align 8, !tbaa !42
  %303 = icmp sgt i64 %302, -1021
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = load i64, ptr %9, align 8, !tbaa !42
  br label %307

306:                                              ; preds = %301
  br label %307

307:                                              ; preds = %306, %304
  %308 = phi i64 [ %305, %304 ], [ -1021, %306 ]
  %309 = sub i64 %308, 53
  store i64 %309, ptr %10, align 8, !tbaa !42
  store double 0.000000e+00, ptr %7, align 8, !tbaa !13
  %310 = load i64, ptr %8, align 8, !tbaa !42
  %311 = load i64, ptr %10, align 8, !tbaa !42
  %312 = icmp sge i64 %310, %311
  br i1 %312, label %313, label %349

313:                                              ; preds = %307
  %314 = load i64, ptr %23, align 8, !tbaa !42
  %315 = sub i64 %314, 1
  store i64 %315, ptr %25, align 8, !tbaa !42
  br label %316

316:                                              ; preds = %341, %313
  %317 = load i64, ptr %25, align 8, !tbaa !42
  %318 = icmp sge i64 %317, 0
  br i1 %318, label %319, label %344

319:                                              ; preds = %316
  %320 = load double, ptr %7, align 8, !tbaa !13
  %321 = load i64, ptr %25, align 8, !tbaa !42
  %322 = load i64, ptr %24, align 8, !tbaa !42
  %323 = icmp slt i64 %321, %322
  br i1 %323, label %324, label %329

324:                                              ; preds = %319
  %325 = load ptr, ptr %15, align 8, !tbaa !40
  %326 = load i64, ptr %25, align 8, !tbaa !42
  %327 = sub i64 0, %326
  %328 = getelementptr i8, ptr %325, i64 %327
  br label %335

329:                                              ; preds = %319
  %330 = load ptr, ptr %15, align 8, !tbaa !40
  %331 = getelementptr i8, ptr %330, i64 -1
  %332 = load i64, ptr %25, align 8, !tbaa !42
  %333 = sub i64 0, %332
  %334 = getelementptr i8, ptr %331, i64 %333
  br label %335

335:                                              ; preds = %329, %324
  %336 = phi ptr [ %328, %324 ], [ %334, %329 ]
  %337 = load i8, ptr %336, align 1, !tbaa !20
  %338 = call i32 @hex_from_char(i8 noundef zeroext %337)
  %339 = sitofp i32 %338 to double
  %340 = call double @llvm.fmuladd.f64(double 1.600000e+01, double %320, double %339)
  store double %340, ptr %7, align 8, !tbaa !13
  br label %341

341:                                              ; preds = %335
  %342 = load i64, ptr %25, align 8, !tbaa !42
  %343 = add i64 %342, -1
  store i64 %343, ptr %25, align 8, !tbaa !42
  br label %316, !llvm.loop !246

344:                                              ; preds = %316
  %345 = load double, ptr %7, align 8, !tbaa !13
  %346 = load i64, ptr %8, align 8, !tbaa !42
  %347 = trunc i64 %346 to i32
  %348 = call double @ldexp(double noundef %345, i32 noundef %347) #12, !tbaa !4
  store double %348, ptr %7, align 8, !tbaa !13
  br label %525

349:                                              ; preds = %307
  %350 = load i64, ptr %10, align 8, !tbaa !42
  %351 = load i64, ptr %8, align 8, !tbaa !42
  %352 = sub i64 %350, %351
  %353 = sub i64 %352, 1
  %354 = srem i64 %353, 4
  %355 = trunc i64 %354 to i32
  %356 = shl i32 1, %355
  store i32 %356, ptr %18, align 4, !tbaa !4
  %357 = load i64, ptr %10, align 8, !tbaa !42
  %358 = load i64, ptr %8, align 8, !tbaa !42
  %359 = sub i64 %357, %358
  %360 = sub i64 %359, 1
  %361 = sdiv i64 %360, 4
  store i64 %361, ptr %11, align 8, !tbaa !42
  %362 = load i64, ptr %23, align 8, !tbaa !42
  %363 = sub i64 %362, 1
  store i64 %363, ptr %25, align 8, !tbaa !42
  br label %364

364:                                              ; preds = %390, %349
  %365 = load i64, ptr %25, align 8, !tbaa !42
  %366 = load i64, ptr %11, align 8, !tbaa !42
  %367 = icmp sgt i64 %365, %366
  br i1 %367, label %368, label %393

368:                                              ; preds = %364
  %369 = load double, ptr %7, align 8, !tbaa !13
  %370 = load i64, ptr %25, align 8, !tbaa !42
  %371 = load i64, ptr %24, align 8, !tbaa !42
  %372 = icmp slt i64 %370, %371
  br i1 %372, label %373, label %378

373:                                              ; preds = %368
  %374 = load ptr, ptr %15, align 8, !tbaa !40
  %375 = load i64, ptr %25, align 8, !tbaa !42
  %376 = sub i64 0, %375
  %377 = getelementptr i8, ptr %374, i64 %376
  br label %384

378:                                              ; preds = %368
  %379 = load ptr, ptr %15, align 8, !tbaa !40
  %380 = getelementptr i8, ptr %379, i64 -1
  %381 = load i64, ptr %25, align 8, !tbaa !42
  %382 = sub i64 0, %381
  %383 = getelementptr i8, ptr %380, i64 %382
  br label %384

384:                                              ; preds = %378, %373
  %385 = phi ptr [ %377, %373 ], [ %383, %378 ]
  %386 = load i8, ptr %385, align 1, !tbaa !20
  %387 = call i32 @hex_from_char(i8 noundef zeroext %386)
  %388 = sitofp i32 %387 to double
  %389 = call double @llvm.fmuladd.f64(double 1.600000e+01, double %369, double %388)
  store double %389, ptr %7, align 8, !tbaa !13
  br label %390

390:                                              ; preds = %384
  %391 = load i64, ptr %25, align 8, !tbaa !42
  %392 = add i64 %391, -1
  store i64 %392, ptr %25, align 8, !tbaa !42
  br label %364, !llvm.loop !247

393:                                              ; preds = %364
  %394 = load i64, ptr %11, align 8, !tbaa !42
  %395 = load i64, ptr %24, align 8, !tbaa !42
  %396 = icmp slt i64 %394, %395
  br i1 %396, label %397, label %402

397:                                              ; preds = %393
  %398 = load ptr, ptr %15, align 8, !tbaa !40
  %399 = load i64, ptr %11, align 8, !tbaa !42
  %400 = sub i64 0, %399
  %401 = getelementptr i8, ptr %398, i64 %400
  br label %408

402:                                              ; preds = %393
  %403 = load ptr, ptr %15, align 8, !tbaa !40
  %404 = getelementptr i8, ptr %403, i64 -1
  %405 = load i64, ptr %11, align 8, !tbaa !42
  %406 = sub i64 0, %405
  %407 = getelementptr i8, ptr %404, i64 %406
  br label %408

408:                                              ; preds = %402, %397
  %409 = phi ptr [ %401, %397 ], [ %407, %402 ]
  %410 = load i8, ptr %409, align 1, !tbaa !20
  %411 = call i32 @hex_from_char(i8 noundef zeroext %410)
  store i32 %411, ptr %19, align 4, !tbaa !4
  %412 = load double, ptr %7, align 8, !tbaa !13
  %413 = load i32, ptr %19, align 4, !tbaa !4
  %414 = load i32, ptr %18, align 4, !tbaa !4
  %415 = mul i32 2, %414
  %416 = sub i32 16, %415
  %417 = and i32 %413, %416
  %418 = sitofp i32 %417 to double
  %419 = call double @llvm.fmuladd.f64(double 1.600000e+01, double %412, double %418)
  store double %419, ptr %7, align 8, !tbaa !13
  %420 = load i32, ptr %19, align 4, !tbaa !4
  %421 = load i32, ptr %18, align 4, !tbaa !4
  %422 = and i32 %420, %421
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %517

424:                                              ; preds = %408
  store i32 0, ptr %20, align 4, !tbaa !4
  %425 = load i32, ptr %19, align 4, !tbaa !4
  %426 = load i32, ptr %18, align 4, !tbaa !4
  %427 = mul i32 3, %426
  %428 = sub i32 %427, 1
  %429 = and i32 %425, %428
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %463, label %431

431:                                              ; preds = %424
  %432 = load i32, ptr %18, align 4, !tbaa !4
  %433 = icmp eq i32 %432, 8
  br i1 %433, label %434, label %464

434:                                              ; preds = %431
  %435 = load i64, ptr %11, align 8, !tbaa !42
  %436 = add i64 %435, 1
  %437 = load i64, ptr %23, align 8, !tbaa !42
  %438 = icmp slt i64 %436, %437
  br i1 %438, label %439, label %464

439:                                              ; preds = %434
  %440 = load i64, ptr %11, align 8, !tbaa !42
  %441 = add i64 %440, 1
  %442 = load i64, ptr %24, align 8, !tbaa !42
  %443 = icmp slt i64 %441, %442
  br i1 %443, label %444, label %450

444:                                              ; preds = %439
  %445 = load ptr, ptr %15, align 8, !tbaa !40
  %446 = load i64, ptr %11, align 8, !tbaa !42
  %447 = add i64 %446, 1
  %448 = sub i64 0, %447
  %449 = getelementptr i8, ptr %445, i64 %448
  br label %457

450:                                              ; preds = %439
  %451 = load ptr, ptr %15, align 8, !tbaa !40
  %452 = getelementptr i8, ptr %451, i64 -1
  %453 = load i64, ptr %11, align 8, !tbaa !42
  %454 = add i64 %453, 1
  %455 = sub i64 0, %454
  %456 = getelementptr i8, ptr %452, i64 %455
  br label %457

457:                                              ; preds = %450, %444
  %458 = phi ptr [ %449, %444 ], [ %456, %450 ]
  %459 = load i8, ptr %458, align 1, !tbaa !20
  %460 = call i32 @hex_from_char(i8 noundef zeroext %459)
  %461 = and i32 %460, 1
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %457, %424
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %496

464:                                              ; preds = %457, %434, %431
  %465 = load i64, ptr %11, align 8, !tbaa !42
  %466 = sub i64 %465, 1
  store i64 %466, ptr %25, align 8, !tbaa !42
  br label %467

467:                                              ; preds = %492, %464
  %468 = load i64, ptr %25, align 8, !tbaa !42
  %469 = icmp sge i64 %468, 0
  br i1 %469, label %470, label %495

470:                                              ; preds = %467
  %471 = load i64, ptr %25, align 8, !tbaa !42
  %472 = load i64, ptr %24, align 8, !tbaa !42
  %473 = icmp slt i64 %471, %472
  br i1 %473, label %474, label %479

474:                                              ; preds = %470
  %475 = load ptr, ptr %15, align 8, !tbaa !40
  %476 = load i64, ptr %25, align 8, !tbaa !42
  %477 = sub i64 0, %476
  %478 = getelementptr i8, ptr %475, i64 %477
  br label %485

479:                                              ; preds = %470
  %480 = load ptr, ptr %15, align 8, !tbaa !40
  %481 = getelementptr i8, ptr %480, i64 -1
  %482 = load i64, ptr %25, align 8, !tbaa !42
  %483 = sub i64 0, %482
  %484 = getelementptr i8, ptr %481, i64 %483
  br label %485

485:                                              ; preds = %479, %474
  %486 = phi ptr [ %478, %474 ], [ %484, %479 ]
  %487 = load i8, ptr %486, align 1, !tbaa !20
  %488 = call i32 @hex_from_char(i8 noundef zeroext %487)
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %491

490:                                              ; preds = %485
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %495

491:                                              ; preds = %485
  br label %492

492:                                              ; preds = %491
  %493 = load i64, ptr %25, align 8, !tbaa !42
  %494 = add i64 %493, -1
  store i64 %494, ptr %25, align 8, !tbaa !42
  br label %467, !llvm.loop !248

495:                                              ; preds = %490, %467
  br label %496

496:                                              ; preds = %495, %463
  %497 = load i32, ptr %20, align 4, !tbaa !4
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %516

499:                                              ; preds = %496
  %500 = load i32, ptr %18, align 4, !tbaa !4
  %501 = mul i32 2, %500
  %502 = sitofp i32 %501 to double
  %503 = load double, ptr %7, align 8, !tbaa !13
  %504 = fadd double %503, %502
  store double %504, ptr %7, align 8, !tbaa !13
  %505 = load i64, ptr %9, align 8, !tbaa !42
  %506 = icmp eq i64 %505, 1024
  br i1 %506, label %507, label %515

507:                                              ; preds = %499
  %508 = load double, ptr %7, align 8, !tbaa !13
  %509 = load i32, ptr %18, align 4, !tbaa !4
  %510 = mul i32 2, %509
  %511 = sitofp i32 %510 to double
  %512 = call double @ldexp(double noundef %511, i32 noundef 53) #12, !tbaa !4
  %513 = fcmp oeq double %508, %512
  br i1 %513, label %514, label %515

514:                                              ; preds = %507
  br label %574

515:                                              ; preds = %507, %499
  br label %516

516:                                              ; preds = %515, %496
  br label %517

517:                                              ; preds = %516, %408
  %518 = load double, ptr %7, align 8, !tbaa !13
  %519 = load i64, ptr %8, align 8, !tbaa !42
  %520 = load i64, ptr %11, align 8, !tbaa !42
  %521 = mul i64 4, %520
  %522 = add i64 %519, %521
  %523 = trunc i64 %522 to i32
  %524 = call double @ldexp(double noundef %518, i32 noundef %523) #12, !tbaa !4
  store double %524, ptr %7, align 8, !tbaa !13
  br label %525

525:                                              ; preds = %517, %344, %296, %248, %58
  br label %526

526:                                              ; preds = %537, %525
  %527 = load ptr, ptr %12, align 8, !tbaa !40
  %528 = load i8, ptr %527, align 1, !tbaa !20
  %529 = sext i8 %528 to i32
  %530 = and i32 %529, 255
  %531 = trunc i32 %530 to i8
  %532 = zext i8 %531 to i64
  %533 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !4
  %535 = and i32 %534, 8
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %540

537:                                              ; preds = %526
  %538 = load ptr, ptr %12, align 8, !tbaa !40
  %539 = getelementptr i8, ptr %538, i32 1
  store ptr %539, ptr %12, align 8, !tbaa !40
  br label %526, !llvm.loop !249

540:                                              ; preds = %526
  %541 = load ptr, ptr %12, align 8, !tbaa !40
  %542 = load ptr, ptr %17, align 8, !tbaa !40
  %543 = icmp ne ptr %541, %542
  br i1 %543, label %544, label %545

544:                                              ; preds = %540
  br label %576

545:                                              ; preds = %540
  %546 = load i32, ptr %21, align 4, !tbaa !4
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %551

548:                                              ; preds = %545
  %549 = load double, ptr %7, align 8, !tbaa !13
  %550 = fneg double %549
  br label %553

551:                                              ; preds = %545
  %552 = load double, ptr %7, align 8, !tbaa !13
  br label %553

553:                                              ; preds = %551, %548
  %554 = phi double [ %550, %548 ], [ %552, %551 ]
  %555 = call ptr @PyFloat_FromDouble(double noundef %554)
  store ptr %555, ptr %6, align 8, !tbaa !8
  %556 = load ptr, ptr %4, align 8, !tbaa !34
  %557 = icmp ne ptr %556, @PyFloat_Type
  br i1 %557, label %558, label %572

558:                                              ; preds = %553
  %559 = load ptr, ptr %6, align 8, !tbaa !8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %572

561:                                              ; preds = %558
  br label %562

562:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store ptr %6, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %563 = load ptr, ptr %27, align 8, !tbaa !11
  %564 = load ptr, ptr %563, align 8, !tbaa !8
  store ptr %564, ptr %28, align 8, !tbaa !8
  %565 = load ptr, ptr %4, align 8, !tbaa !34
  %566 = load ptr, ptr %6, align 8, !tbaa !8
  %567 = call ptr @PyObject_CallOneArg(ptr noundef %565, ptr noundef %566)
  %568 = load ptr, ptr %27, align 8, !tbaa !11
  store ptr %567, ptr %568, align 8, !tbaa !8
  %569 = load ptr, ptr %28, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %569)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %570

570:                                              ; preds = %562
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571, %558, %553
  %573 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %573, ptr %3, align 8
  store i32 1, ptr %26, align 4
  br label %580

574:                                              ; preds = %514, %300, %252
  %575 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %575, ptr noundef @.str.38)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %26, align 4
  br label %580

576:                                              ; preds = %544, %187, %146
  %577 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %577, ptr noundef @.str.39)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %26, align 4
  br label %580

578:                                              ; preds = %150
  %579 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %579, ptr noundef @.str.40)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %26, align 4
  br label %580

580:                                              ; preds = %578, %576, %574, %572, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %581 = load ptr, ptr %3, align 8
  ret ptr %581
}

; Function Attrs: nounwind uwtable
define internal ptr @float_hex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @float_hex_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @float_is_integer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @float_is_integer_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @float___getnewargs__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @float___getnewargs___impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @float___getformat__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 268435456)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_PyArg_BadArgument(ptr noundef @.str.29, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef %13)
  br label %31

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %15, ptr noundef %7)
  store ptr %16, ptr %6, align 8, !tbaa !40
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %31

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !40
  %22 = call i64 @strlen(ptr noundef %21) #13
  %23 = load i64, ptr %7, align 8, !tbaa !42
  %24 = icmp ne i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.48)
  br label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !34
  %29 = load ptr, ptr %6, align 8, !tbaa !40
  %30 = call ptr @float___getformat___impl(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %27, %25, %19, %12
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @float___format__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  %9 = call i32 @PyType_HasFeature(ptr noundef %8, i64 noundef 268435456)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_PyArg_BadArgument(ptr noundef @.str.30, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef %12)
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call ptr @float___format___impl(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %13, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %19
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @float_conjugate_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @float_float(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @float___floor___impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call double @PyFloat_AS_DOUBLE(ptr noundef %4)
  store double %5, ptr %3, align 8, !tbaa !13
  %6 = load double, ptr %3, align 8, !tbaa !13
  %7 = call double @llvm.floor.f64(double %6)
  %8 = call ptr @PyLong_FromDouble(double noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @float___ceil___impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call double @PyFloat_AS_DOUBLE(ptr noundef %4)
  store double %5, ptr %3, align 8, !tbaa !13
  %6 = load double, ptr %3, align 8, !tbaa !13
  %7 = call double @llvm.ceil.f64(double %6)
  %8 = call ptr @PyLong_FromDouble(double noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @float___round___impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call double @PyFloat_AsDouble(ptr noundef %10)
  store double %11, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load double, ptr %6, align 8, !tbaa !13
  %16 = call double @llvm.round.f64(double %15)
  store double %16, ptr %7, align 8, !tbaa !13
  %17 = load double, ptr %6, align 8, !tbaa !13
  %18 = load double, ptr %7, align 8, !tbaa !13
  %19 = fsub double %17, %18
  %20 = call double @llvm.fabs.f64(double %19)
  %21 = fcmp oeq double %20, 5.000000e-01
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = load double, ptr %6, align 8, !tbaa !13
  %24 = fdiv double %23, 2.000000e+00
  %25 = call double @llvm.round.f64(double %24)
  %26 = fmul double 2.000000e+00, %25
  store double %26, ptr %7, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %22, %14
  %28 = load double, ptr %7, align 8, !tbaa !13
  %29 = call ptr @PyLong_FromDouble(double noundef %28)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = call i64 @PyNumber_AsSsize_t(ptr noundef %31, ptr noundef null)
  store i64 %32, ptr %8, align 8, !tbaa !42
  %33 = load i64, ptr %8, align 8, !tbaa !42
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = call ptr @PyErr_Occurred()
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

39:                                               ; preds = %35, %30
  %40 = load double, ptr %6, align 8, !tbaa !13
  %41 = call i1 @llvm.is.fpclass.f64(double %40, i32 504)
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load double, ptr %6, align 8, !tbaa !13
  %44 = call ptr @PyFloat_FromDouble(double noundef %43)
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

45:                                               ; preds = %39
  %46 = load i64, ptr %8, align 8, !tbaa !42
  %47 = icmp sgt i64 %46, 323
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load double, ptr %6, align 8, !tbaa !13
  %50 = call ptr @PyFloat_FromDouble(double noundef %49)
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

51:                                               ; preds = %45
  %52 = load i64, ptr %8, align 8, !tbaa !42
  %53 = icmp slt i64 %52, -308
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load double, ptr %6, align 8, !tbaa !13
  %56 = fmul double 0.000000e+00, %55
  %57 = call ptr @PyFloat_FromDouble(double noundef %56)
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

58:                                               ; preds = %51
  %59 = load double, ptr %6, align 8, !tbaa !13
  %60 = load i64, ptr %8, align 8, !tbaa !42
  %61 = trunc i64 %60 to i32
  %62 = call ptr @double_round(double noundef %59, i32 noundef %61)
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %58, %54, %48, %42, %38, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #7

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @double_round(double noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [100 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 100, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 100, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %19 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  store ptr %19, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #12
  br label %20

20:                                               ; preds = %2
  %21 = call zeroext i16 @_Py_get_387controlword()
  store i16 %21, ptr %16, align 2, !tbaa !231
  %22 = load i16, ptr %16, align 2, !tbaa !231
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, -3841
  %25 = or i32 %24, 512
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %17, align 2, !tbaa !231
  %27 = load i16, ptr %17, align 2, !tbaa !231
  %28 = zext i16 %27 to i32
  %29 = load i16, ptr %16, align 2, !tbaa !231
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %20
  %33 = load i16, ptr %17, align 2, !tbaa !231
  call void @_Py_set_387controlword(i16 noundef zeroext %33)
  br label %34

34:                                               ; preds = %32, %20
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load double, ptr %4, align 8, !tbaa !13
  %38 = load i32, ptr %5, align 4, !tbaa !4
  %39 = call ptr @_Py_dg_dtoa(double noundef %37, i32 noundef 3, i32 noundef %38, ptr noundef %13, ptr noundef %14, ptr noundef %10)
  store ptr %39, ptr %9, align 8, !tbaa !40
  br label %40

40:                                               ; preds = %36
  %41 = load i16, ptr %17, align 2, !tbaa !231
  %42 = zext i16 %41 to i32
  %43 = load i16, ptr %16, align 2, !tbaa !231
  %44 = zext i16 %43 to i32
  %45 = icmp ne i32 %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i16, ptr %16, align 2, !tbaa !231
  call void @_Py_set_387controlword(i16 noundef zeroext %47)
  br label %48

48:                                               ; preds = %46, %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %9, align 8, !tbaa !40
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %140

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8, !tbaa !40
  %57 = load ptr, ptr %9, align 8, !tbaa !40
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  store i64 %60, ptr %7, align 8, !tbaa !42
  %61 = load i64, ptr %7, align 8, !tbaa !42
  %62 = add i64 %61, 8
  %63 = load i64, ptr %8, align 8, !tbaa !42
  %64 = icmp sgt i64 %62, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %55
  %66 = load i64, ptr %7, align 8, !tbaa !42
  %67 = add i64 %66, 8
  store i64 %67, ptr %8, align 8, !tbaa !42
  %68 = load i64, ptr %8, align 8, !tbaa !42
  %69 = call ptr @PyMem_Malloc(i64 noundef %68)
  store ptr %69, ptr %12, align 8, !tbaa !40
  %70 = load ptr, ptr %12, align 8, !tbaa !40
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = call ptr @PyErr_NoMemory()
  br label %137

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74, %55
  %76 = load ptr, ptr %12, align 8, !tbaa !40
  %77 = load i64, ptr %8, align 8, !tbaa !42
  %78 = load i32, ptr %14, align 4, !tbaa !4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, ptr @.str.33, ptr @.str.34
  %81 = load ptr, ptr %9, align 8, !tbaa !40
  %82 = load i32, ptr %13, align 4, !tbaa !4
  %83 = load i64, ptr %7, align 8, !tbaa !42
  %84 = trunc i64 %83 to i32
  %85 = sub i32 %82, %84
  %86 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %76, i64 noundef %77, ptr noundef @.str.32, ptr noundef %80, ptr noundef %81, i32 noundef %85)
  %87 = call ptr @__errno_location() #15
  store i32 0, ptr %87, align 4, !tbaa !4
  br label %88

88:                                               ; preds = %75
  %89 = call zeroext i16 @_Py_get_387controlword()
  store i16 %89, ptr %16, align 2, !tbaa !231
  %90 = load i16, ptr %16, align 2, !tbaa !231
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, -3841
  %93 = or i32 %92, 512
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %17, align 2, !tbaa !231
  %95 = load i16, ptr %17, align 2, !tbaa !231
  %96 = zext i16 %95 to i32
  %97 = load i16, ptr %16, align 2, !tbaa !231
  %98 = zext i16 %97 to i32
  %99 = icmp ne i32 %96, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %88
  %101 = load i16, ptr %17, align 2, !tbaa !231
  call void @_Py_set_387controlword(i16 noundef zeroext %101)
  br label %102

102:                                              ; preds = %100, %88
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %12, align 8, !tbaa !40
  %106 = call double @_Py_dg_strtod(ptr noundef %105, ptr noundef null)
  store double %106, ptr %6, align 8, !tbaa !13
  br label %107

107:                                              ; preds = %104
  %108 = load i16, ptr %17, align 2, !tbaa !231
  %109 = zext i16 %108 to i32
  %110 = load i16, ptr %16, align 2, !tbaa !231
  %111 = zext i16 %110 to i32
  %112 = icmp ne i32 %109, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = load i16, ptr %16, align 2, !tbaa !231
  call void @_Py_set_387controlword(i16 noundef zeroext %114)
  br label %115

115:                                              ; preds = %113, %107
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = call ptr @__errno_location() #15
  %119 = load i32, ptr %118, align 4, !tbaa !4
  %120 = icmp eq i32 %119, 34
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = load double, ptr %6, align 8, !tbaa !13
  %123 = call double @llvm.fabs.f64(double %122)
  %124 = fcmp oge double %123, 1.000000e+00
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %126, ptr noundef @.str.35)
  br label %130

127:                                              ; preds = %121, %117
  %128 = load double, ptr %6, align 8, !tbaa !13
  %129 = call ptr @PyFloat_FromDouble(double noundef %128)
  store ptr %129, ptr %15, align 8, !tbaa !8
  br label %130

130:                                              ; preds = %127, %125
  %131 = load ptr, ptr %12, align 8, !tbaa !40
  %132 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %133 = icmp ne ptr %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load ptr, ptr %12, align 8, !tbaa !40
  call void @PyMem_Free(ptr noundef %135)
  br label %136

136:                                              ; preds = %134, %130
  br label %137

137:                                              ; preds = %136, %72
  %138 = load ptr, ptr %9, align 8, !tbaa !40
  call void @_Py_dg_freedtoa(ptr noundef %138)
  %139 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %139, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %140

140:                                              ; preds = %137, %53
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 100, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %141 = load ptr, ptr %3, align 8
  ret ptr %141
}

declare zeroext i16 @_Py_get_387controlword() #2

declare void @_Py_set_387controlword(i16 noundef zeroext) #2

declare ptr @_Py_dg_dtoa(double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyMem_Malloc(i64 noundef) #2

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare double @_Py_dg_strtod(ptr noundef, ptr noundef) #2

declare void @_Py_dg_freedtoa(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @float_as_integer_ratio_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyLong_Type, i32 0, i32 10), align 8, !tbaa !61
  store ptr %18, ptr %12, align 8, !tbaa !15
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = call i32 @PyObject_TypeCheck(ptr noundef %19, ptr noundef @PyFloat_Type)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = call double @PyFloat_AS_DOUBLE(ptr noundef %23)
  store double %24, ptr %4, align 8, !tbaa !13
  br label %31

25:                                               ; preds = %1
  %26 = call i32 @_Py_convert_int_to_double(ptr noundef %3, ptr noundef %4)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %142

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %22
  %32 = load double, ptr %4, align 8, !tbaa !13
  %33 = call double @llvm.fabs.f64(double %32) #14
  %34 = fcmp oeq double %33, 0x7FF0000000000000
  %35 = bitcast double %32 to i64
  %36 = icmp slt i64 %35, 0
  %37 = select i1 %36, i32 -1, i32 1
  %38 = select i1 %34, i32 %37, i32 0
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.36)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %142

42:                                               ; preds = %31
  %43 = load double, ptr %4, align 8, !tbaa !13
  %44 = call i1 @llvm.is.fpclass.f64(double %43, i32 3)
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %46, ptr noundef @.str.37)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %142

47:                                               ; preds = %42
  %48 = load double, ptr %4, align 8, !tbaa !13
  %49 = call double @frexp(double noundef %48, ptr noundef %6) #12
  store double %49, ptr %5, align 8, !tbaa !13
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %50

50:                                               ; preds = %65, %47
  %51 = load i32, ptr %7, align 4, !tbaa !4
  %52 = icmp slt i32 %51, 300
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load double, ptr %5, align 8, !tbaa !13
  %55 = load double, ptr %5, align 8, !tbaa !13
  %56 = call double @llvm.floor.f64(double %55)
  %57 = fcmp une double %54, %56
  br label %58

58:                                               ; preds = %53, %50
  %59 = phi i1 [ false, %50 ], [ %57, %53 ]
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = load double, ptr %5, align 8, !tbaa !13
  %62 = fmul double %61, 2.000000e+00
  store double %62, ptr %5, align 8, !tbaa !13
  %63 = load i32, ptr %6, align 4, !tbaa !4
  %64 = add i32 %63, -1
  store i32 %64, ptr %6, align 4, !tbaa !4
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %7, align 4, !tbaa !4
  %67 = add i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !4
  br label %50, !llvm.loop !250

68:                                               ; preds = %58
  %69 = load double, ptr %5, align 8, !tbaa !13
  %70 = call ptr @PyLong_FromDouble(double noundef %69)
  store ptr %70, ptr %9, align 8, !tbaa !8
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %137

74:                                               ; preds = %68
  %75 = call ptr @PyLong_FromLong(i64 noundef 1)
  store ptr %75, ptr %10, align 8, !tbaa !8
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %137

79:                                               ; preds = %74
  %80 = load i32, ptr %6, align 4, !tbaa !4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, ptr %6, align 4, !tbaa !4
  %84 = sub i32 0, %83
  br label %87

85:                                               ; preds = %79
  %86 = load i32, ptr %6, align 4, !tbaa !4
  br label %87

87:                                               ; preds = %85, %82
  %88 = phi i32 [ %84, %82 ], [ %86, %85 ]
  %89 = sext i32 %88 to i64
  %90 = call ptr @PyLong_FromLong(i64 noundef %89)
  store ptr %90, ptr %8, align 8, !tbaa !8
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %137

94:                                               ; preds = %87
  %95 = load i32, ptr %6, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %115

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr %9, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %99 = load ptr, ptr %14, align 8, !tbaa !11
  %100 = load ptr, ptr %99, align 8, !tbaa !8
  store ptr %100, ptr %15, align 8, !tbaa !8
  %101 = load ptr, ptr %12, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8, !tbaa !251
  %104 = load ptr, ptr %9, align 8, !tbaa !8
  %105 = load ptr, ptr %8, align 8, !tbaa !8
  %106 = call ptr %103(ptr noundef %104, ptr noundef %105)
  %107 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %106, ptr %107, align 8, !tbaa !8
  %108 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %109

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %9, align 8, !tbaa !8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %137

114:                                              ; preds = %110
  br label %133

115:                                              ; preds = %94
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr %10, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %117 = load ptr, ptr %16, align 8, !tbaa !11
  %118 = load ptr, ptr %117, align 8, !tbaa !8
  store ptr %118, ptr %17, align 8, !tbaa !8
  %119 = load ptr, ptr %12, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %119, i32 0, i32 11
  %121 = load ptr, ptr %120, align 8, !tbaa !251
  %122 = load ptr, ptr %10, align 8, !tbaa !8
  %123 = load ptr, ptr %8, align 8, !tbaa !8
  %124 = call ptr %121(ptr noundef %122, ptr noundef %123)
  %125 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %124, ptr %125, align 8, !tbaa !8
  %126 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %126)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %127

127:                                              ; preds = %116
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %10, align 8, !tbaa !8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  br label %137

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132, %114
  %134 = load ptr, ptr %9, align 8, !tbaa !8
  %135 = load ptr, ptr %10, align 8, !tbaa !8
  %136 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %11, align 8, !tbaa !8
  br label %137

137:                                              ; preds = %133, %131, %113, %93, %78, %73
  %138 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Py_XDECREF(ptr noundef %138)
  %139 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Py_XDECREF(ptr noundef %139)
  %140 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Py_XDECREF(ptr noundef %140)
  %141 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %141, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %142

142:                                              ; preds = %137, %45, %40, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %143 = load ptr, ptr %2, align 8
  ret ptr %143
}

declare ptr @PyTuple_Pack(i64 noundef, ...) #2

declare double @_Py_parse_inf_or_nan(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hex_from_char(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !20
  %3 = load i8, ptr %2, align 1, !tbaa !20
  %4 = zext i8 %3 to i64
  %5 = getelementptr [256 x i32], ptr @_CHAR_TO_HEX, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !4
  ret i32 %6
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind uwtable
define internal ptr @float_hex_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [16 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = call i32 @PyObject_TypeCheck(ptr noundef %13, ptr noundef @PyFloat_Type)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = call double @PyFloat_AS_DOUBLE(ptr noundef %17)
  store double %18, ptr %4, align 8, !tbaa !13
  br label %25

19:                                               ; preds = %1
  %20 = call i32 @_Py_convert_int_to_double(ptr noundef %3, ptr noundef %4)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %134

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %16
  %26 = load double, ptr %4, align 8, !tbaa !13
  %27 = call i1 @llvm.is.fpclass.f64(double %26, i32 3)
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = load double, ptr %4, align 8, !tbaa !13
  %30 = call double @llvm.fabs.f64(double %29) #14
  %31 = fcmp oeq double %30, 0x7FF0000000000000
  %32 = bitcast double %29 to i64
  %33 = icmp slt i64 %32, 0
  %34 = select i1 %33, i32 -1, i32 1
  %35 = select i1 %31, i32 %34, i32 0
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = call ptr @float_repr(ptr noundef %38)
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %134

40:                                               ; preds = %28
  %41 = load double, ptr %4, align 8, !tbaa !13
  %42 = fcmp oeq double %41, 0.000000e+00
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load double, ptr %4, align 8, !tbaa !13
  %45 = call double @llvm.copysign.f64(double 1.000000e+00, double %44)
  %46 = fcmp oeq double %45, -1.000000e+00
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call ptr @PyUnicode_FromString(ptr noundef @.str.41)
  store ptr %48, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %134

49:                                               ; preds = %43
  %50 = call ptr @PyUnicode_FromString(ptr noundef @.str.42)
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %134

51:                                               ; preds = %40
  %52 = load double, ptr %4, align 8, !tbaa !13
  %53 = call double @llvm.fabs.f64(double %52)
  %54 = call double @frexp(double noundef %53, ptr noundef %6) #12
  store double %54, ptr %5, align 8, !tbaa !13
  %55 = load i32, ptr %6, align 4, !tbaa !4
  %56 = sub i32 -1021, %55
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load i32, ptr %6, align 4, !tbaa !4
  %60 = sub i32 -1021, %59
  br label %62

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %58
  %63 = phi i32 [ %60, %58 ], [ 0, %61 ]
  %64 = sub i32 1, %63
  store i32 %64, ptr %7, align 4, !tbaa !4
  %65 = load double, ptr %5, align 8, !tbaa !13
  %66 = load i32, ptr %7, align 4, !tbaa !4
  %67 = call double @ldexp(double noundef %65, i32 noundef %66) #12, !tbaa !4
  store double %67, ptr %5, align 8, !tbaa !13
  %68 = load i32, ptr %7, align 4, !tbaa !4
  %69 = load i32, ptr %6, align 4, !tbaa !4
  %70 = sub i32 %69, %68
  store i32 %70, ptr %6, align 4, !tbaa !4
  store i32 0, ptr %9, align 4, !tbaa !4
  %71 = load double, ptr %5, align 8, !tbaa !13
  %72 = fptosi double %71 to i32
  %73 = call signext i8 @char_from_hex(i32 noundef %72)
  %74 = load i32, ptr %9, align 4, !tbaa !4
  %75 = sext i32 %74 to i64
  %76 = getelementptr [16 x i8], ptr %11, i64 0, i64 %75
  store i8 %73, ptr %76, align 1, !tbaa !20
  %77 = load i32, ptr %9, align 4, !tbaa !4
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !4
  %79 = load double, ptr %5, align 8, !tbaa !13
  %80 = fptosi double %79 to i32
  %81 = sitofp i32 %80 to double
  %82 = load double, ptr %5, align 8, !tbaa !13
  %83 = fsub double %82, %81
  store double %83, ptr %5, align 8, !tbaa !13
  %84 = load i32, ptr %9, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = getelementptr [16 x i8], ptr %11, i64 0, i64 %85
  store i8 46, ptr %86, align 1, !tbaa !20
  %87 = load i32, ptr %9, align 4, !tbaa !4
  %88 = add i32 %87, 1
  store i32 %88, ptr %9, align 4, !tbaa !4
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %89

89:                                               ; preds = %108, %62
  %90 = load i32, ptr %8, align 4, !tbaa !4
  %91 = icmp slt i32 %90, 13
  br i1 %91, label %92, label %111

92:                                               ; preds = %89
  %93 = load double, ptr %5, align 8, !tbaa !13
  %94 = fmul double %93, 1.600000e+01
  store double %94, ptr %5, align 8, !tbaa !13
  %95 = load double, ptr %5, align 8, !tbaa !13
  %96 = fptosi double %95 to i32
  %97 = call signext i8 @char_from_hex(i32 noundef %96)
  %98 = load i32, ptr %9, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = getelementptr [16 x i8], ptr %11, i64 0, i64 %99
  store i8 %97, ptr %100, align 1, !tbaa !20
  %101 = load i32, ptr %9, align 4, !tbaa !4
  %102 = add i32 %101, 1
  store i32 %102, ptr %9, align 4, !tbaa !4
  %103 = load double, ptr %5, align 8, !tbaa !13
  %104 = fptosi double %103 to i32
  %105 = sitofp i32 %104 to double
  %106 = load double, ptr %5, align 8, !tbaa !13
  %107 = fsub double %106, %105
  store double %107, ptr %5, align 8, !tbaa !13
  br label %108

108:                                              ; preds = %92
  %109 = load i32, ptr %8, align 4, !tbaa !4
  %110 = add i32 %109, 1
  store i32 %110, ptr %8, align 4, !tbaa !4
  br label %89, !llvm.loop !252

111:                                              ; preds = %89
  %112 = load i32, ptr %9, align 4, !tbaa !4
  %113 = sext i32 %112 to i64
  %114 = getelementptr [16 x i8], ptr %11, i64 0, i64 %113
  store i8 0, ptr %114, align 1, !tbaa !20
  %115 = load i32, ptr %6, align 4, !tbaa !4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  store i32 45, ptr %10, align 4, !tbaa !4
  %118 = load i32, ptr %6, align 4, !tbaa !4
  %119 = sub i32 0, %118
  store i32 %119, ptr %6, align 4, !tbaa !4
  br label %121

120:                                              ; preds = %111
  store i32 43, ptr %10, align 4, !tbaa !4
  br label %121

121:                                              ; preds = %120, %117
  %122 = load double, ptr %4, align 8, !tbaa !13
  %123 = fcmp olt double %122, 0.000000e+00
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %126 = load i32, ptr %10, align 4, !tbaa !4
  %127 = load i32, ptr %6, align 4, !tbaa !4
  %128 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.43, ptr noundef %125, i32 noundef %126, i32 noundef %127)
  store ptr %128, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %134

129:                                              ; preds = %121
  %130 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %131 = load i32, ptr %10, align 4, !tbaa !4
  %132 = load i32, ptr %6, align 4, !tbaa !4
  %133 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.44, ptr noundef %130, i32 noundef %131, i32 noundef %132)
  store ptr %133, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %134

134:                                              ; preds = %129, %124, %49, %47, %37, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %135 = load ptr, ptr %2, align 8
  ret ptr %135
}

declare ptr @PyUnicode_FromString(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal signext i8 @char_from_hex(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !40
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !20
  ret i8 %7
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @float_is_integer_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call double @PyFloat_AsDouble(ptr noundef %7)
  store double %8, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load double, ptr %4, align 8, !tbaa !13
  %10 = fcmp oeq double %9, -1.000000e+00
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

15:                                               ; preds = %11, %1
  %16 = load double, ptr %4, align 8, !tbaa !13
  %17 = call i1 @llvm.is.fpclass.f64(double %16, i32 504)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store ptr @_Py_FalseStruct, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

19:                                               ; preds = %15
  %20 = call ptr @__errno_location() #15
  store i32 0, ptr %20, align 4, !tbaa !4
  %21 = load double, ptr %4, align 8, !tbaa !13
  %22 = call double @llvm.floor.f64(double %21)
  %23 = load double, ptr %4, align 8, !tbaa !13
  %24 = fcmp oeq double %22, %23
  %25 = select i1 %24, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  store ptr %25, ptr %5, align 8, !tbaa !8
  %26 = call ptr @__errno_location() #15
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %19
  %30 = call ptr @__errno_location() #15
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = icmp eq i32 %31, 34
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !8
  br label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  %39 = call ptr @PyErr_SetFromErrno(ptr noundef %38)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

40:                                               ; preds = %19
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = call ptr @_Py_NewRef(ptr noundef %41)
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %40, %37, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @float___getnewargs___impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !16
  %6 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.45, double noundef %5)
  ret ptr %6
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @float___getformat___impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.49) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr getelementptr inbounds nuw (%struct._Py_float_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i32 0, i32 1), align 4, !tbaa !72
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.1) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), align 4, !tbaa !221
  store i32 %18, ptr %6, align 4, !tbaa !4
  br label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.50)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %11
  %23 = load i32, ptr %6, align 4, !tbaa !4
  switch i32 %23, label %30 [
    i32 0, label %24
    i32 2, label %26
    i32 1, label %28
  ]

24:                                               ; preds = %22
  %25 = call ptr @PyUnicode_FromString(ptr noundef @.str.51)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

26:                                               ; preds = %22
  %27 = call ptr @PyUnicode_FromString(ptr noundef @.str.52)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

28:                                               ; preds = %22
  %29 = call ptr @PyUnicode_FromString(ptr noundef @.str.53)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %31, ptr noundef @.str.54)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %30, %28, %26, %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define internal ptr @float___format___impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._PyUnicodeWriter, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @_PyUnicodeWriter_Init(ptr noundef %6)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %11)
  %13 = call i32 @_PyFloat_FormatAdvancedWriter(ptr noundef %6, ptr noundef %9, ptr noundef %10, i64 noundef 0, i64 noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #12
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

declare void @_PyUnicodeWriter_Init(ptr noundef) #2

declare i32 @_PyFloat_FormatAdvancedWriter(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !253
  ret i64 %5
}

declare void @_PyUnicodeWriter_Dealloc(ptr noundef) #2

declare ptr @_PyUnicodeWriter_Finish(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @float_getreal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @float_float(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @float_getimag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = call ptr @PyFloat_FromDouble(double noundef 0.000000e+00)
  ret ptr %5
}

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @float_new_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = icmp ne ptr %6, @PyFloat_Type
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call ptr @_PyLong_GetZero()
  store ptr %12, ptr %5, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %11, %8
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call ptr @float_subtype_new(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %3, align 8
  br label %32

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call ptr @PyFloat_FromDouble(double noundef 0.000000e+00)
  store ptr %21, ptr %3, align 8
  br label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call i32 @Py_IS_TYPE(ptr noundef %23, ptr noundef @PyUnicode_Type)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call ptr @PyFloat_FromString(ptr noundef %27)
  store ptr %28, ptr %3, align 8
  br label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = call ptr @PyNumber_Float(ptr noundef %30)
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %29, %26, %20, %13
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyLong_GetZero() #5 {
  ret ptr getelementptr ([262 x %struct._longobject], ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i64 0, i64 5)
}

; Function Attrs: nounwind uwtable
define internal ptr @float_subtype_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call ptr @float_new_impl(ptr noundef @PyFloat_Type, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct._typeobject, ptr %15, i32 0, i32 36
  %17 = load ptr, ptr %16, align 8, !tbaa !254
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = call ptr %17(ptr noundef %18, i64 noundef 0)
  store ptr %19, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %23)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !16
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %28, i32 0, i32 1
  store double %27, ptr %29, align 8, !tbaa !16
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %24, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @PyNumber_Float(ptr noundef) #2

declare i32 @_PyArg_NoKwnames(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_Main() #5 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.pyinterpreters, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !255
  ret ptr %1
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

declare i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { memory(none) }
attributes #15 = { nounwind willreturn memory(none) }

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
!9 = !{!"p1 _ZTS7_object", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTS7_object", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !14, i64 16}
!17 = !{!"", !18, i64 0, !14, i64 16}
!18 = !{!"_object", !6, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTS11_typeobject", !10, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS12_Py_freelist", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS3_ts", !10, i64 0}
!25 = !{!26, !27, i64 16}
!26 = !{!"_ts", !24, i64 0, !24, i64 8, !27, i64 16, !28, i64 24, !29, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !30, i64 72, !10, i64 80, !10, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !31, i64 120, !9, i64 128, !5, i64 136, !9, i64 144, !28, i64 152, !28, i64 160, !9, i64 168, !28, i64 176, !5, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !28, i64 216, !28, i64 224, !32, i64 232, !12, i64 240, !12, i64 248, !33, i64 256, !9, i64 272, !28, i64 280, !9, i64 288, !9, i64 296}
!27 = !{!"p1 _ZTS3_is", !10, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!"", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1}
!30 = !{!"p1 _ZTS19_PyInterpreterFrame", !10, i64 0}
!31 = !{!"p1 _ZTS14_err_stackitem", !10, i64 0}
!32 = !{!"p1 _ZTS12_stack_chunk", !10, i64 0}
!33 = !{!"_err_stackitem", !9, i64 0, !31, i64 8}
!34 = !{!19, !19, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS24_reftracer_runtime_state", !10, i64 0}
!37 = !{!38, !10, i64 0}
!38 = !{!"_reftracer_runtime_state", !10, i64 0, !10, i64 8}
!39 = !{!38, !10, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 omnipotent char", !10, i64 0}
!42 = !{!28, !28, i64 0}
!43 = !{!44, !10, i64 0}
!44 = !{!"", !10, i64 0, !9, i64 8, !28, i64 16, !28, i64 24, !5, i64 32, !5, i64 36, !41, i64 40, !45, i64 48, !45, i64 56, !45, i64 64, !10, i64 72}
!45 = !{!"p1 long", !10, i64 0}
!46 = !{!44, !28, i64 16}
!47 = !{!48, !41, i64 24}
!48 = !{!"_typeobject", !49, i64 0, !41, i64 24, !28, i64 32, !28, i64 40, !10, i64 48, !28, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !28, i64 168, !41, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !28, i64 208, !10, i64 216, !10, i64 224, !50, i64 232, !51, i64 240, !52, i64 248, !19, i64 256, !9, i64 264, !10, i64 272, !10, i64 280, !28, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !10, i64 360, !9, i64 368, !10, i64 376, !5, i64 384, !10, i64 392, !10, i64 400, !6, i64 408, !53, i64 410}
!49 = !{!"", !18, i64 0, !28, i64 16}
!50 = !{!"p1 _ZTS11PyMethodDef", !10, i64 0}
!51 = !{!"p1 _ZTS11PyMemberDef", !10, i64 0}
!52 = !{!"p1 _ZTS11PyGetSetDef", !10, i64 0}
!53 = !{!"short", !6, i64 0}
!54 = !{!48, !28, i64 168}
!55 = !{!18, !19, i64 8}
!56 = !{!57, !41, i64 40}
!57 = !{!"", !49, i64 0, !28, i64 24, !41, i64 32, !41, i64 40, !28, i64 48}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = !{!48, !10, i64 96}
!62 = !{!63, !10, i64 144}
!63 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280}
!64 = !{!63, !10, i64 264}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 double", !10, i64 0}
!67 = !{!48, !10, i64 320}
!68 = !{!48, !10, i64 296}
!69 = !{!27, !27, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"float", !6, i64 0}
!72 = !{!73, !5, i64 10512}
!73 = !{!"pyruntimestate", !74, i64 0, !5, i64 656, !5, i64 660, !5, i64 664, !5, i64 668, !5, i64 672, !24, i64 680, !28, i64 688, !92, i64 696, !28, i64 728, !24, i64 736, !94, i64 744, !98, i64 768, !104, i64 1072, !105, i64 1088, !107, i64 1112, !111, i64 1152, !113, i64 2232, !113, i64 2240, !114, i64 2248, !116, i64 2264, !118, i64 2320, !119, i64 2592, !123, i64 2632, !129, i64 9952, !130, i64 9968, !132, i64 9976, !133, i64 9984, !139, i64 10152, !38, i64 10384, !143, i64 10400, !144, i64 10408, !147, i64 10432, !10, i64 10472, !10, i64 10480, !148, i64 10488, !150, i64 10504, !151, i64 10508, !152, i64 10520, !154, i64 10536, !155, i64 13904, !156, i64 13912, !169, i64 89072}
!74 = !{!"_Py_DebugOffsets", !6, i64 0, !28, i64 8, !28, i64 16, !75, i64 24, !76, i64 48, !77, i64 152, !78, i64 224, !79, i64 280, !80, i64 360, !81, i64 376, !82, i64 408, !83, i64 432, !84, i64 456, !85, i64 488, !86, i64 512, !87, i64 528, !88, i64 552, !89, i64 576, !90, i64 608, !91, i64 624}
!75 = !{!"_runtime_state", !28, i64 0, !28, i64 8, !28, i64 16}
!76 = !{!"_interpreter_state", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !28, i64 72, !28, i64 80, !28, i64 88, !28, i64 96}
!77 = !{!"_thread_state", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64}
!78 = !{!"_interpreter_frame", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48}
!79 = !{!"_code_object", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !28, i64 72}
!80 = !{!"_pyobject", !28, i64 0, !28, i64 8}
!81 = !{!"_type_object", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24}
!82 = !{!"_tuple_object", !28, i64 0, !28, i64 8, !28, i64 16}
!83 = !{!"_list_object", !28, i64 0, !28, i64 8, !28, i64 16}
!84 = !{!"_set_object", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24}
!85 = !{!"_dict_object", !28, i64 0, !28, i64 8, !28, i64 16}
!86 = !{!"_float_object", !28, i64 0, !28, i64 8}
!87 = !{!"_long_object", !28, i64 0, !28, i64 8, !28, i64 16}
!88 = !{!"_bytes_object", !28, i64 0, !28, i64 8, !28, i64 16}
!89 = !{!"_unicode_object", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24}
!90 = !{!"_gc", !28, i64 0, !28, i64 8}
!91 = !{!"_gen_object", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24}
!92 = !{!"pyinterpreters", !93, i64 0, !27, i64 8, !27, i64 16, !28, i64 24}
!93 = !{!"PyMutex", !6, i64 0}
!94 = !{!"", !95, i64 0}
!95 = !{!"_xid_lookup_state", !96, i64 0}
!96 = !{!"", !5, i64 0, !5, i64 4, !93, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTS12_xid_regitem", !10, i64 0}
!98 = !{!"_pymem_allocators", !93, i64 0, !99, i64 8, !101, i64 128, !5, i64 272, !103, i64 280}
!99 = !{!"", !100, i64 0, !100, i64 40, !100, i64 80}
!100 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!101 = !{!"", !102, i64 0, !102, i64 48, !102, i64 96}
!102 = !{!"", !6, i64 0, !100, i64 8}
!103 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!104 = !{!"_obmalloc_global_state", !5, i64 0, !28, i64 8}
!105 = !{!"pyhash_runtime_state", !106, i64 0}
!106 = !{!"", !5, i64 0, !28, i64 8, !28, i64 16}
!107 = !{!"_pythread_runtime_state", !5, i64 0, !108, i64 8, !109, i64 24}
!108 = !{!"", !10, i64 0, !6, i64 8}
!109 = !{!"llist_node", !110, i64 0, !110, i64 8}
!110 = !{!"p1 _ZTS10llist_node", !10, i64 0}
!111 = !{!"_signals_runtime_state", !6, i64 0, !112, i64 1040, !5, i64 1048, !9, i64 1056, !9, i64 1064, !5, i64 1072}
!112 = !{!"", !5, i64 0, !5, i64 4}
!113 = !{!"_Py_tss_t", !5, i64 0, !5, i64 4}
!114 = !{!"", !28, i64 0, !115, i64 8}
!115 = !{!"p2 int", !10, i64 0}
!116 = !{!"_parser_runtime_state", !5, i64 0, !117, i64 8}
!117 = !{!"_expr", !5, i64 0, !6, i64 8, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44}
!118 = !{!"_atexit_runtime_state", !93, i64 0, !6, i64 8, !5, i64 264}
!119 = !{!"_import_runtime_state", !120, i64 0, !28, i64 8, !121, i64 16, !41, i64 32}
!120 = !{!"p1 _ZTS8_inittab", !10, i64 0}
!121 = !{!"", !93, i64 0, !122, i64 8}
!122 = !{!"p1 _ZTS15_Py_hashtable_t", !10, i64 0}
!123 = !{!"_ceval_runtime_state", !124, i64 0, !128, i64 80, !93, i64 7312}
!124 = !{!"", !5, i64 0, !5, i64 4, !28, i64 8, !125, i64 16, !126, i64 24, !127, i64 64, !28, i64 72}
!125 = !{!"p1 _ZTS13code_arena_st", !10, i64 0}
!126 = !{!"trampoline_api_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !28, i64 32}
!127 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!128 = !{!"_pending_calls", !24, i64 0, !93, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !6, i64 24, !5, i64 7224, !5, i64 7228}
!129 = !{!"_gilstate_runtime_state", !5, i64 0, !27, i64 8}
!130 = !{!"_getargs_runtime_state", !131, i64 0}
!131 = !{!"p1 _ZTS13_PyArg_Parser", !10, i64 0}
!132 = !{!"_fileutils_state", !5, i64 0}
!133 = !{!"_faulthandler_runtime_state", !134, i64 0, !135, i64 32, !137, i64 112, !138, i64 120, !138, i64 144}
!134 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !27, i64 24}
!135 = !{!"", !9, i64 0, !5, i64 8, !136, i64 16, !5, i64 24, !27, i64 32, !5, i64 40, !41, i64 48, !28, i64 56, !10, i64 64, !10, i64 72}
!136 = !{!"long long", !6, i64 0}
!137 = !{!"p1 _ZTS24faulthandler_user_signal", !10, i64 0}
!138 = !{!"", !10, i64 0, !5, i64 8, !28, i64 16}
!139 = !{!"_tracemalloc_runtime_state", !140, i64 0, !99, i64 16, !93, i64 136, !28, i64 144, !28, i64 152, !122, i64 160, !141, i64 168, !122, i64 176, !122, i64 184, !122, i64 192, !142, i64 200, !113, i64 224}
!140 = !{!"_PyTraceMalloc_Config", !5, i64 0, !5, i64 4, !5, i64 8}
!141 = !{!"p1 _ZTS21tracemalloc_traceback", !10, i64 0}
!142 = !{!"tracemalloc_traceback", !28, i64 0, !53, i64 8, !53, i64 10, !6, i64 12}
!143 = !{!"", !28, i64 0}
!144 = !{!"_stoptheworld_state", !93, i64 0, !145, i64 1, !145, i64 2, !145, i64 3, !146, i64 4, !28, i64 8, !24, i64 16}
!145 = !{!"_Bool", !6, i64 0}
!146 = !{!"", !6, i64 0}
!147 = !{!"PyPreConfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36}
!148 = !{!"", !93, i64 0, !149, i64 8}
!149 = !{!"p1 _ZTS18_Py_AuditHookEntry", !10, i64 0}
!150 = !{!"_py_object_runtime_state", !5, i64 0}
!151 = !{!"_Py_float_runtime_state", !5, i64 0, !5, i64 4}
!152 = !{!"_Py_unicode_runtime_state", !153, i64 0}
!153 = !{!"_Py_unicode_runtime_ids", !93, i64 0, !28, i64 8}
!154 = !{!"_types_runtime_state", !5, i64 0, !146, i64 8}
!155 = !{!"_Py_cached_objects", !122, i64 0}
!156 = !{!"_Py_static_objects", !157, i64 0}
!157 = !{!"", !6, i64 0, !158, i64 8384, !6, i64 8424, !159, i64 20712, !165, i64 75040, !166, i64 75056, !165, i64 75088, !167, i64 75104, !168, i64 75144}
!158 = !{!"", !49, i64 0, !28, i64 24, !6, i64 32}
!159 = !{!"_Py_global_strings", !160, i64 0, !164, i64 1232, !6, i64 39992, !6, i64 46136}
!160 = !{!"", !161, i64 0, !161, i64 56, !161, i64 112, !161, i64 168, !161, i64 224, !161, i64 280, !161, i64 328, !161, i64 384, !161, i64 440, !161, i64 496, !161, i64 544, !161, i64 592, !161, i64 640, !161, i64 696, !161, i64 752, !161, i64 800, !161, i64 848, !161, i64 904, !161, i64 960, !161, i64 1016, !161, i64 1080, !161, i64 1128, !161, i64 1184}
!161 = !{!"", !162, i64 0, !6, i64 40}
!162 = !{!"", !18, i64 0, !28, i64 16, !28, i64 24, !163, i64 32}
!163 = !{!"", !53, i64 0, !53, i64 2, !53, i64 2, !53, i64 2, !53, i64 2}
!164 = !{!"", !161, i64 0, !161, i64 56, !161, i64 112, !161, i64 160, !161, i64 216, !161, i64 264, !161, i64 312, !161, i64 368, !161, i64 416, !161, i64 472, !161, i64 536, !161, i64 592, !161, i64 648, !161, i64 696, !161, i64 760, !161, i64 808, !161, i64 864, !161, i64 920, !161, i64 976, !161, i64 1024, !161, i64 1072, !161, i64 1128, !161, i64 1184, !161, i64 1240, !161, i64 1296, !161, i64 1352, !161, i64 1408, !161, i64 1464, !161, i64 1520, !161, i64 1576, !161, i64 1632, !161, i64 1688, !161, i64 1744, !161, i64 1800, !161, i64 1856, !161, i64 1920, !161, i64 1976, !161, i64 2032, !161, i64 2096, !161, i64 2152, !161, i64 2208, !161, i64 2280, !161, i64 2328, !161, i64 2384, !161, i64 2440, !161, i64 2496, !161, i64 2552, !161, i64 2608, !161, i64 2656, !161, i64 2712, !161, i64 2760, !161, i64 2816, !161, i64 2864, !161, i64 2920, !161, i64 2976, !161, i64 3032, !161, i64 3088, !161, i64 3144, !161, i64 3200, !161, i64 3256, !161, i64 3304, !161, i64 3352, !161, i64 3408, !161, i64 3472, !161, i64 3528, !161, i64 3584, !161, i64 3640, !161, i64 3704, !161, i64 3760, !161, i64 3808, !161, i64 3864, !161, i64 3920, !161, i64 3976, !161, i64 4032, !161, i64 4088, !161, i64 4144, !161, i64 4200, !161, i64 4256, !161, i64 4312, !161, i64 4368, !161, i64 4424, !161, i64 4488, !161, i64 4552, !161, i64 4600, !161, i64 4656, !161, i64 4704, !161, i64 4760, !161, i64 4816, !161, i64 4880, !161, i64 4936, !161, i64 4992, !161, i64 5048, !161, i64 5104, !161, i64 5152, !161, i64 5200, !161, i64 5256, !161, i64 5312, !161, i64 5368, !161, i64 5424, !161, i64 5472, !161, i64 5528, !161, i64 5584, !161, i64 5640, !161, i64 5696, !161, i64 5744, !161, i64 5800, !161, i64 5856, !161, i64 5904, !161, i64 5960, !161, i64 6008, !161, i64 6056, !161, i64 6104, !161, i64 6160, !161, i64 6216, !161, i64 6272, !161, i64 6328, !161, i64 6376, !161, i64 6432, !161, i64 6488, !161, i64 6544, !161, i64 6600, !161, i64 6656, !161, i64 6704, !161, i64 6752, !161, i64 6808, !161, i64 6864, !161, i64 6920, !161, i64 6976, !161, i64 7032, !161, i64 7088, !161, i64 7144, !161, i64 7208, !161, i64 7264, !161, i64 7320, !161, i64 7376, !161, i64 7432, !161, i64 7488, !161, i64 7544, !161, i64 7600, !161, i64 7648, !161, i64 7704, !161, i64 7760, !161, i64 7816, !161, i64 7872, !161, i64 7928, !161, i64 7984, !161, i64 8040, !161, i64 8088, !161, i64 8144, !161, i64 8200, !161, i64 8256, !161, i64 8312, !161, i64 8368, !161, i64 8424, !161, i64 8480, !161, i64 8536, !161, i64 8600, !161, i64 8648, !161, i64 8696, !161, i64 8760, !161, i64 8824, !161, i64 8880, !161, i64 8936, !161, i64 9016, !161, i64 9088, !161, i64 9152, !161, i64 9224, !161, i64 9288, !161, i64 9352, !161, i64 9408, !161, i64 9456, !161, i64 9512, !161, i64 9568, !161, i64 9616, !161, i64 9672, !161, i64 9728, !161, i64 9784, !161, i64 9856, !161, i64 9912, !161, i64 9968, !161, i64 10024, !161, i64 10080, !161, i64 10144, !161, i64 10200, !161, i64 10256, !161, i64 10312, !161, i64 10368, !161, i64 10424, !161, i64 10472, !161, i64 10528, !161, i64 10592, !161, i64 10648, !161, i64 10696, !161, i64 10760, !161, i64 10824, !161, i64 10880, !161, i64 10928, !161, i64 10992, !161, i64 11040, !161, i64 11104, !161, i64 11160, !161, i64 11216, !161, i64 11272, !161, i64 11328, !161, i64 11384, !161, i64 11440, !161, i64 11504, !161, i64 11576, !161, i64 11640, !161, i64 11688, !161, i64 11760, !161, i64 11832, !161, i64 11888, !161, i64 11936, !161, i64 11984, !161, i64 12032, !161, i64 12080, !161, i64 12144, !161, i64 12200, !161, i64 12256, !161, i64 12312, !161, i64 12360, !161, i64 12408, !161, i64 12464, !161, i64 12512, !161, i64 12560, !161, i64 12608, !161, i64 12656, !161, i64 12712, !161, i64 12760, !161, i64 12824, !161, i64 12872, !161, i64 12920, !161, i64 12968, !161, i64 13024, !161, i64 13088, !161, i64 13144, !161, i64 13200, !161, i64 13248, !161, i64 13296, !161, i64 13344, !161, i64 13400, !161, i64 13456, !161, i64 13504, !161, i64 13552, !161, i64 13600, !161, i64 13656, !161, i64 13712, !161, i64 13768, !161, i64 13816, !161, i64 13864, !161, i64 13920, !161, i64 13976, !161, i64 14024, !161, i64 14080, !161, i64 14128, !161, i64 14184, !161, i64 14240, !161, i64 14304, !161, i64 14368, !161, i64 14416, !161, i64 14464, !161, i64 14512, !161, i64 14576, !161, i64 14632, !161, i64 14688, !161, i64 14736, !161, i64 14784, !161, i64 14840, !161, i64 14888, !161, i64 14944, !161, i64 15008, !161, i64 15056, !161, i64 15104, !161, i64 15152, !161, i64 15200, !161, i64 15248, !161, i64 15304, !161, i64 15360, !161, i64 15408, !161, i64 15464, !161, i64 15528, !161, i64 15584, !161, i64 15640, !161, i64 15696, !161, i64 15752, !161, i64 15816, !161, i64 15872, !161, i64 15920, !161, i64 15976, !161, i64 16032, !161, i64 16096, !161, i64 16152, !161, i64 16208, !161, i64 16264, !161, i64 16312, !161, i64 16368, !161, i64 16416, !161, i64 16472, !161, i64 16528, !161, i64 16576, !161, i64 16624, !161, i64 16680, !161, i64 16728, !161, i64 16776, !161, i64 16824, !161, i64 16872, !161, i64 16920, !161, i64 16976, !161, i64 17024, !161, i64 17072, !161, i64 17128, !161, i64 17176, !161, i64 17224, !161, i64 17272, !161, i64 17320, !161, i64 17376, !161, i64 17424, !161, i64 17472, !161, i64 17528, !161, i64 17584, !161, i64 17640, !161, i64 17688, !161, i64 17736, !161, i64 17792, !161, i64 17856, !161, i64 17904, !161, i64 17960, !161, i64 18016, !161, i64 18064, !161, i64 18112, !161, i64 18168, !161, i64 18224, !161, i64 18272, !161, i64 18320, !161, i64 18368, !161, i64 18424, !161, i64 18472, !161, i64 18528, !161, i64 18584, !161, i64 18640, !161, i64 18696, !161, i64 18744, !161, i64 18800, !161, i64 18848, !161, i64 18904, !161, i64 18960, !161, i64 19016, !161, i64 19064, !161, i64 19120, !161, i64 19168, !161, i64 19216, !161, i64 19264, !161, i64 19320, !161, i64 19376, !161, i64 19432, !161, i64 19488, !161, i64 19544, !161, i64 19608, !161, i64 19656, !161, i64 19704, !161, i64 19760, !161, i64 19816, !161, i64 19864, !161, i64 19912, !161, i64 19960, !161, i64 20008, !161, i64 20056, !161, i64 20104, !161, i64 20152, !161, i64 20200, !161, i64 20248, !161, i64 20296, !161, i64 20352, !161, i64 20408, !161, i64 20456, !161, i64 20512, !161, i64 20568, !161, i64 20616, !161, i64 20664, !161, i64 20712, !161, i64 20768, !161, i64 20824, !161, i64 20872, !161, i64 20920, !161, i64 20968, !161, i64 21024, !161, i64 21072, !161, i64 21128, !161, i64 21184, !161, i64 21240, !161, i64 21296, !161, i64 21344, !161, i64 21392, !161, i64 21440, !161, i64 21488, !161, i64 21544, !161, i64 21592, !161, i64 21640, !161, i64 21696, !161, i64 21752, !161, i64 21808, !161, i64 21864, !161, i64 21912, !161, i64 21968, !161, i64 22016, !161, i64 22064, !161, i64 22120, !161, i64 22168, !161, i64 22216, !161, i64 22272, !161, i64 22328, !161, i64 22384, !161, i64 22432, !161, i64 22480, !161, i64 22528, !161, i64 22576, !161, i64 22624, !161, i64 22672, !161, i64 22720, !161, i64 22776, !161, i64 22824, !161, i64 22872, !161, i64 22928, !161, i64 22976, !161, i64 23032, !161, i64 23080, !161, i64 23136, !161, i64 23184, !161, i64 23240, !161, i64 23296, !161, i64 23352, !161, i64 23400, !161, i64 23456, !161, i64 23512, !161, i64 23568, !161, i64 23624, !161, i64 23672, !161, i64 23728, !161, i64 23776, !161, i64 23832, !161, i64 23888, !161, i64 23944, !161, i64 23992, !161, i64 24048, !161, i64 24104, !161, i64 24160, !161, i64 24216, !161, i64 24264, !161, i64 24320, !161, i64 24376, !161, i64 24432, !161, i64 24480, !161, i64 24528, !161, i64 24576, !161, i64 24624, !161, i64 24680, !161, i64 24736, !161, i64 24784, !161, i64 24832, !161, i64 24888, !161, i64 24936, !161, i64 24984, !161, i64 25032, !161, i64 25080, !161, i64 25128, !161, i64 25176, !161, i64 25224, !161, i64 25280, !161, i64 25328, !161, i64 25376, !161, i64 25424, !161, i64 25480, !161, i64 25536, !161, i64 25592, !161, i64 25648, !161, i64 25704, !161, i64 25752, !161, i64 25808, !161, i64 25856, !161, i64 25904, !161, i64 25952, !161, i64 26000, !161, i64 26048, !161, i64 26104, !161, i64 26152, !161, i64 26208, !161, i64 26256, !161, i64 26304, !161, i64 26352, !161, i64 26400, !161, i64 26456, !161, i64 26504, !161, i64 26560, !161, i64 26608, !161, i64 26656, !161, i64 26712, !161, i64 26768, !161, i64 26824, !161, i64 26872, !161, i64 26920, !161, i64 26976, !161, i64 27032, !161, i64 27088, !161, i64 27144, !161, i64 27192, !161, i64 27248, !161, i64 27304, !161, i64 27352, !161, i64 27408, !161, i64 27464, !161, i64 27512, !161, i64 27560, !161, i64 27608, !161, i64 27656, !161, i64 27712, !161, i64 27760, !161, i64 27808, !161, i64 27856, !161, i64 27904, !161, i64 27952, !161, i64 28000, !161, i64 28048, !161, i64 28104, !161, i64 28168, !161, i64 28232, !161, i64 28280, !161, i64 28336, !161, i64 28400, !161, i64 28456, !161, i64 28504, !161, i64 28552, !161, i64 28600, !161, i64 28656, !161, i64 28712, !161, i64 28760, !161, i64 28816, !161, i64 28864, !161, i64 28912, !161, i64 28968, !161, i64 29024, !161, i64 29072, !161, i64 29120, !161, i64 29168, !161, i64 29216, !161, i64 29264, !161, i64 29312, !161, i64 29360, !161, i64 29408, !161, i64 29464, !161, i64 29520, !161, i64 29576, !161, i64 29632, !161, i64 29688, !161, i64 29736, !161, i64 29784, !161, i64 29832, !161, i64 29880, !161, i64 29936, !161, i64 29992, !161, i64 30040, !161, i64 30088, !161, i64 30136, !161, i64 30184, !161, i64 30240, !161, i64 30288, !161, i64 30344, !161, i64 30392, !161, i64 30440, !161, i64 30488, !161, i64 30544, !161, i64 30592, !161, i64 30640, !161, i64 30688, !161, i64 30744, !161, i64 30800, !161, i64 30848, !161, i64 30904, !161, i64 30952, !161, i64 31000, !161, i64 31048, !161, i64 31096, !161, i64 31144, !161, i64 31192, !161, i64 31256, !161, i64 31312, !161, i64 31368, !161, i64 31432, !161, i64 31496, !161, i64 31544, !161, i64 31600, !161, i64 31648, !161, i64 31696, !161, i64 31744, !161, i64 31800, !161, i64 31848, !161, i64 31896, !161, i64 31944, !161, i64 32000, !161, i64 32048, !161, i64 32104, !161, i64 32160, !161, i64 32216, !161, i64 32272, !161, i64 32320, !161, i64 32384, !161, i64 32440, !161, i64 32488, !161, i64 32536, !161, i64 32584, !161, i64 32632, !161, i64 32680, !161, i64 32736, !161, i64 32784, !161, i64 32840, !161, i64 32888, !161, i64 32936, !161, i64 32992, !161, i64 33040, !161, i64 33096, !161, i64 33152, !161, i64 33200, !161, i64 33264, !161, i64 33312, !161, i64 33368, !161, i64 33424, !161, i64 33472, !161, i64 33520, !161, i64 33568, !161, i64 33624, !161, i64 33680, !161, i64 33736, !161, i64 33784, !161, i64 33832, !161, i64 33888, !161, i64 33936, !161, i64 33992, !161, i64 34048, !161, i64 34104, !161, i64 34152, !161, i64 34208, !161, i64 34256, !161, i64 34304, !161, i64 34360, !161, i64 34424, !161, i64 34472, !161, i64 34520, !161, i64 34568, !161, i64 34616, !161, i64 34680, !161, i64 34728, !161, i64 34776, !161, i64 34832, !161, i64 34888, !161, i64 34936, !161, i64 34992, !161, i64 35040, !161, i64 35088, !161, i64 35136, !161, i64 35184, !161, i64 35232, !161, i64 35280, !161, i64 35336, !161, i64 35392, !161, i64 35448, !161, i64 35496, !161, i64 35552, !161, i64 35600, !161, i64 35648, !161, i64 35704, !161, i64 35776, !161, i64 35824, !161, i64 35872, !161, i64 35920, !161, i64 35984, !161, i64 36032, !161, i64 36088, !161, i64 36144, !161, i64 36200, !161, i64 36248, !161, i64 36296, !161, i64 36352, !161, i64 36400, !161, i64 36448, !161, i64 36504, !161, i64 36552, !161, i64 36600, !161, i64 36648, !161, i64 36696, !161, i64 36752, !161, i64 36808, !161, i64 36856, !161, i64 36912, !161, i64 36968, !161, i64 37024, !161, i64 37080, !161, i64 37128, !161, i64 37184, !161, i64 37232, !161, i64 37280, !161, i64 37328, !161, i64 37384, !161, i64 37432, !161, i64 37480, !161, i64 37528, !161, i64 37576, !161, i64 37624, !161, i64 37680, !161, i64 37728, !161, i64 37784, !161, i64 37832, !161, i64 37880, !161, i64 37928, !161, i64 37976, !161, i64 38032, !161, i64 38096, !161, i64 38152, !161, i64 38208, !161, i64 38256, !161, i64 38304, !161, i64 38352, !161, i64 38400, !161, i64 38448, !161, i64 38504, !161, i64 38560, !161, i64 38608, !161, i64 38664, !161, i64 38712}
!165 = !{!"", !28, i64 0, !28, i64 8}
!166 = !{!"", !49, i64 0, !6, i64 24}
!167 = !{!"", !49, i64 0, !5, i64 24, !6, i64 32}
!168 = !{!"", !18, i64 0}
!169 = !{!"_is", !170, i64 0, !27, i64 7264, !28, i64 7272, !28, i64 7280, !5, i64 7288, !28, i64 7296, !5, i64 7304, !5, i64 7308, !5, i64 7312, !28, i64 7320, !172, i64 7328, !174, i64 7376, !24, i64 7384, !28, i64 7392, !175, i64 7400, !9, i64 7640, !9, i64 7648, !177, i64 7656, !180, i64 7752, !181, i64 7960, !182, i64 7992, !28, i64 8440, !9, i64 8448, !9, i64 8456, !9, i64 8464, !10, i64 8472, !6, i64 8480, !6, i64 8544, !28, i64 8552, !6, i64 8560, !184, i64 10600, !9, i64 10648, !9, i64 10656, !9, i64 10664, !186, i64 10672, !187, i64 10728, !144, i64 10744, !189, i64 10768, !192, i64 10816, !9, i64 10824, !6, i64 10832, !6, i64 10896, !6, i64 10960, !6, i64 11024, !6, i64 11025, !193, i64 11032, !196, i64 11600, !199, i64 11656, !200, i64 11664, !201, i64 14104, !202, i64 79648, !203, i64 79664, !204, i64 79736, !205, i64 79768, !206, i64 79792, !207, i64 81744, !211, i64 222936, !145, i64 222968, !212, i64 222976, !28, i64 222984, !213, i64 222992, !10, i64 223000, !214, i64 223008, !145, i64 223024, !145, i64 223025, !28, i64 223032, !28, i64 223040, !6, i64 223048, !6, i64 224264, !6, i64 224328, !215, i64 224392, !216, i64 224552, !28, i64 224688, !220, i64 224696}
!170 = !{!"_ceval_state", !28, i64 0, !5, i64 8, !171, i64 16, !5, i64 24, !128, i64 32}
!171 = !{!"p1 _ZTS18_gil_runtime_state", !10, i64 0}
!172 = !{!"pythreads", !28, i64 0, !24, i64 8, !173, i64 16, !24, i64 24, !28, i64 32, !28, i64 40}
!173 = !{!"p1 _ZTS18_PyThreadStateImpl", !10, i64 0}
!174 = !{!"p1 _ZTS14pyruntimestate", !10, i64 0}
!175 = !{!"_gc_runtime_state", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !176, i64 24, !6, i64 48, !176, i64 96, !6, i64 120, !5, i64 192, !9, i64 200, !9, i64 208, !28, i64 216, !28, i64 224, !5, i64 232, !5, i64 236}
!176 = !{!"gc_generation", !165, i64 0, !5, i64 16, !5, i64 20}
!177 = !{!"_import_state", !9, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !9, i64 40, !178, i64 48, !179, i64 72}
!178 = !{!"", !93, i64 0, !136, i64 8, !28, i64 16}
!179 = !{!"", !5, i64 0, !28, i64 8, !5, i64 16}
!180 = !{!"_gil_runtime_state", !28, i64 0, !24, i64 8, !5, i64 16, !28, i64 24, !6, i64 32, !6, i64 80, !6, i64 120, !6, i64 168}
!181 = !{!"codecs_state", !9, i64 0, !9, i64 8, !9, i64 16, !5, i64 24}
!182 = !{!"PyConfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !28, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !183, i64 64, !5, i64 72, !183, i64 80, !183, i64 88, !183, i64 96, !5, i64 104, !114, i64 112, !114, i64 128, !114, i64 144, !114, i64 160, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !183, i64 232, !183, i64 240, !183, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !183, i64 280, !183, i64 288, !183, i64 296, !183, i64 304, !5, i64 312, !114, i64 320, !183, i64 336, !183, i64 344, !183, i64 352, !183, i64 360, !183, i64 368, !183, i64 376, !183, i64 384, !5, i64 392, !183, i64 400, !183, i64 408, !183, i64 416, !183, i64 424, !5, i64 432, !5, i64 436, !5, i64 440}
!183 = !{!"p1 int", !10, i64 0}
!184 = !{!"", !95, i64 0, !185, i64 24}
!185 = !{!"xi_exceptions", !9, i64 0, !9, i64 8, !9, i64 16}
!186 = !{!"_warnings_runtime_state", !9, i64 0, !9, i64 8, !9, i64 16, !178, i64 24, !28, i64 48}
!187 = !{!"atexit_state", !188, i64 0, !9, i64 8}
!188 = !{!"p1 _ZTS15atexit_callback", !10, i64 0}
!189 = !{!"_qsbr_shared", !28, i64 0, !28, i64 8, !190, i64 16, !28, i64 24, !93, i64 32, !191, i64 40}
!190 = !{!"p1 _ZTS9_qsbr_pad", !10, i64 0}
!191 = !{!"p1 _ZTS18_qsbr_thread_state", !10, i64 0}
!192 = !{!"p1 _ZTS15_obmalloc_state", !10, i64 0}
!193 = !{!"_py_object_state", !194, i64 0, !5, i64 560}
!194 = !{!"_Py_freelists", !195, i64 0, !195, i64 16, !6, i64 32, !195, i64 352, !195, i64 368, !195, i64 384, !195, i64 400, !195, i64 416, !195, i64 432, !195, i64 448, !195, i64 464, !195, i64 480, !195, i64 496, !195, i64 512, !195, i64 528, !195, i64 544}
!195 = !{!"_Py_freelist", !10, i64 0, !28, i64 8}
!196 = !{!"_Py_unicode_state", !197, i64 0, !10, i64 32, !198, i64 40}
!197 = !{!"_Py_unicode_fs_codec", !41, i64 0, !5, i64 8, !41, i64 16, !5, i64 24}
!198 = !{!"_Py_unicode_ids", !28, i64 0, !12, i64 8}
!199 = !{!"_Py_long_state", !5, i64 0}
!200 = !{!"_dtoa_state", !6, i64 0, !6, i64 64, !6, i64 128, !66, i64 2432}
!201 = !{!"_py_func_state", !5, i64 0, !6, i64 8}
!202 = !{!"_py_code_state", !93, i64 0, !122, i64 8}
!203 = !{!"_Py_dict_state", !5, i64 0, !6, i64 8}
!204 = !{!"_Py_exc_state", !9, i64 0, !10, i64 8, !5, i64 16, !9, i64 24}
!205 = !{!"_Py_mem_interp_free_queue", !5, i64 0, !93, i64 4, !109, i64 8}
!206 = !{!"ast_state", !146, i64 0, !5, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !9, i64 608, !9, i64 616, !9, i64 624, !9, i64 632, !9, i64 640, !9, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !9, i64 720, !9, i64 728, !9, i64 736, !9, i64 744, !9, i64 752, !9, i64 760, !9, i64 768, !9, i64 776, !9, i64 784, !9, i64 792, !9, i64 800, !9, i64 808, !9, i64 816, !9, i64 824, !9, i64 832, !9, i64 840, !9, i64 848, !9, i64 856, !9, i64 864, !9, i64 872, !9, i64 880, !9, i64 888, !9, i64 896, !9, i64 904, !9, i64 912, !9, i64 920, !9, i64 928, !9, i64 936, !9, i64 944, !9, i64 952, !9, i64 960, !9, i64 968, !9, i64 976, !9, i64 984, !9, i64 992, !9, i64 1000, !9, i64 1008, !9, i64 1016, !9, i64 1024, !9, i64 1032, !9, i64 1040, !9, i64 1048, !9, i64 1056, !9, i64 1064, !9, i64 1072, !9, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !9, i64 1112, !9, i64 1120, !9, i64 1128, !9, i64 1136, !9, i64 1144, !9, i64 1152, !9, i64 1160, !9, i64 1168, !9, i64 1176, !9, i64 1184, !9, i64 1192, !9, i64 1200, !9, i64 1208, !9, i64 1216, !9, i64 1224, !9, i64 1232, !9, i64 1240, !9, i64 1248, !9, i64 1256, !9, i64 1264, !9, i64 1272, !9, i64 1280, !9, i64 1288, !9, i64 1296, !9, i64 1304, !9, i64 1312, !9, i64 1320, !9, i64 1328, !9, i64 1336, !9, i64 1344, !9, i64 1352, !9, i64 1360, !9, i64 1368, !9, i64 1376, !9, i64 1384, !9, i64 1392, !9, i64 1400, !9, i64 1408, !9, i64 1416, !9, i64 1424, !9, i64 1432, !9, i64 1440, !9, i64 1448, !9, i64 1456, !9, i64 1464, !9, i64 1472, !9, i64 1480, !9, i64 1488, !9, i64 1496, !9, i64 1504, !9, i64 1512, !9, i64 1520, !9, i64 1528, !9, i64 1536, !9, i64 1544, !9, i64 1552, !9, i64 1560, !9, i64 1568, !9, i64 1576, !9, i64 1584, !9, i64 1592, !9, i64 1600, !9, i64 1608, !9, i64 1616, !9, i64 1624, !9, i64 1632, !9, i64 1640, !9, i64 1648, !9, i64 1656, !9, i64 1664, !9, i64 1672, !9, i64 1680, !9, i64 1688, !9, i64 1696, !9, i64 1704, !9, i64 1712, !9, i64 1720, !9, i64 1728, !9, i64 1736, !9, i64 1744, !9, i64 1752, !9, i64 1760, !9, i64 1768, !9, i64 1776, !9, i64 1784, !9, i64 1792, !9, i64 1800, !9, i64 1808, !9, i64 1816, !9, i64 1824, !9, i64 1832, !9, i64 1840, !9, i64 1848, !9, i64 1856, !9, i64 1864, !9, i64 1872, !9, i64 1880, !9, i64 1888, !9, i64 1896, !9, i64 1904, !9, i64 1912, !9, i64 1920, !9, i64 1928, !9, i64 1936, !9, i64 1944}
!207 = !{!"types_state", !5, i64 0, !208, i64 8, !209, i64 98312, !210, i64 107920, !93, i64 108416, !6, i64 108424}
!208 = !{!"type_cache", !6, i64 0}
!209 = !{!"", !28, i64 0, !6, i64 8}
!210 = !{!"", !28, i64 0, !28, i64 8, !6, i64 16}
!211 = !{!"callable_cache", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!212 = !{!"p1 _ZTS17_PyExecutorObject", !10, i64 0}
!213 = !{!"_rare_events", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4}
!214 = !{!"_Py_GlobalMonitors", !6, i64 0}
!215 = !{!"_Py_interp_cached_objects", !9, i64 0, !9, i64 8, !9, i64 16, !6, i64 24, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152}
!216 = !{!"_Py_interp_static_objects", !217, i64 0}
!217 = !{!"", !5, i64 0, !165, i64 8, !218, i64 24, !219, i64 64}
!218 = !{!"", !18, i64 0, !10, i64 16, !9, i64 24, !28, i64 32}
!219 = !{!"", !18, i64 0, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !6, i64 64}
!220 = !{!"_PyThreadStateImpl", !26, i64 0, !9, i64 304, !9, i64 312, !191, i64 320, !109, i64 328}
!221 = !{!73, !5, i64 10508}
!222 = !{!223, !5, i64 0}
!223 = !{!"", !5, i64 0, !41, i64 8, !41, i64 16, !5, i64 24}
!224 = !{!223, !41, i64 8}
!225 = !{!223, !41, i64 16}
!226 = !{!223, !5, i64 24}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTS21PyStructSequence_Desc", !10, i64 0}
!229 = !{!127, !127, i64 0}
!230 = !{!194, !28, i64 8}
!231 = !{!53, !53, i64 0}
!232 = distinct !{!232, !59}
!233 = distinct !{!233, !59}
!234 = distinct !{!234, !59}
!235 = distinct !{!235, !59}
!236 = !{!195, !10, i64 0}
!237 = !{!195, !28, i64 8}
!238 = !{!49, !28, i64 16}
!239 = !{!63, !10, i64 40}
!240 = distinct !{!240, !59}
!241 = distinct !{!241, !59}
!242 = distinct !{!242, !59}
!243 = distinct !{!243, !59}
!244 = distinct !{!244, !59}
!245 = distinct !{!245, !59}
!246 = distinct !{!246, !59}
!247 = distinct !{!247, !59}
!248 = distinct !{!248, !59}
!249 = distinct !{!249, !59}
!250 = distinct !{!250, !59}
!251 = !{!63, !10, i64 88}
!252 = distinct !{!252, !59}
!253 = !{!162, !28, i64 16}
!254 = !{!48, !10, i64 304}
!255 = !{!73, !27, i64 712}
