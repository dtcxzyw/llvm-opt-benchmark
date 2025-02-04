target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
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
%struct.anon.806 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.807 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.808 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.809 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.810 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.811 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.812 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.813 = type { %struct.PyGC_Head, %struct.PyVarObject, [3 x ptr] }
%struct.PyByteArrayObject = type { %struct.PyVarObject, i64, ptr, ptr, i64 }
%struct.anon = type { i32, i32 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.bytesiterobject = type { %struct._object, i64, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.stringlib__pre = type { ptr, i64, i64, i64, i64, i32, [64 x i8] }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }

@_PyByteArray_empty_string = dso_local global [1 x i8] zeroinitializer, align 1
@PyExc_SystemError = external global ptr, align 8
@.str = private unnamed_addr constant [54 x i8] c"Negative size passed to PyByteArray_FromStringAndSize\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"can't concat %.100s to %.100s\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"bytearray\00", align 1
@bytearray_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr @bytearray_mod, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@bytearray_as_sequence = internal global %struct.PySequenceMethods { ptr @bytearray_length, ptr @PyByteArray_Concat, ptr @bytearray_repeat, ptr @bytearray_getitem, ptr null, ptr @bytearray_setitem, ptr null, ptr @bytearray_contains, ptr @bytearray_iconcat, ptr @bytearray_irepeat }, align 8
@bytearray_as_mapping = internal global %struct.PyMappingMethods { ptr @bytearray_length, ptr @bytearray_subscript, ptr @bytearray_ass_subscript }, align 8
@bytearray_as_buffer = internal global %struct.PyBufferProcs { ptr @bytearray_getbuffer, ptr @bytearray_releasebuffer }, align 8
@bytearray_doc = internal constant [513 x i8] c"bytearray(iterable_of_ints) -> bytearray\0Abytearray(string, encoding[, errors]) -> bytearray\0Abytearray(bytes_or_buffer) -> mutable copy of bytes_or_buffer\0Abytearray(int) -> bytes array of size given by the parameter initialized with null bytes\0Abytearray() -> empty bytes array\0A\0AConstruct a mutable bytearray object from:\0A  - an iterable yielding integers in range(256)\0A  - a text string encoded using the specified encoding\0A  - a bytes or a buffer object\0A  - any object implementing the buffer API.\0A  - an integer\00", align 16
@PyByteArray_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.2, i64 56, i64 0, ptr @bytearray_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @bytearray_repr, ptr @bytearray_as_number, ptr @bytearray_as_sequence, ptr @bytearray_as_mapping, ptr null, ptr null, ptr @bytearray_str, ptr @PyObject_GenericGetAttr, ptr null, ptr @bytearray_as_buffer, i64 4195328, ptr @bytearray_doc, ptr null, ptr null, ptr @bytearray_richcompare, i64 0, ptr @bytearray_iter, ptr null, ptr @bytearray_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @bytearray___init__, ptr @PyType_GenericAlloc, ptr @PyType_GenericNew, ptr @PyObject_Free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 9, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"bytearray_iterator\00", align 1
@PyByteArrayIter_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.4, i64 32, i64 0, ptr @bytearrayiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @bytearrayiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @bytearrayiter_next, ptr @bytearrayiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@PyExc_BufferError = external global ptr, align 8
@.str.5 = private unnamed_addr constant [52 x i8] c"Existing exports of data: object cannot be re-sized\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"deallocated bytearray object has exported buffers\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"(b\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"bytearray object is too large to make repr\00", align 1
@Py_hexdigits = external global ptr, align 8
@_Py_NotImplementedStruct = external global %struct._object, align 8
@PyExc_IndexError = external global ptr, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"bytearray index out of range\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"byte must be in range(0, 256)\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"can't set bytearray slice from %.100s\00", align 1
@PySlice_Type = external global %struct._typeobject, align 8
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"bytearray indices must be integers or slices, not %.200s\00", align 1
@.str.15 = private unnamed_addr constant [70 x i8] c"can assign only bytes, buffers, or iterables of ints in range(0, 256)\00", align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"attempt to assign bytes of size %zd to extended slice of size %zd\00", align 1
@PyExc_BytesWarning = external global ptr, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"str() on a bytearray instance\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"bytearray_getbuffer: view==NULL argument is obsolete\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"Comparison between bytearray and string\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.20 = private unnamed_addr constant [10 x i8] c"__alloc__\00", align 1
@alloc_doc = internal constant [69 x i8] c"B.__alloc__() -> int\0A\0AReturn the number of bytes actually allocated.\00", align 16
@.str.21 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@bytearray_reduce__doc__ = internal constant [64 x i8] c"__reduce__($self, /)\0A--\0A\0AReturn state information for pickling.\00", align 16
@.str.22 = private unnamed_addr constant [14 x i8] c"__reduce_ex__\00", align 1
@bytearray_reduce_ex__doc__ = internal constant [76 x i8] c"__reduce_ex__($self, proto=0, /)\0A--\0A\0AReturn state information for pickling.\00", align 16
@.str.23 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@bytearray_sizeof__doc__ = internal constant [87 x i8] c"__sizeof__($self, /)\0A--\0A\0AReturns the size of the bytearray object in memory, in bytes.\00", align 16
@.str.24 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@bytearray_append__doc__ = internal constant [114 x i8] c"append($self, item, /)\0A--\0A\0AAppend a single item to the end of the bytearray.\0A\0A  item\0A    The item to be appended.\00", align 16
@.str.25 = private unnamed_addr constant [11 x i8] c"capitalize\00", align 1
@_Py_capitalize__doc__ = external constant [0 x i8], align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@stringlib_center__doc__ = internal constant [138 x i8] c"center($self, width, fillchar=b' ', /)\0A--\0A\0AReturn a centered string of length width.\0A\0APadding is done using the specified fill character.\00", align 16
@.str.27 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@bytearray_clear__doc__ = internal constant [57 x i8] c"clear($self, /)\0A--\0A\0ARemove all items from the bytearray.\00", align 16
@.str.28 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@bytearray_copy__doc__ = internal constant [39 x i8] c"copy($self, /)\0A--\0A\0AReturn a copy of B.\00", align 16
@.str.29 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@bytearray_count__doc__ = internal constant [261 x i8] c"count($self, sub[, start[, end]], /)\0A--\0A\0AReturn the number of non-overlapping occurrences of subsection 'sub' in bytes B[start:end].\0A\0A  start\0A    Optional start position. Default: start of the bytes.\0A  end\0A    Optional stop position. Default: end of the bytes.\00", align 16
@.str.30 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@bytearray_decode__doc__ = internal constant [513 x i8] c"decode($self, /, encoding='utf-8', errors='strict')\0A--\0A\0ADecode the bytearray using the codec registered for encoding.\0A\0A  encoding\0A    The encoding with which to decode the bytearray.\0A  errors\0A    The error handling scheme to use for the handling of decoding errors.\0A    The default is 'strict' meaning that decoding errors raise a\0A    UnicodeDecodeError. Other possible values are 'ignore' and 'replace'\0A    as well as any other name registered with codecs.register_error that\0A    can handle UnicodeDecodeErrors.\00", align 16
@.str.31 = private unnamed_addr constant [9 x i8] c"endswith\00", align 1
@bytearray_endswith__doc__ = internal constant [310 x i8] c"endswith($self, suffix[, start[, end]], /)\0A--\0A\0AReturn True if the bytearray ends with the specified suffix, False otherwise.\0A\0A  suffix\0A    A bytes or a tuple of bytes to try.\0A  start\0A    Optional start position. Default: start of the bytearray.\0A  end\0A    Optional stop position. Default: end of the bytearray.\00", align 16
@.str.32 = private unnamed_addr constant [11 x i8] c"expandtabs\00", align 1
@stringlib_expandtabs__doc__ = internal constant [167 x i8] c"expandtabs($self, /, tabsize=8)\0A--\0A\0AReturn a copy where all tab characters are expanded using spaces.\0A\0AIf tabsize is not given, a tab size of 8 characters is assumed.\00", align 16
@.str.33 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@bytearray_extend__doc__ = internal constant [176 x i8] c"extend($self, iterable_of_ints, /)\0A--\0A\0AAppend all the items from the iterator or sequence to the end of the bytearray.\0A\0A  iterable_of_ints\0A    The iterable of items to append.\00", align 16
@.str.34 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@bytearray_find__doc__ = internal constant [303 x i8] c"find($self, sub[, start[, end]], /)\0A--\0A\0AReturn the lowest index in B where subsection 'sub' is found, such that 'sub' is contained within B[start:end].\0A\0A  start\0A    Optional start position. Default: start of the bytes.\0A  end\0A    Optional stop position. Default: end of the bytes.\0A\0AReturn -1 on failure.\00", align 16
@.str.35 = private unnamed_addr constant [8 x i8] c"fromhex\00", align 1
@bytearray_fromhex__doc__ = internal constant [207 x i8] c"fromhex($type, string, /)\0A--\0A\0ACreate a bytearray object from a string of hexadecimal numbers.\0A\0ASpaces between two numbers are accepted.\0AExample: bytearray.fromhex('B9 01EF') -> bytearray(b'\\\\xb9\\\\x01\\\\xef')\00", align 16
@.str.36 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@bytearray_hex__doc__ = internal constant [500 x i8] c"hex($self, /, sep=<unrepresentable>, bytes_per_sep=1)\0A--\0A\0ACreate a string of hexadecimal numbers from a bytearray object.\0A\0A  sep\0A    An optional single character or byte to separate hex bytes.\0A  bytes_per_sep\0A    How many bytes between separators.  Positive values count from the\0A    right, negative values count from the left.\0A\0AExample:\0A>>> value = bytearray([0xb9, 0x01, 0xef])\0A>>> value.hex()\0A'b901ef'\0A>>> value.hex(':')\0A'b9:01:ef'\0A>>> value.hex(':', 2)\0A'b9:01ef'\0A>>> value.hex(':', -2)\0A'b901:ef'\00", align 16
@.str.37 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@bytearray_index__doc__ = internal constant [331 x i8] c"index($self, sub[, start[, end]], /)\0A--\0A\0AReturn the lowest index in B where subsection 'sub' is found, such that 'sub' is contained within B[start:end].\0A\0A  start\0A    Optional start position. Default: start of the bytes.\0A  end\0A    Optional stop position. Default: end of the bytes.\0A\0ARaise ValueError if the subsection is not found.\00", align 16
@.str.38 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@bytearray_insert__doc__ = internal constant [192 x i8] c"insert($self, index, item, /)\0A--\0A\0AInsert a single item into the bytearray before the given index.\0A\0A  index\0A    The index where the value is to be inserted.\0A  item\0A    The item to be inserted.\00", align 16
@.str.39 = private unnamed_addr constant [8 x i8] c"isalnum\00", align 1
@_Py_isalnum__doc__ = external constant [0 x i8], align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"isalpha\00", align 1
@_Py_isalpha__doc__ = external constant [0 x i8], align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"isascii\00", align 1
@_Py_isascii__doc__ = external constant [0 x i8], align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"isdigit\00", align 1
@_Py_isdigit__doc__ = external constant [0 x i8], align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"islower\00", align 1
@_Py_islower__doc__ = external constant [0 x i8], align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"isspace\00", align 1
@_Py_isspace__doc__ = external constant [0 x i8], align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"istitle\00", align 1
@_Py_istitle__doc__ = external constant [0 x i8], align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"isupper\00", align 1
@_Py_isupper__doc__ = external constant [0 x i8], align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"join\00", align 1
@bytearray_join__doc__ = internal constant [212 x i8] c"join($self, iterable_of_bytes, /)\0A--\0A\0AConcatenate any number of bytes/bytearray objects.\0A\0AThe bytearray whose method is called is inserted in between each pair.\0A\0AThe result is returned as a new bytearray object.\00", align 16
@.str.48 = private unnamed_addr constant [6 x i8] c"ljust\00", align 1
@stringlib_ljust__doc__ = internal constant [143 x i8] c"ljust($self, width, fillchar=b' ', /)\0A--\0A\0AReturn a left-justified string of length width.\0A\0APadding is done using the specified fill character.\00", align 16
@.str.49 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@_Py_lower__doc__ = external constant [0 x i8], align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"lstrip\00", align 1
@bytearray_lstrip__doc__ = internal constant [149 x i8] c"lstrip($self, bytes=None, /)\0A--\0A\0AStrip leading bytes contained in the argument.\0A\0AIf the argument is omitted or None, strip leading ASCII whitespace.\00", align 16
@.str.51 = private unnamed_addr constant [10 x i8] c"maketrans\00", align 1
@bytearray_maketrans__doc__ = internal constant [268 x i8] c"maketrans(frm, to, /)\0A--\0A\0AReturn a translation table usable for the bytes or bytearray translate method.\0A\0AThe returned table will be one where each byte in frm is mapped to the byte at\0Athe same position in to.\0A\0AThe bytes objects frm and to must be of the same length.\00", align 16
@.str.52 = private unnamed_addr constant [10 x i8] c"partition\00", align 1
@bytearray_partition__doc__ = internal constant [448 x i8] c"partition($self, sep, /)\0A--\0A\0APartition the bytearray into three parts using the given separator.\0A\0AThis will search for the separator sep in the bytearray. If the separator is\0Afound, returns a 3-tuple containing the part before the separator, the\0Aseparator itself, and the part after it as new bytearray objects.\0A\0AIf the separator is not found, returns a 3-tuple containing the copy of the\0Aoriginal bytearray object and two empty bytearray objects.\00", align 16
@.str.53 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@bytearray_pop__doc__ = internal constant [233 x i8] c"pop($self, index=-1, /)\0A--\0A\0ARemove and return a single item from B.\0A\0A  index\0A    The index from where to remove the item.\0A    -1 (the default value) means remove the last item.\0A\0AIf no index argument is given, will pop the last item.\00", align 16
@.str.54 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@bytearray_remove__doc__ = internal constant [119 x i8] c"remove($self, value, /)\0A--\0A\0ARemove the first occurrence of a value in the bytearray.\0A\0A  value\0A    The value to remove.\00", align 16
@.str.55 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@bytearray_replace__doc__ = internal constant [313 x i8] c"replace($self, old, new, count=-1, /)\0A--\0A\0AReturn a copy with all occurrences of substring old replaced by new.\0A\0A  count\0A    Maximum number of occurrences to replace.\0A    -1 (the default value) means replace all occurrences.\0A\0AIf the optional argument count is given, only the first count occurrences are\0Areplaced.\00", align 16
@.str.56 = private unnamed_addr constant [13 x i8] c"removeprefix\00", align 1
@bytearray_removeprefix__doc__ = internal constant [237 x i8] c"removeprefix($self, prefix, /)\0A--\0A\0AReturn a bytearray with the given prefix string removed if present.\0A\0AIf the bytearray starts with the prefix string, return\0Abytearray[len(prefix):].  Otherwise, return a copy of the original\0Abytearray.\00", align 16
@.str.57 = private unnamed_addr constant [13 x i8] c"removesuffix\00", align 1
@bytearray_removesuffix__doc__ = internal constant [265 x i8] c"removesuffix($self, suffix, /)\0A--\0A\0AReturn a bytearray with the given suffix string removed if present.\0A\0AIf the bytearray ends with the suffix string and that suffix is not\0Aempty, return bytearray[:-len(suffix)].  Otherwise, return a copy of\0Athe original bytearray.\00", align 16
@.str.58 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@bytearray_reverse__doc__ = internal constant [69 x i8] c"reverse($self, /)\0A--\0A\0AReverse the order of the values in B in place.\00", align 16
@.str.59 = private unnamed_addr constant [6 x i8] c"rfind\00", align 1
@bytearray_rfind__doc__ = internal constant [305 x i8] c"rfind($self, sub[, start[, end]], /)\0A--\0A\0AReturn the highest index in B where subsection 'sub' is found, such that 'sub' is contained within B[start:end].\0A\0A  start\0A    Optional start position. Default: start of the bytes.\0A  end\0A    Optional stop position. Default: end of the bytes.\0A\0AReturn -1 on failure.\00", align 16
@.str.60 = private unnamed_addr constant [7 x i8] c"rindex\00", align 1
@bytearray_rindex__doc__ = internal constant [333 x i8] c"rindex($self, sub[, start[, end]], /)\0A--\0A\0AReturn the highest index in B where subsection 'sub' is found, such that 'sub' is contained within B[start:end].\0A\0A  start\0A    Optional start position. Default: start of the bytes.\0A  end\0A    Optional stop position. Default: end of the bytes.\0A\0ARaise ValueError if the subsection is not found.\00", align 16
@.str.61 = private unnamed_addr constant [6 x i8] c"rjust\00", align 1
@stringlib_rjust__doc__ = internal constant [144 x i8] c"rjust($self, width, fillchar=b' ', /)\0A--\0A\0AReturn a right-justified string of length width.\0A\0APadding is done using the specified fill character.\00", align 16
@.str.62 = private unnamed_addr constant [11 x i8] c"rpartition\00", align 1
@bytearray_rpartition__doc__ = internal constant [470 x i8] c"rpartition($self, sep, /)\0A--\0A\0APartition the bytearray into three parts using the given separator.\0A\0AThis will search for the separator sep in the bytearray, starting at the end.\0AIf the separator is found, returns a 3-tuple containing the part before the\0Aseparator, the separator itself, and the part after it as new bytearray\0Aobjects.\0A\0AIf the separator is not found, returns a 3-tuple containing two empty bytearray\0Aobjects and the copy of the original bytearray object.\00", align 16
@.str.63 = private unnamed_addr constant [7 x i8] c"rsplit\00", align 1
@bytearray_rsplit__doc__ = internal constant [488 x i8] c"rsplit($self, /, sep=None, maxsplit=-1)\0A--\0A\0AReturn a list of the sections in the bytearray, using sep as the delimiter.\0A\0A  sep\0A    The delimiter according which to split the bytearray.\0A    None (the default value) means split on ASCII whitespace characters\0A    (space, tab, return, newline, formfeed, vertical tab).\0A  maxsplit\0A    Maximum number of splits to do.\0A    -1 (the default value) means no limit.\0A\0ASplitting is done starting at the end of the bytearray and working to the front.\00", align 16
@.str.64 = private unnamed_addr constant [7 x i8] c"rstrip\00", align 1
@bytearray_rstrip__doc__ = internal constant [151 x i8] c"rstrip($self, bytes=None, /)\0A--\0A\0AStrip trailing bytes contained in the argument.\0A\0AIf the argument is omitted or None, strip trailing ASCII whitespace.\00", align 16
@.str.65 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@bytearray_split__doc__ = internal constant [405 x i8] c"split($self, /, sep=None, maxsplit=-1)\0A--\0A\0AReturn a list of the sections in the bytearray, using sep as the delimiter.\0A\0A  sep\0A    The delimiter according which to split the bytearray.\0A    None (the default value) means split on ASCII whitespace characters\0A    (space, tab, return, newline, formfeed, vertical tab).\0A  maxsplit\0A    Maximum number of splits to do.\0A    -1 (the default value) means no limit.\00", align 16
@.str.66 = private unnamed_addr constant [11 x i8] c"splitlines\00", align 1
@bytearray_splitlines__doc__ = internal constant [202 x i8] c"splitlines($self, /, keepends=False)\0A--\0A\0AReturn a list of the lines in the bytearray, breaking at line boundaries.\0A\0ALine breaks are not included in the resulting list unless keepends is given and\0Atrue.\00", align 16
@.str.67 = private unnamed_addr constant [11 x i8] c"startswith\00", align 1
@bytearray_startswith__doc__ = internal constant [314 x i8] c"startswith($self, prefix[, start[, end]], /)\0A--\0A\0AReturn True if the bytearray starts with the specified prefix, False otherwise.\0A\0A  prefix\0A    A bytes or a tuple of bytes to try.\0A  start\0A    Optional start position. Default: start of the bytearray.\0A  end\0A    Optional stop position. Default: end of the bytearray.\00", align 16
@.str.68 = private unnamed_addr constant [6 x i8] c"strip\00", align 1
@bytearray_strip__doc__ = internal constant [174 x i8] c"strip($self, bytes=None, /)\0A--\0A\0AStrip leading and trailing bytes contained in the argument.\0A\0AIf the argument is omitted or None, strip leading and trailing ASCII whitespace.\00", align 16
@.str.69 = private unnamed_addr constant [9 x i8] c"swapcase\00", align 1
@_Py_swapcase__doc__ = external constant [0 x i8], align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@_Py_title__doc__ = external constant [0 x i8], align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"translate\00", align 1
@bytearray_translate__doc__ = internal constant [336 x i8] c"translate($self, table, /, delete=b'')\0A--\0A\0AReturn a copy with each character mapped by the given translation table.\0A\0A  table\0A    Translation table, which must be a bytes object of length 256.\0A\0AAll characters occurring in the optional argument delete are removed.\0AThe remaining characters are mapped through the given translation table.\00", align 16
@.str.72 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@_Py_upper__doc__ = external constant [0 x i8], align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"zfill\00", align 1
@stringlib_zfill__doc__ = internal constant [149 x i8] c"zfill($self, width, /)\0A--\0A\0APad a numeric string with zeros on the left, to fill a field of the given width.\0A\0AThe original string is never truncated.\00", align 16
@bytearray_methods = internal global [55 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @bytearray_alloc, i32 4, [4 x i8] zeroinitializer, ptr @alloc_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @bytearray_reduce, i32 4, [4 x i8] zeroinitializer, ptr @bytearray_reduce__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @bytearray_reduce_ex, i32 128, [4 x i8] zeroinitializer, ptr @bytearray_reduce_ex__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @bytearray_sizeof, i32 4, [4 x i8] zeroinitializer, ptr @bytearray_sizeof__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @bytearray_append, i32 8, [4 x i8] zeroinitializer, ptr @bytearray_append__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @stringlib_capitalize, i32 4, [4 x i8] zeroinitializer, ptr @_Py_capitalize__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @stringlib_center, i32 128, [4 x i8] zeroinitializer, ptr @stringlib_center__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @bytearray_clear, i32 4, [4 x i8] zeroinitializer, ptr @bytearray_clear__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @bytearray_copy, i32 4, [4 x i8] zeroinitializer, ptr @bytearray_copy__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @bytearray_count, i32 128, [4 x i8] zeroinitializer, ptr @bytearray_count__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @bytearray_decode, i32 130, [4 x i8] zeroinitializer, ptr @bytearray_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @bytearray_endswith, i32 128, [4 x i8] zeroinitializer, ptr @bytearray_endswith__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.32, ptr @stringlib_expandtabs, i32 130, [4 x i8] zeroinitializer, ptr @stringlib_expandtabs__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.33, ptr @bytearray_extend, i32 8, [4 x i8] zeroinitializer, ptr @bytearray_extend__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.34, ptr @bytearray_find, i32 128, [4 x i8] zeroinitializer, ptr @bytearray_find__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.35, ptr @bytearray_fromhex, i32 24, [4 x i8] zeroinitializer, ptr @bytearray_fromhex__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.36, ptr @bytearray_hex, i32 130, [4 x i8] zeroinitializer, ptr @bytearray_hex__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.37, ptr @bytearray_index, i32 128, [4 x i8] zeroinitializer, ptr @bytearray_index__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.38, ptr @bytearray_insert, i32 128, [4 x i8] zeroinitializer, ptr @bytearray_insert__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.39, ptr @stringlib_isalnum, i32 4, [4 x i8] zeroinitializer, ptr @_Py_isalnum__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.40, ptr @stringlib_isalpha, i32 4, [4 x i8] zeroinitializer, ptr @_Py_isalpha__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.41, ptr @stringlib_isascii, i32 4, [4 x i8] zeroinitializer, ptr @_Py_isascii__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.42, ptr @stringlib_isdigit, i32 4, [4 x i8] zeroinitializer, ptr @_Py_isdigit__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.43, ptr @stringlib_islower, i32 4, [4 x i8] zeroinitializer, ptr @_Py_islower__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.44, ptr @stringlib_isspace, i32 4, [4 x i8] zeroinitializer, ptr @_Py_isspace__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.45, ptr @stringlib_istitle, i32 4, [4 x i8] zeroinitializer, ptr @_Py_istitle__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.46, ptr @stringlib_isupper, i32 4, [4 x i8] zeroinitializer, ptr @_Py_isupper__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.47, ptr @bytearray_join, i32 8, [4 x i8] zeroinitializer, ptr @bytearray_join__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.48, ptr @stringlib_ljust, i32 128, [4 x i8] zeroinitializer, ptr @stringlib_ljust__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.49, ptr @stringlib_lower, i32 4, [4 x i8] zeroinitializer, ptr @_Py_lower__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.50, ptr @bytearray_lstrip, i32 128, [4 x i8] zeroinitializer, ptr @bytearray_lstrip__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.51, ptr @bytearray_maketrans, i32 160, [4 x i8] zeroinitializer, ptr @bytearray_maketrans__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.52, ptr @bytearray_partition, i32 8, [4 x i8] zeroinitializer, ptr @bytearray_partition__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.53, ptr @bytearray_pop, i32 128, [4 x i8] zeroinitializer, ptr @bytearray_pop__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.54, ptr @bytearray_remove, i32 8, [4 x i8] zeroinitializer, ptr @bytearray_remove__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.55, ptr @bytearray_replace, i32 128, [4 x i8] zeroinitializer, ptr @bytearray_replace__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.56, ptr @bytearray_removeprefix, i32 8, [4 x i8] zeroinitializer, ptr @bytearray_removeprefix__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.57, ptr @bytearray_removesuffix, i32 8, [4 x i8] zeroinitializer, ptr @bytearray_removesuffix__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.58, ptr @bytearray_reverse, i32 4, [4 x i8] zeroinitializer, ptr @bytearray_reverse__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.59, ptr @bytearray_rfind, i32 128, [4 x i8] zeroinitializer, ptr @bytearray_rfind__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.60, ptr @bytearray_rindex, i32 128, [4 x i8] zeroinitializer, ptr @bytearray_rindex__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.61, ptr @stringlib_rjust, i32 128, [4 x i8] zeroinitializer, ptr @stringlib_rjust__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.62, ptr @bytearray_rpartition, i32 8, [4 x i8] zeroinitializer, ptr @bytearray_rpartition__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.63, ptr @bytearray_rsplit, i32 130, [4 x i8] zeroinitializer, ptr @bytearray_rsplit__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.64, ptr @bytearray_rstrip, i32 128, [4 x i8] zeroinitializer, ptr @bytearray_rstrip__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.65, ptr @bytearray_split, i32 130, [4 x i8] zeroinitializer, ptr @bytearray_split__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.66, ptr @bytearray_splitlines, i32 130, [4 x i8] zeroinitializer, ptr @bytearray_splitlines__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.67, ptr @bytearray_startswith, i32 128, [4 x i8] zeroinitializer, ptr @bytearray_startswith__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.68, ptr @bytearray_strip, i32 128, [4 x i8] zeroinitializer, ptr @bytearray_strip__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.69, ptr @stringlib_swapcase, i32 4, [4 x i8] zeroinitializer, ptr @_Py_swapcase__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.70, ptr @stringlib_title, i32 4, [4 x i8] zeroinitializer, ptr @_Py_title__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.71, ptr @bytearray_translate, i32 130, [4 x i8] zeroinitializer, ptr @bytearray_translate__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.72, ptr @stringlib_upper, i32 4, [4 x i8] zeroinitializer, ptr @_Py_upper__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.73, ptr @stringlib_zfill, i32 8, [4 x i8] zeroinitializer, ptr @stringlib_zfill__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [7 x i8] c"(O()N)\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"(O(Ns)N)\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"latin-1\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"(O(y#)N)\00", align 1
@.str.79 = private unnamed_addr constant [37 x i8] c"cannot add more objects to bytearray\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.80 = private unnamed_addr constant [89 x i8] c"center(): argument 2 must be a byte string of length 1, not a bytes object of length %zd\00", align 1
@.str.81 = private unnamed_addr constant [93 x i8] c"center(): argument 2 must be a byte string of length 1, not a bytearray object of length %zd\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"a byte string of length 1\00", align 1
@bytearray_decode._kwtuple = internal global %struct.anon.806 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 54600), ptr getelementptr (i8, ptr @_PyRuntime, i64 55024)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@bytearray_decode._keywords = internal constant [3 x ptr] [ptr @.str.84, ptr @.str.85, ptr null], align 16
@.str.84 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@bytearray_decode._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @bytearray_decode._keywords, ptr @.str.30, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @bytearray_decode._kwtuple, i64 16), ptr null }, align 8
@.str.86 = private unnamed_addr constant [20 x i8] c"argument 'encoding'\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"argument 'errors'\00", align 1
@stringlib_expandtabs._kwtuple = internal global %struct.anon.807 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 71632)] }, align 8
@stringlib_expandtabs._keywords = internal constant [2 x ptr] [ptr @.str.90, ptr null], align 16
@.str.90 = private unnamed_addr constant [8 x i8] c"tabsize\00", align 1
@stringlib_expandtabs._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @stringlib_expandtabs._keywords, ptr @.str.32, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @stringlib_expandtabs._kwtuple, i64 16), ptr null }, align 8
@.str.91 = private unnamed_addr constant [16 x i8] c"result too long\00", align 1
@.str.92 = private unnamed_addr constant [35 x i8] c"can't extend bytearray with %.100s\00", align 1
@.str.93 = private unnamed_addr constant [42 x i8] c"expected iterable of integers; got: 'str'\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@bytearray_hex._kwtuple = internal global %struct.anon.808 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 69376), ptr getelementptr (i8, ptr @_PyRuntime, i64 49880)] }, align 8
@bytearray_hex._keywords = internal constant [3 x ptr] [ptr @.str.95, ptr @.str.96, ptr null], align 16
@.str.95 = private unnamed_addr constant [4 x i8] c"sep\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"bytes_per_sep\00", align 1
@bytearray_hex._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @bytearray_hex._keywords, ptr @.str.36, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @bytearray_hex._kwtuple, i64 16), ptr null }, align 8
@.str.97 = private unnamed_addr constant [26 x i8] c"can only join an iterable\00", align 1
@PyBytes_Type = external global %struct._typeobject, align 8
@.str.98 = private unnamed_addr constant [61 x i8] c"sequence item %zd: expected a bytes-like object, %.80s found\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"join() result is too long\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.100 = private unnamed_addr constant [39 x i8] c"sequence changed size during iteration\00", align 1
@.str.101 = private unnamed_addr constant [88 x i8] c"ljust(): argument 2 must be a byte string of length 1, not a bytes object of length %zd\00", align 1
@.str.102 = private unnamed_addr constant [92 x i8] c"ljust(): argument 2 must be a byte string of length 1, not a bytearray object of length %zd\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"\09\0A\0D\0C\0B \00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"empty separator\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"pop from empty bytearray\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"pop index out of range\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"value not found in bytearray\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"replace bytes is too long\00", align 1
@.str.109 = private unnamed_addr constant [88 x i8] c"rjust(): argument 2 must be a byte string of length 1, not a bytes object of length %zd\00", align 1
@.str.110 = private unnamed_addr constant [92 x i8] c"rjust(): argument 2 must be a byte string of length 1, not a bytearray object of length %zd\00", align 1
@bytearray_rsplit._kwtuple = internal global %struct.anon.809 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 69376), ptr getelementptr (i8, ptr @_PyRuntime, i64 62776)] }, align 8
@bytearray_rsplit._keywords = internal constant [3 x ptr] [ptr @.str.95, ptr @.str.111, ptr null], align 16
@.str.111 = private unnamed_addr constant [9 x i8] c"maxsplit\00", align 1
@bytearray_rsplit._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @bytearray_rsplit._keywords, ptr @.str.63, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @bytearray_rsplit._kwtuple, i64 16), ptr null }, align 8
@_Py_ctype_table = external constant [256 x i32], align 16
@bytearray_split._kwtuple = internal global %struct.anon.810 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 69376), ptr getelementptr (i8, ptr @_PyRuntime, i64 62776)] }, align 8
@bytearray_split._keywords = internal constant [3 x ptr] [ptr @.str.95, ptr @.str.111, ptr null], align 16
@bytearray_split._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @bytearray_split._keywords, ptr @.str.65, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @bytearray_split._kwtuple, i64 16), ptr null }, align 8
@bytearray_splitlines._kwtuple = internal global %struct.anon.811 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 60688)] }, align 8
@bytearray_splitlines._keywords = internal constant [2 x ptr] [ptr @.str.112, ptr null], align 16
@.str.112 = private unnamed_addr constant [9 x i8] c"keepends\00", align 1
@bytearray_splitlines._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @bytearray_splitlines._keywords, ptr @.str.66, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @bytearray_splitlines._kwtuple, i64 16), ptr null }, align 8
@bytearray_translate._kwtuple = internal global %struct.anon.812 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 53232)] }, align 8
@bytearray_translate._keywords = internal constant [3 x ptr] [ptr @.str.13, ptr @.str.113, ptr null], align 16
@.str.113 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@bytearray_translate._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @bytearray_translate._keywords, ptr @.str.71, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @bytearray_translate._kwtuple, i64 16), ptr null }, align 8
@.str.114 = private unnamed_addr constant [46 x i8] c"translation table must be 256 characters long\00", align 1
@bytearray___init__._kwtuple = internal global %struct.anon.813 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 3 }, [3 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 70424), ptr getelementptr (i8, ptr @_PyRuntime, i64 54600), ptr getelementptr (i8, ptr @_PyRuntime, i64 55024)] }, align 8
@bytearray___init__._keywords = internal constant [4 x ptr] [ptr @.str.115, ptr @.str.84, ptr @.str.85, ptr null], align 16
@.str.115 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@bytearray___init__._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @bytearray___init__._keywords, ptr @.str.2, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @bytearray___init__._kwtuple, i64 16), ptr null }, align 8
@.str.116 = private unnamed_addr constant [35 x i8] c"encoding without a string argument\00", align 1
@.str.117 = private unnamed_addr constant [33 x i8] c"errors without a string argument\00", align 1
@.str.118 = private unnamed_addr constant [36 x i8] c"string argument without an encoding\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"negative count\00", align 1
@PyList_Type = external global %struct._typeobject, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@.str.120 = private unnamed_addr constant [44 x i8] c"cannot convert '%.200s' object to bytearray\00", align 1
@PyExc_StopIteration = external global ptr, align 8
@.str.121 = private unnamed_addr constant [16 x i8] c"__length_hint__\00", align 1
@length_hint_doc = internal constant [55 x i8] c"Private method returning an estimate of len(list(it)).\00", align 16
@.str.122 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@setstate_doc = internal constant [38 x i8] c"Set state information for unpickling.\00", align 16
@bytearrayiter_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.121, ptr @bytearrayiter_length_hint, i32 4, [4 x i8] zeroinitializer, ptr @length_hint_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @bytearrayiter_reduce, i32 4, [4 x i8] zeroinitializer, ptr @bytearray_reduce__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.122, ptr @bytearrayiter_setstate, i32 8, [4 x i8] zeroinitializer, ptr @setstate_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.124 = private unnamed_addr constant [6 x i8] c"N(O)n\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"N(())\00", align 1
@.str.126 = private unnamed_addr constant [37 x i8] c"../cpython/Objects/bytearrayobject.c\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @PyByteArray_FromObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @PyObject_CallOneArg(ptr noundef @PyByteArray_Type, ptr noundef %3)
  ret ptr %4
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyByteArray_FromStringAndSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %75

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = icmp eq i64 %14, 9223372036854775807
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call ptr @PyErr_NoMemory()
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %75

18:                                               ; preds = %13
  %19 = call ptr @_PyObject_New(ptr noundef @PyByteArray_Type)
  store ptr %19, ptr %6, align 8, !tbaa !13
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %75

23:                                               ; preds = %18
  %24 = load i64, ptr %5, align 8, !tbaa !11
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %27, i32 0, i32 2
  store ptr null, ptr %28, align 8, !tbaa !14
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %61

29:                                               ; preds = %23
  %30 = load i64, ptr %5, align 8, !tbaa !11
  %31 = add i64 %30, 1
  store i64 %31, ptr %7, align 8, !tbaa !11
  %32 = load i64, ptr %7, align 8, !tbaa !11
  %33 = call ptr @PyMem_Malloc(i64 noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8, !tbaa !14
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  call void @Py_DECREF(ptr noundef %41)
  %42 = call ptr @PyErr_NoMemory()
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %75

43:                                               ; preds = %29
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load i64, ptr %5, align 8, !tbaa !11
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %49, %46, %43
  %56 = load ptr, ptr %6, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = load i64, ptr %5, align 8, !tbaa !11
  %60 = getelementptr i8, ptr %58, i64 %59
  store i8 0, ptr %60, align 1, !tbaa !19
  br label %61

61:                                               ; preds = %55, %26
  %62 = load ptr, ptr %6, align 8, !tbaa !13
  %63 = load i64, ptr %5, align 8, !tbaa !11
  call void @Py_SET_SIZE(ptr noundef %62, i64 noundef %63)
  %64 = load i64, ptr %7, align 8, !tbaa !11
  %65 = load ptr, ptr %6, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %65, i32 0, i32 1
  store i64 %64, ptr %66, align 8, !tbaa !20
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = load ptr, ptr %6, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8, !tbaa !21
  %72 = load ptr, ptr %6, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %72, i32 0, i32 4
  store i64 0, ptr %73, align 8, !tbaa !22
  %74 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %74, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %61, %40, %22, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %76 = load ptr, ptr %3, align 8
  ret ptr %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @PyErr_NoMemory() #1

declare ptr @_PyObject_New(ptr noundef) #1

declare ptr @PyMem_Malloc(i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #3 {
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
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_SET_SIZE(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.PyVarObject, ptr %6, i32 0, i32 1
  store i64 %5, ptr %7, align 8, !tbaa !23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @PyByteArray_Size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @PyByteArray_GET_SIZE(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyByteArray_GET_SIZE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyByteArray_AsString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @PyByteArray_AS_STRING(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyByteArray_AS_STRING(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call i64 @Py_SIZE(ptr noundef %7)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store ptr @_PyByteArray_empty_string, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyByteArray_Resize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !20
  store i64 %15, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  store i64 %24, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %25 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %25, ptr %10, align 8, !tbaa !11
  %26 = load i64, ptr %5, align 8, !tbaa !11
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = call i64 @Py_SIZE(ptr noundef %27)
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %140

31:                                               ; preds = %2
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = call i32 @_canresize(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %140

36:                                               ; preds = %31
  %37 = load i64, ptr %10, align 8, !tbaa !11
  %38 = load i64, ptr %9, align 8, !tbaa !11
  %39 = add i64 %37, %38
  %40 = add i64 %39, 1
  %41 = load i64, ptr %8, align 8, !tbaa !11
  %42 = icmp ule i64 %40, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %36
  %44 = load i64, ptr %10, align 8, !tbaa !11
  %45 = load i64, ptr %8, align 8, !tbaa !11
  %46 = udiv i64 %45, 2
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i64, ptr %10, align 8, !tbaa !11
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8, !tbaa !11
  br label %58

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load i64, ptr %10, align 8, !tbaa !11
  call void @Py_SET_SIZE(ptr noundef %52, i64 noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = call ptr @PyByteArray_AS_STRING(ptr noundef %54)
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = getelementptr i8, ptr %55, i64 %56
  store i8 0, ptr %57, align 1, !tbaa !19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %140

58:                                               ; preds = %48
  br label %80

59:                                               ; preds = %36
  %60 = load i64, ptr %10, align 8, !tbaa !11
  %61 = uitofp i64 %60 to double
  %62 = load i64, ptr %8, align 8, !tbaa !11
  %63 = uitofp i64 %62 to double
  %64 = fmul double %63, 1.125000e+00
  %65 = fcmp ole double %61, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %59
  %67 = load i64, ptr %10, align 8, !tbaa !11
  %68 = load i64, ptr %10, align 8, !tbaa !11
  %69 = lshr i64 %68, 3
  %70 = add i64 %67, %69
  %71 = load i64, ptr %10, align 8, !tbaa !11
  %72 = icmp ult i64 %71, 9
  %73 = select i1 %72, i32 3, i32 6
  %74 = sext i32 %73 to i64
  %75 = add i64 %70, %74
  store i64 %75, ptr %8, align 8, !tbaa !11
  br label %79

76:                                               ; preds = %59
  %77 = load i64, ptr %10, align 8, !tbaa !11
  %78 = add i64 %77, 1
  store i64 %78, ptr %8, align 8, !tbaa !11
  br label %79

79:                                               ; preds = %76, %66
  br label %80

80:                                               ; preds = %79, %58
  %81 = load i64, ptr %8, align 8, !tbaa !11
  %82 = icmp ugt i64 %81, 9223372036854775807
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %140

85:                                               ; preds = %80
  %86 = load i64, ptr %9, align 8, !tbaa !11
  %87 = icmp ugt i64 %86, 0
  br i1 %87, label %88, label %113

88:                                               ; preds = %85
  %89 = load i64, ptr %8, align 8, !tbaa !11
  %90 = call ptr @PyMem_Malloc(i64 noundef %89)
  store ptr %90, ptr %6, align 8, !tbaa !13
  %91 = load ptr, ptr %6, align 8, !tbaa !13
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %140

95:                                               ; preds = %88
  %96 = load ptr, ptr %6, align 8, !tbaa !13
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = call ptr @PyByteArray_AS_STRING(ptr noundef %97)
  %99 = load i64, ptr %5, align 8, !tbaa !11
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = call i64 @Py_SIZE(ptr noundef %100)
  %102 = icmp ugt i64 %99, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %95
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = call i64 @Py_SIZE(ptr noundef %104)
  br label %108

106:                                              ; preds = %95
  %107 = load i64, ptr %5, align 8, !tbaa !11
  br label %108

108:                                              ; preds = %106, %103
  %109 = phi i64 [ %105, %103 ], [ %107, %106 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %98, i64 %109, i1 false)
  %110 = load ptr, ptr %7, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !14
  call void @PyMem_Free(ptr noundef %112)
  br label %124

113:                                              ; preds = %85
  %114 = load ptr, ptr %7, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  %117 = load i64, ptr %8, align 8, !tbaa !11
  %118 = call ptr @PyMem_Realloc(ptr noundef %116, i64 noundef %117)
  store ptr %118, ptr %6, align 8, !tbaa !13
  %119 = load ptr, ptr %6, align 8, !tbaa !13
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %140

123:                                              ; preds = %113
  br label %124

124:                                              ; preds = %123, %108
  %125 = load ptr, ptr %6, align 8, !tbaa !13
  %126 = load ptr, ptr %7, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %126, i32 0, i32 3
  store ptr %125, ptr %127, align 8, !tbaa !21
  %128 = load ptr, ptr %7, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %128, i32 0, i32 2
  store ptr %125, ptr %129, align 8, !tbaa !14
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = load i64, ptr %10, align 8, !tbaa !11
  call void @Py_SET_SIZE(ptr noundef %130, i64 noundef %131)
  %132 = load i64, ptr %8, align 8, !tbaa !11
  %133 = load ptr, ptr %7, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %133, i32 0, i32 1
  store i64 %132, ptr %134, align 8, !tbaa !20
  %135 = load ptr, ptr %7, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !14
  %138 = load i64, ptr %10, align 8, !tbaa !11
  %139 = getelementptr i8, ptr %137, i64 %138
  store i8 0, ptr %139, align 1, !tbaa !19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %140

140:                                              ; preds = %124, %121, %93, %83, %51, %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %141 = load i32, ptr %3, align 4
  ret i32 %141
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !23
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @_canresize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.5)
  store i32 0, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

declare void @PyMem_Free(ptr noundef) #1

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyByteArray_Concat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Py_buffer, align 8
  %6 = alloca %struct.Py_buffer, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.Py_buffer, ptr %5, i32 0, i32 2
  store i64 -1, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 2
  store i64 -1, ptr %9, align 8, !tbaa !24
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i32 @PyObject_GetBuffer(ptr noundef %10, ptr noundef %5, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call i32 @PyObject_GetBuffer(ptr noundef %14, ptr noundef %6, i32 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct._typeobject, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct._typeobject, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef @.str.1, ptr noundef %22, ptr noundef %26)
  br label %70

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw %struct.Py_buffer, ptr %5, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = sub i64 9223372036854775807, %32
  %34 = icmp sgt i64 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = call ptr @PyErr_NoMemory()
  br label %70

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw %struct.Py_buffer, ptr %5, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !24
  %42 = add i64 %39, %41
  %43 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !13
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %69

46:                                               ; preds = %37
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %69

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.Py_buffer, ptr %5, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.Py_buffer, ptr %5, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %56, i64 %58, i1 false)
  %59 = load ptr, ptr %7, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.Py_buffer, ptr %5, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !24
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %66, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %51, %46, %37
  br label %70

70:                                               ; preds = %69, %35, %17
  %71 = getelementptr inbounds nuw %struct.Py_buffer, ptr %5, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !24
  %73 = icmp ne i64 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void @PyBuffer_Release(ptr noundef %5)
  br label %75

75:                                               ; preds = %74, %70
  %76 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !24
  %78 = icmp ne i64 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  call void @PyBuffer_Release(ptr noundef %6)
  br label %80

80:                                               ; preds = %79, %75
  %81 = load ptr, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #9
  ret ptr %81
}

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

declare void @PyBuffer_Release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bytearray_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.6)
  call void @PyErr_Print()
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  call void @PyMem_Free(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = call ptr @_Py_TYPE(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct._typeobject, ptr %22, i32 0, i32 38
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  call void %24(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %20, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = call ptr @_Py_TYPE(ptr noundef %21)
  %23 = call ptr @_PyType_Name(ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr @.str.7, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr @.str.8, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = call i64 @Py_SIZE(ptr noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = call i64 @strlen(ptr noundef %26) #10
  store i64 %27, ptr %9, align 8, !tbaa !11
  %28 = load i64, ptr %8, align 8, !tbaa !11
  %29 = load i64, ptr %9, align 8, !tbaa !11
  %30 = sub i64 9223372036854775801, %29
  %31 = sdiv i64 %30, 4
  %32 = icmp sgt i64 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %1
  %34 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %34, ptr noundef @.str.9)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %236

35:                                               ; preds = %1
  %36 = load i64, ptr %8, align 8, !tbaa !11
  %37 = mul i64 %36, 4
  %38 = add i64 6, %37
  %39 = load i64, ptr %9, align 8, !tbaa !11
  %40 = add i64 %39, %38
  store i64 %40, ptr %9, align 8, !tbaa !11
  %41 = load i64, ptr %9, align 8, !tbaa !11
  %42 = call ptr @PyMem_Malloc(i64 noundef %41)
  store ptr %42, ptr %18, align 8, !tbaa !9
  %43 = load ptr, ptr %18, align 8, !tbaa !9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %236

47:                                               ; preds = %35
  store i32 39, ptr %15, align 4, !tbaa !37
  %48 = load ptr, ptr %4, align 8, !tbaa !13
  %49 = call ptr @PyByteArray_AS_STRING(ptr noundef %48)
  store ptr %49, ptr %17, align 8, !tbaa !9
  %50 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %50, ptr %16, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %71, %47
  %52 = load ptr, ptr %16, align 8, !tbaa !9
  %53 = load ptr, ptr %17, align 8, !tbaa !9
  %54 = load i64, ptr %8, align 8, !tbaa !11
  %55 = getelementptr i8, ptr %53, i64 %54
  %56 = icmp ult ptr %52, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %51
  %58 = load ptr, ptr %16, align 8, !tbaa !9
  %59 = load i8, ptr %58, align 1, !tbaa !19
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 34
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 39, ptr %15, align 4, !tbaa !37
  br label %74

63:                                               ; preds = %57
  %64 = load ptr, ptr %16, align 8, !tbaa !9
  %65 = load i8, ptr %64, align 1, !tbaa !19
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 39
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 34, ptr %15, align 4, !tbaa !37
  br label %69

69:                                               ; preds = %68, %63
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %16, align 8, !tbaa !9
  %73 = getelementptr i8, ptr %72, i32 1
  store ptr %73, ptr %16, align 8, !tbaa !9
  br label %51, !llvm.loop !38

74:                                               ; preds = %62, %51
  %75 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %75, ptr %14, align 8, !tbaa !9
  br label %76

76:                                               ; preds = %80, %74
  %77 = load ptr, ptr %5, align 8, !tbaa !9
  %78 = load i8, ptr %77, align 1, !tbaa !19
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8, !tbaa !9
  %82 = getelementptr i8, ptr %81, i32 1
  store ptr %82, ptr %5, align 8, !tbaa !9
  %83 = load i8, ptr %81, align 1, !tbaa !19
  %84 = load ptr, ptr %14, align 8, !tbaa !9
  %85 = getelementptr i8, ptr %84, i32 1
  store ptr %85, ptr %14, align 8, !tbaa !9
  store i8 %83, ptr %84, align 1, !tbaa !19
  br label %76, !llvm.loop !40

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %91, %86
  %88 = load ptr, ptr %6, align 8, !tbaa !9
  %89 = load i8, ptr %88, align 1, !tbaa !19
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8, !tbaa !9
  %93 = getelementptr i8, ptr %92, i32 1
  store ptr %93, ptr %6, align 8, !tbaa !9
  %94 = load i8, ptr %92, align 1, !tbaa !19
  %95 = load ptr, ptr %14, align 8, !tbaa !9
  %96 = getelementptr i8, ptr %95, i32 1
  store ptr %96, ptr %14, align 8, !tbaa !9
  store i8 %94, ptr %95, align 1, !tbaa !19
  br label %87, !llvm.loop !41

97:                                               ; preds = %87
  %98 = load i32, ptr %15, align 4, !tbaa !37
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %14, align 8, !tbaa !9
  %101 = getelementptr i8, ptr %100, i32 1
  store ptr %101, ptr %14, align 8, !tbaa !9
  store i8 %99, ptr %100, align 1, !tbaa !19
  %102 = load ptr, ptr %4, align 8, !tbaa !13
  %103 = call ptr @PyByteArray_AS_STRING(ptr noundef %102)
  store ptr %103, ptr %12, align 8, !tbaa !9
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %104

104:                                              ; preds = %208, %97
  %105 = load i64, ptr %11, align 8, !tbaa !11
  %106 = load i64, ptr %8, align 8, !tbaa !11
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %108, label %211

108:                                              ; preds = %104
  %109 = load ptr, ptr %12, align 8, !tbaa !9
  %110 = load i64, ptr %11, align 8, !tbaa !11
  %111 = getelementptr i8, ptr %109, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !19
  store i8 %112, ptr %13, align 1, !tbaa !19
  %113 = load i8, ptr %13, align 1, !tbaa !19
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 39
  br i1 %115, label %120, label %116

116:                                              ; preds = %108
  %117 = load i8, ptr %13, align 1, !tbaa !19
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 92
  br i1 %119, label %120, label %126

120:                                              ; preds = %116, %108
  %121 = load ptr, ptr %14, align 8, !tbaa !9
  %122 = getelementptr i8, ptr %121, i32 1
  store ptr %122, ptr %14, align 8, !tbaa !9
  store i8 92, ptr %121, align 1, !tbaa !19
  %123 = load i8, ptr %13, align 1, !tbaa !19
  %124 = load ptr, ptr %14, align 8, !tbaa !9
  %125 = getelementptr i8, ptr %124, i32 1
  store ptr %125, ptr %14, align 8, !tbaa !9
  store i8 %123, ptr %124, align 1, !tbaa !19
  br label %207

126:                                              ; preds = %116
  %127 = load i8, ptr %13, align 1, !tbaa !19
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 9
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = load ptr, ptr %14, align 8, !tbaa !9
  %132 = getelementptr i8, ptr %131, i32 1
  store ptr %132, ptr %14, align 8, !tbaa !9
  store i8 92, ptr %131, align 1, !tbaa !19
  %133 = load ptr, ptr %14, align 8, !tbaa !9
  %134 = getelementptr i8, ptr %133, i32 1
  store ptr %134, ptr %14, align 8, !tbaa !9
  store i8 116, ptr %133, align 1, !tbaa !19
  br label %206

135:                                              ; preds = %126
  %136 = load i8, ptr %13, align 1, !tbaa !19
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 10
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = load ptr, ptr %14, align 8, !tbaa !9
  %141 = getelementptr i8, ptr %140, i32 1
  store ptr %141, ptr %14, align 8, !tbaa !9
  store i8 92, ptr %140, align 1, !tbaa !19
  %142 = load ptr, ptr %14, align 8, !tbaa !9
  %143 = getelementptr i8, ptr %142, i32 1
  store ptr %143, ptr %14, align 8, !tbaa !9
  store i8 110, ptr %142, align 1, !tbaa !19
  br label %205

144:                                              ; preds = %135
  %145 = load i8, ptr %13, align 1, !tbaa !19
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 13
  br i1 %147, label %148, label %153

148:                                              ; preds = %144
  %149 = load ptr, ptr %14, align 8, !tbaa !9
  %150 = getelementptr i8, ptr %149, i32 1
  store ptr %150, ptr %14, align 8, !tbaa !9
  store i8 92, ptr %149, align 1, !tbaa !19
  %151 = load ptr, ptr %14, align 8, !tbaa !9
  %152 = getelementptr i8, ptr %151, i32 1
  store ptr %152, ptr %14, align 8, !tbaa !9
  store i8 114, ptr %151, align 1, !tbaa !19
  br label %204

153:                                              ; preds = %144
  %154 = load i8, ptr %13, align 1, !tbaa !19
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %153
  %158 = load ptr, ptr %14, align 8, !tbaa !9
  %159 = getelementptr i8, ptr %158, i32 1
  store ptr %159, ptr %14, align 8, !tbaa !9
  store i8 92, ptr %158, align 1, !tbaa !19
  %160 = load ptr, ptr %14, align 8, !tbaa !9
  %161 = getelementptr i8, ptr %160, i32 1
  store ptr %161, ptr %14, align 8, !tbaa !9
  store i8 120, ptr %160, align 1, !tbaa !19
  %162 = load ptr, ptr %14, align 8, !tbaa !9
  %163 = getelementptr i8, ptr %162, i32 1
  store ptr %163, ptr %14, align 8, !tbaa !9
  store i8 48, ptr %162, align 1, !tbaa !19
  %164 = load ptr, ptr %14, align 8, !tbaa !9
  %165 = getelementptr i8, ptr %164, i32 1
  store ptr %165, ptr %14, align 8, !tbaa !9
  store i8 48, ptr %164, align 1, !tbaa !19
  br label %203

166:                                              ; preds = %153
  %167 = load i8, ptr %13, align 1, !tbaa !19
  %168 = sext i8 %167 to i32
  %169 = icmp slt i32 %168, 32
  br i1 %169, label %174, label %170

170:                                              ; preds = %166
  %171 = load i8, ptr %13, align 1, !tbaa !19
  %172 = sext i8 %171 to i32
  %173 = icmp sge i32 %172, 127
  br i1 %173, label %174, label %198

174:                                              ; preds = %170, %166
  %175 = load ptr, ptr %14, align 8, !tbaa !9
  %176 = getelementptr i8, ptr %175, i32 1
  store ptr %176, ptr %14, align 8, !tbaa !9
  store i8 92, ptr %175, align 1, !tbaa !19
  %177 = load ptr, ptr %14, align 8, !tbaa !9
  %178 = getelementptr i8, ptr %177, i32 1
  store ptr %178, ptr %14, align 8, !tbaa !9
  store i8 120, ptr %177, align 1, !tbaa !19
  %179 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !9
  %180 = load i8, ptr %13, align 1, !tbaa !19
  %181 = sext i8 %180 to i32
  %182 = and i32 %181, 240
  %183 = ashr i32 %182, 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr i8, ptr %179, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !19
  %187 = load ptr, ptr %14, align 8, !tbaa !9
  %188 = getelementptr i8, ptr %187, i32 1
  store ptr %188, ptr %14, align 8, !tbaa !9
  store i8 %186, ptr %187, align 1, !tbaa !19
  %189 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !9
  %190 = load i8, ptr %13, align 1, !tbaa !19
  %191 = sext i8 %190 to i32
  %192 = and i32 %191, 15
  %193 = sext i32 %192 to i64
  %194 = getelementptr i8, ptr %189, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !19
  %196 = load ptr, ptr %14, align 8, !tbaa !9
  %197 = getelementptr i8, ptr %196, i32 1
  store ptr %197, ptr %14, align 8, !tbaa !9
  store i8 %195, ptr %196, align 1, !tbaa !19
  br label %202

198:                                              ; preds = %170
  %199 = load i8, ptr %13, align 1, !tbaa !19
  %200 = load ptr, ptr %14, align 8, !tbaa !9
  %201 = getelementptr i8, ptr %200, i32 1
  store ptr %201, ptr %14, align 8, !tbaa !9
  store i8 %199, ptr %200, align 1, !tbaa !19
  br label %202

202:                                              ; preds = %198, %174
  br label %203

203:                                              ; preds = %202, %157
  br label %204

204:                                              ; preds = %203, %148
  br label %205

205:                                              ; preds = %204, %139
  br label %206

206:                                              ; preds = %205, %130
  br label %207

207:                                              ; preds = %206, %120
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr %11, align 8, !tbaa !11
  %210 = add i64 %209, 1
  store i64 %210, ptr %11, align 8, !tbaa !11
  br label %104, !llvm.loop !42

211:                                              ; preds = %104
  %212 = load i32, ptr %15, align 4, !tbaa !37
  %213 = trunc i32 %212 to i8
  %214 = load ptr, ptr %14, align 8, !tbaa !9
  %215 = getelementptr i8, ptr %214, i32 1
  store ptr %215, ptr %14, align 8, !tbaa !9
  store i8 %213, ptr %214, align 1, !tbaa !19
  br label %216

216:                                              ; preds = %220, %211
  %217 = load ptr, ptr %7, align 8, !tbaa !9
  %218 = load i8, ptr %217, align 1, !tbaa !19
  %219 = icmp ne i8 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %216
  %221 = load ptr, ptr %7, align 8, !tbaa !9
  %222 = getelementptr i8, ptr %221, i32 1
  store ptr %222, ptr %7, align 8, !tbaa !9
  %223 = load i8, ptr %221, align 1, !tbaa !19
  %224 = load ptr, ptr %14, align 8, !tbaa !9
  %225 = getelementptr i8, ptr %224, i32 1
  store ptr %225, ptr %14, align 8, !tbaa !9
  store i8 %223, ptr %224, align 1, !tbaa !19
  br label %216, !llvm.loop !43

226:                                              ; preds = %216
  %227 = load ptr, ptr %18, align 8, !tbaa !9
  %228 = load ptr, ptr %14, align 8, !tbaa !9
  %229 = load ptr, ptr %18, align 8, !tbaa !9
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %227, i64 noundef %232)
  store ptr %233, ptr %10, align 8, !tbaa !4
  %234 = load ptr, ptr %18, align 8, !tbaa !9
  call void @PyMem_Free(ptr noundef %234)
  %235 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %235, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %236

236:                                              ; preds = %226, %45, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %237 = load ptr, ptr %2, align 8
  ret ptr %237
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = call ptr @_Py_GetConfig()
  %5 = getelementptr inbounds nuw %struct.PyConfig, ptr %4, i32 0, i32 25
  %6 = load i32, ptr %5, align 4, !tbaa !44
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @PyExc_BytesWarning, align 8, !tbaa !4
  %10 = call i32 @PyErr_WarnEx(ptr noundef %9, ptr noundef @.str.17, i64 noundef 1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %17

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call ptr @bytearray_repr(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.Py_buffer, align 8
  %11 = alloca %struct.Py_buffer, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i32 @PyObject_CheckBuffer(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call i32 @PyObject_CheckBuffer(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %50, label %21

21:                                               ; preds = %17, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call ptr @_Py_TYPE(ptr noundef %22)
  %24 = call i32 @PyType_HasFeature(ptr noundef %23, i64 noundef 268435456)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call ptr @_Py_TYPE(ptr noundef %27)
  %29 = call i32 @PyType_HasFeature(ptr noundef %28, i64 noundef 268435456)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %26, %21
  %32 = call ptr @_Py_GetConfig()
  %33 = getelementptr inbounds nuw %struct.PyConfig, ptr %32, i32 0, i32 25
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !37
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4, !tbaa !37
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %48

42:                                               ; preds = %39, %36
  %43 = load ptr, ptr @PyExc_BytesWarning, align 8, !tbaa !4
  %44 = call i32 @PyErr_WarnEx(ptr noundef %43, ptr noundef @.str.19, i64 noundef 1)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %176

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %39, %31
  br label %49

49:                                               ; preds = %48, %26
  store ptr @_Py_NotImplementedStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %176

50:                                               ; preds = %17
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = call i32 @PyObject_GetBuffer(ptr noundef %51, ptr noundef %10, i32 noundef 0)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void @PyErr_Clear()
  store ptr @_Py_NotImplementedStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %176

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !24
  store i64 %57, ptr %8, align 8, !tbaa !11
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = call i32 @PyObject_GetBuffer(ptr noundef %58, ptr noundef %11, i32 noundef 0)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  call void @PyErr_Clear()
  call void @PyBuffer_Release(ptr noundef %10)
  store ptr @_Py_NotImplementedStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %176

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !24
  store i64 %64, ptr %9, align 8, !tbaa !11
  %65 = load i64, ptr %8, align 8, !tbaa !11
  %66 = load i64, ptr %9, align 8, !tbaa !11
  %67 = icmp ne i64 %65, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %62
  %69 = load i32, ptr %7, align 4, !tbaa !37
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %7, align 4, !tbaa !37
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %80

74:                                               ; preds = %71, %68
  call void @PyBuffer_Release(ptr noundef %10)
  call void @PyBuffer_Release(ptr noundef %11)
  %75 = load i32, ptr %7, align 4, !tbaa !37
  %76 = icmp eq i32 %75, 3
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call ptr @PyBool_FromLong(i64 noundef %78)
  store ptr %79, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %176

80:                                               ; preds = %71, %62
  %81 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  %85 = load i64, ptr %8, align 8, !tbaa !11
  %86 = load i64, ptr %9, align 8, !tbaa !11
  %87 = icmp sgt i64 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = load i64, ptr %9, align 8, !tbaa !11
  br label %92

90:                                               ; preds = %80
  %91 = load i64, ptr %8, align 8, !tbaa !11
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi i64 [ %89, %88 ], [ %91, %90 ]
  %94 = call i32 @memcmp(ptr noundef %82, ptr noundef %84, i64 noundef %93) #10
  store i32 %94, ptr %12, align 4, !tbaa !37
  call void @PyBuffer_Release(ptr noundef %10)
  call void @PyBuffer_Release(ptr noundef %11)
  %95 = load i32, ptr %12, align 4, !tbaa !37
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %133

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %7, align 4, !tbaa !37
  switch i32 %99, label %130 [
    i32 2, label %100
    i32 3, label %105
    i32 0, label %110
    i32 4, label %115
    i32 1, label %120
    i32 5, label %125
  ]

100:                                              ; preds = %98
  %101 = load i32, ptr %12, align 4, !tbaa !37
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %176

104:                                              ; preds = %100
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %176

105:                                              ; preds = %98
  %106 = load i32, ptr %12, align 4, !tbaa !37
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %176

109:                                              ; preds = %105
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %176

110:                                              ; preds = %98
  %111 = load i32, ptr %12, align 4, !tbaa !37
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %176

114:                                              ; preds = %110
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %176

115:                                              ; preds = %98
  %116 = load i32, ptr %12, align 4, !tbaa !37
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %176

119:                                              ; preds = %115
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %176

120:                                              ; preds = %98
  %121 = load i32, ptr %12, align 4, !tbaa !37
  %122 = icmp sle i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %176

124:                                              ; preds = %120
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %176

125:                                              ; preds = %98
  %126 = load i32, ptr %12, align 4, !tbaa !37
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %176

129:                                              ; preds = %125
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %176

130:                                              ; preds = %98
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %92
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %7, align 4, !tbaa !37
  switch i32 %135, label %172 [
    i32 2, label %136
    i32 3, label %142
    i32 0, label %148
    i32 4, label %154
    i32 1, label %160
    i32 5, label %166
  ]

136:                                              ; preds = %134
  %137 = load i64, ptr %8, align 8, !tbaa !11
  %138 = load i64, ptr %9, align 8, !tbaa !11
  %139 = icmp eq i64 %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %176

141:                                              ; preds = %136
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %176

142:                                              ; preds = %134
  %143 = load i64, ptr %8, align 8, !tbaa !11
  %144 = load i64, ptr %9, align 8, !tbaa !11
  %145 = icmp ne i64 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %176

147:                                              ; preds = %142
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %176

148:                                              ; preds = %134
  %149 = load i64, ptr %8, align 8, !tbaa !11
  %150 = load i64, ptr %9, align 8, !tbaa !11
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %176

153:                                              ; preds = %148
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %176

154:                                              ; preds = %134
  %155 = load i64, ptr %8, align 8, !tbaa !11
  %156 = load i64, ptr %9, align 8, !tbaa !11
  %157 = icmp sgt i64 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %176

159:                                              ; preds = %154
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %176

160:                                              ; preds = %134
  %161 = load i64, ptr %8, align 8, !tbaa !11
  %162 = load i64, ptr %9, align 8, !tbaa !11
  %163 = icmp sle i64 %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %176

165:                                              ; preds = %160
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %176

166:                                              ; preds = %134
  %167 = load i64, ptr %8, align 8, !tbaa !11
  %168 = load i64, ptr %9, align 8, !tbaa !11
  %169 = icmp sge i64 %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %176

171:                                              ; preds = %166
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %176

172:                                              ; preds = %134
  unreachable

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i32 0, ptr %13, align 4
  br label %176

176:                                              ; preds = %175, %171, %170, %165, %164, %159, %158, %153, %152, %147, %146, %141, %140, %129, %128, %124, %123, %119, %118, %114, %113, %109, %108, %104, %103, %74, %61, %54, %49, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %177 = load i32, ptr %13, align 4
  switch i32 %177, label %180 [
    i32 0, label %178
    i32 1, label %178
  ]

178:                                              ; preds = %176, %176
  %179 = load ptr, ptr %4, align 8
  ret ptr %179

180:                                              ; preds = %176
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_iter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @PyObject_TypeCheck(ptr noundef %6, ptr noundef @PyByteArray_Type)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void @_PyErr_BadInternalCall(ptr noundef @.str.126, i32 noundef 2611)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  %11 = call ptr @_PyObject_GC_New(ptr noundef @PyByteArrayIter_Type)
  store ptr %11, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.bytesiterobject, ptr %16, i32 0, i32 1
  store i64 0, ptr %17, align 8, !tbaa !49
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call ptr @_Py_NewRef(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.bytesiterobject, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !51
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_PyObject_GC_TRACK(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %15, %14, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @bytearray___init__(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [3 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -1, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call i64 @PyTuple_GET_SIZE(ptr noundef %19)
  store i64 %20, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %21 = load i64, ptr %11, align 8, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = call i64 @PyDict_GET_SIZE(ptr noundef %25)
  br label %28

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i64 [ %26, %24 ], [ 0, %27 ]
  %30 = add i64 %21, %29
  %31 = sub i64 %30, 0
  store i64 %31, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %28
  %35 = load i64, ptr %11, align 8, !tbaa !11
  %36 = icmp sle i64 0, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load i64, ptr %11, align 8, !tbaa !11
  %39 = icmp sle i64 %38, 3
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [1 x ptr], ptr %42, i64 0, i64 0
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [1 x ptr], ptr %47, i64 0, i64 0
  br label %57

49:                                               ; preds = %40, %37, %34, %28
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [1 x ptr], ptr %51, i64 0, i64 0
  %53 = load i64, ptr %11, align 8, !tbaa !11
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  %56 = call ptr @_PyArg_UnpackKeywords(ptr noundef %52, i64 noundef %53, ptr noundef %54, ptr noundef null, ptr noundef @bytearray___init__._parser, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef %55)
  br label %57

57:                                               ; preds = %49, %45
  %58 = phi ptr [ %48, %45 ], [ %56, %49 ]
  store ptr %58, ptr %10, align 8, !tbaa !52
  %59 = load ptr, ptr %10, align 8, !tbaa !52
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %153

62:                                               ; preds = %57
  %63 = load i64, ptr %12, align 8, !tbaa !11
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  br label %147

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8, !tbaa !52
  %68 = getelementptr ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8, !tbaa !52
  %73 = getelementptr ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %74, ptr %13, align 8, !tbaa !4
  %75 = load i64, ptr %12, align 8, !tbaa !11
  %76 = add i64 %75, -1
  store i64 %76, ptr %12, align 8, !tbaa !11
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  br label %147

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79, %66
  %81 = load ptr, ptr %10, align 8, !tbaa !52
  %82 = getelementptr ptr, ptr %81, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %120

85:                                               ; preds = %80
  %86 = load ptr, ptr %10, align 8, !tbaa !52
  %87 = getelementptr ptr, ptr %86, i64 1
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  %89 = call ptr @_Py_TYPE(ptr noundef %88)
  %90 = call i32 @PyType_HasFeature(ptr noundef %89, i64 noundef 268435456)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %85
  %93 = load ptr, ptr %10, align 8, !tbaa !52
  %94 = getelementptr ptr, ptr %93, i64 1
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.2, ptr noundef @.str.86, ptr noundef @.str.87, ptr noundef %95)
  br label %153

96:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %97 = load ptr, ptr %10, align 8, !tbaa !52
  %98 = getelementptr ptr, ptr %97, i64 1
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %99, ptr noundef %16)
  store ptr %100, ptr %14, align 8, !tbaa !9
  %101 = load ptr, ptr %14, align 8, !tbaa !9
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store i32 2, ptr %17, align 4
  br label %117

104:                                              ; preds = %96
  %105 = load ptr, ptr %14, align 8, !tbaa !9
  %106 = call i64 @strlen(ptr noundef %105) #10
  %107 = load i64, ptr %16, align 8, !tbaa !11
  %108 = icmp ne i64 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %110, ptr noundef @.str.88)
  store i32 2, ptr %17, align 4
  br label %117

111:                                              ; preds = %104
  %112 = load i64, ptr %12, align 8, !tbaa !11
  %113 = add i64 %112, -1
  store i64 %113, ptr %12, align 8, !tbaa !11
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 3, ptr %17, align 4
  br label %117

116:                                              ; preds = %111
  store i32 0, ptr %17, align 4
  br label %117

117:                                              ; preds = %115, %109, %103, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %118 = load i32, ptr %17, align 4
  switch i32 %118, label %155 [
    i32 0, label %119
    i32 3, label %147
    i32 2, label %153
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %80
  %121 = load ptr, ptr %10, align 8, !tbaa !52
  %122 = getelementptr ptr, ptr %121, i64 2
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  %124 = call ptr @_Py_TYPE(ptr noundef %123)
  %125 = call i32 @PyType_HasFeature(ptr noundef %124, i64 noundef 268435456)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %120
  %128 = load ptr, ptr %10, align 8, !tbaa !52
  %129 = getelementptr ptr, ptr %128, i64 2
  %130 = load ptr, ptr %129, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.2, ptr noundef @.str.89, ptr noundef @.str.87, ptr noundef %130)
  br label %153

131:                                              ; preds = %120
  %132 = load ptr, ptr %10, align 8, !tbaa !52
  %133 = getelementptr ptr, ptr %132, i64 2
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %134, ptr noundef %18)
  store ptr %135, ptr %15, align 8, !tbaa !9
  %136 = load ptr, ptr %15, align 8, !tbaa !9
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  br label %153

139:                                              ; preds = %131
  %140 = load ptr, ptr %15, align 8, !tbaa !9
  %141 = call i64 @strlen(ptr noundef %140) #10
  %142 = load i64, ptr %18, align 8, !tbaa !11
  %143 = icmp ne i64 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %145, ptr noundef @.str.88)
  br label %153

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146, %117, %78, %65
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = load ptr, ptr %13, align 8, !tbaa !4
  %150 = load ptr, ptr %14, align 8, !tbaa !9
  %151 = load ptr, ptr %15, align 8, !tbaa !9
  %152 = call i32 @bytearray___init___impl(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  store i32 %152, ptr %8, align 4, !tbaa !37
  br label %153

153:                                              ; preds = %147, %117, %144, %138, %127, %92, %61
  %154 = load i32, ptr %8, align 4, !tbaa !37
  store i32 %154, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %155

155:                                              ; preds = %153, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %156 = load i32, ptr %4, align 4
  ret i32 %156
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PyObject_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bytearrayiter_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_PyObject_GC_UNTRACK(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.bytesiterobject, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  call void @Py_XDECREF(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  call void @PyObject_GC_Del(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bytearrayiter_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %8, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.bytesiterobject, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.bytesiterobject, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = call i32 %18(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !37
  %24 = load i32, ptr %9, align 4, !tbaa !37
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i32, ptr %9, align 4, !tbaa !37
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

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearrayiter_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.bytesiterobject, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %10, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.bytesiterobject, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !49
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = call i64 @PyByteArray_GET_SIZE(ptr noundef %18)
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = call ptr @PyByteArray_AS_STRING(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.bytesiterobject, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !49
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !49
  %28 = getelementptr i8, ptr %23, i64 %26
  %29 = load i8, ptr %28, align 1, !tbaa !19
  %30 = call ptr @_PyLong_FromUnsignedChar(i8 noundef zeroext %29)
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

31:                                               ; preds = %14
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.bytesiterobject, ptr %32, i32 0, i32 2
  store ptr null, ptr %33, align 8, !tbaa !51
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  call void @Py_DECREF(ptr noundef %34)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %31, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

declare void @PyErr_Print() #1

declare ptr @_PyType_Name(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_mod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @PyObject_TypeCheck(ptr noundef %6, ptr noundef @PyByteArray_Type)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr @_Py_NotImplementedStruct, ptr %3, align 8
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @PyByteArray_AS_STRING(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i64 @PyByteArray_GET_SIZE(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call ptr @_PyBytes_FormatEx(ptr noundef %12, i64 noundef %14, ptr noundef %15, i32 noundef 1)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %10, %9
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare ptr @_PyBytes_FormatEx(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @bytearray_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_repeat(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !13
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = call i64 @Py_SIZE(ptr noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !11
  %19 = load i64, ptr %5, align 8, !tbaa !11
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = load i64, ptr %5, align 8, !tbaa !11
  %24 = sdiv i64 9223372036854775807, %23
  %25 = icmp sgt i64 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = call ptr @PyErr_NoMemory()
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %50

28:                                               ; preds = %21, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %29 = load i64, ptr %7, align 8, !tbaa !11
  %30 = load i64, ptr %5, align 8, !tbaa !11
  %31 = mul i64 %29, %30
  store i64 %31, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %32 = load i64, ptr %9, align 8, !tbaa !11
  %33 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = call ptr @PyByteArray_AS_STRING(ptr noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !9
  %36 = load ptr, ptr %10, align 8, !tbaa !13
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %28
  %39 = load i64, ptr %9, align 8, !tbaa !11
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = load i64, ptr %9, align 8, !tbaa !11
  %46 = load ptr, ptr %11, align 8, !tbaa !9
  %47 = load i64, ptr %7, align 8, !tbaa !11
  call void @_PyBytes_Repeat(ptr noundef %44, i64 noundef %45, ptr noundef %46, i64 noundef %47)
  br label %48

48:                                               ; preds = %41, %38, %28
  %49 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %50

50:                                               ; preds = %48, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_getitem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !13
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = call i64 @Py_SIZE(ptr noundef %13)
  %15 = icmp sge i64 %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.10)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = load i64, ptr %5, align 8, !tbaa !11
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = call ptr @_PyLong_FromUnsignedChar(i8 noundef zeroext %24)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @bytearray_setitem(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 -1, ptr %9, align 4, !tbaa !37
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = call i32 @_getbytevalue(ptr noundef %15, ptr noundef %9)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

19:                                               ; preds = %14, %3
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = call i64 @Py_SIZE(ptr noundef %23)
  %25 = load i64, ptr %6, align 8, !tbaa !11
  %26 = add i64 %25, %24
  store i64 %26, ptr %6, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %22, %19
  %28 = load i64, ptr %6, align 8, !tbaa !11
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %8, align 8, !tbaa !13
  %33 = call i64 @Py_SIZE(ptr noundef %32)
  %34 = icmp sge i64 %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %30, %27
  %36 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %36, ptr noundef @.str.10)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !13
  %42 = load i64, ptr %6, align 8, !tbaa !11
  %43 = load i64, ptr %6, align 8, !tbaa !11
  %44 = add i64 %43, 1
  %45 = call i32 @bytearray_setslice(ptr noundef %41, i64 noundef %42, i64 noundef %44, ptr noundef null)
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

46:                                               ; preds = %37
  %47 = load i32, ptr %9, align 4, !tbaa !37
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %8, align 8, !tbaa !13
  %50 = call ptr @PyByteArray_AS_STRING(ptr noundef %49)
  %51 = load i64, ptr %6, align 8, !tbaa !11
  %52 = getelementptr i8, ptr %50, i64 %51
  store i8 %48, ptr %52, align 1, !tbaa !19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %46, %40, %35, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @bytearray_contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @PyByteArray_AS_STRING(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i64 @PyByteArray_GET_SIZE(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i32 @_Py_bytes_contains(ptr noundef %6, i64 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_iconcat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Py_buffer, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %10, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i32 @PyObject_GetBuffer(ptr noundef %11, ptr noundef %7, i32 noundef 0)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = getelementptr inbounds nuw %struct._typeobject, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = call ptr @_Py_TYPE(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct._typeobject, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef @.str.1, ptr noundef %19, ptr noundef %23)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = call i64 @Py_SIZE(ptr noundef %26)
  store i64 %27, ptr %9, align 8, !tbaa !11
  %28 = load i64, ptr %9, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.Py_buffer, ptr %7, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %31 = sub i64 9223372036854775807, %30
  %32 = icmp sgt i64 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  call void @PyBuffer_Release(ptr noundef %7)
  %34 = call ptr @PyErr_NoMemory()
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %55

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = load i64, ptr %9, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.Py_buffer, ptr %7, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = add i64 %37, %39
  %41 = call i32 @PyByteArray_Resize(ptr noundef %36, i64 noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  call void @PyBuffer_Release(ptr noundef %7)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %55

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8, !tbaa !13
  %46 = call ptr @PyByteArray_AS_STRING(ptr noundef %45)
  %47 = load i64, ptr %9, align 8, !tbaa !11
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw %struct.Py_buffer, ptr %7, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.Py_buffer, ptr %7, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %50, i64 %52, i1 false)
  call void @PyBuffer_Release(ptr noundef %7)
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = call ptr @_Py_NewRef(ptr noundef %53)
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %44, %43, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %56

56:                                               ; preds = %55, %14
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_irepeat(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !13
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %22

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = call ptr @_Py_NewRef(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %54

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = call i64 @Py_SIZE(ptr noundef %23)
  store i64 %24, ptr %8, align 8, !tbaa !11
  %25 = load i64, ptr %5, align 8, !tbaa !11
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load i64, ptr %8, align 8, !tbaa !11
  %29 = load i64, ptr %5, align 8, !tbaa !11
  %30 = sdiv i64 9223372036854775807, %29
  %31 = icmp sgt i64 %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = call ptr @PyErr_NoMemory()
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

34:                                               ; preds = %27, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %35 = load i64, ptr %8, align 8, !tbaa !11
  %36 = load i64, ptr %5, align 8, !tbaa !11
  %37 = mul i64 %35, %36
  store i64 %37, ptr %9, align 8, !tbaa !11
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = load i64, ptr %9, align 8, !tbaa !11
  %40 = call i32 @PyByteArray_Resize(ptr noundef %38, i64 noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = call ptr @PyByteArray_AS_STRING(ptr noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !9
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = load i64, ptr %9, align 8, !tbaa !11
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  %49 = load i64, ptr %8, align 8, !tbaa !11
  call void @_PyBytes_Repeat(ptr noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !13
  %51 = call ptr @_Py_NewRef(ptr noundef %50)
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %52

52:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %53

53:                                               ; preds = %52, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %54

54:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

declare void @_PyBytes_Repeat(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyLong_FromUnsignedChar(i8 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !19
  %3 = load i8, ptr %2, align 1, !tbaa !19
  %4 = zext i8 %3 to i32
  %5 = add i32 5, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr [262 x %struct._longobject], ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @_getbytevalue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %9, ptr noundef %6)
  store i64 %10, ptr %7, align 8, !tbaa !11
  %11 = load i64, ptr %7, align 8, !tbaa !11
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = call ptr @PyErr_Occurred()
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !55
  store i32 -1, ptr %17, align 4, !tbaa !37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

18:                                               ; preds = %13, %2
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = icmp sge i64 %22, 256
  br i1 %23, label %24, label %27

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.11)
  %26 = load ptr, ptr %5, align 8, !tbaa !55
  store i32 -1, ptr %26, align 4, !tbaa !37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %5, align 8, !tbaa !55
  store i32 %29, ptr %30, align 4, !tbaa !37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @bytearray_setslice(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Py_buffer, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 2
  store i64 -1, ptr %16, align 8, !tbaa !24
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = call ptr @PyByteArray_AS_STRING(ptr noundef %21)
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = call i64 @PyByteArray_GET_SIZE(ptr noundef %23)
  %25 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %22, i64 noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %37

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = load i64, ptr %7, align 8, !tbaa !11
  %32 = load i64, ptr %8, align 8, !tbaa !11
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = call i32 @bytearray_setslice(ptr noundef %30, i64 noundef %31, i64 noundef %32, ptr noundef %33)
  store i32 %34, ptr %14, align 4, !tbaa !37
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %35)
  %36 = load i32, ptr %14, align 4, !tbaa !37
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %37

37:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %89

38:                                               ; preds = %4
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store ptr null, ptr %11, align 8, !tbaa !13
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %58

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = call i32 @PyObject_GetBuffer(ptr noundef %43, ptr noundef %12, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = call ptr @_Py_TYPE(ptr noundef %48)
  %50 = getelementptr inbounds nuw %struct._typeobject, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %47, ptr noundef @.str.12, ptr noundef %51)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %89

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !24
  store i64 %55, ptr %10, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  store ptr %57, ptr %11, align 8, !tbaa !13
  br label %58

58:                                               ; preds = %53, %41
  %59 = load i64, ptr %7, align 8, !tbaa !11
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %61, %58
  %63 = load i64, ptr %8, align 8, !tbaa !11
  %64 = load i64, ptr %7, align 8, !tbaa !11
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %67, ptr %8, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %66, %62
  %69 = load i64, ptr %8, align 8, !tbaa !11
  %70 = load ptr, ptr %6, align 8, !tbaa !13
  %71 = call i64 @Py_SIZE(ptr noundef %70)
  %72 = icmp sgt i64 %69, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !13
  %75 = call i64 @Py_SIZE(ptr noundef %74)
  store i64 %75, ptr %8, align 8, !tbaa !11
  br label %76

76:                                               ; preds = %73, %68
  %77 = load ptr, ptr %6, align 8, !tbaa !13
  %78 = load i64, ptr %7, align 8, !tbaa !11
  %79 = load i64, ptr %8, align 8, !tbaa !11
  %80 = load ptr, ptr %11, align 8, !tbaa !13
  %81 = load i64, ptr %10, align 8, !tbaa !11
  %82 = call i32 @bytearray_setslice_linear(ptr noundef %77, i64 noundef %78, i64 noundef %79, ptr noundef %80, i64 noundef %81)
  store i32 %82, ptr %13, align 4, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !24
  %85 = icmp ne i64 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  call void @PyBuffer_Release(ptr noundef %12)
  br label %87

87:                                               ; preds = %86, %76
  %88 = load i32, ptr %13, align 4, !tbaa !37
  store i32 %88, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %89

89:                                               ; preds = %87, %46, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal i32 @bytearray_setslice_linear(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store i64 %1, ptr %8, align 8, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load i64, ptr %9, align 8, !tbaa !11
  %18 = load i64, ptr %8, align 8, !tbaa !11
  %19 = sub i64 %17, %18
  store i64 %19, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = call ptr @PyByteArray_AS_STRING(ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %22 = load i64, ptr %11, align 8, !tbaa !11
  %23 = load i64, ptr %12, align 8, !tbaa !11
  %24 = sub i64 %22, %23
  store i64 %24, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !37
  %25 = load i64, ptr %14, align 8, !tbaa !11
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %81

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = call i32 @_canresize(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %130

32:                                               ; preds = %27
  %33 = load i64, ptr %8, align 8, !tbaa !11
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i64, ptr %14, align 8, !tbaa !11
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = sub i64 0, %36
  %41 = getelementptr i8, ptr %39, i64 %40
  store ptr %41, ptr %38, align 8, !tbaa !21
  br label %55

42:                                               ; preds = %32
  %43 = load ptr, ptr %13, align 8, !tbaa !9
  %44 = load i64, ptr %8, align 8, !tbaa !11
  %45 = getelementptr i8, ptr %43, i64 %44
  %46 = load i64, ptr %11, align 8, !tbaa !11
  %47 = getelementptr i8, ptr %45, i64 %46
  %48 = load ptr, ptr %13, align 8, !tbaa !9
  %49 = load i64, ptr %9, align 8, !tbaa !11
  %50 = getelementptr i8, ptr %48, i64 %49
  %51 = load ptr, ptr %7, align 8, !tbaa !13
  %52 = call i64 @Py_SIZE(ptr noundef %51)
  %53 = load i64, ptr %9, align 8, !tbaa !11
  %54 = sub i64 %52, %53
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %47, ptr align 1 %50, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %42, %35
  %56 = load ptr, ptr %7, align 8, !tbaa !13
  %57 = load ptr, ptr %7, align 8, !tbaa !13
  %58 = call i64 @Py_SIZE(ptr noundef %57)
  %59 = load i64, ptr %14, align 8, !tbaa !11
  %60 = add i64 %58, %59
  %61 = call i32 @PyByteArray_Resize(ptr noundef %56, i64 noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %55
  %64 = load i64, ptr %8, align 8, !tbaa !11
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load i64, ptr %14, align 8, !tbaa !11
  %68 = load ptr, ptr %7, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = getelementptr i8, ptr %70, i64 %67
  store ptr %71, ptr %69, align 8, !tbaa !21
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %130

72:                                               ; preds = %63
  %73 = load ptr, ptr %7, align 8, !tbaa !13
  %74 = load ptr, ptr %7, align 8, !tbaa !13
  %75 = call i64 @Py_SIZE(ptr noundef %74)
  %76 = load i64, ptr %14, align 8, !tbaa !11
  %77 = add i64 %75, %76
  call void @Py_SET_SIZE(ptr noundef %73, i64 noundef %77)
  store i32 -1, ptr %15, align 4, !tbaa !37
  br label %78

78:                                               ; preds = %72, %55
  %79 = load ptr, ptr %7, align 8, !tbaa !13
  %80 = call ptr @PyByteArray_AS_STRING(ptr noundef %79)
  store ptr %80, ptr %13, align 8, !tbaa !9
  br label %119

81:                                               ; preds = %5
  %82 = load i64, ptr %14, align 8, !tbaa !11
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %118

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8, !tbaa !13
  %86 = call i64 @Py_SIZE(ptr noundef %85)
  %87 = load i64, ptr %14, align 8, !tbaa !11
  %88 = sub i64 9223372036854775807, %87
  %89 = icmp sgt i64 %86, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %130

92:                                               ; preds = %84
  %93 = load ptr, ptr %7, align 8, !tbaa !13
  %94 = load ptr, ptr %7, align 8, !tbaa !13
  %95 = call i64 @Py_SIZE(ptr noundef %94)
  %96 = load i64, ptr %14, align 8, !tbaa !11
  %97 = add i64 %95, %96
  %98 = call i32 @PyByteArray_Resize(ptr noundef %93, i64 noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %130

101:                                              ; preds = %92
  %102 = load ptr, ptr %7, align 8, !tbaa !13
  %103 = call ptr @PyByteArray_AS_STRING(ptr noundef %102)
  store ptr %103, ptr %13, align 8, !tbaa !9
  %104 = load ptr, ptr %13, align 8, !tbaa !9
  %105 = load i64, ptr %8, align 8, !tbaa !11
  %106 = getelementptr i8, ptr %104, i64 %105
  %107 = load i64, ptr %11, align 8, !tbaa !11
  %108 = getelementptr i8, ptr %106, i64 %107
  %109 = load ptr, ptr %13, align 8, !tbaa !9
  %110 = load i64, ptr %9, align 8, !tbaa !11
  %111 = getelementptr i8, ptr %109, i64 %110
  %112 = load ptr, ptr %7, align 8, !tbaa !13
  %113 = call i64 @Py_SIZE(ptr noundef %112)
  %114 = load i64, ptr %8, align 8, !tbaa !11
  %115 = sub i64 %113, %114
  %116 = load i64, ptr %11, align 8, !tbaa !11
  %117 = sub i64 %115, %116
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %108, ptr align 1 %111, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %101, %81
  br label %119

119:                                              ; preds = %118, %78
  %120 = load i64, ptr %11, align 8, !tbaa !11
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load ptr, ptr %13, align 8, !tbaa !9
  %124 = load i64, ptr %8, align 8, !tbaa !11
  %125 = getelementptr i8, ptr %123, i64 %124
  %126 = load ptr, ptr %10, align 8, !tbaa !9
  %127 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %126, i64 %127, i1 false)
  br label %128

128:                                              ; preds = %122, %119
  %129 = load i32, ptr %15, align 4, !tbaa !37
  store i32 %129, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %130

130:                                              ; preds = %128, %100, %90, %66, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %131 = load i32, ptr %6, align 4
  ret i32 %131
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare i32 @_Py_bytes_contains(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !19
  store i32 %8, ptr %3, align 4, !tbaa !37
  %9 = load i32, ptr %3, align 4, !tbaa !37
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !37
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !19
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

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_subscript(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %18, ptr %6, align 8, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call i32 @_PyIndex_Check(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %59

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !4
  %25 = call i64 @PyNumber_AsSsize_t(ptr noundef %23, ptr noundef %24)
  store i64 %25, ptr %7, align 8, !tbaa !11
  %26 = load i64, ptr %7, align 8, !tbaa !11
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = call ptr @PyErr_Occurred()
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

32:                                               ; preds = %28, %22
  %33 = load i64, ptr %7, align 8, !tbaa !11
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = call i64 @PyByteArray_GET_SIZE(ptr noundef %36)
  %38 = load i64, ptr %7, align 8, !tbaa !11
  %39 = add i64 %38, %37
  store i64 %39, ptr %7, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %35, %32
  %41 = load i64, ptr %7, align 8, !tbaa !11
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %7, align 8, !tbaa !11
  %45 = load ptr, ptr %6, align 8, !tbaa !13
  %46 = call i64 @Py_SIZE(ptr noundef %45)
  %47 = icmp sge i64 %44, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %43, %40
  %49 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %49, ptr noundef @.str.10)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = load i64, ptr %7, align 8, !tbaa !11
  %55 = getelementptr i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !19
  %57 = call ptr @_PyLong_FromUnsignedChar(i8 noundef zeroext %56)
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %50, %48, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %128

59:                                               ; preds = %2
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = call i32 @Py_IS_TYPE(ptr noundef %60, ptr noundef @PySlice_Type)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %121

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = call i32 @PySlice_Unpack(ptr noundef %64, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %120

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8, !tbaa !13
  %70 = call i64 @PyByteArray_GET_SIZE(ptr noundef %69)
  %71 = load i64, ptr %11, align 8, !tbaa !11
  %72 = call i64 @PySlice_AdjustIndices(i64 noundef %70, ptr noundef %9, ptr noundef %10, i64 noundef %71)
  store i64 %72, ptr %12, align 8, !tbaa !11
  %73 = load i64, ptr %12, align 8, !tbaa !11
  %74 = icmp sle i64 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = call ptr @PyByteArray_FromStringAndSize(ptr noundef @.str.13, i64 noundef 0)
  store ptr %76, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %120

77:                                               ; preds = %68
  %78 = load i64, ptr %11, align 8, !tbaa !11
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !13
  %82 = call ptr @PyByteArray_AS_STRING(ptr noundef %81)
  %83 = load i64, ptr %9, align 8, !tbaa !11
  %84 = getelementptr i8, ptr %82, i64 %83
  %85 = load i64, ptr %12, align 8, !tbaa !11
  %86 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %84, i64 noundef %85)
  store ptr %86, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %120

87:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %88 = load ptr, ptr %6, align 8, !tbaa !13
  %89 = call ptr @PyByteArray_AS_STRING(ptr noundef %88)
  store ptr %89, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %90 = load i64, ptr %12, align 8, !tbaa !11
  %91 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %90)
  store ptr %91, ptr %17, align 8, !tbaa !4
  %92 = load ptr, ptr %17, align 8, !tbaa !4
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %119

95:                                               ; preds = %87
  %96 = load ptr, ptr %17, align 8, !tbaa !4
  %97 = call ptr @PyByteArray_AS_STRING(ptr noundef %96)
  store ptr %97, ptr %16, align 8, !tbaa !9
  %98 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %98, ptr %14, align 8, !tbaa !11
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %99

99:                                               ; preds = %111, %95
  %100 = load i64, ptr %13, align 8, !tbaa !11
  %101 = load i64, ptr %12, align 8, !tbaa !11
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %103, label %117

103:                                              ; preds = %99
  %104 = load ptr, ptr %15, align 8, !tbaa !9
  %105 = load i64, ptr %14, align 8, !tbaa !11
  %106 = getelementptr i8, ptr %104, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !19
  %108 = load ptr, ptr %16, align 8, !tbaa !9
  %109 = load i64, ptr %13, align 8, !tbaa !11
  %110 = getelementptr i8, ptr %108, i64 %109
  store i8 %107, ptr %110, align 1, !tbaa !19
  br label %111

111:                                              ; preds = %103
  %112 = load i64, ptr %11, align 8, !tbaa !11
  %113 = load i64, ptr %14, align 8, !tbaa !11
  %114 = add i64 %113, %112
  store i64 %114, ptr %14, align 8, !tbaa !11
  %115 = load i64, ptr %13, align 8, !tbaa !11
  %116 = add i64 %115, 1
  store i64 %116, ptr %13, align 8, !tbaa !11
  br label %99, !llvm.loop !56

117:                                              ; preds = %99
  %118 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %118, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %119

119:                                              ; preds = %117, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %120

120:                                              ; preds = %119, %80, %75, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %128

121:                                              ; preds = %59
  %122 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = call ptr @_Py_TYPE(ptr noundef %123)
  %125 = getelementptr inbounds nuw %struct._typeobject, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !28
  %127 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %122, ptr noundef @.str.14, ptr noundef %126)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %128

128:                                              ; preds = %121, %120, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %129 = load ptr, ptr %3, align 8
  ret ptr %129
}

; Function Attrs: nounwind uwtable
define internal i32 @bytearray_ass_subscript(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %25, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = call ptr @PyByteArray_AS_STRING(ptr noundef %26)
  store ptr %27, ptr %13, align 8, !tbaa !9
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = call i32 @_PyIndex_Check(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %85

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !4
  %34 = call i64 @PyNumber_AsSsize_t(ptr noundef %32, ptr noundef %33)
  store i64 %34, ptr %14, align 8, !tbaa !11
  %35 = load i64, ptr %14, align 8, !tbaa !11
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = call ptr @PyErr_Occurred()
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %82

41:                                               ; preds = %37, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 -1, ptr %16, align 4, !tbaa !37
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = call i32 @_getbytevalue(ptr noundef %45, ptr noundef %16)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %81

49:                                               ; preds = %44, %41
  %50 = load i64, ptr %14, align 8, !tbaa !11
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !13
  %54 = call i64 @PyByteArray_GET_SIZE(ptr noundef %53)
  %55 = load i64, ptr %14, align 8, !tbaa !11
  %56 = add i64 %55, %54
  store i64 %56, ptr %14, align 8, !tbaa !11
  br label %57

57:                                               ; preds = %52, %49
  %58 = load i64, ptr %14, align 8, !tbaa !11
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %14, align 8, !tbaa !11
  %62 = load ptr, ptr %8, align 8, !tbaa !13
  %63 = call i64 @Py_SIZE(ptr noundef %62)
  %64 = icmp sge i64 %61, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60, %57
  %66 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %66, ptr noundef @.str.10)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %81

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i64, ptr %14, align 8, !tbaa !11
  store i64 %71, ptr %9, align 8, !tbaa !11
  %72 = load i64, ptr %14, align 8, !tbaa !11
  %73 = add i64 %72, 1
  store i64 %73, ptr %10, align 8, !tbaa !11
  store i64 1, ptr %11, align 8, !tbaa !11
  store i64 1, ptr %12, align 8, !tbaa !11
  br label %80

74:                                               ; preds = %67
  %75 = load i32, ptr %16, align 4, !tbaa !37
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %13, align 8, !tbaa !9
  %78 = load i64, ptr %14, align 8, !tbaa !11
  %79 = getelementptr i8, ptr %77, i64 %78
  store i8 %76, ptr %79, align 1, !tbaa !19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %81

80:                                               ; preds = %70
  store i32 0, ptr %15, align 4
  br label %81

81:                                               ; preds = %80, %74, %65, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %82

82:                                               ; preds = %81, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %83 = load i32, ptr %15, align 4
  switch i32 %83, label %309 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %107

85:                                               ; preds = %3
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = call i32 @Py_IS_TYPE(ptr noundef %86, ptr noundef @PySlice_Type)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = call i32 @PySlice_Unpack(ptr noundef %90, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %309

94:                                               ; preds = %89
  %95 = load ptr, ptr %8, align 8, !tbaa !13
  %96 = call i64 @PyByteArray_GET_SIZE(ptr noundef %95)
  %97 = load i64, ptr %11, align 8, !tbaa !11
  %98 = call i64 @PySlice_AdjustIndices(i64 noundef %96, ptr noundef %9, ptr noundef %10, i64 noundef %97)
  store i64 %98, ptr %12, align 8, !tbaa !11
  br label %106

99:                                               ; preds = %85
  %100 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = call ptr @_Py_TYPE(ptr noundef %101)
  %103 = getelementptr inbounds nuw %struct._typeobject, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  %105 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %100, ptr noundef @.str.14, ptr noundef %104)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %309

106:                                              ; preds = %94
  br label %107

107:                                              ; preds = %106, %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %108 = load ptr, ptr %7, align 8, !tbaa !4
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store ptr null, ptr %17, align 8, !tbaa !9
  store i64 0, ptr %18, align 8, !tbaa !11
  br label %150

111:                                              ; preds = %107
  %112 = load ptr, ptr %7, align 8, !tbaa !4
  %113 = load ptr, ptr %8, align 8, !tbaa !13
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %7, align 8, !tbaa !4
  %117 = call i32 @PyObject_TypeCheck(ptr noundef %116, ptr noundef @PyByteArray_Type)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %144, label %119

119:                                              ; preds = %115, %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %120 = load ptr, ptr %7, align 8, !tbaa !4
  %121 = call i32 @PyNumber_Check(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8, !tbaa !4
  %125 = call ptr @_Py_TYPE(ptr noundef %124)
  %126 = call i32 @PyType_HasFeature(ptr noundef %125, i64 noundef 268435456)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %123, %119
  %129 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %129, ptr noundef @.str.15)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %143

130:                                              ; preds = %123
  %131 = load ptr, ptr %7, align 8, !tbaa !4
  %132 = call ptr @PyByteArray_FromObject(ptr noundef %131)
  store ptr %132, ptr %7, align 8, !tbaa !4
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %143

136:                                              ; preds = %130
  %137 = load ptr, ptr %8, align 8, !tbaa !13
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  %139 = load ptr, ptr %7, align 8, !tbaa !4
  %140 = call i32 @bytearray_ass_subscript(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store i32 %140, ptr %19, align 4, !tbaa !37
  %141 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %141)
  %142 = load i32, ptr %19, align 4, !tbaa !37
  store i32 %142, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %143

143:                                              ; preds = %136, %135, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %308

144:                                              ; preds = %115
  %145 = load ptr, ptr %7, align 8, !tbaa !4
  %146 = call ptr @PyByteArray_AS_STRING(ptr noundef %145)
  store ptr %146, ptr %17, align 8, !tbaa !9
  %147 = load ptr, ptr %7, align 8, !tbaa !4
  %148 = call i64 @Py_SIZE(ptr noundef %147)
  store i64 %148, ptr %18, align 8, !tbaa !11
  br label %149

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149, %110
  %151 = load i64, ptr %11, align 8, !tbaa !11
  %152 = icmp slt i64 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load i64, ptr %9, align 8, !tbaa !11
  %155 = load i64, ptr %10, align 8, !tbaa !11
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %164, label %157

157:                                              ; preds = %153, %150
  %158 = load i64, ptr %11, align 8, !tbaa !11
  %159 = icmp sgt i64 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = load i64, ptr %9, align 8, !tbaa !11
  %162 = load i64, ptr %10, align 8, !tbaa !11
  %163 = icmp sgt i64 %161, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %160, %153
  %165 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %165, ptr %10, align 8, !tbaa !11
  br label %166

166:                                              ; preds = %164, %160, %157
  %167 = load i64, ptr %11, align 8, !tbaa !11
  %168 = icmp eq i64 %167, 1
  br i1 %168, label %169, label %176

169:                                              ; preds = %166
  %170 = load ptr, ptr %8, align 8, !tbaa !13
  %171 = load i64, ptr %9, align 8, !tbaa !11
  %172 = load i64, ptr %10, align 8, !tbaa !11
  %173 = load ptr, ptr %17, align 8, !tbaa !9
  %174 = load i64, ptr %18, align 8, !tbaa !11
  %175 = call i32 @bytearray_setslice_linear(ptr noundef %170, i64 noundef %171, i64 noundef %172, ptr noundef %173, i64 noundef %174)
  store i32 %175, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %308

176:                                              ; preds = %166
  %177 = load i64, ptr %18, align 8, !tbaa !11
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %277

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %180 = load ptr, ptr %8, align 8, !tbaa !13
  %181 = call i32 @_canresize(ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %276

184:                                              ; preds = %179
  %185 = load i64, ptr %12, align 8, !tbaa !11
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %276

188:                                              ; preds = %184
  %189 = load i64, ptr %11, align 8, !tbaa !11
  %190 = icmp slt i64 %189, 0
  br i1 %190, label %191, label %203

191:                                              ; preds = %188
  %192 = load i64, ptr %9, align 8, !tbaa !11
  %193 = add i64 %192, 1
  store i64 %193, ptr %10, align 8, !tbaa !11
  %194 = load i64, ptr %10, align 8, !tbaa !11
  %195 = load i64, ptr %11, align 8, !tbaa !11
  %196 = load i64, ptr %12, align 8, !tbaa !11
  %197 = sub i64 %196, 1
  %198 = mul i64 %195, %197
  %199 = add i64 %194, %198
  %200 = sub i64 %199, 1
  store i64 %200, ptr %9, align 8, !tbaa !11
  %201 = load i64, ptr %11, align 8, !tbaa !11
  %202 = sub i64 0, %201
  store i64 %202, ptr %11, align 8, !tbaa !11
  br label %203

203:                                              ; preds = %191, %188
  %204 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %204, ptr %20, align 8, !tbaa !11
  store i64 0, ptr %21, align 8, !tbaa !11
  br label %205

205:                                              ; preds = %236, %203
  %206 = load i64, ptr %21, align 8, !tbaa !11
  %207 = load i64, ptr %12, align 8, !tbaa !11
  %208 = icmp slt i64 %206, %207
  br i1 %208, label %209, label %242

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %210 = load i64, ptr %11, align 8, !tbaa !11
  %211 = sub i64 %210, 1
  store i64 %211, ptr %22, align 8, !tbaa !11
  %212 = load i64, ptr %20, align 8, !tbaa !11
  %213 = load i64, ptr %11, align 8, !tbaa !11
  %214 = add i64 %212, %213
  %215 = load ptr, ptr %8, align 8, !tbaa !13
  %216 = call i64 @PyByteArray_GET_SIZE(ptr noundef %215)
  %217 = icmp uge i64 %214, %216
  br i1 %217, label %218, label %224

218:                                              ; preds = %209
  %219 = load ptr, ptr %8, align 8, !tbaa !13
  %220 = call i64 @PyByteArray_GET_SIZE(ptr noundef %219)
  %221 = load i64, ptr %20, align 8, !tbaa !11
  %222 = sub i64 %220, %221
  %223 = sub i64 %222, 1
  store i64 %223, ptr %22, align 8, !tbaa !11
  br label %224

224:                                              ; preds = %218, %209
  %225 = load ptr, ptr %13, align 8, !tbaa !9
  %226 = load i64, ptr %20, align 8, !tbaa !11
  %227 = getelementptr i8, ptr %225, i64 %226
  %228 = load i64, ptr %21, align 8, !tbaa !11
  %229 = sub i64 0, %228
  %230 = getelementptr i8, ptr %227, i64 %229
  %231 = load ptr, ptr %13, align 8, !tbaa !9
  %232 = load i64, ptr %20, align 8, !tbaa !11
  %233 = getelementptr i8, ptr %231, i64 %232
  %234 = getelementptr i8, ptr %233, i64 1
  %235 = load i64, ptr %22, align 8, !tbaa !11
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %230, ptr align 1 %234, i64 %235, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %236

236:                                              ; preds = %224
  %237 = load i64, ptr %11, align 8, !tbaa !11
  %238 = load i64, ptr %20, align 8, !tbaa !11
  %239 = add i64 %238, %237
  store i64 %239, ptr %20, align 8, !tbaa !11
  %240 = load i64, ptr %21, align 8, !tbaa !11
  %241 = add i64 %240, 1
  store i64 %241, ptr %21, align 8, !tbaa !11
  br label %205, !llvm.loop !57

242:                                              ; preds = %205
  %243 = load i64, ptr %9, align 8, !tbaa !11
  %244 = load i64, ptr %12, align 8, !tbaa !11
  %245 = load i64, ptr %11, align 8, !tbaa !11
  %246 = mul i64 %244, %245
  %247 = add i64 %243, %246
  store i64 %247, ptr %20, align 8, !tbaa !11
  %248 = load i64, ptr %20, align 8, !tbaa !11
  %249 = load ptr, ptr %8, align 8, !tbaa !13
  %250 = call i64 @PyByteArray_GET_SIZE(ptr noundef %249)
  %251 = icmp ult i64 %248, %250
  br i1 %251, label %252, label %266

252:                                              ; preds = %242
  %253 = load ptr, ptr %13, align 8, !tbaa !9
  %254 = load i64, ptr %20, align 8, !tbaa !11
  %255 = getelementptr i8, ptr %253, i64 %254
  %256 = load i64, ptr %12, align 8, !tbaa !11
  %257 = sub i64 0, %256
  %258 = getelementptr i8, ptr %255, i64 %257
  %259 = load ptr, ptr %13, align 8, !tbaa !9
  %260 = load i64, ptr %20, align 8, !tbaa !11
  %261 = getelementptr i8, ptr %259, i64 %260
  %262 = load ptr, ptr %8, align 8, !tbaa !13
  %263 = call i64 @PyByteArray_GET_SIZE(ptr noundef %262)
  %264 = load i64, ptr %20, align 8, !tbaa !11
  %265 = sub i64 %263, %264
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %258, ptr align 1 %261, i64 %265, i1 false)
  br label %266

266:                                              ; preds = %252, %242
  %267 = load ptr, ptr %8, align 8, !tbaa !13
  %268 = load ptr, ptr %8, align 8, !tbaa !13
  %269 = call i64 @PyByteArray_GET_SIZE(ptr noundef %268)
  %270 = load i64, ptr %12, align 8, !tbaa !11
  %271 = sub i64 %269, %270
  %272 = call i32 @PyByteArray_Resize(ptr noundef %267, i64 noundef %271)
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %266
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %276

275:                                              ; preds = %266
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %276

276:                                              ; preds = %275, %274, %187, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %308

277:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %278 = load i64, ptr %18, align 8, !tbaa !11
  %279 = load i64, ptr %12, align 8, !tbaa !11
  %280 = icmp ne i64 %278, %279
  br i1 %280, label %281, label %286

281:                                              ; preds = %277
  %282 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %283 = load i64, ptr %18, align 8, !tbaa !11
  %284 = load i64, ptr %12, align 8, !tbaa !11
  %285 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %282, ptr noundef @.str.16, i64 noundef %283, i64 noundef %284)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %307

286:                                              ; preds = %277
  %287 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %287, ptr %24, align 8, !tbaa !11
  store i64 0, ptr %23, align 8, !tbaa !11
  br label %288

288:                                              ; preds = %300, %286
  %289 = load i64, ptr %23, align 8, !tbaa !11
  %290 = load i64, ptr %12, align 8, !tbaa !11
  %291 = icmp slt i64 %289, %290
  br i1 %291, label %292, label %306

292:                                              ; preds = %288
  %293 = load ptr, ptr %17, align 8, !tbaa !9
  %294 = load i64, ptr %23, align 8, !tbaa !11
  %295 = getelementptr i8, ptr %293, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !19
  %297 = load ptr, ptr %13, align 8, !tbaa !9
  %298 = load i64, ptr %24, align 8, !tbaa !11
  %299 = getelementptr i8, ptr %297, i64 %298
  store i8 %296, ptr %299, align 1, !tbaa !19
  br label %300

300:                                              ; preds = %292
  %301 = load i64, ptr %11, align 8, !tbaa !11
  %302 = load i64, ptr %24, align 8, !tbaa !11
  %303 = add i64 %302, %301
  store i64 %303, ptr %24, align 8, !tbaa !11
  %304 = load i64, ptr %23, align 8, !tbaa !11
  %305 = add i64 %304, 1
  store i64 %305, ptr %23, align 8, !tbaa !11
  br label %288, !llvm.loop !58

306:                                              ; preds = %288
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %307

307:                                              ; preds = %306, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %308

308:                                              ; preds = %307, %276, %169, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %309

309:                                              ; preds = %308, %99, %93, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %310 = load i32, ptr %4, align 4
  ret i32 %310
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyIndex_Check(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct._typeobject, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %7, ptr %3, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %11, i32 0, i32 33
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ false, %1 ], [ %14, %10 ]
  %17 = zext i1 %16 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %17
}

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) #1

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PyNumber_Check(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !62
  store i64 %8, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %13
}

declare ptr @_Py_GetConfig() #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bytearray_getbuffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %8, align 8, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.18)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = call ptr @PyByteArray_AS_STRING(ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !13
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = load ptr, ptr %10, align 8, !tbaa !13
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = call i64 @Py_SIZE(ptr noundef %22)
  %24 = load i32, ptr %7, align 4, !tbaa !37
  %25 = call i32 @PyBuffer_FillInfo(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %23, i32 noundef 0, i32 noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %16
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %34

34:                                               ; preds = %33, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @bytearray_releasebuffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %7, i32 0, i32 4
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare i32 @PyObject_CheckBuffer(ptr noundef) #1

declare void @PyErr_Clear() #1

declare ptr @PyBool_FromLong(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_alloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = call ptr @PyLong_FromSsize_t(i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @bytearray_reduce_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_reduce_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = icmp sle i64 0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = icmp sle i64 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11, %3
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.22, i64 noundef %15, i64 noundef 0, i64 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %39

19:                                               ; preds = %14, %11
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %35

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !52
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = call i32 @PyLong_AsInt(ptr noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !37
  %28 = load i32, ptr %8, align 4, !tbaa !37
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = call ptr @PyErr_Occurred()
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %39

34:                                               ; preds = %30, %23
  br label %35

35:                                               ; preds = %34, %22
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load i32, ptr %8, align 4, !tbaa !37
  %38 = call ptr @bytearray_reduce_ex_impl(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %35, %33, %18
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_sizeof(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @bytearray_sizeof_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @_getbytevalue(ptr noundef %7, ptr noundef %6)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !37
  %14 = call ptr @bytearray_append_impl(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %11, %10
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_capitalize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i64 @PyByteArray_GET_SIZE(ptr noundef %8)
  %10 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call ptr @PyByteArray_AS_STRING(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call ptr @PyByteArray_AS_STRING(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call i64 @PyByteArray_GET_SIZE(ptr noundef %19)
  call void @_Py_bytes_capitalize(ptr noundef %16, ptr noundef %18, i64 noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_center(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 32, ptr %10, align 1, !tbaa !19
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = icmp sle i64 1, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = icmp sle i64 %17, 2
  br i1 %18, label %24, label %19

19:                                               ; preds = %16, %3
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.26, i64 noundef %20, i64 noundef 1, i64 noundef 2)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %114

24:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 -1, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !52
  %26 = getelementptr ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = call ptr @_PyNumber_Index(ptr noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = call i64 @PyLong_AsSsize_t(ptr noundef %32)
  store i64 %33, ptr %11, align 8, !tbaa !11
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %24
  %36 = load i64, ptr %11, align 8, !tbaa !11
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = call ptr @PyErr_Occurred()
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 2, ptr %13, align 4
  br label %44

42:                                               ; preds = %38, %35
  %43 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %43, ptr %9, align 8, !tbaa !11
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %41, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %45 = load i32, ptr %13, align 4
  switch i32 %45, label %116 [
    i32 0, label %46
    i32 2, label %114
  ]

46:                                               ; preds = %44
  %47 = load i64, ptr %7, align 8, !tbaa !11
  %48 = icmp slt i64 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %109

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !52
  %52 = getelementptr ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = call ptr @_Py_TYPE(ptr noundef %53)
  %55 = call i32 @PyType_HasFeature(ptr noundef %54, i64 noundef 134217728)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !52
  %59 = getelementptr ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = call i64 @PyBytes_GET_SIZE(ptr noundef %60)
  %62 = icmp ne i64 %61, 1
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !52
  %66 = getelementptr ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = call i64 @PyBytes_GET_SIZE(ptr noundef %67)
  %69 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %64, ptr noundef @.str.80, i64 noundef %68)
  br label %114

70:                                               ; preds = %57
  %71 = load ptr, ptr %6, align 8, !tbaa !52
  %72 = getelementptr ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = call ptr @PyBytes_AS_STRING(ptr noundef %73)
  %75 = getelementptr i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1, !tbaa !19
  store i8 %76, ptr %10, align 1, !tbaa !19
  br label %108

77:                                               ; preds = %50
  %78 = load ptr, ptr %6, align 8, !tbaa !52
  %79 = getelementptr ptr, ptr %78, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = call i32 @PyObject_TypeCheck(ptr noundef %80, ptr noundef @PyByteArray_Type)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8, !tbaa !52
  %85 = getelementptr ptr, ptr %84, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = call i64 @PyByteArray_GET_SIZE(ptr noundef %86)
  %88 = icmp ne i64 %87, 1
  br i1 %88, label %89, label %96

89:                                               ; preds = %83
  %90 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %91 = load ptr, ptr %6, align 8, !tbaa !52
  %92 = getelementptr ptr, ptr %91, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = call i64 @PyByteArray_GET_SIZE(ptr noundef %93)
  %95 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %90, ptr noundef @.str.81, i64 noundef %94)
  br label %114

96:                                               ; preds = %83
  %97 = load ptr, ptr %6, align 8, !tbaa !52
  %98 = getelementptr ptr, ptr %97, i64 1
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = call ptr @PyByteArray_AS_STRING(ptr noundef %99)
  %101 = getelementptr i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1, !tbaa !19
  store i8 %102, ptr %10, align 1, !tbaa !19
  br label %107

103:                                              ; preds = %77
  %104 = load ptr, ptr %6, align 8, !tbaa !52
  %105 = getelementptr ptr, ptr %104, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.26, ptr noundef @.str.82, ptr noundef @.str.83, ptr noundef %106)
  br label %114

107:                                              ; preds = %96
  br label %108

108:                                              ; preds = %107, %70
  br label %109

109:                                              ; preds = %108, %49
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = load i64, ptr %9, align 8, !tbaa !11
  %112 = load i8, ptr %10, align 1, !tbaa !19
  %113 = call ptr @stringlib_center_impl(ptr noundef %110, i64 noundef %111, i8 noundef signext %112)
  store ptr %113, ptr %8, align 8, !tbaa !4
  br label %114

114:                                              ; preds = %109, %44, %103, %89, %63, %23
  %115 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %116

116:                                              ; preds = %114, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_clear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @bytearray_clear_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @bytearray_copy_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_count(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 9223372036854775807, ptr %10, align 8, !tbaa !11
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = icmp sle i64 1, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = icmp sle i64 %14, 3
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.29, i64 noundef %17, i64 noundef 1, i64 noundef 3)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %53

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !52
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load i64, ptr %6, align 8, !tbaa !11
  %26 = icmp slt i64 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %47

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !52
  %30 = getelementptr ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = call i32 @_PyEval_SliceIndex(ptr noundef %31, ptr noundef %9)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  br label %53

35:                                               ; preds = %28
  %36 = load i64, ptr %6, align 8, !tbaa !11
  %37 = icmp slt i64 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %47

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !52
  %41 = getelementptr ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = call i32 @_PyEval_SliceIndex(ptr noundef %42, ptr noundef %10)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  br label %53

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %38, %27
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = load i64, ptr %9, align 8, !tbaa !11
  %51 = load i64, ptr %10, align 8, !tbaa !11
  %52 = call ptr @bytearray_count_impl(ptr noundef %48, ptr noundef %49, i64 noundef %50, i64 noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %47, %45, %34, %20
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x ptr], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !52
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %18 = load i64, ptr %8, align 8, !tbaa !11
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = call i64 @PyTuple_GET_SIZE(ptr noundef %22)
  br label %25

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i64 [ %23, %21 ], [ 0, %24 ]
  %27 = add i64 %18, %26
  %28 = sub i64 %27, 0
  store i64 %28, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !9
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load i64, ptr %8, align 8, !tbaa !11
  %33 = icmp sle i64 0, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load i64, ptr %8, align 8, !tbaa !11
  %36 = icmp sle i64 %35, 2
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !52
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !52
  br label %48

42:                                               ; preds = %37, %34, %31, %25
  %43 = load ptr, ptr %7, align 8, !tbaa !52
  %44 = load i64, ptr %8, align 8, !tbaa !11
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %47 = call ptr @_PyArg_UnpackKeywords(ptr noundef %43, i64 noundef %44, ptr noundef null, ptr noundef %45, ptr noundef @bytearray_decode._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %46)
  br label %48

48:                                               ; preds = %42, %40
  %49 = phi ptr [ %41, %40 ], [ %47, %42 ]
  store ptr %49, ptr %7, align 8, !tbaa !52
  %50 = load ptr, ptr %7, align 8, !tbaa !52
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %129

53:                                               ; preds = %48
  %54 = load i64, ptr %12, align 8, !tbaa !11
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  br label %124

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !52
  %59 = getelementptr ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %97

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !52
  %64 = getelementptr ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = call ptr @_Py_TYPE(ptr noundef %65)
  %67 = call i32 @PyType_HasFeature(ptr noundef %66, i64 noundef 268435456)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %7, align 8, !tbaa !52
  %71 = getelementptr ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.30, ptr noundef @.str.86, ptr noundef @.str.87, ptr noundef %72)
  br label %129

73:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %74 = load ptr, ptr %7, align 8, !tbaa !52
  %75 = getelementptr ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %76, ptr noundef %15)
  store ptr %77, ptr %13, align 8, !tbaa !9
  %78 = load ptr, ptr %13, align 8, !tbaa !9
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i32 2, ptr %16, align 4
  br label %94

81:                                               ; preds = %73
  %82 = load ptr, ptr %13, align 8, !tbaa !9
  %83 = call i64 @strlen(ptr noundef %82) #10
  %84 = load i64, ptr %15, align 8, !tbaa !11
  %85 = icmp ne i64 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %87, ptr noundef @.str.88)
  store i32 2, ptr %16, align 4
  br label %94

88:                                               ; preds = %81
  %89 = load i64, ptr %12, align 8, !tbaa !11
  %90 = add i64 %89, -1
  store i64 %90, ptr %12, align 8, !tbaa !11
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 3, ptr %16, align 4
  br label %94

93:                                               ; preds = %88
  store i32 0, ptr %16, align 4
  br label %94

94:                                               ; preds = %92, %86, %80, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %95 = load i32, ptr %16, align 4
  switch i32 %95, label %131 [
    i32 0, label %96
    i32 3, label %124
    i32 2, label %129
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %57
  %98 = load ptr, ptr %7, align 8, !tbaa !52
  %99 = getelementptr ptr, ptr %98, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = call ptr @_Py_TYPE(ptr noundef %100)
  %102 = call i32 @PyType_HasFeature(ptr noundef %101, i64 noundef 268435456)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %7, align 8, !tbaa !52
  %106 = getelementptr ptr, ptr %105, i64 1
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.30, ptr noundef @.str.89, ptr noundef @.str.87, ptr noundef %107)
  br label %129

108:                                              ; preds = %97
  %109 = load ptr, ptr %7, align 8, !tbaa !52
  %110 = getelementptr ptr, ptr %109, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %111, ptr noundef %17)
  store ptr %112, ptr %14, align 8, !tbaa !9
  %113 = load ptr, ptr %14, align 8, !tbaa !9
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  br label %129

116:                                              ; preds = %108
  %117 = load ptr, ptr %14, align 8, !tbaa !9
  %118 = call i64 @strlen(ptr noundef %117) #10
  %119 = load i64, ptr %17, align 8, !tbaa !11
  %120 = icmp ne i64 %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %122, ptr noundef @.str.88)
  br label %129

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123, %94, %56
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = load ptr, ptr %13, align 8, !tbaa !9
  %127 = load ptr, ptr %14, align 8, !tbaa !9
  %128 = call ptr @bytearray_decode_impl(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %10, align 8, !tbaa !4
  br label %129

129:                                              ; preds = %124, %94, %121, %115, %104, %69, %52
  %130 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %130, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %131

131:                                              ; preds = %129, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %132 = load ptr, ptr %5, align 8
  ret ptr %132
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_endswith(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 9223372036854775807, ptr %10, align 8, !tbaa !11
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = icmp sle i64 1, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = icmp sle i64 %14, 3
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.31, i64 noundef %17, i64 noundef 1, i64 noundef 3)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %53

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !52
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load i64, ptr %6, align 8, !tbaa !11
  %26 = icmp slt i64 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %47

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !52
  %30 = getelementptr ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = call i32 @_PyEval_SliceIndex(ptr noundef %31, ptr noundef %9)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  br label %53

35:                                               ; preds = %28
  %36 = load i64, ptr %6, align 8, !tbaa !11
  %37 = icmp slt i64 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %47

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !52
  %41 = getelementptr ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = call i32 @_PyEval_SliceIndex(ptr noundef %42, ptr noundef %10)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  br label %53

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %38, %27
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = load i64, ptr %9, align 8, !tbaa !11
  %51 = load i64, ptr %10, align 8, !tbaa !11
  %52 = call ptr @bytearray_endswith_impl(ptr noundef %48, ptr noundef %49, i64 noundef %50, i64 noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %47, %45, %34, %20
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_expandtabs(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call i64 @PyTuple_GET_SIZE(ptr noundef %17)
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i64 [ %18, %16 ], [ 0, %19 ]
  %22 = add i64 %13, %21
  %23 = sub i64 %22, 0
  store i64 %23, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 8, ptr %12, align 4, !tbaa !37
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = icmp sle i64 0, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load i64, ptr %7, align 8, !tbaa !11
  %31 = icmp sle i64 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !52
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !52
  br label %43

37:                                               ; preds = %32, %29, %26, %20
  %38 = load ptr, ptr %6, align 8, !tbaa !52
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %42 = call ptr @_PyArg_UnpackKeywords(ptr noundef %38, i64 noundef %39, ptr noundef null, ptr noundef %40, ptr noundef @stringlib_expandtabs._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %41)
  br label %43

43:                                               ; preds = %37, %35
  %44 = phi ptr [ %36, %35 ], [ %42, %37 ]
  store ptr %44, ptr %6, align 8, !tbaa !52
  %45 = load ptr, ptr %6, align 8, !tbaa !52
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %68

48:                                               ; preds = %43
  %49 = load i64, ptr %11, align 8, !tbaa !11
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  br label %64

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !52
  %54 = getelementptr ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = call i32 @PyLong_AsInt(ptr noundef %55)
  store i32 %56, ptr %12, align 4, !tbaa !37
  %57 = load i32, ptr %12, align 4, !tbaa !37
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = call ptr @PyErr_Occurred()
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %68

63:                                               ; preds = %59, %52
  br label %64

64:                                               ; preds = %63, %51
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = load i32, ptr %12, align 4, !tbaa !37
  %67 = call ptr @stringlib_expandtabs_impl(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %9, align 8, !tbaa !4
  br label %68

68:                                               ; preds = %64, %62, %47
  %69 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_extend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 @PyObject_CheckBuffer(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = call i64 @Py_SIZE(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = call i64 @Py_SIZE(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @bytearray_setslice(ptr noundef %19, i64 noundef %21, i64 noundef %23, ptr noundef %24)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %160

28:                                               ; preds = %18
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %160

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = call ptr @PyObject_GetIter(ptr noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %36 = call i32 @PyErr_ExceptionMatches(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = call ptr @_Py_TYPE(ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct._typeobject, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %39, ptr noundef @.str.92, ptr noundef %43)
  br label %45

45:                                               ; preds = %38, %34
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %160

46:                                               ; preds = %29
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = call i64 @PyObject_LengthHint(ptr noundef %47, i64 noundef 32)
  store i64 %48, ptr %9, align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !11
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %52)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %160

53:                                               ; preds = %46
  %54 = load i64, ptr %9, align 8, !tbaa !11
  %55 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %54)
  store ptr %55, ptr %8, align 8, !tbaa !4
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %59)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %160

60:                                               ; preds = %53
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = call ptr @PyByteArray_AS_STRING(ptr noundef %61)
  store ptr %62, ptr %12, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %133, %60
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = call ptr @PyIter_Next(ptr noundef %64)
  store ptr %65, ptr %7, align 8, !tbaa !4
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %134

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = call i32 @_getbytevalue(ptr noundef %68, ptr noundef %11)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %87, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %73 = call i32 @PyErr_ExceptionMatches(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = call ptr @_Py_TYPE(ptr noundef %76)
  %78 = call i32 @PyType_HasFeature(ptr noundef %77, i64 noundef 268435456)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %82 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %81, ptr noundef @.str.93)
  br label %83

83:                                               ; preds = %80, %75, %71
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %84)
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %85)
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %86)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %160

87:                                               ; preds = %67
  %88 = load i32, ptr %11, align 4, !tbaa !37
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %12, align 8, !tbaa !9
  %91 = load i64, ptr %10, align 8, !tbaa !11
  %92 = add i64 %91, 1
  store i64 %92, ptr %10, align 8, !tbaa !11
  %93 = getelementptr i8, ptr %90, i64 %91
  store i8 %89, ptr %93, align 1, !tbaa !19
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %94)
  %95 = load i64, ptr %10, align 8, !tbaa !11
  %96 = load i64, ptr %9, align 8, !tbaa !11
  %97 = icmp sge i64 %95, %96
  br i1 %97, label %98, label %133

98:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %99 = load i64, ptr %10, align 8, !tbaa !11
  %100 = icmp eq i64 %99, 9223372036854775807
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %102)
  %103 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %103)
  %104 = call ptr @PyErr_NoMemory()
  store ptr %104, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %130

105:                                              ; preds = %98
  %106 = load i64, ptr %10, align 8, !tbaa !11
  %107 = ashr i64 %106, 1
  store i64 %107, ptr %14, align 8, !tbaa !11
  %108 = load i64, ptr %14, align 8, !tbaa !11
  %109 = load i64, ptr %10, align 8, !tbaa !11
  %110 = sub i64 9223372036854775807, %109
  %111 = sub i64 %110, 1
  %112 = icmp sgt i64 %108, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  store i64 9223372036854775807, ptr %9, align 8, !tbaa !11
  br label %119

114:                                              ; preds = %105
  %115 = load i64, ptr %10, align 8, !tbaa !11
  %116 = load i64, ptr %14, align 8, !tbaa !11
  %117 = add i64 %115, %116
  %118 = add i64 %117, 1
  store i64 %118, ptr %9, align 8, !tbaa !11
  br label %119

119:                                              ; preds = %114, %113
  %120 = load ptr, ptr %8, align 8, !tbaa !4
  %121 = load i64, ptr %9, align 8, !tbaa !11
  %122 = call i32 @PyByteArray_Resize(ptr noundef %120, i64 noundef %121)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %125)
  %126 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %126)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %130

127:                                              ; preds = %119
  %128 = load ptr, ptr %8, align 8, !tbaa !4
  %129 = call ptr @PyByteArray_AS_STRING(ptr noundef %128)
  store ptr %129, ptr %12, align 8, !tbaa !9
  store i32 0, ptr %13, align 4
  br label %130

130:                                              ; preds = %127, %124, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %131 = load i32, ptr %13, align 4
  switch i32 %131, label %160 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %87
  br label %63, !llvm.loop !63

134:                                              ; preds = %63
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %135)
  %136 = call ptr @PyErr_Occurred()
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %139)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %160

140:                                              ; preds = %134
  %141 = load ptr, ptr %8, align 8, !tbaa !4
  %142 = load i64, ptr %10, align 8, !tbaa !11
  %143 = call i32 @PyByteArray_Resize(ptr noundef %141, i64 noundef %142)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %146)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %160

147:                                              ; preds = %140
  %148 = load ptr, ptr %4, align 8, !tbaa !13
  %149 = load ptr, ptr %4, align 8, !tbaa !13
  %150 = call i64 @Py_SIZE(ptr noundef %149)
  %151 = load ptr, ptr %4, align 8, !tbaa !13
  %152 = call i64 @Py_SIZE(ptr noundef %151)
  %153 = load ptr, ptr %8, align 8, !tbaa !4
  %154 = call i32 @bytearray_setslice(ptr noundef %148, i64 noundef %150, i64 noundef %152, ptr noundef %153)
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %158

156:                                              ; preds = %147
  %157 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %157)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %160

158:                                              ; preds = %147
  %159 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %159)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %160

160:                                              ; preds = %158, %156, %145, %138, %130, %83, %58, %51, %45, %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %161 = load ptr, ptr %3, align 8
  ret ptr %161
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_find(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 9223372036854775807, ptr %10, align 8, !tbaa !11
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = icmp sle i64 1, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = icmp sle i64 %14, 3
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.34, i64 noundef %17, i64 noundef 1, i64 noundef 3)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %53

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !52
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load i64, ptr %6, align 8, !tbaa !11
  %26 = icmp slt i64 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %47

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !52
  %30 = getelementptr ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = call i32 @_PyEval_SliceIndex(ptr noundef %31, ptr noundef %9)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  br label %53

35:                                               ; preds = %28
  %36 = load i64, ptr %6, align 8, !tbaa !11
  %37 = icmp slt i64 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %47

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !52
  %41 = getelementptr ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = call i32 @_PyEval_SliceIndex(ptr noundef %42, ptr noundef %10)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  br label %53

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %38, %27
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = load i64, ptr %9, align 8, !tbaa !11
  %51 = load i64, ptr %10, align 8, !tbaa !11
  %52 = call ptr @bytearray_find_impl(ptr noundef %48, ptr noundef %49, i64 noundef %50, i64 noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %47, %45, %34, %20
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_fromhex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  %9 = call i32 @PyType_HasFeature(ptr noundef %8, i64 noundef 268435456)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.35, ptr noundef @.str.94, ptr noundef @.str.87, ptr noundef %12)
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !54
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @bytearray_fromhex_impl(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %13, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_hex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 0
  store i64 %24, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4, !tbaa !37
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = icmp sle i64 0, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !11
  %32 = icmp sle i64 %31, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !52
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !52
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !52
  %40 = load i64, ptr %7, align 8, !tbaa !11
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @bytearray_hex._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !52
  %46 = load ptr, ptr %6, align 8, !tbaa !52
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %84

49:                                               ; preds = %44
  %50 = load i64, ptr %11, align 8, !tbaa !11
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  br label %79

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !52
  %55 = getelementptr ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !52
  %60 = getelementptr ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %61, ptr %12, align 8, !tbaa !4
  %62 = load i64, ptr %11, align 8, !tbaa !11
  %63 = add i64 %62, -1
  store i64 %63, ptr %11, align 8, !tbaa !11
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  br label %79

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %53
  %68 = load ptr, ptr %6, align 8, !tbaa !52
  %69 = getelementptr ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = call i32 @PyLong_AsInt(ptr noundef %70)
  store i32 %71, ptr %13, align 4, !tbaa !37
  %72 = load i32, ptr %13, align 4, !tbaa !37
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = call ptr @PyErr_Occurred()
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %84

78:                                               ; preds = %74, %67
  br label %79

79:                                               ; preds = %78, %65, %52
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = load ptr, ptr %12, align 8, !tbaa !4
  %82 = load i32, ptr %13, align 4, !tbaa !37
  %83 = call ptr @bytearray_hex_impl(ptr noundef %80, ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %9, align 8, !tbaa !4
  br label %84

84:                                               ; preds = %79, %77, %48
  %85 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_index(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 9223372036854775807, ptr %10, align 8, !tbaa !11
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = icmp sle i64 1, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = icmp sle i64 %14, 3
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.37, i64 noundef %17, i64 noundef 1, i64 noundef 3)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %53

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !52
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load i64, ptr %6, align 8, !tbaa !11
  %26 = icmp slt i64 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %47

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !52
  %30 = getelementptr ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = call i32 @_PyEval_SliceIndex(ptr noundef %31, ptr noundef %9)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  br label %53

35:                                               ; preds = %28
  %36 = load i64, ptr %6, align 8, !tbaa !11
  %37 = icmp slt i64 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %47

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !52
  %41 = getelementptr ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = call i32 @_PyEval_SliceIndex(ptr noundef %42, ptr noundef %10)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  br label %53

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %38, %27
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = load i64, ptr %9, align 8, !tbaa !11
  %51 = load i64, ptr %10, align 8, !tbaa !11
  %52 = call ptr @bytearray_index_impl(ptr noundef %48, ptr noundef %49, i64 noundef %50, i64 noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %47, %45, %34, %20
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = icmp sle i64 2, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = icmp sle i64 %17, 2
  br i1 %18, label %24, label %19

19:                                               ; preds = %16, %3
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.38, i64 noundef %20, i64 noundef 2, i64 noundef 2)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %58

24:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 -1, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !52
  %26 = getelementptr ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = call ptr @_PyNumber_Index(ptr noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = call i64 @PyLong_AsSsize_t(ptr noundef %32)
  store i64 %33, ptr %11, align 8, !tbaa !11
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %24
  %36 = load i64, ptr %11, align 8, !tbaa !11
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = call ptr @PyErr_Occurred()
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 2, ptr %13, align 4
  br label %44

42:                                               ; preds = %38, %35
  %43 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %43, ptr %9, align 8, !tbaa !11
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %41, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %45 = load i32, ptr %13, align 4
  switch i32 %45, label %60 [
    i32 0, label %46
    i32 2, label %58
  ]

46:                                               ; preds = %44
  %47 = load ptr, ptr %6, align 8, !tbaa !52
  %48 = getelementptr ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = call i32 @_getbytevalue(ptr noundef %49, ptr noundef %10)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  br label %58

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = load i64, ptr %9, align 8, !tbaa !11
  %56 = load i32, ptr %10, align 4, !tbaa !37
  %57 = call ptr @bytearray_insert_impl(ptr noundef %54, i64 noundef %55, i32 noundef %56)
  store ptr %57, ptr %8, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %53, %44, %52, %23
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %60

60:                                               ; preds = %58, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_isalnum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @PyByteArray_AS_STRING(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i64 @PyByteArray_GET_SIZE(ptr noundef %7)
  %9 = call ptr @_Py_bytes_isalnum(ptr noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_isalpha(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @PyByteArray_AS_STRING(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i64 @PyByteArray_GET_SIZE(ptr noundef %7)
  %9 = call ptr @_Py_bytes_isalpha(ptr noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_isascii(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @PyByteArray_AS_STRING(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i64 @PyByteArray_GET_SIZE(ptr noundef %7)
  %9 = call ptr @_Py_bytes_isascii(ptr noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_isdigit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @PyByteArray_AS_STRING(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i64 @PyByteArray_GET_SIZE(ptr noundef %7)
  %9 = call ptr @_Py_bytes_isdigit(ptr noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_islower(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @PyByteArray_AS_STRING(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i64 @PyByteArray_GET_SIZE(ptr noundef %7)
  %9 = call ptr @_Py_bytes_islower(ptr noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_isspace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @PyByteArray_AS_STRING(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i64 @PyByteArray_GET_SIZE(ptr noundef %7)
  %9 = call ptr @_Py_bytes_isspace(ptr noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_istitle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @PyByteArray_AS_STRING(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i64 @PyByteArray_GET_SIZE(ptr noundef %7)
  %9 = call ptr @_Py_bytes_istitle(ptr noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_isupper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @PyByteArray_AS_STRING(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i64 @PyByteArray_GET_SIZE(ptr noundef %7)
  %9 = call ptr @_Py_bytes_isupper(ptr noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_join(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %6, i32 0, i32 4
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @stringlib_bytes_join(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !22
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_ljust(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 32, ptr %10, align 1, !tbaa !19
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = icmp sle i64 1, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = icmp sle i64 %17, 2
  br i1 %18, label %24, label %19

19:                                               ; preds = %16, %3
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.48, i64 noundef %20, i64 noundef 1, i64 noundef 2)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %114

24:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 -1, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !52
  %26 = getelementptr ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = call ptr @_PyNumber_Index(ptr noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = call i64 @PyLong_AsSsize_t(ptr noundef %32)
  store i64 %33, ptr %11, align 8, !tbaa !11
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %24
  %36 = load i64, ptr %11, align 8, !tbaa !11
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = call ptr @PyErr_Occurred()
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 2, ptr %13, align 4
  br label %44

42:                                               ; preds = %38, %35
  %43 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %43, ptr %9, align 8, !tbaa !11
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %41, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %45 = load i32, ptr %13, align 4
  switch i32 %45, label %116 [
    i32 0, label %46
    i32 2, label %114
  ]

46:                                               ; preds = %44
  %47 = load i64, ptr %7, align 8, !tbaa !11
  %48 = icmp slt i64 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %109

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !52
  %52 = getelementptr ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = call ptr @_Py_TYPE(ptr noundef %53)
  %55 = call i32 @PyType_HasFeature(ptr noundef %54, i64 noundef 134217728)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !52
  %59 = getelementptr ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = call i64 @PyBytes_GET_SIZE(ptr noundef %60)
  %62 = icmp ne i64 %61, 1
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !52
  %66 = getelementptr ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = call i64 @PyBytes_GET_SIZE(ptr noundef %67)
  %69 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %64, ptr noundef @.str.101, i64 noundef %68)
  br label %114

70:                                               ; preds = %57
  %71 = load ptr, ptr %6, align 8, !tbaa !52
  %72 = getelementptr ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = call ptr @PyBytes_AS_STRING(ptr noundef %73)
  %75 = getelementptr i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1, !tbaa !19
  store i8 %76, ptr %10, align 1, !tbaa !19
  br label %108

77:                                               ; preds = %50
  %78 = load ptr, ptr %6, align 8, !tbaa !52
  %79 = getelementptr ptr, ptr %78, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = call i32 @PyObject_TypeCheck(ptr noundef %80, ptr noundef @PyByteArray_Type)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8, !tbaa !52
  %85 = getelementptr ptr, ptr %84, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = call i64 @PyByteArray_GET_SIZE(ptr noundef %86)
  %88 = icmp ne i64 %87, 1
  br i1 %88, label %89, label %96

89:                                               ; preds = %83
  %90 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %91 = load ptr, ptr %6, align 8, !tbaa !52
  %92 = getelementptr ptr, ptr %91, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = call i64 @PyByteArray_GET_SIZE(ptr noundef %93)
  %95 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %90, ptr noundef @.str.102, i64 noundef %94)
  br label %114

96:                                               ; preds = %83
  %97 = load ptr, ptr %6, align 8, !tbaa !52
  %98 = getelementptr ptr, ptr %97, i64 1
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = call ptr @PyByteArray_AS_STRING(ptr noundef %99)
  %101 = getelementptr i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1, !tbaa !19
  store i8 %102, ptr %10, align 1, !tbaa !19
  br label %107

103:                                              ; preds = %77
  %104 = load ptr, ptr %6, align 8, !tbaa !52
  %105 = getelementptr ptr, ptr %104, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.48, ptr noundef @.str.82, ptr noundef @.str.83, ptr noundef %106)
  br label %114

107:                                              ; preds = %96
  br label %108

108:                                              ; preds = %107, %70
  br label %109

109:                                              ; preds = %108, %49
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = load i64, ptr %9, align 8, !tbaa !11
  %112 = load i8, ptr %10, align 1, !tbaa !19
  %113 = call ptr @stringlib_ljust_impl(ptr noundef %110, i64 noundef %111, i8 noundef signext %112)
  store ptr %113, ptr %8, align 8, !tbaa !4
  br label %114

114:                                              ; preds = %109, %44, %103, %89, %63, %23
  %115 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %116

116:                                              ; preds = %114, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_lower(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i64 @PyByteArray_GET_SIZE(ptr noundef %8)
  %10 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call ptr @PyByteArray_AS_STRING(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call ptr @PyByteArray_AS_STRING(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call i64 @PyByteArray_GET_SIZE(ptr noundef %19)
  call void @_Py_bytes_lower(ptr noundef %16, ptr noundef %18, i64 noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_lstrip(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr @_Py_NoneStruct, ptr %8, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = icmp sle i64 0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = icmp sle i64 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11, %3
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.50, i64 noundef %15, i64 noundef 0, i64 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %31

19:                                               ; preds = %14, %11
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !52
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %8, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %23, %22
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = call ptr @bytearray_lstrip_impl(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %27, %18
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_maketrans(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Py_buffer, align 8
  %9 = alloca %struct.Py_buffer, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 80, i1 false)
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
  br label %36

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !52
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = call i32 @PyObject_GetBuffer(ptr noundef %23, ptr noundef %8, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %36

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  %29 = getelementptr ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = call i32 @PyObject_GetBuffer(ptr noundef %30, ptr noundef %9, i32 noundef 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %36

34:                                               ; preds = %27
  %35 = call ptr @bytearray_maketrans_impl(ptr noundef %8, ptr noundef %9)
  store ptr %35, ptr %7, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %34, %33, %26, %19
  %37 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @PyBuffer_Release(ptr noundef %8)
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @PyBuffer_Release(ptr noundef %9)
  br label %46

46:                                               ; preds = %45, %41
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_partition(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call ptr @_PyByteArray_FromBufferObject(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = call ptr @PyByteArray_AS_STRING(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = call i64 @PyByteArray_GET_SIZE(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call ptr @PyByteArray_AS_STRING(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call i64 @PyByteArray_GET_SIZE(ptr noundef %23)
  %25 = call ptr @stringlib_partition(ptr noundef %15, ptr noundef %17, i64 noundef %19, ptr noundef %20, ptr noundef %22, i64 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_pop(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 -1, ptr %9, align 8, !tbaa !11
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = icmp sle i64 0, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = icmp sle i64 %16, 1
  br i1 %17, label %23, label %18

18:                                               ; preds = %15, %3
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.53, i64 noundef %19, i64 noundef 0, i64 noundef 1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %54

23:                                               ; preds = %18, %15
  %24 = load i64, ptr %7, align 8, !tbaa !11
  %25 = icmp slt i64 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %50

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 -1, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !52
  %29 = getelementptr ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = call ptr @_PyNumber_Index(ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = call i64 @PyLong_AsSsize_t(ptr noundef %35)
  store i64 %36, ptr %10, align 8, !tbaa !11
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %27
  %39 = load i64, ptr %10, align 8, !tbaa !11
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = call ptr @PyErr_Occurred()
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 2, ptr %12, align 4
  br label %47

45:                                               ; preds = %41, %38
  %46 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %46, ptr %9, align 8, !tbaa !11
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %44, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %48 = load i32, ptr %12, align 4
  switch i32 %48, label %56 [
    i32 0, label %49
    i32 2, label %54
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %26
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = load i64, ptr %9, align 8, !tbaa !11
  %53 = call ptr @bytearray_pop_impl(ptr noundef %51, i64 noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %50, %47, %22
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @_getbytevalue(ptr noundef %7, ptr noundef %6)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !37
  %14 = call ptr @bytearray_remove_impl(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %11, %10
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_replace(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Py_buffer, align 8
  %10 = alloca %struct.Py_buffer, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 -1, ptr %11, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = icmp sle i64 2, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = icmp sle i64 %18, 3
  br i1 %19, label %25, label %20

20:                                               ; preds = %17, %3
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.55, i64 noundef %21, i64 noundef 2, i64 noundef 3)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %70

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %6, align 8, !tbaa !52
  %27 = getelementptr ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = call i32 @PyObject_GetBuffer(ptr noundef %28, ptr noundef %9, i32 noundef 0)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %70

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !52
  %34 = getelementptr ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = call i32 @PyObject_GetBuffer(ptr noundef %35, ptr noundef %10, i32 noundef 0)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %70

39:                                               ; preds = %32
  %40 = load i64, ptr %7, align 8, !tbaa !11
  %41 = icmp slt i64 %40, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %66

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 -1, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %44 = load ptr, ptr %6, align 8, !tbaa !52
  %45 = getelementptr ptr, ptr %44, i64 2
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = call ptr @_PyNumber_Index(ptr noundef %46)
  store ptr %47, ptr %13, align 8, !tbaa !4
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  %52 = call i64 @PyLong_AsSsize_t(ptr noundef %51)
  store i64 %52, ptr %12, align 8, !tbaa !11
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %43
  %55 = load i64, ptr %12, align 8, !tbaa !11
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = call ptr @PyErr_Occurred()
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 2, ptr %14, align 4
  br label %63

61:                                               ; preds = %57, %54
  %62 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %62, ptr %11, align 8, !tbaa !11
  store i32 0, ptr %14, align 4
  br label %63

63:                                               ; preds = %60, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %64 = load i32, ptr %14, align 4
  switch i32 %64, label %82 [
    i32 0, label %65
    i32 2, label %70
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %42
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = load i64, ptr %11, align 8, !tbaa !11
  %69 = call ptr @bytearray_replace_impl(ptr noundef %67, ptr noundef %9, ptr noundef %10, i64 noundef %68)
  store ptr %69, ptr %8, align 8, !tbaa !4
  br label %70

70:                                               ; preds = %66, %63, %38, %31, %24
  %71 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !64
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void @PyBuffer_Release(ptr noundef %9)
  br label %75

75:                                               ; preds = %74, %70
  %76 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !64
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  call void @PyBuffer_Release(ptr noundef %10)
  br label %80

80:                                               ; preds = %79, %75
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %82

82:                                               ; preds = %80, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %83 = load ptr, ptr %4, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_removeprefix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_buffer, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 80, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @PyObject_GetBuffer(ptr noundef %7, ptr noundef %6, i32 noundef 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @bytearray_removeprefix_impl(ptr noundef %12, ptr noundef %6)
  store ptr %13, ptr %5, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %11, %10
  %15 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @PyBuffer_Release(ptr noundef %6)
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_removesuffix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_buffer, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 80, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @PyObject_GetBuffer(ptr noundef %7, ptr noundef %6, i32 noundef 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @bytearray_removesuffix_impl(ptr noundef %12, ptr noundef %6)
  store ptr %13, ptr %5, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %11, %10
  %15 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @PyBuffer_Release(ptr noundef %6)
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_reverse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @bytearray_reverse_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_rfind(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 9223372036854775807, ptr %10, align 8, !tbaa !11
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = icmp sle i64 1, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = icmp sle i64 %14, 3
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.59, i64 noundef %17, i64 noundef 1, i64 noundef 3)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %53

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !52
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load i64, ptr %6, align 8, !tbaa !11
  %26 = icmp slt i64 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %47

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !52
  %30 = getelementptr ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = call i32 @_PyEval_SliceIndex(ptr noundef %31, ptr noundef %9)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  br label %53

35:                                               ; preds = %28
  %36 = load i64, ptr %6, align 8, !tbaa !11
  %37 = icmp slt i64 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %47

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !52
  %41 = getelementptr ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = call i32 @_PyEval_SliceIndex(ptr noundef %42, ptr noundef %10)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  br label %53

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %38, %27
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = load i64, ptr %9, align 8, !tbaa !11
  %51 = load i64, ptr %10, align 8, !tbaa !11
  %52 = call ptr @bytearray_rfind_impl(ptr noundef %48, ptr noundef %49, i64 noundef %50, i64 noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %47, %45, %34, %20
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_rindex(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 9223372036854775807, ptr %10, align 8, !tbaa !11
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = icmp sle i64 1, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = icmp sle i64 %14, 3
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.60, i64 noundef %17, i64 noundef 1, i64 noundef 3)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %53

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !52
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load i64, ptr %6, align 8, !tbaa !11
  %26 = icmp slt i64 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %47

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !52
  %30 = getelementptr ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = call i32 @_PyEval_SliceIndex(ptr noundef %31, ptr noundef %9)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  br label %53

35:                                               ; preds = %28
  %36 = load i64, ptr %6, align 8, !tbaa !11
  %37 = icmp slt i64 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %47

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !52
  %41 = getelementptr ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = call i32 @_PyEval_SliceIndex(ptr noundef %42, ptr noundef %10)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  br label %53

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %38, %27
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = load i64, ptr %9, align 8, !tbaa !11
  %51 = load i64, ptr %10, align 8, !tbaa !11
  %52 = call ptr @bytearray_rindex_impl(ptr noundef %48, ptr noundef %49, i64 noundef %50, i64 noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %47, %45, %34, %20
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_rjust(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 32, ptr %10, align 1, !tbaa !19
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = icmp sle i64 1, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = icmp sle i64 %17, 2
  br i1 %18, label %24, label %19

19:                                               ; preds = %16, %3
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.61, i64 noundef %20, i64 noundef 1, i64 noundef 2)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %114

24:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 -1, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !52
  %26 = getelementptr ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = call ptr @_PyNumber_Index(ptr noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = call i64 @PyLong_AsSsize_t(ptr noundef %32)
  store i64 %33, ptr %11, align 8, !tbaa !11
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %24
  %36 = load i64, ptr %11, align 8, !tbaa !11
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = call ptr @PyErr_Occurred()
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 2, ptr %13, align 4
  br label %44

42:                                               ; preds = %38, %35
  %43 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %43, ptr %9, align 8, !tbaa !11
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %41, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %45 = load i32, ptr %13, align 4
  switch i32 %45, label %116 [
    i32 0, label %46
    i32 2, label %114
  ]

46:                                               ; preds = %44
  %47 = load i64, ptr %7, align 8, !tbaa !11
  %48 = icmp slt i64 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %109

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !52
  %52 = getelementptr ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = call ptr @_Py_TYPE(ptr noundef %53)
  %55 = call i32 @PyType_HasFeature(ptr noundef %54, i64 noundef 134217728)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !52
  %59 = getelementptr ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = call i64 @PyBytes_GET_SIZE(ptr noundef %60)
  %62 = icmp ne i64 %61, 1
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !52
  %66 = getelementptr ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = call i64 @PyBytes_GET_SIZE(ptr noundef %67)
  %69 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %64, ptr noundef @.str.109, i64 noundef %68)
  br label %114

70:                                               ; preds = %57
  %71 = load ptr, ptr %6, align 8, !tbaa !52
  %72 = getelementptr ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = call ptr @PyBytes_AS_STRING(ptr noundef %73)
  %75 = getelementptr i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1, !tbaa !19
  store i8 %76, ptr %10, align 1, !tbaa !19
  br label %108

77:                                               ; preds = %50
  %78 = load ptr, ptr %6, align 8, !tbaa !52
  %79 = getelementptr ptr, ptr %78, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = call i32 @PyObject_TypeCheck(ptr noundef %80, ptr noundef @PyByteArray_Type)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8, !tbaa !52
  %85 = getelementptr ptr, ptr %84, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = call i64 @PyByteArray_GET_SIZE(ptr noundef %86)
  %88 = icmp ne i64 %87, 1
  br i1 %88, label %89, label %96

89:                                               ; preds = %83
  %90 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %91 = load ptr, ptr %6, align 8, !tbaa !52
  %92 = getelementptr ptr, ptr %91, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = call i64 @PyByteArray_GET_SIZE(ptr noundef %93)
  %95 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %90, ptr noundef @.str.110, i64 noundef %94)
  br label %114

96:                                               ; preds = %83
  %97 = load ptr, ptr %6, align 8, !tbaa !52
  %98 = getelementptr ptr, ptr %97, i64 1
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = call ptr @PyByteArray_AS_STRING(ptr noundef %99)
  %101 = getelementptr i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1, !tbaa !19
  store i8 %102, ptr %10, align 1, !tbaa !19
  br label %107

103:                                              ; preds = %77
  %104 = load ptr, ptr %6, align 8, !tbaa !52
  %105 = getelementptr ptr, ptr %104, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.61, ptr noundef @.str.82, ptr noundef @.str.83, ptr noundef %106)
  br label %114

107:                                              ; preds = %96
  br label %108

108:                                              ; preds = %107, %70
  br label %109

109:                                              ; preds = %108, %49
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = load i64, ptr %9, align 8, !tbaa !11
  %112 = load i8, ptr %10, align 1, !tbaa !19
  %113 = call ptr @stringlib_rjust_impl(ptr noundef %110, i64 noundef %111, i8 noundef signext %112)
  store ptr %113, ptr %8, align 8, !tbaa !4
  br label %114

114:                                              ; preds = %109, %44, %103, %89, %63, %23
  %115 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %116

116:                                              ; preds = %114, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_rpartition(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call ptr @_PyByteArray_FromBufferObject(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = call ptr @PyByteArray_AS_STRING(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = call i64 @PyByteArray_GET_SIZE(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call ptr @PyByteArray_AS_STRING(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call i64 @PyByteArray_GET_SIZE(ptr noundef %23)
  %25 = call ptr @stringlib_rpartition(ptr noundef %15, ptr noundef %17, i64 noundef %19, ptr noundef %20, ptr noundef %22, i64 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_rsplit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x ptr], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !52
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %18 = load i64, ptr %8, align 8, !tbaa !11
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = call i64 @PyTuple_GET_SIZE(ptr noundef %22)
  br label %25

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i64 [ %23, %21 ], [ 0, %24 ]
  %27 = add i64 %18, %26
  %28 = sub i64 %27, 0
  store i64 %28, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr @_Py_NoneStruct, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 -1, ptr %14, align 8, !tbaa !11
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load i64, ptr %8, align 8, !tbaa !11
  %33 = icmp sle i64 0, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load i64, ptr %8, align 8, !tbaa !11
  %36 = icmp sle i64 %35, 2
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !52
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !52
  br label %48

42:                                               ; preds = %37, %34, %31, %25
  %43 = load ptr, ptr %7, align 8, !tbaa !52
  %44 = load i64, ptr %8, align 8, !tbaa !11
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %47 = call ptr @_PyArg_UnpackKeywords(ptr noundef %43, i64 noundef %44, ptr noundef null, ptr noundef %45, ptr noundef @bytearray_rsplit._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %46)
  br label %48

48:                                               ; preds = %42, %40
  %49 = phi ptr [ %41, %40 ], [ %47, %42 ]
  store ptr %49, ptr %7, align 8, !tbaa !52
  %50 = load ptr, ptr %7, align 8, !tbaa !52
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %99

53:                                               ; preds = %48
  %54 = load i64, ptr %12, align 8, !tbaa !11
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  br label %94

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !52
  %59 = getelementptr ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !52
  %64 = getelementptr ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %65, ptr %13, align 8, !tbaa !4
  %66 = load i64, ptr %12, align 8, !tbaa !11
  %67 = add i64 %66, -1
  store i64 %67, ptr %12, align 8, !tbaa !11
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  br label %94

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 -1, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %72 = load ptr, ptr %7, align 8, !tbaa !52
  %73 = getelementptr ptr, ptr %72, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = call ptr @_PyNumber_Index(ptr noundef %74)
  store ptr %75, ptr %16, align 8, !tbaa !4
  %76 = load ptr, ptr %16, align 8, !tbaa !4
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load ptr, ptr %16, align 8, !tbaa !4
  %80 = call i64 @PyLong_AsSsize_t(ptr noundef %79)
  store i64 %80, ptr %15, align 8, !tbaa !11
  %81 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %71
  %83 = load i64, ptr %15, align 8, !tbaa !11
  %84 = icmp eq i64 %83, -1
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = call ptr @PyErr_Occurred()
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 2, ptr %17, align 4
  br label %91

89:                                               ; preds = %85, %82
  %90 = load i64, ptr %15, align 8, !tbaa !11
  store i64 %90, ptr %14, align 8, !tbaa !11
  store i32 0, ptr %17, align 4
  br label %91

91:                                               ; preds = %88, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %92 = load i32, ptr %17, align 4
  switch i32 %92, label %101 [
    i32 0, label %93
    i32 2, label %99
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %69, %56
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = load ptr, ptr %13, align 8, !tbaa !4
  %97 = load i64, ptr %14, align 8, !tbaa !11
  %98 = call ptr @bytearray_rsplit_impl(ptr noundef %95, ptr noundef %96, i64 noundef %97)
  store ptr %98, ptr %10, align 8, !tbaa !4
  br label %99

99:                                               ; preds = %94, %91, %52
  %100 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %100, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %101

101:                                              ; preds = %99, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %102 = load ptr, ptr %5, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_rstrip(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr @_Py_NoneStruct, ptr %8, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = icmp sle i64 0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = icmp sle i64 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11, %3
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.64, i64 noundef %15, i64 noundef 0, i64 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %31

19:                                               ; preds = %14, %11
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !52
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %8, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %23, %22
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = call ptr @bytearray_rstrip_impl(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %27, %18
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_split(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x ptr], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !52
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %18 = load i64, ptr %8, align 8, !tbaa !11
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = call i64 @PyTuple_GET_SIZE(ptr noundef %22)
  br label %25

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i64 [ %23, %21 ], [ 0, %24 ]
  %27 = add i64 %18, %26
  %28 = sub i64 %27, 0
  store i64 %28, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr @_Py_NoneStruct, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 -1, ptr %14, align 8, !tbaa !11
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load i64, ptr %8, align 8, !tbaa !11
  %33 = icmp sle i64 0, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load i64, ptr %8, align 8, !tbaa !11
  %36 = icmp sle i64 %35, 2
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !52
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !52
  br label %48

42:                                               ; preds = %37, %34, %31, %25
  %43 = load ptr, ptr %7, align 8, !tbaa !52
  %44 = load i64, ptr %8, align 8, !tbaa !11
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %47 = call ptr @_PyArg_UnpackKeywords(ptr noundef %43, i64 noundef %44, ptr noundef null, ptr noundef %45, ptr noundef @bytearray_split._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %46)
  br label %48

48:                                               ; preds = %42, %40
  %49 = phi ptr [ %41, %40 ], [ %47, %42 ]
  store ptr %49, ptr %7, align 8, !tbaa !52
  %50 = load ptr, ptr %7, align 8, !tbaa !52
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %99

53:                                               ; preds = %48
  %54 = load i64, ptr %12, align 8, !tbaa !11
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  br label %94

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !52
  %59 = getelementptr ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !52
  %64 = getelementptr ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %65, ptr %13, align 8, !tbaa !4
  %66 = load i64, ptr %12, align 8, !tbaa !11
  %67 = add i64 %66, -1
  store i64 %67, ptr %12, align 8, !tbaa !11
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  br label %94

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 -1, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %72 = load ptr, ptr %7, align 8, !tbaa !52
  %73 = getelementptr ptr, ptr %72, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = call ptr @_PyNumber_Index(ptr noundef %74)
  store ptr %75, ptr %16, align 8, !tbaa !4
  %76 = load ptr, ptr %16, align 8, !tbaa !4
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load ptr, ptr %16, align 8, !tbaa !4
  %80 = call i64 @PyLong_AsSsize_t(ptr noundef %79)
  store i64 %80, ptr %15, align 8, !tbaa !11
  %81 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %71
  %83 = load i64, ptr %15, align 8, !tbaa !11
  %84 = icmp eq i64 %83, -1
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = call ptr @PyErr_Occurred()
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 2, ptr %17, align 4
  br label %91

89:                                               ; preds = %85, %82
  %90 = load i64, ptr %15, align 8, !tbaa !11
  store i64 %90, ptr %14, align 8, !tbaa !11
  store i32 0, ptr %17, align 4
  br label %91

91:                                               ; preds = %88, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %92 = load i32, ptr %17, align 4
  switch i32 %92, label %101 [
    i32 0, label %93
    i32 2, label %99
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %69, %56
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = load ptr, ptr %13, align 8, !tbaa !4
  %97 = load i64, ptr %14, align 8, !tbaa !11
  %98 = call ptr @bytearray_split_impl(ptr noundef %95, ptr noundef %96, i64 noundef %97)
  store ptr %98, ptr %10, align 8, !tbaa !4
  br label %99

99:                                               ; preds = %94, %91, %52
  %100 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %100, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %101

101:                                              ; preds = %99, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %102 = load ptr, ptr %5, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_splitlines(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call i64 @PyTuple_GET_SIZE(ptr noundef %17)
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i64 [ %18, %16 ], [ 0, %19 ]
  %22 = add i64 %13, %21
  %23 = sub i64 %22, 0
  store i64 %23, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !37
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = icmp sle i64 0, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load i64, ptr %7, align 8, !tbaa !11
  %31 = icmp sle i64 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !52
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !52
  br label %43

37:                                               ; preds = %32, %29, %26, %20
  %38 = load ptr, ptr %6, align 8, !tbaa !52
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %42 = call ptr @_PyArg_UnpackKeywords(ptr noundef %38, i64 noundef %39, ptr noundef null, ptr noundef %40, ptr noundef @bytearray_splitlines._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %41)
  br label %43

43:                                               ; preds = %37, %35
  %44 = phi ptr [ %36, %35 ], [ %42, %37 ]
  store ptr %44, ptr %6, align 8, !tbaa !52
  %45 = load ptr, ptr %6, align 8, !tbaa !52
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %65

48:                                               ; preds = %43
  %49 = load i64, ptr %11, align 8, !tbaa !11
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  br label %61

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !52
  %54 = getelementptr ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = call i32 @PyObject_IsTrue(ptr noundef %55)
  store i32 %56, ptr %12, align 4, !tbaa !37
  %57 = load i32, ptr %12, align 4, !tbaa !37
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %65

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %51
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = load i32, ptr %12, align 4, !tbaa !37
  %64 = call ptr @bytearray_splitlines_impl(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %9, align 8, !tbaa !4
  br label %65

65:                                               ; preds = %61, %59, %47
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_startswith(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 9223372036854775807, ptr %10, align 8, !tbaa !11
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = icmp sle i64 1, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = icmp sle i64 %14, 3
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.67, i64 noundef %17, i64 noundef 1, i64 noundef 3)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %53

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !52
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load i64, ptr %6, align 8, !tbaa !11
  %26 = icmp slt i64 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %47

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !52
  %30 = getelementptr ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = call i32 @_PyEval_SliceIndex(ptr noundef %31, ptr noundef %9)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  br label %53

35:                                               ; preds = %28
  %36 = load i64, ptr %6, align 8, !tbaa !11
  %37 = icmp slt i64 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %47

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !52
  %41 = getelementptr ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = call i32 @_PyEval_SliceIndex(ptr noundef %42, ptr noundef %10)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  br label %53

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %38, %27
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = load i64, ptr %9, align 8, !tbaa !11
  %51 = load i64, ptr %10, align 8, !tbaa !11
  %52 = call ptr @bytearray_startswith_impl(ptr noundef %48, ptr noundef %49, i64 noundef %50, i64 noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %47, %45, %34, %20
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_strip(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr @_Py_NoneStruct, ptr %8, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = icmp sle i64 0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = icmp sle i64 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11, %3
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.68, i64 noundef %15, i64 noundef 0, i64 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %31

19:                                               ; preds = %14, %11
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !52
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %8, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %23, %22
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = call ptr @bytearray_strip_impl(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %27, %18
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_swapcase(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i64 @PyByteArray_GET_SIZE(ptr noundef %8)
  %10 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call ptr @PyByteArray_AS_STRING(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call ptr @PyByteArray_AS_STRING(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call i64 @PyByteArray_GET_SIZE(ptr noundef %19)
  call void @_Py_bytes_swapcase(ptr noundef %16, ptr noundef %18, i64 noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_title(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i64 @PyByteArray_GET_SIZE(ptr noundef %8)
  %10 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call ptr @PyByteArray_AS_STRING(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call ptr @PyByteArray_AS_STRING(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call i64 @PyByteArray_GET_SIZE(ptr noundef %19)
  call void @_Py_bytes_title(ptr noundef %16, ptr noundef %18, i64 noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_translate(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 1
  store i64 %24, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = icmp sle i64 1, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !11
  %32 = icmp sle i64 %31, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !52
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !52
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !52
  %40 = load i64, ptr %7, align 8, !tbaa !11
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @bytearray_translate._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !52
  %46 = load ptr, ptr %6, align 8, !tbaa !52
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %65

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !52
  %51 = getelementptr ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %52, ptr %12, align 8, !tbaa !4
  %53 = load i64, ptr %11, align 8, !tbaa !11
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !52
  %58 = getelementptr ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %59, ptr %13, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  %64 = call ptr @bytearray_translate_impl(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %9, align 8, !tbaa !4
  br label %65

65:                                               ; preds = %60, %48
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_upper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i64 @PyByteArray_GET_SIZE(ptr noundef %8)
  %10 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call ptr @PyByteArray_AS_STRING(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call ptr @PyByteArray_AS_STRING(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call i64 @PyByteArray_GET_SIZE(ptr noundef %19)
  call void @_Py_bytes_upper(ptr noundef %16, ptr noundef %18, i64 noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_zfill(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 -1, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call ptr @_PyNumber_Index(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !4
  %13 = load ptr, ptr %9, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = call i64 @PyLong_AsSsize_t(ptr noundef %16)
  store i64 %17, ptr %8, align 8, !tbaa !11
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %2
  %20 = load i64, ptr %8, align 8, !tbaa !11
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = call ptr @PyErr_Occurred()
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 2, ptr %10, align 4
  br label %28

26:                                               ; preds = %22, %19
  %27 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %27, ptr %7, align 8, !tbaa !11
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %25, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %29 = load i32, ptr %10, align 4
  switch i32 %29, label %36 [
    i32 0, label %30
    i32 2, label %34
  ]

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load i64, ptr %7, align 8, !tbaa !11
  %33 = call ptr @stringlib_zfill_impl(ptr noundef %31, i64 noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %30, %28
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_reduce_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call ptr @_common_reduce(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_common_reduce(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = call ptr @_PyObject_GetState(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = call i64 @Py_SIZE(ptr noundef %16)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = call ptr @_Py_TYPE(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.75, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = call ptr @PyByteArray_AS_STRING(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !9
  %27 = load i32, ptr %5, align 4, !tbaa !37
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = call i64 @Py_SIZE(ptr noundef %31)
  %33 = call ptr @PyUnicode_DecodeLatin1(ptr noundef %30, i64 noundef %32, ptr noundef null)
  store ptr %33, ptr %9, align 8, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = call ptr @_Py_TYPE(ptr noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.76, ptr noundef %35, ptr noundef %36, ptr noundef @.str.77, ptr noundef %37)
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %47

39:                                               ; preds = %24
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  %41 = call ptr @_Py_TYPE(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = call i64 @Py_SIZE(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.78, ptr noundef %41, ptr noundef %42, i64 noundef %44, ptr noundef %45)
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %39, %29, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

declare ptr @_PyObject_GetState(ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare ptr @PyUnicode_DecodeLatin1(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_reduce_ex_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = call ptr @_common_reduce(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_sizeof_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  %6 = call i64 @_PyObject_SIZE(ptr noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = mul i64 %9, 1
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = add i64 %11, %10
  store i64 %12, ptr %3, align 8, !tbaa !11
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = call ptr @PyLong_FromSize_t(i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyObject_SIZE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct._typeobject, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !65
  ret i64 %5
}

declare ptr @PyLong_FromSize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_append_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call i64 @Py_SIZE(ptr noundef %8)
  store i64 %9, ptr %6, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = icmp eq i64 %10, 9223372036854775807
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.79)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = add i64 %16, 1
  %18 = call i32 @PyByteArray_Resize(ptr noundef %15, i64 noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !37
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = call ptr @PyByteArray_AS_STRING(ptr noundef %24)
  %26 = load i64, ptr %6, align 8, !tbaa !11
  %27 = getelementptr i8, ptr %25, i64 %26
  store i8 %23, ptr %27, align 1, !tbaa !19
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %21, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

declare void @_Py_bytes_capitalize(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @_PyNumber_Index(ptr noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_center_impl(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i8 %2, ptr %7, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i64 @PyByteArray_GET_SIZE(ptr noundef %11)
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = icmp sge i64 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call ptr @return_self(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %37

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i64 @PyByteArray_GET_SIZE(ptr noundef %20)
  %22 = sub i64 %19, %21
  store i64 %22, ptr %8, align 8, !tbaa !11
  %23 = load i64, ptr %8, align 8, !tbaa !11
  %24 = sdiv i64 %23, 2
  %25 = load i64, ptr %8, align 8, !tbaa !11
  %26 = load i64, ptr %6, align 8, !tbaa !11
  %27 = and i64 %25, %26
  %28 = and i64 %27, 1
  %29 = add i64 %24, %28
  store i64 %29, ptr %9, align 8, !tbaa !11
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load i64, ptr %9, align 8, !tbaa !11
  %32 = load i64, ptr %8, align 8, !tbaa !11
  %33 = load i64, ptr %9, align 8, !tbaa !11
  %34 = sub i64 %32, %33
  %35 = load i8, ptr %7, align 1, !tbaa !19
  %36 = call ptr @pad(ptr noundef %30, i64 noundef %31, i64 noundef %34, i8 noundef signext %35)
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @return_self(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @PyByteArray_AS_STRING(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i64 @PyByteArray_GET_SIZE(ptr noundef %5)
  %7 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %4, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pad(ptr noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef signext %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i8 %3, ptr %9, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %14, %4
  %16 = load i64, ptr %8, align 8, !tbaa !11
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i64, ptr %8, align 8, !tbaa !11
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call ptr @return_self(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %74

28:                                               ; preds = %22, %19
  %29 = load i64, ptr %7, align 8, !tbaa !11
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call i64 @PyByteArray_GET_SIZE(ptr noundef %30)
  %32 = add i64 %29, %31
  %33 = load i64, ptr %8, align 8, !tbaa !11
  %34 = add i64 %32, %33
  %35 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %72

38:                                               ; preds = %28
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = call ptr @PyByteArray_AS_STRING(ptr noundef %42)
  %44 = load i8, ptr %9, align 1, !tbaa !19
  %45 = sext i8 %44 to i32
  %46 = trunc i32 %45 to i8
  %47 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 %46, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %41, %38
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = call ptr @PyByteArray_AS_STRING(ptr noundef %49)
  %51 = load i64, ptr %7, align 8, !tbaa !11
  %52 = getelementptr i8, ptr %50, i64 %51
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = call ptr @PyByteArray_AS_STRING(ptr noundef %53)
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = call i64 @PyByteArray_GET_SIZE(ptr noundef %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %54, i64 %56, i1 false)
  %57 = load i64, ptr %8, align 8, !tbaa !11
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %48
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = call ptr @PyByteArray_AS_STRING(ptr noundef %60)
  %62 = load i64, ptr %7, align 8, !tbaa !11
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = call i64 @PyByteArray_GET_SIZE(ptr noundef %64)
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = load i8, ptr %9, align 1, !tbaa !19
  %68 = sext i8 %67 to i32
  %69 = trunc i32 %68 to i8
  %70 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %66, i8 %69, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %59, %48
  br label %72

72:                                               ; preds = %71, %28
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %73, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %74

74:                                               ; preds = %72, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %75 = load ptr, ptr %5, align 8
  ret ptr %75
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_clear_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = call i32 @PyByteArray_Resize(ptr noundef %4, i64 noundef 0)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_copy_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call ptr @PyByteArray_AS_STRING(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = call i64 @PyByteArray_GET_SIZE(ptr noundef %5)
  %7 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %4, i64 noundef %6)
  ret ptr %7
}

declare i32 @_PyEval_SliceIndex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_count_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call ptr @PyByteArray_AS_STRING(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = call i64 @PyByteArray_GET_SIZE(ptr noundef %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = load i64, ptr %8, align 8, !tbaa !11
  %16 = call ptr @_Py_bytes_count(ptr noundef %10, i64 noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef %15)
  ret ptr %16
}

declare ptr @_Py_bytes_count(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_decode_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = call ptr @PyUnicode_GetDefaultEncoding()
  store ptr %10, ptr %5, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = call ptr @PyUnicode_FromEncodedObject(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret ptr %15
}

declare ptr @PyUnicode_GetDefaultEncoding() #1

declare ptr @PyUnicode_FromEncodedObject(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_endswith_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call ptr @PyByteArray_AS_STRING(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = call i64 @PyByteArray_GET_SIZE(ptr noundef %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = load i64, ptr %8, align 8, !tbaa !11
  %16 = call ptr @_Py_bytes_endswith(ptr noundef %10, i64 noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef %15)
  ret ptr %16
}

declare ptr @_Py_bytes_endswith(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_expandtabs_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %10, align 8, !tbaa !11
  store i64 0, ptr %9, align 8, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @PyByteArray_AS_STRING(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call i64 @PyByteArray_GET_SIZE(ptr noundef %16)
  %18 = getelementptr i8, ptr %15, i64 %17
  store ptr %18, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call ptr @PyByteArray_AS_STRING(ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %82, %2
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %85

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = load i8, ptr %26, align 1, !tbaa !19
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 9
  br i1 %29, label %30, label %54

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4, !tbaa !37
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %34 = load i32, ptr %5, align 4, !tbaa !37
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %10, align 8, !tbaa !11
  %37 = load i32, ptr %5, align 4, !tbaa !37
  %38 = sext i32 %37 to i64
  %39 = srem i64 %36, %38
  %40 = sub i64 %35, %39
  store i64 %40, ptr %12, align 8, !tbaa !11
  %41 = load i64, ptr %10, align 8, !tbaa !11
  %42 = load i64, ptr %12, align 8, !tbaa !11
  %43 = sub i64 9223372036854775807, %42
  %44 = icmp sgt i64 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  store i32 5, ptr %13, align 4
  br label %50

46:                                               ; preds = %33
  %47 = load i64, ptr %12, align 8, !tbaa !11
  %48 = load i64, ptr %10, align 8, !tbaa !11
  %49 = add i64 %48, %47
  store i64 %49, ptr %10, align 8, !tbaa !11
  store i32 0, ptr %13, align 4
  br label %50

50:                                               ; preds = %45, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %51 = load i32, ptr %13, align 4
  switch i32 %51, label %162 [
    i32 0, label %52
    i32 5, label %160
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %30
  br label %81

54:                                               ; preds = %25
  %55 = load i64, ptr %10, align 8, !tbaa !11
  %56 = icmp sgt i64 %55, 9223372036854775806
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %160

58:                                               ; preds = %54
  %59 = load i64, ptr %10, align 8, !tbaa !11
  %60 = add i64 %59, 1
  store i64 %60, ptr %10, align 8, !tbaa !11
  %61 = load ptr, ptr %7, align 8, !tbaa !9
  %62 = load i8, ptr %61, align 1, !tbaa !19
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %70, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8, !tbaa !9
  %67 = load i8, ptr %66, align 1, !tbaa !19
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 13
  br i1 %69, label %70, label %80

70:                                               ; preds = %65, %58
  %71 = load i64, ptr %9, align 8, !tbaa !11
  %72 = load i64, ptr %10, align 8, !tbaa !11
  %73 = sub i64 9223372036854775807, %72
  %74 = icmp sgt i64 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %160

76:                                               ; preds = %70
  %77 = load i64, ptr %10, align 8, !tbaa !11
  %78 = load i64, ptr %9, align 8, !tbaa !11
  %79 = add i64 %78, %77
  store i64 %79, ptr %9, align 8, !tbaa !11
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %80

80:                                               ; preds = %76, %65
  br label %81

81:                                               ; preds = %80, %53
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8, !tbaa !9
  %84 = getelementptr i8, ptr %83, i32 1
  store ptr %84, ptr %7, align 8, !tbaa !9
  br label %21, !llvm.loop !66

85:                                               ; preds = %21
  %86 = load i64, ptr %9, align 8, !tbaa !11
  %87 = load i64, ptr %10, align 8, !tbaa !11
  %88 = sub i64 9223372036854775807, %87
  %89 = icmp sgt i64 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %160

91:                                               ; preds = %85
  %92 = load i64, ptr %9, align 8, !tbaa !11
  %93 = load i64, ptr %10, align 8, !tbaa !11
  %94 = add i64 %92, %93
  %95 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %94)
  store ptr %95, ptr %11, align 8, !tbaa !4
  %96 = load ptr, ptr %11, align 8, !tbaa !4
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %91
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %162

99:                                               ; preds = %91
  store i64 0, ptr %10, align 8, !tbaa !11
  %100 = load ptr, ptr %11, align 8, !tbaa !4
  %101 = call ptr @PyByteArray_AS_STRING(ptr noundef %100)
  store ptr %101, ptr %8, align 8, !tbaa !9
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = call ptr @PyByteArray_AS_STRING(ptr noundef %102)
  store ptr %103, ptr %7, align 8, !tbaa !9
  br label %104

104:                                              ; preds = %155, %99
  %105 = load ptr, ptr %7, align 8, !tbaa !9
  %106 = load ptr, ptr %6, align 8, !tbaa !9
  %107 = icmp ult ptr %105, %106
  br i1 %107, label %108, label %158

108:                                              ; preds = %104
  %109 = load ptr, ptr %7, align 8, !tbaa !9
  %110 = load i8, ptr %109, align 1, !tbaa !19
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 9
  br i1 %112, label %113, label %136

113:                                              ; preds = %108
  %114 = load i32, ptr %5, align 4, !tbaa !37
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %113
  %117 = load i32, ptr %5, align 4, !tbaa !37
  %118 = sext i32 %117 to i64
  %119 = load i64, ptr %10, align 8, !tbaa !11
  %120 = load i32, ptr %5, align 4, !tbaa !37
  %121 = sext i32 %120 to i64
  %122 = srem i64 %119, %121
  %123 = sub i64 %118, %122
  store i64 %123, ptr %9, align 8, !tbaa !11
  %124 = load i64, ptr %9, align 8, !tbaa !11
  %125 = load i64, ptr %10, align 8, !tbaa !11
  %126 = add i64 %125, %124
  store i64 %126, ptr %10, align 8, !tbaa !11
  br label %127

127:                                              ; preds = %131, %116
  %128 = load i64, ptr %9, align 8, !tbaa !11
  %129 = add i64 %128, -1
  store i64 %129, ptr %9, align 8, !tbaa !11
  %130 = icmp ne i64 %128, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load ptr, ptr %8, align 8, !tbaa !9
  %133 = getelementptr i8, ptr %132, i32 1
  store ptr %133, ptr %8, align 8, !tbaa !9
  store i8 32, ptr %132, align 1, !tbaa !19
  br label %127, !llvm.loop !67

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134, %113
  br label %154

136:                                              ; preds = %108
  %137 = load i64, ptr %10, align 8, !tbaa !11
  %138 = add i64 %137, 1
  store i64 %138, ptr %10, align 8, !tbaa !11
  %139 = load ptr, ptr %7, align 8, !tbaa !9
  %140 = load i8, ptr %139, align 1, !tbaa !19
  %141 = load ptr, ptr %8, align 8, !tbaa !9
  %142 = getelementptr i8, ptr %141, i32 1
  store ptr %142, ptr %8, align 8, !tbaa !9
  store i8 %140, ptr %141, align 1, !tbaa !19
  %143 = load ptr, ptr %7, align 8, !tbaa !9
  %144 = load i8, ptr %143, align 1, !tbaa !19
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 10
  br i1 %146, label %152, label %147

147:                                              ; preds = %136
  %148 = load ptr, ptr %7, align 8, !tbaa !9
  %149 = load i8, ptr %148, align 1, !tbaa !19
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 13
  br i1 %151, label %152, label %153

152:                                              ; preds = %147, %136
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %153

153:                                              ; preds = %152, %147
  br label %154

154:                                              ; preds = %153, %135
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %7, align 8, !tbaa !9
  %157 = getelementptr i8, ptr %156, i32 1
  store ptr %157, ptr %7, align 8, !tbaa !9
  br label %104, !llvm.loop !68

158:                                              ; preds = %104
  %159 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %159, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %162

160:                                              ; preds = %50, %90, %75, %57
  %161 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %161, ptr noundef @.str.91)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %162

162:                                              ; preds = %160, %158, %98, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %163 = load ptr, ptr %3, align 8
  ret ptr %163
}

declare ptr @PyObject_GetIter(ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare i64 @PyObject_LengthHint(ptr noundef, i64 noundef) #1

declare ptr @PyIter_Next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_find_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call ptr @PyByteArray_AS_STRING(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = call i64 @PyByteArray_GET_SIZE(ptr noundef %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = load i64, ptr %8, align 8, !tbaa !11
  %16 = call ptr @_Py_bytes_find(ptr noundef %10, i64 noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef %15)
  ret ptr %16
}

declare ptr @_Py_bytes_find(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_fromhex_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %10 = icmp eq ptr %9, @PyByteArray_Type
  %11 = zext i1 %10 to i32
  %12 = call ptr @_PyBytes_FromHex(ptr noundef %8, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !54
  %14 = icmp ne ptr %13, @PyByteArray_Type
  br i1 %14, label %15, label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr %5, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !52
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !54
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call ptr @PyObject_CallOneArg(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %24, ptr %25, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %27

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %15, %2
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %30
}

declare ptr @_PyBytes_FromHex(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_hex_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = call ptr @PyByteArray_AS_STRING(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = call i64 @PyByteArray_GET_SIZE(ptr noundef %11)
  store i64 %12, ptr %8, align 8, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = load i64, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load i32, ptr %6, align 4, !tbaa !37
  %17 = call ptr @_Py_strhex_with_sep(ptr noundef %13, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %17
}

declare ptr @_Py_strhex_with_sep(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_index_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call ptr @PyByteArray_AS_STRING(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = call i64 @PyByteArray_GET_SIZE(ptr noundef %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = load i64, ptr %8, align 8, !tbaa !11
  %16 = call ptr @_Py_bytes_index(ptr noundef %10, i64 noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef %15)
  ret ptr %16
}

declare ptr @_Py_bytes_index(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_insert_impl(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = call i64 @Py_SIZE(ptr noundef %11)
  store i64 %12, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load i64, ptr %8, align 8, !tbaa !11
  %14 = icmp eq i64 %13, 9223372036854775807
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.79)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %59

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = load i64, ptr %8, align 8, !tbaa !11
  %20 = add i64 %19, 1
  %21 = call i32 @PyByteArray_Resize(ptr noundef %18, i64 noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %59

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = call ptr @PyByteArray_AS_STRING(ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !9
  %27 = load i64, ptr %6, align 8, !tbaa !11
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load i64, ptr %8, align 8, !tbaa !11
  %31 = load i64, ptr %6, align 8, !tbaa !11
  %32 = add i64 %31, %30
  store i64 %32, ptr %6, align 8, !tbaa !11
  %33 = load i64, ptr %6, align 8, !tbaa !11
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i64 0, ptr %6, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %35, %29
  br label %37

37:                                               ; preds = %36, %24
  %38 = load i64, ptr %6, align 8, !tbaa !11
  %39 = load i64, ptr %8, align 8, !tbaa !11
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %42, ptr %6, align 8, !tbaa !11
  br label %43

43:                                               ; preds = %41, %37
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = load i64, ptr %6, align 8, !tbaa !11
  %46 = getelementptr i8, ptr %44, i64 %45
  %47 = getelementptr i8, ptr %46, i64 1
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = load i64, ptr %6, align 8, !tbaa !11
  %50 = getelementptr i8, ptr %48, i64 %49
  %51 = load i64, ptr %8, align 8, !tbaa !11
  %52 = load i64, ptr %6, align 8, !tbaa !11
  %53 = sub i64 %51, %52
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %47, ptr align 1 %50, i64 %53, i1 false)
  %54 = load i32, ptr %7, align 4, !tbaa !37
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %9, align 8, !tbaa !9
  %57 = load i64, ptr %6, align 8, !tbaa !11
  %58 = getelementptr i8, ptr %56, i64 %57
  store i8 %55, ptr %58, align 1, !tbaa !19
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %43, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

declare ptr @_Py_bytes_isalnum(ptr noundef, i64 noundef) #1

declare ptr @_Py_bytes_isalpha(ptr noundef, i64 noundef) #1

declare ptr @_Py_bytes_isascii(ptr noundef, i64 noundef) #1

declare ptr @_Py_bytes_isdigit(ptr noundef, i64 noundef) #1

declare ptr @_Py_bytes_islower(ptr noundef, i64 noundef) #1

declare ptr @_Py_bytes_isspace(ptr noundef, i64 noundef) #1

declare ptr @_Py_bytes_istitle(ptr noundef, i64 noundef) #1

declare ptr @_Py_bytes_isupper(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @stringlib_bytes_join(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [10 x %struct.Py_buffer], align 16
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call ptr @PyByteArray_AS_STRING(ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call i64 @PyByteArray_GET_SIZE(ptr noundef %28)
  store i64 %29, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 800, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8, !tbaa !69
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = call ptr @PySequence_Fast(ptr noundef %30, ptr noundef @.str.97)
  store ptr %31, ptr %14, align 8, !tbaa !4
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %302

35:                                               ; preds = %2
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  %37 = call ptr @_Py_TYPE(ptr noundef %36)
  %38 = call i32 @PyType_HasFeature(ptr noundef %37, i64 noundef 33554432)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  %42 = call i64 @PyList_GET_SIZE(ptr noundef %41)
  br label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  %45 = call i64 @PyTuple_GET_SIZE(ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i64 [ %42, %40 ], [ %45, %43 ]
  store i64 %47, ptr %10, align 8, !tbaa !11
  %48 = load i64, ptr %10, align 8, !tbaa !11
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %51)
  %52 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef 0)
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %302

53:                                               ; preds = %46
  %54 = load i64, ptr %10, align 8, !tbaa !11
  %55 = icmp sgt i64 %54, 10
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  %57 = load i64, ptr %10, align 8, !tbaa !11
  %58 = icmp ugt i64 %57, 115292150460684697
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %64

60:                                               ; preds = %56
  %61 = load i64, ptr %10, align 8, !tbaa !11
  %62 = mul i64 %61, 80
  %63 = call ptr @PyMem_Malloc(i64 noundef %62)
  br label %64

64:                                               ; preds = %60, %59
  %65 = phi ptr [ null, %59 ], [ %63, %60 ]
  store ptr %65, ptr %16, align 8, !tbaa !13
  %66 = load ptr, ptr %16, align 8, !tbaa !13
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %69)
  %70 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %302

71:                                               ; preds = %64
  br label %74

72:                                               ; preds = %53
  %73 = getelementptr inbounds [10 x %struct.Py_buffer], ptr %17, i64 0, i64 0
  store ptr %73, ptr %16, align 8, !tbaa !13
  br label %74

74:                                               ; preds = %72, %71
  store i64 0, ptr %12, align 8, !tbaa !11
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %75

75:                                               ; preds = %189, %74
  %76 = load i64, ptr %12, align 8, !tbaa !11
  %77 = load i64, ptr %10, align 8, !tbaa !11
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %192

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %80 = load ptr, ptr %14, align 8, !tbaa !4
  %81 = call ptr @_Py_TYPE(ptr noundef %80)
  %82 = call i32 @PyType_HasFeature(ptr noundef %81, i64 noundef 33554432)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = load ptr, ptr %14, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.PyListObject, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !71
  %88 = load i64, ptr %12, align 8, !tbaa !11
  %89 = getelementptr ptr, ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  br label %97

91:                                               ; preds = %79
  %92 = load ptr, ptr %14, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %12, align 8, !tbaa !11
  %95 = getelementptr [1 x ptr], ptr %93, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  br label %97

97:                                               ; preds = %91, %84
  %98 = phi ptr [ %90, %84 ], [ %96, %91 ]
  store ptr %98, ptr %15, align 8, !tbaa !4
  %99 = load ptr, ptr %15, align 8, !tbaa !4
  %100 = call i32 @Py_IS_TYPE(ptr noundef %99, ptr noundef @PyBytes_Type)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %97
  %103 = load ptr, ptr %15, align 8, !tbaa !4
  %104 = call ptr @_Py_NewRef(ptr noundef %103)
  %105 = load ptr, ptr %16, align 8, !tbaa !13
  %106 = load i64, ptr %12, align 8, !tbaa !11
  %107 = getelementptr %struct.Py_buffer, ptr %105, i64 %106
  %108 = getelementptr inbounds nuw %struct.Py_buffer, ptr %107, i32 0, i32 1
  store ptr %104, ptr %108, align 8, !tbaa !64
  %109 = load ptr, ptr %15, align 8, !tbaa !4
  %110 = call ptr @PyBytes_AS_STRING(ptr noundef %109)
  %111 = load ptr, ptr %16, align 8, !tbaa !13
  %112 = load i64, ptr %12, align 8, !tbaa !11
  %113 = getelementptr %struct.Py_buffer, ptr %111, i64 %112
  %114 = getelementptr inbounds nuw %struct.Py_buffer, ptr %113, i32 0, i32 0
  store ptr %110, ptr %114, align 8, !tbaa !34
  %115 = load ptr, ptr %15, align 8, !tbaa !4
  %116 = call i64 @PyBytes_GET_SIZE(ptr noundef %115)
  %117 = load ptr, ptr %16, align 8, !tbaa !13
  %118 = load i64, ptr %12, align 8, !tbaa !11
  %119 = getelementptr %struct.Py_buffer, ptr %117, i64 %118
  %120 = getelementptr inbounds nuw %struct.Py_buffer, ptr %119, i32 0, i32 2
  store i64 %116, ptr %120, align 8, !tbaa !24
  br label %137

121:                                              ; preds = %97
  %122 = load ptr, ptr %15, align 8, !tbaa !4
  %123 = load ptr, ptr %16, align 8, !tbaa !13
  %124 = load i64, ptr %12, align 8, !tbaa !11
  %125 = getelementptr %struct.Py_buffer, ptr %123, i64 %124
  %126 = call i32 @PyObject_GetBuffer(ptr noundef %122, ptr noundef %125, i32 noundef 0)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %121
  %129 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %130 = load i64, ptr %12, align 8, !tbaa !11
  %131 = load ptr, ptr %15, align 8, !tbaa !4
  %132 = call ptr @_Py_TYPE(ptr noundef %131)
  %133 = getelementptr inbounds nuw %struct._typeobject, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !28
  %135 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %129, ptr noundef @.str.98, i64 noundef %130, ptr noundef %134)
  store i32 5, ptr %20, align 4
  br label %186

136:                                              ; preds = %121
  store i32 0, ptr %18, align 4, !tbaa !37
  br label %137

137:                                              ; preds = %136, %102
  %138 = load i64, ptr %12, align 8, !tbaa !11
  %139 = add i64 %138, 1
  store i64 %139, ptr %13, align 8, !tbaa !11
  %140 = load ptr, ptr %16, align 8, !tbaa !13
  %141 = load i64, ptr %12, align 8, !tbaa !11
  %142 = getelementptr %struct.Py_buffer, ptr %140, i64 %141
  %143 = getelementptr inbounds nuw %struct.Py_buffer, ptr %142, i32 0, i32 2
  %144 = load i64, ptr %143, align 8, !tbaa !24
  store i64 %144, ptr %21, align 8, !tbaa !11
  %145 = load i64, ptr %21, align 8, !tbaa !11
  %146 = load i64, ptr %11, align 8, !tbaa !11
  %147 = sub i64 9223372036854775807, %146
  %148 = icmp sgt i64 %145, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %137
  %150 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %150, ptr noundef @.str.99)
  store i32 5, ptr %20, align 4
  br label %186

151:                                              ; preds = %137
  %152 = load i64, ptr %21, align 8, !tbaa !11
  %153 = load i64, ptr %11, align 8, !tbaa !11
  %154 = add i64 %153, %152
  store i64 %154, ptr %11, align 8, !tbaa !11
  %155 = load i64, ptr %12, align 8, !tbaa !11
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %168

157:                                              ; preds = %151
  %158 = load i64, ptr %7, align 8, !tbaa !11
  %159 = load i64, ptr %11, align 8, !tbaa !11
  %160 = sub i64 9223372036854775807, %159
  %161 = icmp sgt i64 %158, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %163, ptr noundef @.str.99)
  store i32 5, ptr %20, align 4
  br label %186

164:                                              ; preds = %157
  %165 = load i64, ptr %7, align 8, !tbaa !11
  %166 = load i64, ptr %11, align 8, !tbaa !11
  %167 = add i64 %166, %165
  store i64 %167, ptr %11, align 8, !tbaa !11
  br label %168

168:                                              ; preds = %164, %151
  %169 = load i64, ptr %10, align 8, !tbaa !11
  %170 = load ptr, ptr %14, align 8, !tbaa !4
  %171 = call ptr @_Py_TYPE(ptr noundef %170)
  %172 = call i32 @PyType_HasFeature(ptr noundef %171, i64 noundef 33554432)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %168
  %175 = load ptr, ptr %14, align 8, !tbaa !4
  %176 = call i64 @PyList_GET_SIZE(ptr noundef %175)
  br label %180

177:                                              ; preds = %168
  %178 = load ptr, ptr %14, align 8, !tbaa !4
  %179 = call i64 @PyTuple_GET_SIZE(ptr noundef %178)
  br label %180

180:                                              ; preds = %177, %174
  %181 = phi i64 [ %176, %174 ], [ %179, %177 ]
  %182 = icmp ne i64 %169, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %184, ptr noundef @.str.100)
  store i32 5, ptr %20, align 4
  br label %186

185:                                              ; preds = %180
  store i32 0, ptr %20, align 4
  br label %186

186:                                              ; preds = %183, %162, %149, %128, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %187 = load i32, ptr %20, align 4
  switch i32 %187, label %302 [
    i32 0, label %188
    i32 5, label %280
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr %12, align 8, !tbaa !11
  %191 = add i64 %190, 1
  store i64 %191, ptr %12, align 8, !tbaa !11
  br label %75, !llvm.loop !73

192:                                              ; preds = %75
  %193 = load i64, ptr %11, align 8, !tbaa !11
  %194 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %193)
  store ptr %194, ptr %8, align 8, !tbaa !4
  %195 = load ptr, ptr %8, align 8, !tbaa !4
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  br label %280

198:                                              ; preds = %192
  %199 = load ptr, ptr %8, align 8, !tbaa !4
  %200 = call ptr @PyByteArray_AS_STRING(ptr noundef %199)
  store ptr %200, ptr %9, align 8, !tbaa !9
  %201 = load i64, ptr %11, align 8, !tbaa !11
  %202 = icmp slt i64 %201, 1048576
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  store i32 0, ptr %18, align 4, !tbaa !37
  br label %204

204:                                              ; preds = %203, %198
  %205 = load i32, ptr %18, align 4, !tbaa !37
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = call ptr @PyEval_SaveThread()
  store ptr %208, ptr %19, align 8, !tbaa !69
  br label %209

209:                                              ; preds = %207, %204
  %210 = load i64, ptr %7, align 8, !tbaa !11
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %238, label %212

212:                                              ; preds = %209
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %213

213:                                              ; preds = %234, %212
  %214 = load i64, ptr %12, align 8, !tbaa !11
  %215 = load i64, ptr %13, align 8, !tbaa !11
  %216 = icmp slt i64 %214, %215
  br i1 %216, label %217, label %237

217:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %218 = load ptr, ptr %16, align 8, !tbaa !13
  %219 = load i64, ptr %12, align 8, !tbaa !11
  %220 = getelementptr %struct.Py_buffer, ptr %218, i64 %219
  %221 = getelementptr inbounds nuw %struct.Py_buffer, ptr %220, i32 0, i32 2
  %222 = load i64, ptr %221, align 8, !tbaa !24
  store i64 %222, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %223 = load ptr, ptr %16, align 8, !tbaa !13
  %224 = load i64, ptr %12, align 8, !tbaa !11
  %225 = getelementptr %struct.Py_buffer, ptr %223, i64 %224
  %226 = getelementptr inbounds nuw %struct.Py_buffer, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !34
  store ptr %227, ptr %23, align 8, !tbaa !9
  %228 = load ptr, ptr %9, align 8, !tbaa !9
  %229 = load ptr, ptr %23, align 8, !tbaa !9
  %230 = load i64, ptr %22, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 1 %229, i64 %230, i1 false)
  %231 = load i64, ptr %22, align 8, !tbaa !11
  %232 = load ptr, ptr %9, align 8, !tbaa !9
  %233 = getelementptr i8, ptr %232, i64 %231
  store ptr %233, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %234

234:                                              ; preds = %217
  %235 = load i64, ptr %12, align 8, !tbaa !11
  %236 = add i64 %235, 1
  store i64 %236, ptr %12, align 8, !tbaa !11
  br label %213, !llvm.loop !74

237:                                              ; preds = %213
  br label %274

238:                                              ; preds = %209
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %239

239:                                              ; preds = %270, %238
  %240 = load i64, ptr %12, align 8, !tbaa !11
  %241 = load i64, ptr %13, align 8, !tbaa !11
  %242 = icmp slt i64 %240, %241
  br i1 %242, label %243, label %273

243:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %244 = load i64, ptr %12, align 8, !tbaa !11
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %253

246:                                              ; preds = %243
  %247 = load ptr, ptr %9, align 8, !tbaa !9
  %248 = load ptr, ptr %6, align 8, !tbaa !9
  %249 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr align 1 %248, i64 %249, i1 false)
  %250 = load i64, ptr %7, align 8, !tbaa !11
  %251 = load ptr, ptr %9, align 8, !tbaa !9
  %252 = getelementptr i8, ptr %251, i64 %250
  store ptr %252, ptr %9, align 8, !tbaa !9
  br label %253

253:                                              ; preds = %246, %243
  %254 = load ptr, ptr %16, align 8, !tbaa !13
  %255 = load i64, ptr %12, align 8, !tbaa !11
  %256 = getelementptr %struct.Py_buffer, ptr %254, i64 %255
  %257 = getelementptr inbounds nuw %struct.Py_buffer, ptr %256, i32 0, i32 2
  %258 = load i64, ptr %257, align 8, !tbaa !24
  store i64 %258, ptr %24, align 8, !tbaa !11
  %259 = load ptr, ptr %16, align 8, !tbaa !13
  %260 = load i64, ptr %12, align 8, !tbaa !11
  %261 = getelementptr %struct.Py_buffer, ptr %259, i64 %260
  %262 = getelementptr inbounds nuw %struct.Py_buffer, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !34
  store ptr %263, ptr %25, align 8, !tbaa !9
  %264 = load ptr, ptr %9, align 8, !tbaa !9
  %265 = load ptr, ptr %25, align 8, !tbaa !9
  %266 = load i64, ptr %24, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr align 1 %265, i64 %266, i1 false)
  %267 = load i64, ptr %24, align 8, !tbaa !11
  %268 = load ptr, ptr %9, align 8, !tbaa !9
  %269 = getelementptr i8, ptr %268, i64 %267
  store ptr %269, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %270

270:                                              ; preds = %253
  %271 = load i64, ptr %12, align 8, !tbaa !11
  %272 = add i64 %271, 1
  store i64 %272, ptr %12, align 8, !tbaa !11
  br label %239, !llvm.loop !75

273:                                              ; preds = %239
  br label %274

274:                                              ; preds = %273, %237
  %275 = load i32, ptr %18, align 4, !tbaa !37
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = load ptr, ptr %19, align 8, !tbaa !69
  call void @PyEval_RestoreThread(ptr noundef %278)
  br label %279

279:                                              ; preds = %277, %274
  br label %281

280:                                              ; preds = %186, %197
  store ptr null, ptr %8, align 8, !tbaa !4
  br label %281

281:                                              ; preds = %280, %279
  %282 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %282)
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %283

283:                                              ; preds = %291, %281
  %284 = load i64, ptr %12, align 8, !tbaa !11
  %285 = load i64, ptr %13, align 8, !tbaa !11
  %286 = icmp slt i64 %284, %285
  br i1 %286, label %287, label %294

287:                                              ; preds = %283
  %288 = load ptr, ptr %16, align 8, !tbaa !13
  %289 = load i64, ptr %12, align 8, !tbaa !11
  %290 = getelementptr %struct.Py_buffer, ptr %288, i64 %289
  call void @PyBuffer_Release(ptr noundef %290)
  br label %291

291:                                              ; preds = %287
  %292 = load i64, ptr %12, align 8, !tbaa !11
  %293 = add i64 %292, 1
  store i64 %293, ptr %12, align 8, !tbaa !11
  br label %283, !llvm.loop !76

294:                                              ; preds = %283
  %295 = load ptr, ptr %16, align 8, !tbaa !13
  %296 = getelementptr inbounds [10 x %struct.Py_buffer], ptr %17, i64 0, i64 0
  %297 = icmp ne ptr %295, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %294
  %299 = load ptr, ptr %16, align 8, !tbaa !13
  call void @PyMem_Free(ptr noundef %299)
  br label %300

300:                                              ; preds = %298, %294
  %301 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %301, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %302

302:                                              ; preds = %300, %186, %68, %50, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 800, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %303 = load ptr, ptr %3, align 8
  ret ptr %303
}

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

declare ptr @PyEval_SaveThread() #1

declare void @PyEval_RestoreThread(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_ljust_impl(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i8 %2, ptr %7, align 1, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i64 @PyByteArray_GET_SIZE(ptr noundef %8)
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = icmp sge i64 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call ptr @return_self(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  br label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call i64 @PyByteArray_GET_SIZE(ptr noundef %18)
  %20 = sub i64 %17, %19
  %21 = load i8, ptr %7, align 1, !tbaa !19
  %22 = call ptr @pad(ptr noundef %16, i64 noundef 0, i64 noundef %20, i8 noundef signext %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %15, %12
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

declare void @_Py_bytes_lower(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_lstrip_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call ptr @bytearray_strip_impl_helper(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_strip_impl_helper(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Py_buffer, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = icmp eq ptr %16, @_Py_NoneStruct
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr @.str.103, ptr %11, align 8, !tbaa !9
  store i64 6, ptr %9, align 8, !tbaa !11
  br label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call i32 @PyObject_GetBuffer(ptr noundef %20, ptr noundef %12, i32 noundef 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %96

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  store ptr %26, ptr %11, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !24
  store i64 %28, ptr %9, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %24, %18
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = call ptr @PyByteArray_AS_STRING(ptr noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !9
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = call i64 @Py_SIZE(ptr noundef %32)
  store i64 %33, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !11
  %34 = load i32, ptr %7, align 4, !tbaa !37
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %57

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %53, %36
  %38 = load i64, ptr %14, align 8, !tbaa !11
  %39 = load i64, ptr %8, align 8, !tbaa !11
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = load ptr, ptr %11, align 8, !tbaa !9
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = load i64, ptr %14, align 8, !tbaa !11
  %45 = getelementptr i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !19
  %47 = zext i8 %46 to i32
  %48 = load i64, ptr %9, align 8, !tbaa !11
  %49 = call ptr @memchr(ptr noundef %42, i32 noundef %47, i64 noundef %48) #10
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %41, %37
  %52 = phi i1 [ false, %37 ], [ %50, %41 ]
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = load i64, ptr %14, align 8, !tbaa !11
  %55 = add i64 %54, 1
  store i64 %55, ptr %14, align 8, !tbaa !11
  br label %37, !llvm.loop !77

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %58 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %58, ptr %15, align 8, !tbaa !11
  %59 = load i32, ptr %7, align 4, !tbaa !37
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %84

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %79, %61
  %63 = load i64, ptr %15, align 8, !tbaa !11
  %64 = add i64 %63, -1
  store i64 %64, ptr %15, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %15, align 8, !tbaa !11
  %67 = load i64, ptr %14, align 8, !tbaa !11
  %68 = icmp sge i64 %66, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8, !tbaa !9
  %71 = load ptr, ptr %10, align 8, !tbaa !9
  %72 = load i64, ptr %15, align 8, !tbaa !11
  %73 = getelementptr i8, ptr %71, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !19
  %75 = zext i8 %74 to i32
  %76 = load i64, ptr %9, align 8, !tbaa !11
  %77 = call ptr @memchr(ptr noundef %70, i32 noundef %75, i64 noundef %76) #10
  %78 = icmp ne ptr %77, null
  br label %79

79:                                               ; preds = %69, %65
  %80 = phi i1 [ false, %65 ], [ %78, %69 ]
  br i1 %80, label %62, label %81, !llvm.loop !78

81:                                               ; preds = %79
  %82 = load i64, ptr %15, align 8, !tbaa !11
  %83 = add i64 %82, 1
  store i64 %83, ptr %15, align 8, !tbaa !11
  br label %84

84:                                               ; preds = %81, %57
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = icmp ne ptr %85, @_Py_NoneStruct
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void @PyBuffer_Release(ptr noundef %12)
  br label %88

88:                                               ; preds = %87, %84
  %89 = load ptr, ptr %10, align 8, !tbaa !9
  %90 = load i64, ptr %14, align 8, !tbaa !11
  %91 = getelementptr i8, ptr %89, i64 %90
  %92 = load i64, ptr %15, align 8, !tbaa !11
  %93 = load i64, ptr %14, align 8, !tbaa !11
  %94 = sub i64 %92, %93
  %95 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %91, i64 noundef %94)
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %96

96:                                               ; preds = %88, %23
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_maketrans_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call ptr @_Py_bytes_maketrans(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @_Py_bytes_maketrans(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyByteArray_FromBufferObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Py_buffer, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @PyObject_GetBuffer(ptr noundef %9, ptr noundef %5, i32 noundef 284)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %40

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %struct.Py_buffer, ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call ptr @PyByteArray_AS_STRING(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.Py_buffer, ptr %5, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = call i32 @PyBuffer_ToContiguous(ptr noundef %21, ptr noundef %5, i64 noundef %23, i8 noundef signext 67)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr %4, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %28 = load ptr, ptr %7, align 8, !tbaa !52
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %29, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr null, ptr %33, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %19, %13
  call void @PyBuffer_Release(ptr noundef %5)
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %38, %12
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @stringlib_partition(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load i64, ptr %13, align 8, !tbaa !11
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.104)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %74

21:                                               ; preds = %6
  %22 = call ptr @PyTuple_New(i64 noundef 3)
  store ptr %22, ptr %14, align 8, !tbaa !4
  %23 = load ptr, ptr %14, align 8, !tbaa !4
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %74

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = load i64, ptr %10, align 8, !tbaa !11
  %29 = load ptr, ptr %12, align 8, !tbaa !9
  %30 = load i64, ptr %13, align 8, !tbaa !11
  %31 = call i64 @fastsearch(ptr noundef %27, i64 noundef %28, ptr noundef %29, i64 noundef %30, i64 noundef -1, i32 noundef 1)
  store i64 %31, ptr %15, align 8, !tbaa !11
  %32 = load i64, ptr %15, align 8, !tbaa !11
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %26
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = load i64, ptr %10, align 8, !tbaa !11
  %38 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %36, i64 noundef %37)
  call void @PyTuple_SET_ITEM(ptr noundef %35, i64 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  %40 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef 0)
  call void @PyTuple_SET_ITEM(ptr noundef %39, i64 noundef 1, ptr noundef %40)
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  %42 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef 0)
  call void @PyTuple_SET_ITEM(ptr noundef %41, i64 noundef 2, ptr noundef %42)
  %43 = call ptr @PyErr_Occurred()
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %46)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %74

47:                                               ; preds = %34
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %48, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %74

49:                                               ; preds = %26
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  %51 = load ptr, ptr %9, align 8, !tbaa !9
  %52 = load i64, ptr %15, align 8, !tbaa !11
  %53 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %51, i64 noundef %52)
  call void @PyTuple_SET_ITEM(ptr noundef %50, i64 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %54)
  %55 = load ptr, ptr %14, align 8, !tbaa !4
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %55, i64 noundef 1, ptr noundef %56)
  %57 = load i64, ptr %13, align 8, !tbaa !11
  %58 = load i64, ptr %15, align 8, !tbaa !11
  %59 = add i64 %58, %57
  store i64 %59, ptr %15, align 8, !tbaa !11
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  %61 = load ptr, ptr %9, align 8, !tbaa !9
  %62 = load i64, ptr %15, align 8, !tbaa !11
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = load i64, ptr %10, align 8, !tbaa !11
  %65 = load i64, ptr %15, align 8, !tbaa !11
  %66 = sub i64 %64, %65
  %67 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %63, i64 noundef %66)
  call void @PyTuple_SET_ITEM(ptr noundef %60, i64 noundef 2, ptr noundef %67)
  %68 = call ptr @PyErr_Occurred()
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %49
  %71 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %71)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %74

72:                                               ; preds = %49
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %73, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %74

74:                                               ; preds = %72, %70, %47, %45, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %75 = load ptr, ptr %7, align 8
  ret ptr %75
}

declare i32 @PyBuffer_ToContiguous(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #1

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fastsearch(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #5 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !9
  store i64 %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !37
  %14 = load i64, ptr %9, align 8, !tbaa !11
  %15 = load i64, ptr %11, align 8, !tbaa !11
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %6
  %18 = load i32, ptr %13, align 4, !tbaa !37
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr %12, align 8, !tbaa !11
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %6
  store i64 -1, ptr %7, align 8
  br label %131

24:                                               ; preds = %20, %17
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = icmp sle i64 %25, 1
  br i1 %26, label %27, label %69

27:                                               ; preds = %24
  %28 = load i64, ptr %11, align 8, !tbaa !11
  %29 = icmp sle i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i64 -1, ptr %7, align 8
  br label %131

31:                                               ; preds = %27
  %32 = load i32, ptr %13, align 4, !tbaa !37
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = load i64, ptr %9, align 8, !tbaa !11
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = getelementptr i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !19
  %40 = call i64 @stringlib_find_char(ptr noundef %35, i64 noundef %36, i8 noundef signext %39)
  store i64 %40, ptr %7, align 8
  br label %131

41:                                               ; preds = %31
  %42 = load i32, ptr %13, align 4, !tbaa !37
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = load i64, ptr %9, align 8, !tbaa !11
  %47 = load ptr, ptr %10, align 8, !tbaa !9
  %48 = getelementptr i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !19
  %50 = call i64 @stringlib_rfind_char(ptr noundef %45, i64 noundef %46, i8 noundef signext %49)
  store i64 %50, ptr %7, align 8
  br label %131

51:                                               ; preds = %41
  %52 = load i64, ptr %12, align 8, !tbaa !11
  %53 = icmp eq i64 %52, 9223372036854775807
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = load i64, ptr %9, align 8, !tbaa !11
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = getelementptr i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1, !tbaa !19
  %60 = call i64 @stringlib_count_char_no_maxcount(ptr noundef %55, i64 noundef %56, i8 noundef signext %59)
  store i64 %60, ptr %7, align 8
  br label %131

61:                                               ; preds = %51
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  %63 = load i64, ptr %9, align 8, !tbaa !11
  %64 = load ptr, ptr %10, align 8, !tbaa !9
  %65 = getelementptr i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1, !tbaa !19
  %67 = load i64, ptr %12, align 8, !tbaa !11
  %68 = call i64 @stringlib_count_char(ptr noundef %62, i64 noundef %63, i8 noundef signext %66, i64 noundef %67)
  store i64 %68, ptr %7, align 8
  br label %131

69:                                               ; preds = %24
  %70 = load i32, ptr %13, align 4, !tbaa !37
  %71 = icmp ne i32 %70, 2
  br i1 %71, label %72, label %123

72:                                               ; preds = %69
  %73 = load i64, ptr %9, align 8, !tbaa !11
  %74 = icmp slt i64 %73, 2500
  br i1 %74, label %84, label %75

75:                                               ; preds = %72
  %76 = load i64, ptr %11, align 8, !tbaa !11
  %77 = icmp slt i64 %76, 100
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i64, ptr %9, align 8, !tbaa !11
  %80 = icmp slt i64 %79, 30000
  br i1 %80, label %84, label %81

81:                                               ; preds = %78, %75
  %82 = load i64, ptr %11, align 8, !tbaa !11
  %83 = icmp slt i64 %82, 6
  br i1 %83, label %84, label %92

84:                                               ; preds = %81, %78, %72
  %85 = load ptr, ptr %8, align 8, !tbaa !9
  %86 = load i64, ptr %9, align 8, !tbaa !11
  %87 = load ptr, ptr %10, align 8, !tbaa !9
  %88 = load i64, ptr %11, align 8, !tbaa !11
  %89 = load i64, ptr %12, align 8, !tbaa !11
  %90 = load i32, ptr %13, align 4, !tbaa !37
  %91 = call i64 @stringlib_default_find(ptr noundef %85, i64 noundef %86, ptr noundef %87, i64 noundef %88, i64 noundef %89, i32 noundef %90)
  store i64 %91, ptr %7, align 8
  br label %131

92:                                               ; preds = %81
  %93 = load i64, ptr %11, align 8, !tbaa !11
  %94 = ashr i64 %93, 2
  %95 = mul i64 %94, 3
  %96 = load i64, ptr %9, align 8, !tbaa !11
  %97 = ashr i64 %96, 2
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %92
  %100 = load i32, ptr %13, align 4, !tbaa !37
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8, !tbaa !9
  %104 = load i64, ptr %9, align 8, !tbaa !11
  %105 = load ptr, ptr %10, align 8, !tbaa !9
  %106 = load i64, ptr %11, align 8, !tbaa !11
  %107 = call i64 @stringlib__two_way_find(ptr noundef %103, i64 noundef %104, ptr noundef %105, i64 noundef %106)
  store i64 %107, ptr %7, align 8
  br label %131

108:                                              ; preds = %99
  %109 = load ptr, ptr %8, align 8, !tbaa !9
  %110 = load i64, ptr %9, align 8, !tbaa !11
  %111 = load ptr, ptr %10, align 8, !tbaa !9
  %112 = load i64, ptr %11, align 8, !tbaa !11
  %113 = load i64, ptr %12, align 8, !tbaa !11
  %114 = call i64 @stringlib__two_way_count(ptr noundef %109, i64 noundef %110, ptr noundef %111, i64 noundef %112, i64 noundef %113)
  store i64 %114, ptr %7, align 8
  br label %131

115:                                              ; preds = %92
  %116 = load ptr, ptr %8, align 8, !tbaa !9
  %117 = load i64, ptr %9, align 8, !tbaa !11
  %118 = load ptr, ptr %10, align 8, !tbaa !9
  %119 = load i64, ptr %11, align 8, !tbaa !11
  %120 = load i64, ptr %12, align 8, !tbaa !11
  %121 = load i32, ptr %13, align 4, !tbaa !37
  %122 = call i64 @stringlib_adaptive_find(ptr noundef %116, i64 noundef %117, ptr noundef %118, i64 noundef %119, i64 noundef %120, i32 noundef %121)
  store i64 %122, ptr %7, align 8
  br label %131

123:                                              ; preds = %69
  %124 = load ptr, ptr %8, align 8, !tbaa !9
  %125 = load i64, ptr %9, align 8, !tbaa !11
  %126 = load ptr, ptr %10, align 8, !tbaa !9
  %127 = load i64, ptr %11, align 8, !tbaa !11
  %128 = load i64, ptr %12, align 8, !tbaa !11
  %129 = load i32, ptr %13, align 4, !tbaa !37
  %130 = call i64 @stringlib_default_rfind(ptr noundef %124, i64 noundef %125, ptr noundef %126, i64 noundef %127, i64 noundef %128, i32 noundef %129)
  store i64 %130, ptr %7, align 8
  br label %131

131:                                              ; preds = %123, %115, %108, %102, %84, %61, %54, %44, %34, %30, %23
  %132 = load i64, ptr %7, align 8
  ret i64 %132
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @stringlib_find_char(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i8 %2, ptr %7, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %11, ptr %8, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = getelementptr i8, ptr %12, i64 %13
  store ptr %14, ptr %9, align 8, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = icmp sgt i64 %15, 15
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = load i8, ptr %7, align 1, !tbaa !19
  %20 = sext i8 %19 to i32
  %21 = load i64, ptr %6, align 8, !tbaa !11
  %22 = call ptr @memchr(ptr noundef %18, i32 noundef %20, i64 noundef %21) #10
  store ptr %22, ptr %8, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  store i64 %30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

31:                                               ; preds = %17
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

32:                                               ; preds = %3
  br label %33

33:                                               ; preds = %50, %32
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = load i8, ptr %38, align 1, !tbaa !19
  %40 = sext i8 %39 to i32
  %41 = load i8, ptr %7, align 1, !tbaa !19
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  store i64 %49, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

50:                                               ; preds = %37
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = getelementptr i8, ptr %51, i32 1
  store ptr %52, ptr %8, align 8, !tbaa !9
  br label %33, !llvm.loop !79

53:                                               ; preds = %33
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %44, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %55 = load i64, ptr %4, align 8
  ret i64 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @stringlib_rfind_char(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i8 %2, ptr %7, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = icmp sgt i64 %10, 15
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load i8, ptr %7, align 1, !tbaa !19
  %15 = sext i8 %14 to i32
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = call ptr @memrchr(ptr noundef %13, i32 noundef %15, i64 noundef %16) #10
  store ptr %17, ptr %8, align 8, !tbaa !9
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  store i64 %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

26:                                               ; preds = %12
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = load i64, ptr %6, align 8, !tbaa !11
  %30 = getelementptr i8, ptr %28, i64 %29
  store ptr %30, ptr %8, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %50, %27
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = icmp ugt ptr %32, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = getelementptr i8, ptr %36, i32 -1
  store ptr %37, ptr %8, align 8, !tbaa !9
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = load i8, ptr %38, align 1, !tbaa !19
  %40 = sext i8 %39 to i32
  %41 = load i8, ptr %7, align 1, !tbaa !19
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %35
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  store i64 %49, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

50:                                               ; preds = %35
  br label %31, !llvm.loop !80

51:                                               ; preds = %31
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %44, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %53 = load i64, ptr %4, align 8
  ret i64 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @stringlib_count_char_no_maxcount(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i8 %2, ptr %6, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i64, ptr %8, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %30

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load i64, ptr %8, align 8, !tbaa !11
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !19
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr %6, align 1, !tbaa !19
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = load i64, ptr %7, align 8, !tbaa !11
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %23, %14
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %8, align 8, !tbaa !11
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8, !tbaa !11
  br label %9, !llvm.loop !81

30:                                               ; preds = %13
  %31 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @stringlib_count_char(ptr noundef %0, i64 noundef %1, i8 noundef signext %2, i64 noundef %3) #5 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i8 %2, ptr %8, align 1, !tbaa !19
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !11
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %36, %4
  %14 = load i64, ptr %10, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load i64, ptr %10, align 8, !tbaa !11
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !19
  %22 = sext i8 %21 to i32
  %23 = load i8, ptr %8, align 1, !tbaa !19
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  %27 = load i64, ptr %11, align 8, !tbaa !11
  %28 = add i64 %27, 1
  store i64 %28, ptr %11, align 8, !tbaa !11
  %29 = load i64, ptr %11, align 8, !tbaa !11
  %30 = load i64, ptr %9, align 8, !tbaa !11
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %33, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %41

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %17
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %10, align 8, !tbaa !11
  %38 = add i64 %37, 1
  store i64 %38, ptr %10, align 8, !tbaa !11
  br label %13, !llvm.loop !82

39:                                               ; preds = %13
  %40 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %40, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %42 = load i64, ptr %5, align 8
  ret i64 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @stringlib_default_find(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #5 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  store i64 %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %25 = load i64, ptr %9, align 8, !tbaa !11
  %26 = load i64, ptr %11, align 8, !tbaa !11
  %27 = sub i64 %25, %26
  store i64 %27, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %28 = load i64, ptr %11, align 8, !tbaa !11
  %29 = sub i64 %28, 1
  store i64 %29, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %30 = load i64, ptr %15, align 8, !tbaa !11
  store i64 %30, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = load i64, ptr %15, align 8, !tbaa !11
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !19
  store i8 %34, ptr %18, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = load i64, ptr %15, align 8, !tbaa !11
  %37 = getelementptr i8, ptr %35, i64 %36
  store ptr %37, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 0, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 0, ptr %21, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %68, %6
  %39 = load i64, ptr %21, align 8, !tbaa !11
  %40 = load i64, ptr %15, align 8, !tbaa !11
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %71

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  %45 = load i64, ptr %21, align 8, !tbaa !11
  %46 = getelementptr i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !19
  %48 = sext i8 %47 to i32
  %49 = and i32 %48, 63
  %50 = zext i32 %49 to i64
  %51 = shl i64 1, %50
  %52 = load i64, ptr %20, align 8, !tbaa !11
  %53 = or i64 %52, %51
  store i64 %53, ptr %20, align 8, !tbaa !11
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = load i64, ptr %21, align 8, !tbaa !11
  %56 = getelementptr i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !19
  %58 = sext i8 %57 to i32
  %59 = load i8, ptr %18, align 1, !tbaa !19
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %43
  %63 = load i64, ptr %15, align 8, !tbaa !11
  %64 = load i64, ptr %21, align 8, !tbaa !11
  %65 = sub i64 %63, %64
  %66 = sub i64 %65, 1
  store i64 %66, ptr %17, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %62, %43
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %21, align 8, !tbaa !11
  %70 = add i64 %69, 1
  store i64 %70, ptr %21, align 8, !tbaa !11
  br label %38, !llvm.loop !83

71:                                               ; preds = %42
  %72 = load i8, ptr %18, align 1, !tbaa !19
  %73 = sext i8 %72 to i32
  %74 = and i32 %73, 63
  %75 = zext i32 %74 to i64
  %76 = shl i64 1, %75
  %77 = load i64, ptr %20, align 8, !tbaa !11
  %78 = or i64 %77, %76
  store i64 %78, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store i64 0, ptr %22, align 8, !tbaa !11
  br label %79

79:                                               ; preds = %182, %71
  %80 = load i64, ptr %22, align 8, !tbaa !11
  %81 = load i64, ptr %14, align 8, !tbaa !11
  %82 = icmp sle i64 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 5, ptr %23, align 4
  br label %185

84:                                               ; preds = %79
  %85 = load ptr, ptr %19, align 8, !tbaa !9
  %86 = load i64, ptr %22, align 8, !tbaa !11
  %87 = getelementptr i8, ptr %85, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !19
  %89 = sext i8 %88 to i32
  %90 = load i8, ptr %18, align 1, !tbaa !19
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %163

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store i64 0, ptr %24, align 8, !tbaa !11
  br label %94

94:                                               ; preds = %114, %93
  %95 = load i64, ptr %24, align 8, !tbaa !11
  %96 = load i64, ptr %15, align 8, !tbaa !11
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %98, label %117

98:                                               ; preds = %94
  %99 = load ptr, ptr %8, align 8, !tbaa !9
  %100 = load i64, ptr %22, align 8, !tbaa !11
  %101 = load i64, ptr %24, align 8, !tbaa !11
  %102 = add i64 %100, %101
  %103 = getelementptr i8, ptr %99, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !19
  %105 = sext i8 %104 to i32
  %106 = load ptr, ptr %10, align 8, !tbaa !9
  %107 = load i64, ptr %24, align 8, !tbaa !11
  %108 = getelementptr i8, ptr %106, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !19
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %105, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %98
  br label %117

113:                                              ; preds = %98
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %24, align 8, !tbaa !11
  %116 = add i64 %115, 1
  store i64 %116, ptr %24, align 8, !tbaa !11
  br label %94, !llvm.loop !84

117:                                              ; preds = %112, %94
  %118 = load i64, ptr %24, align 8, !tbaa !11
  %119 = load i64, ptr %15, align 8, !tbaa !11
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %121, label %138

121:                                              ; preds = %117
  %122 = load i32, ptr %13, align 4, !tbaa !37
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load i64, ptr %22, align 8, !tbaa !11
  store i64 %125, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %160

126:                                              ; preds = %121
  %127 = load i64, ptr %16, align 8, !tbaa !11
  %128 = add i64 %127, 1
  store i64 %128, ptr %16, align 8, !tbaa !11
  %129 = load i64, ptr %16, align 8, !tbaa !11
  %130 = load i64, ptr %12, align 8, !tbaa !11
  %131 = icmp eq i64 %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  %133 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %133, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %160

134:                                              ; preds = %126
  %135 = load i64, ptr %22, align 8, !tbaa !11
  %136 = load i64, ptr %15, align 8, !tbaa !11
  %137 = add i64 %135, %136
  store i64 %137, ptr %22, align 8, !tbaa !11
  store i32 7, ptr %23, align 4
  br label %160

138:                                              ; preds = %117
  %139 = load i64, ptr %20, align 8, !tbaa !11
  %140 = load ptr, ptr %19, align 8, !tbaa !9
  %141 = load i64, ptr %22, align 8, !tbaa !11
  %142 = add i64 %141, 1
  %143 = getelementptr i8, ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !19
  %145 = sext i8 %144 to i32
  %146 = and i32 %145, 63
  %147 = zext i32 %146 to i64
  %148 = shl i64 1, %147
  %149 = and i64 %139, %148
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %138
  %152 = load i64, ptr %22, align 8, !tbaa !11
  %153 = load i64, ptr %11, align 8, !tbaa !11
  %154 = add i64 %152, %153
  store i64 %154, ptr %22, align 8, !tbaa !11
  br label %159

155:                                              ; preds = %138
  %156 = load i64, ptr %22, align 8, !tbaa !11
  %157 = load i64, ptr %17, align 8, !tbaa !11
  %158 = add i64 %156, %157
  store i64 %158, ptr %22, align 8, !tbaa !11
  br label %159

159:                                              ; preds = %155, %151
  store i32 0, ptr %23, align 4
  br label %160

160:                                              ; preds = %159, %134, %132, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %161 = load i32, ptr %23, align 4
  switch i32 %161, label %185 [
    i32 0, label %162
    i32 7, label %182
  ]

162:                                              ; preds = %160
  br label %181

163:                                              ; preds = %84
  %164 = load i64, ptr %20, align 8, !tbaa !11
  %165 = load ptr, ptr %19, align 8, !tbaa !9
  %166 = load i64, ptr %22, align 8, !tbaa !11
  %167 = add i64 %166, 1
  %168 = getelementptr i8, ptr %165, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !19
  %170 = sext i8 %169 to i32
  %171 = and i32 %170, 63
  %172 = zext i32 %171 to i64
  %173 = shl i64 1, %172
  %174 = and i64 %164, %173
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %163
  %177 = load i64, ptr %22, align 8, !tbaa !11
  %178 = load i64, ptr %11, align 8, !tbaa !11
  %179 = add i64 %177, %178
  store i64 %179, ptr %22, align 8, !tbaa !11
  br label %180

180:                                              ; preds = %176, %163
  br label %181

181:                                              ; preds = %180, %162
  br label %182

182:                                              ; preds = %181, %160
  %183 = load i64, ptr %22, align 8, !tbaa !11
  %184 = add i64 %183, 1
  store i64 %184, ptr %22, align 8, !tbaa !11
  br label %79, !llvm.loop !85

185:                                              ; preds = %160, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %186 = load i32, ptr %23, align 4
  switch i32 %186, label %195 [
    i32 5, label %187
  ]

187:                                              ; preds = %185
  %188 = load i32, ptr %13, align 4, !tbaa !37
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = load i64, ptr %16, align 8, !tbaa !11
  br label %193

192:                                              ; preds = %187
  br label %193

193:                                              ; preds = %192, %190
  %194 = phi i64 [ %191, %190 ], [ -1, %192 ]
  store i64 %194, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %195

195:                                              ; preds = %193, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %196 = load i64, ptr %7, align 8
  ret i64 %196
}

; Function Attrs: nounwind uwtable
define internal i64 @stringlib__two_way_find(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.stringlib__pre, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 112, ptr %9) #9
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = load i64, ptr %8, align 8, !tbaa !11
  call void @stringlib__preprocess(ptr noundef %10, i64 noundef %11, ptr noundef %9)
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = call i64 @stringlib__two_way(ptr noundef %12, i64 noundef %13, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 112, ptr %9) #9
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @stringlib__two_way_count(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.stringlib__pre, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i64 %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 112, ptr %12) #9
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = load i64, ptr %10, align 8, !tbaa !11
  call void @stringlib__preprocess(ptr noundef %17, i64 noundef %18, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %48, %5
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = load i64, ptr %13, align 8, !tbaa !11
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !11
  %25 = load i64, ptr %13, align 8, !tbaa !11
  %26 = sub i64 %24, %25
  %27 = call i64 @stringlib__two_way(ptr noundef %23, i64 noundef %26, ptr noundef %12)
  store i64 %27, ptr %15, align 8, !tbaa !11
  %28 = load i64, ptr %15, align 8, !tbaa !11
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load i64, ptr %14, align 8, !tbaa !11
  store i64 %31, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %46

32:                                               ; preds = %20
  %33 = load i64, ptr %14, align 8, !tbaa !11
  %34 = add i64 %33, 1
  store i64 %34, ptr %14, align 8, !tbaa !11
  %35 = load i64, ptr %14, align 8, !tbaa !11
  %36 = load i64, ptr %11, align 8, !tbaa !11
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %39, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %46

40:                                               ; preds = %32
  %41 = load i64, ptr %15, align 8, !tbaa !11
  %42 = load i64, ptr %10, align 8, !tbaa !11
  %43 = add i64 %41, %42
  %44 = load i64, ptr %13, align 8, !tbaa !11
  %45 = add i64 %44, %43
  store i64 %45, ptr %13, align 8, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %46

46:                                               ; preds = %40, %38, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %47 = load i32, ptr %16, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %19

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 112, ptr %12) #9
  %50 = load i64, ptr %6, align 8
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define internal i64 @stringlib_adaptive_find(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  store i64 %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %27 = load i64, ptr %9, align 8, !tbaa !11
  %28 = load i64, ptr %11, align 8, !tbaa !11
  %29 = sub i64 %27, %28
  store i64 %29, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %30 = load i64, ptr %11, align 8, !tbaa !11
  %31 = sub i64 %30, 1
  store i64 %31, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %32 = load i64, ptr %15, align 8, !tbaa !11
  store i64 %32, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 0, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = load i64, ptr %15, align 8, !tbaa !11
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !19
  store i8 %36, ptr %20, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = load i64, ptr %15, align 8, !tbaa !11
  %39 = getelementptr i8, ptr %37, i64 %38
  store ptr %39, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store i64 0, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store i64 0, ptr %23, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %70, %6
  %41 = load i64, ptr %23, align 8, !tbaa !11
  %42 = load i64, ptr %15, align 8, !tbaa !11
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %73

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = load i64, ptr %23, align 8, !tbaa !11
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !19
  %50 = sext i8 %49 to i32
  %51 = and i32 %50, 63
  %52 = zext i32 %51 to i64
  %53 = shl i64 1, %52
  %54 = load i64, ptr %22, align 8, !tbaa !11
  %55 = or i64 %54, %53
  store i64 %55, ptr %22, align 8, !tbaa !11
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  %57 = load i64, ptr %23, align 8, !tbaa !11
  %58 = getelementptr i8, ptr %56, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !19
  %60 = sext i8 %59 to i32
  %61 = load i8, ptr %20, align 1, !tbaa !19
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %45
  %65 = load i64, ptr %15, align 8, !tbaa !11
  %66 = load i64, ptr %23, align 8, !tbaa !11
  %67 = sub i64 %65, %66
  %68 = sub i64 %67, 1
  store i64 %68, ptr %17, align 8, !tbaa !11
  br label %69

69:                                               ; preds = %64, %45
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %23, align 8, !tbaa !11
  %72 = add i64 %71, 1
  store i64 %72, ptr %23, align 8, !tbaa !11
  br label %40, !llvm.loop !86

73:                                               ; preds = %44
  %74 = load i8, ptr %20, align 1, !tbaa !19
  %75 = sext i8 %74 to i32
  %76 = and i32 %75, 63
  %77 = zext i32 %76 to i64
  %78 = shl i64 1, %77
  %79 = load i64, ptr %22, align 8, !tbaa !11
  %80 = or i64 %79, %78
  store i64 %80, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store i64 0, ptr %24, align 8, !tbaa !11
  br label %81

81:                                               ; preds = %236, %73
  %82 = load i64, ptr %24, align 8, !tbaa !11
  %83 = load i64, ptr %14, align 8, !tbaa !11
  %84 = icmp sle i64 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i32 5, ptr %25, align 4
  br label %239

86:                                               ; preds = %81
  %87 = load ptr, ptr %21, align 8, !tbaa !9
  %88 = load i64, ptr %24, align 8, !tbaa !11
  %89 = getelementptr i8, ptr %87, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !19
  %91 = sext i8 %90 to i32
  %92 = load i8, ptr %20, align 1, !tbaa !19
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %217

95:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store i64 0, ptr %26, align 8, !tbaa !11
  br label %96

96:                                               ; preds = %116, %95
  %97 = load i64, ptr %26, align 8, !tbaa !11
  %98 = load i64, ptr %15, align 8, !tbaa !11
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %119

100:                                              ; preds = %96
  %101 = load ptr, ptr %8, align 8, !tbaa !9
  %102 = load i64, ptr %24, align 8, !tbaa !11
  %103 = load i64, ptr %26, align 8, !tbaa !11
  %104 = add i64 %102, %103
  %105 = getelementptr i8, ptr %101, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !19
  %107 = sext i8 %106 to i32
  %108 = load ptr, ptr %10, align 8, !tbaa !9
  %109 = load i64, ptr %26, align 8, !tbaa !11
  %110 = getelementptr i8, ptr %108, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !19
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %107, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %100
  br label %119

115:                                              ; preds = %100
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %26, align 8, !tbaa !11
  %118 = add i64 %117, 1
  store i64 %118, ptr %26, align 8, !tbaa !11
  br label %96, !llvm.loop !87

119:                                              ; preds = %114, %96
  %120 = load i64, ptr %26, align 8, !tbaa !11
  %121 = load i64, ptr %15, align 8, !tbaa !11
  %122 = icmp eq i64 %120, %121
  br i1 %122, label %123, label %140

123:                                              ; preds = %119
  %124 = load i32, ptr %13, align 4, !tbaa !37
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i64, ptr %24, align 8, !tbaa !11
  store i64 %127, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %214

128:                                              ; preds = %123
  %129 = load i64, ptr %16, align 8, !tbaa !11
  %130 = add i64 %129, 1
  store i64 %130, ptr %16, align 8, !tbaa !11
  %131 = load i64, ptr %16, align 8, !tbaa !11
  %132 = load i64, ptr %12, align 8, !tbaa !11
  %133 = icmp eq i64 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %135, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %214

136:                                              ; preds = %128
  %137 = load i64, ptr %24, align 8, !tbaa !11
  %138 = load i64, ptr %15, align 8, !tbaa !11
  %139 = add i64 %137, %138
  store i64 %139, ptr %24, align 8, !tbaa !11
  store i32 7, ptr %25, align 4
  br label %214

140:                                              ; preds = %119
  %141 = load i64, ptr %26, align 8, !tbaa !11
  %142 = add i64 %141, 1
  %143 = load i64, ptr %18, align 8, !tbaa !11
  %144 = add i64 %143, %142
  store i64 %144, ptr %18, align 8, !tbaa !11
  %145 = load i64, ptr %18, align 8, !tbaa !11
  %146 = load i64, ptr %11, align 8, !tbaa !11
  %147 = sdiv i64 %146, 4
  %148 = icmp sgt i64 %145, %147
  br i1 %148, label %149, label %192

149:                                              ; preds = %140
  %150 = load i64, ptr %14, align 8, !tbaa !11
  %151 = load i64, ptr %24, align 8, !tbaa !11
  %152 = sub i64 %150, %151
  %153 = icmp sgt i64 %152, 2000
  br i1 %153, label %154, label %192

154:                                              ; preds = %149
  %155 = load i32, ptr %13, align 4, !tbaa !37
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %176

157:                                              ; preds = %154
  %158 = load ptr, ptr %8, align 8, !tbaa !9
  %159 = load i64, ptr %24, align 8, !tbaa !11
  %160 = getelementptr i8, ptr %158, i64 %159
  %161 = load i64, ptr %9, align 8, !tbaa !11
  %162 = load i64, ptr %24, align 8, !tbaa !11
  %163 = sub i64 %161, %162
  %164 = load ptr, ptr %10, align 8, !tbaa !9
  %165 = load i64, ptr %11, align 8, !tbaa !11
  %166 = call i64 @stringlib__two_way_find(ptr noundef %160, i64 noundef %163, ptr noundef %164, i64 noundef %165)
  store i64 %166, ptr %19, align 8, !tbaa !11
  %167 = load i64, ptr %19, align 8, !tbaa !11
  %168 = icmp eq i64 %167, -1
  br i1 %168, label %169, label %170

169:                                              ; preds = %157
  br label %174

170:                                              ; preds = %157
  %171 = load i64, ptr %19, align 8, !tbaa !11
  %172 = load i64, ptr %24, align 8, !tbaa !11
  %173 = add i64 %171, %172
  br label %174

174:                                              ; preds = %170, %169
  %175 = phi i64 [ -1, %169 ], [ %173, %170 ]
  store i64 %175, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %214

176:                                              ; preds = %154
  %177 = load ptr, ptr %8, align 8, !tbaa !9
  %178 = load i64, ptr %24, align 8, !tbaa !11
  %179 = getelementptr i8, ptr %177, i64 %178
  %180 = load i64, ptr %9, align 8, !tbaa !11
  %181 = load i64, ptr %24, align 8, !tbaa !11
  %182 = sub i64 %180, %181
  %183 = load ptr, ptr %10, align 8, !tbaa !9
  %184 = load i64, ptr %11, align 8, !tbaa !11
  %185 = load i64, ptr %12, align 8, !tbaa !11
  %186 = load i64, ptr %16, align 8, !tbaa !11
  %187 = sub i64 %185, %186
  %188 = call i64 @stringlib__two_way_count(ptr noundef %179, i64 noundef %182, ptr noundef %183, i64 noundef %184, i64 noundef %187)
  store i64 %188, ptr %19, align 8, !tbaa !11
  %189 = load i64, ptr %19, align 8, !tbaa !11
  %190 = load i64, ptr %16, align 8, !tbaa !11
  %191 = add i64 %189, %190
  store i64 %191, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %214

192:                                              ; preds = %149, %140
  %193 = load i64, ptr %22, align 8, !tbaa !11
  %194 = load ptr, ptr %21, align 8, !tbaa !9
  %195 = load i64, ptr %24, align 8, !tbaa !11
  %196 = add i64 %195, 1
  %197 = getelementptr i8, ptr %194, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !19
  %199 = sext i8 %198 to i32
  %200 = and i32 %199, 63
  %201 = zext i32 %200 to i64
  %202 = shl i64 1, %201
  %203 = and i64 %193, %202
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %192
  %206 = load i64, ptr %24, align 8, !tbaa !11
  %207 = load i64, ptr %11, align 8, !tbaa !11
  %208 = add i64 %206, %207
  store i64 %208, ptr %24, align 8, !tbaa !11
  br label %213

209:                                              ; preds = %192
  %210 = load i64, ptr %24, align 8, !tbaa !11
  %211 = load i64, ptr %17, align 8, !tbaa !11
  %212 = add i64 %210, %211
  store i64 %212, ptr %24, align 8, !tbaa !11
  br label %213

213:                                              ; preds = %209, %205
  store i32 0, ptr %25, align 4
  br label %214

214:                                              ; preds = %213, %176, %174, %136, %134, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  %215 = load i32, ptr %25, align 4
  switch i32 %215, label %239 [
    i32 0, label %216
    i32 7, label %236
  ]

216:                                              ; preds = %214
  br label %235

217:                                              ; preds = %86
  %218 = load i64, ptr %22, align 8, !tbaa !11
  %219 = load ptr, ptr %21, align 8, !tbaa !9
  %220 = load i64, ptr %24, align 8, !tbaa !11
  %221 = add i64 %220, 1
  %222 = getelementptr i8, ptr %219, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !19
  %224 = sext i8 %223 to i32
  %225 = and i32 %224, 63
  %226 = zext i32 %225 to i64
  %227 = shl i64 1, %226
  %228 = and i64 %218, %227
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %234, label %230

230:                                              ; preds = %217
  %231 = load i64, ptr %24, align 8, !tbaa !11
  %232 = load i64, ptr %11, align 8, !tbaa !11
  %233 = add i64 %231, %232
  store i64 %233, ptr %24, align 8, !tbaa !11
  br label %234

234:                                              ; preds = %230, %217
  br label %235

235:                                              ; preds = %234, %216
  br label %236

236:                                              ; preds = %235, %214
  %237 = load i64, ptr %24, align 8, !tbaa !11
  %238 = add i64 %237, 1
  store i64 %238, ptr %24, align 8, !tbaa !11
  br label %81, !llvm.loop !88

239:                                              ; preds = %214, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %240 = load i32, ptr %25, align 4
  switch i32 %240, label %249 [
    i32 5, label %241
  ]

241:                                              ; preds = %239
  %242 = load i32, ptr %13, align 4, !tbaa !37
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = load i64, ptr %16, align 8, !tbaa !11
  br label %247

246:                                              ; preds = %241
  br label %247

247:                                              ; preds = %246, %244
  %248 = phi i64 [ %245, %244 ], [ -1, %246 ]
  store i64 %248, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %249

249:                                              ; preds = %247, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %250 = load i64, ptr %7, align 8
  ret i64 %250
}

; Function Attrs: nounwind uwtable
define internal i64 @stringlib_default_rfind(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !9
  store i64 %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load i64, ptr %11, align 8, !tbaa !11
  %22 = sub i64 %21, 1
  store i64 %22, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %23 = load i64, ptr %11, align 8, !tbaa !11
  %24 = sub i64 %23, 1
  store i64 %24, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %25 = load i64, ptr %9, align 8, !tbaa !11
  %26 = load i64, ptr %11, align 8, !tbaa !11
  %27 = sub i64 %25, %26
  store i64 %27, ptr %19, align 8, !tbaa !11
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = getelementptr i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !19
  %31 = sext i8 %30 to i32
  %32 = and i32 %31, 63
  %33 = zext i32 %32 to i64
  %34 = shl i64 1, %33
  %35 = load i64, ptr %14, align 8, !tbaa !11
  %36 = or i64 %35, %34
  store i64 %36, ptr %14, align 8, !tbaa !11
  %37 = load i64, ptr %17, align 8, !tbaa !11
  store i64 %37, ptr %15, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %66, %6
  %39 = load i64, ptr %15, align 8, !tbaa !11
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %69

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = load i64, ptr %15, align 8, !tbaa !11
  %44 = getelementptr i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !19
  %46 = sext i8 %45 to i32
  %47 = and i32 %46, 63
  %48 = zext i32 %47 to i64
  %49 = shl i64 1, %48
  %50 = load i64, ptr %14, align 8, !tbaa !11
  %51 = or i64 %50, %49
  store i64 %51, ptr %14, align 8, !tbaa !11
  %52 = load ptr, ptr %10, align 8, !tbaa !9
  %53 = load i64, ptr %15, align 8, !tbaa !11
  %54 = getelementptr i8, ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !19
  %56 = sext i8 %55 to i32
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = getelementptr i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1, !tbaa !19
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %56, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %41
  %63 = load i64, ptr %15, align 8, !tbaa !11
  %64 = sub i64 %63, 1
  store i64 %64, ptr %18, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %62, %41
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %15, align 8, !tbaa !11
  %68 = add i64 %67, -1
  store i64 %68, ptr %15, align 8, !tbaa !11
  br label %38, !llvm.loop !89

69:                                               ; preds = %38
  %70 = load i64, ptr %19, align 8, !tbaa !11
  store i64 %70, ptr %15, align 8, !tbaa !11
  br label %71

71:                                               ; preds = %161, %69
  %72 = load i64, ptr %15, align 8, !tbaa !11
  %73 = icmp sge i64 %72, 0
  br i1 %73, label %74, label %164

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8, !tbaa !9
  %76 = load i64, ptr %15, align 8, !tbaa !11
  %77 = getelementptr i8, ptr %75, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !19
  %79 = sext i8 %78 to i32
  %80 = load ptr, ptr %10, align 8, !tbaa !9
  %81 = getelementptr i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1, !tbaa !19
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %79, %83
  br i1 %84, label %85, label %139

85:                                               ; preds = %74
  %86 = load i64, ptr %17, align 8, !tbaa !11
  store i64 %86, ptr %16, align 8, !tbaa !11
  br label %87

87:                                               ; preds = %106, %85
  %88 = load i64, ptr %16, align 8, !tbaa !11
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8, !tbaa !9
  %92 = load i64, ptr %15, align 8, !tbaa !11
  %93 = load i64, ptr %16, align 8, !tbaa !11
  %94 = add i64 %92, %93
  %95 = getelementptr i8, ptr %91, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !19
  %97 = sext i8 %96 to i32
  %98 = load ptr, ptr %10, align 8, !tbaa !9
  %99 = load i64, ptr %16, align 8, !tbaa !11
  %100 = getelementptr i8, ptr %98, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !19
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %97, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %90
  br label %109

105:                                              ; preds = %90
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %16, align 8, !tbaa !11
  %108 = add i64 %107, -1
  store i64 %108, ptr %16, align 8, !tbaa !11
  br label %87, !llvm.loop !90

109:                                              ; preds = %104, %87
  %110 = load i64, ptr %16, align 8, !tbaa !11
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i64, ptr %15, align 8, !tbaa !11
  store i64 %113, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %165

114:                                              ; preds = %109
  %115 = load i64, ptr %15, align 8, !tbaa !11
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %117, label %134

117:                                              ; preds = %114
  %118 = load i64, ptr %14, align 8, !tbaa !11
  %119 = load ptr, ptr %8, align 8, !tbaa !9
  %120 = load i64, ptr %15, align 8, !tbaa !11
  %121 = sub i64 %120, 1
  %122 = getelementptr i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !19
  %124 = sext i8 %123 to i32
  %125 = and i32 %124, 63
  %126 = zext i32 %125 to i64
  %127 = shl i64 1, %126
  %128 = and i64 %118, %127
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %117
  %131 = load i64, ptr %15, align 8, !tbaa !11
  %132 = load i64, ptr %11, align 8, !tbaa !11
  %133 = sub i64 %131, %132
  store i64 %133, ptr %15, align 8, !tbaa !11
  br label %138

134:                                              ; preds = %117, %114
  %135 = load i64, ptr %15, align 8, !tbaa !11
  %136 = load i64, ptr %18, align 8, !tbaa !11
  %137 = sub i64 %135, %136
  store i64 %137, ptr %15, align 8, !tbaa !11
  br label %138

138:                                              ; preds = %134, %130
  br label %160

139:                                              ; preds = %74
  %140 = load i64, ptr %15, align 8, !tbaa !11
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %142, label %159

142:                                              ; preds = %139
  %143 = load i64, ptr %14, align 8, !tbaa !11
  %144 = load ptr, ptr %8, align 8, !tbaa !9
  %145 = load i64, ptr %15, align 8, !tbaa !11
  %146 = sub i64 %145, 1
  %147 = getelementptr i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !19
  %149 = sext i8 %148 to i32
  %150 = and i32 %149, 63
  %151 = zext i32 %150 to i64
  %152 = shl i64 1, %151
  %153 = and i64 %143, %152
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %142
  %156 = load i64, ptr %15, align 8, !tbaa !11
  %157 = load i64, ptr %11, align 8, !tbaa !11
  %158 = sub i64 %156, %157
  store i64 %158, ptr %15, align 8, !tbaa !11
  br label %159

159:                                              ; preds = %155, %142, %139
  br label %160

160:                                              ; preds = %159, %138
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr %15, align 8, !tbaa !11
  %163 = add i64 %162, -1
  store i64 %163, ptr %15, align 8, !tbaa !11
  br label %71, !llvm.loop !91

164:                                              ; preds = %71
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %165

165:                                              ; preds = %164, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %166 = load i64, ptr %7, align 8
  ret i64 %166
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @stringlib__preprocess(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !92
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !94
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8, !tbaa !96
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = load i64, ptr %5, align 8, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %23, i32 0, i32 3
  %25 = call i64 @stringlib__factorize(ptr noundef %21, i64 noundef %22, ptr noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %26, i32 0, i32 2
  store i64 %25, ptr %27, align 8, !tbaa !97
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !98
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = load ptr, ptr %6, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !97
  %37 = mul i64 %36, 1
  %38 = call i32 @memcmp(ptr noundef %28, ptr noundef %33, i64 noundef %37) #10
  %39 = icmp eq i32 0, %38
  %40 = zext i1 %39 to i32
  %41 = load ptr, ptr %6, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 8, !tbaa !99
  %43 = load ptr, ptr %6, align 8, !tbaa !92
  %44 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !99
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %3
  br label %73

48:                                               ; preds = %3
  %49 = load ptr, ptr %6, align 8, !tbaa !92
  %50 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !97
  %52 = load i64, ptr %5, align 8, !tbaa !11
  %53 = load ptr, ptr %6, align 8, !tbaa !92
  %54 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !97
  %56 = sub i64 %52, %55
  %57 = icmp sgt i64 %51, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %48
  %59 = load ptr, ptr %6, align 8, !tbaa !92
  %60 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !97
  br label %68

62:                                               ; preds = %48
  %63 = load i64, ptr %5, align 8, !tbaa !11
  %64 = load ptr, ptr %6, align 8, !tbaa !92
  %65 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !97
  %67 = sub i64 %63, %66
  br label %68

68:                                               ; preds = %62, %58
  %69 = phi i64 [ %61, %58 ], [ %67, %62 ]
  %70 = add i64 %69, 1
  %71 = load ptr, ptr %6, align 8, !tbaa !92
  %72 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %71, i32 0, i32 3
  store i64 %70, ptr %72, align 8, !tbaa !98
  br label %73

73:                                               ; preds = %68, %47
  %74 = load i64, ptr %5, align 8, !tbaa !11
  %75 = load ptr, ptr %6, align 8, !tbaa !92
  %76 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %75, i32 0, i32 4
  store i64 %74, ptr %76, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %77 = load ptr, ptr %4, align 8, !tbaa !9
  %78 = load i64, ptr %5, align 8, !tbaa !11
  %79 = sub i64 %78, 1
  %80 = getelementptr i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !19
  %82 = sext i8 %81 to i32
  %83 = and i32 %82, 63
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %7, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %85 = load i64, ptr %5, align 8, !tbaa !11
  %86 = sub i64 %85, 2
  store i64 %86, ptr %8, align 8, !tbaa !11
  br label %87

87:                                               ; preds = %115, %73
  %88 = load i64, ptr %8, align 8, !tbaa !11
  %89 = icmp sge i64 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 2, ptr %9, align 4
  br label %118

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %92 = load ptr, ptr %4, align 8, !tbaa !9
  %93 = load i64, ptr %8, align 8, !tbaa !11
  %94 = getelementptr i8, ptr %92, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !19
  %96 = sext i8 %95 to i32
  %97 = and i32 %96, 63
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %10, align 1, !tbaa !19
  %99 = load i8, ptr %10, align 1, !tbaa !19
  %100 = sext i8 %99 to i32
  %101 = load i8, ptr %7, align 1, !tbaa !19
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %91
  %105 = load i64, ptr %5, align 8, !tbaa !11
  %106 = sub i64 %105, 1
  %107 = load i64, ptr %8, align 8, !tbaa !11
  %108 = sub i64 %106, %107
  %109 = load ptr, ptr %6, align 8, !tbaa !92
  %110 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %109, i32 0, i32 4
  store i64 %108, ptr %110, align 8, !tbaa !100
  store i32 2, ptr %9, align 4
  br label %112

111:                                              ; preds = %91
  store i32 0, ptr %9, align 4
  br label %112

112:                                              ; preds = %111, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  %113 = load i32, ptr %9, align 4
  switch i32 %113, label %118 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr %8, align 8, !tbaa !11
  %117 = add i64 %116, -1
  store i64 %117, ptr %8, align 8, !tbaa !11
  br label %87, !llvm.loop !101

118:                                              ; preds = %112, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %120 = load i64, ptr %5, align 8, !tbaa !11
  %121 = icmp sgt i64 %120, 255
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  br label %125

123:                                              ; preds = %119
  %124 = load i64, ptr %5, align 8, !tbaa !11
  br label %125

125:                                              ; preds = %123, %122
  %126 = phi i64 [ 255, %122 ], [ %124, %123 ]
  store i64 %126, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %127

127:                                              ; preds = %138, %125
  %128 = load i64, ptr %12, align 8, !tbaa !11
  %129 = icmp slt i64 %128, 64
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %141

131:                                              ; preds = %127
  %132 = load i64, ptr %11, align 8, !tbaa !11
  %133 = trunc i64 %132 to i8
  %134 = load ptr, ptr %6, align 8, !tbaa !92
  %135 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %134, i32 0, i32 6
  %136 = load i64, ptr %12, align 8, !tbaa !11
  %137 = getelementptr [64 x i8], ptr %135, i64 0, i64 %136
  store i8 %133, ptr %137, align 1, !tbaa !19
  br label %138

138:                                              ; preds = %131
  %139 = load i64, ptr %12, align 8, !tbaa !11
  %140 = add i64 %139, 1
  store i64 %140, ptr %12, align 8, !tbaa !11
  br label %127, !llvm.loop !102

141:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %142 = load i64, ptr %5, align 8, !tbaa !11
  %143 = load i64, ptr %11, align 8, !tbaa !11
  %144 = sub i64 %142, %143
  store i64 %144, ptr %13, align 8, !tbaa !11
  br label %145

145:                                              ; preds = %167, %141
  %146 = load i64, ptr %13, align 8, !tbaa !11
  %147 = load i64, ptr %5, align 8, !tbaa !11
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %170

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  %151 = load i64, ptr %5, align 8, !tbaa !11
  %152 = sub i64 %151, 1
  %153 = load i64, ptr %13, align 8, !tbaa !11
  %154 = sub i64 %152, %153
  %155 = trunc i64 %154 to i8
  store i8 %155, ptr %14, align 1, !tbaa !19
  %156 = load i8, ptr %14, align 1, !tbaa !19
  %157 = load ptr, ptr %6, align 8, !tbaa !92
  %158 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %4, align 8, !tbaa !9
  %160 = load i64, ptr %13, align 8, !tbaa !11
  %161 = getelementptr i8, ptr %159, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !19
  %163 = sext i8 %162 to i32
  %164 = and i32 %163, 63
  %165 = zext i32 %164 to i64
  %166 = getelementptr [64 x i8], ptr %158, i64 0, i64 %165
  store i8 %156, ptr %166, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  br label %167

167:                                              ; preds = %150
  %168 = load i64, ptr %13, align 8, !tbaa !11
  %169 = add i64 %168, 1
  store i64 %169, ptr %13, align 8, !tbaa !11
  br label %145, !llvm.loop !103

170:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @stringlib__two_way(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %27 = load ptr, ptr %7, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !96
  store i64 %29, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %30 = load ptr, ptr %7, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !97
  store i64 %32, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %33 = load ptr, ptr %7, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !98
  store i64 %35, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %36 = load ptr, ptr %7, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  store ptr %38, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = load i64, ptr %8, align 8, !tbaa !11
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -1
  store ptr %42, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = load i64, ptr %6, align 8, !tbaa !11
  %45 = getelementptr i8, ptr %43, i64 %44
  store ptr %45, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %46 = load ptr, ptr %7, align 8, !tbaa !92
  %47 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [64 x i8], ptr %47, i64 0, i64 0
  store ptr %48, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %49 = load ptr, ptr %7, align 8, !tbaa !92
  %50 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8, !tbaa !100
  store i64 %51, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %52 = load i64, ptr %8, align 8, !tbaa !11
  %53 = load i64, ptr %9, align 8, !tbaa !11
  %54 = load i64, ptr %16, align 8, !tbaa !11
  %55 = add i64 %53, %54
  %56 = icmp sgt i64 %52, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %3
  %58 = load i64, ptr %9, align 8, !tbaa !11
  %59 = load i64, ptr %16, align 8, !tbaa !11
  %60 = add i64 %58, %59
  br label %63

61:                                               ; preds = %3
  %62 = load i64, ptr %8, align 8, !tbaa !11
  br label %63

63:                                               ; preds = %61, %57
  %64 = phi i64 [ %60, %57 ], [ %62, %61 ]
  store i64 %64, ptr %17, align 8, !tbaa !11
  %65 = load ptr, ptr %7, align 8, !tbaa !92
  %66 = getelementptr inbounds nuw %struct.stringlib__pre, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !99
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %235

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 0, ptr %18, align 8, !tbaa !11
  br label %70

70:                                               ; preds = %219, %148, %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %12, align 8, !tbaa !9
  %73 = load ptr, ptr %13, align 8, !tbaa !9
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %75, label %231

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %100, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %77 = load ptr, ptr %14, align 8, !tbaa !9
  %78 = load ptr, ptr %12, align 8, !tbaa !9
  %79 = load i8, ptr %78, align 1, !tbaa !19
  %80 = sext i8 %79 to i32
  %81 = and i32 %80, 63
  %82 = zext i32 %81 to i64
  %83 = getelementptr i8, ptr %77, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !19
  %85 = zext i8 %84 to i64
  store i64 %85, ptr %19, align 8, !tbaa !11
  %86 = load i64, ptr %19, align 8, !tbaa !11
  %87 = load ptr, ptr %12, align 8, !tbaa !9
  %88 = getelementptr i8, ptr %87, i64 %86
  store ptr %88, ptr %12, align 8, !tbaa !9
  %89 = load i64, ptr %19, align 8, !tbaa !11
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %76
  store i32 5, ptr %20, align 4
  br label %98

92:                                               ; preds = %76
  %93 = load ptr, ptr %12, align 8, !tbaa !9
  %94 = load ptr, ptr %13, align 8, !tbaa !9
  %95 = icmp uge ptr %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %98

97:                                               ; preds = %92
  store i32 0, ptr %20, align 4
  br label %98

98:                                               ; preds = %97, %96, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %99 = load i32, ptr %20, align 4
  switch i32 %99, label %232 [
    i32 0, label %100
    i32 5, label %101
  ]

100:                                              ; preds = %98
  br label %76

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %219, %101
  %103 = load ptr, ptr %12, align 8, !tbaa !9
  %104 = load i64, ptr %8, align 8, !tbaa !11
  %105 = sub i64 0, %104
  %106 = getelementptr i8, ptr %103, i64 %105
  %107 = getelementptr i8, ptr %106, i64 1
  store ptr %107, ptr %15, align 8, !tbaa !9
  %108 = load i64, ptr %9, align 8, !tbaa !11
  %109 = load i64, ptr %18, align 8, !tbaa !11
  %110 = icmp sgt i64 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %102
  %112 = load i64, ptr %9, align 8, !tbaa !11
  br label %115

113:                                              ; preds = %102
  %114 = load i64, ptr %18, align 8, !tbaa !11
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi i64 [ %112, %111 ], [ %114, %113 ]
  store i64 %116, ptr %21, align 8, !tbaa !11
  br label %117

117:                                              ; preds = %150, %115
  %118 = load i64, ptr %21, align 8, !tbaa !11
  %119 = load i64, ptr %8, align 8, !tbaa !11
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %121, label %153

121:                                              ; preds = %117
  %122 = load ptr, ptr %11, align 8, !tbaa !9
  %123 = load i64, ptr %21, align 8, !tbaa !11
  %124 = getelementptr i8, ptr %122, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !19
  %126 = sext i8 %125 to i32
  %127 = load ptr, ptr %15, align 8, !tbaa !9
  %128 = load i64, ptr %21, align 8, !tbaa !11
  %129 = getelementptr i8, ptr %127, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !19
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %126, %131
  br i1 %132, label %133, label %149

133:                                              ; preds = %121
  %134 = load i64, ptr %21, align 8, !tbaa !11
  %135 = load i64, ptr %17, align 8, !tbaa !11
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load i64, ptr %16, align 8, !tbaa !11
  %139 = load ptr, ptr %12, align 8, !tbaa !9
  %140 = getelementptr i8, ptr %139, i64 %138
  store ptr %140, ptr %12, align 8, !tbaa !9
  br label %148

141:                                              ; preds = %133
  %142 = load i64, ptr %21, align 8, !tbaa !11
  %143 = load i64, ptr %9, align 8, !tbaa !11
  %144 = sub i64 %142, %143
  %145 = add i64 %144, 1
  %146 = load ptr, ptr %12, align 8, !tbaa !9
  %147 = getelementptr i8, ptr %146, i64 %145
  store ptr %147, ptr %12, align 8, !tbaa !9
  br label %148

148:                                              ; preds = %141, %137
  store i64 0, ptr %18, align 8, !tbaa !11
  br label %70

149:                                              ; preds = %121
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr %21, align 8, !tbaa !11
  %152 = add i64 %151, 1
  store i64 %152, ptr %21, align 8, !tbaa !11
  br label %117, !llvm.loop !104

153:                                              ; preds = %117
  %154 = load i64, ptr %18, align 8, !tbaa !11
  store i64 %154, ptr %21, align 8, !tbaa !11
  br label %155

155:                                              ; preds = %222, %153
  %156 = load i64, ptr %21, align 8, !tbaa !11
  %157 = load i64, ptr %9, align 8, !tbaa !11
  %158 = icmp slt i64 %156, %157
  br i1 %158, label %159, label %225

159:                                              ; preds = %155
  %160 = load ptr, ptr %11, align 8, !tbaa !9
  %161 = load i64, ptr %21, align 8, !tbaa !11
  %162 = getelementptr i8, ptr %160, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !19
  %164 = sext i8 %163 to i32
  %165 = load ptr, ptr %15, align 8, !tbaa !9
  %166 = load i64, ptr %21, align 8, !tbaa !11
  %167 = getelementptr i8, ptr %165, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !19
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %164, %169
  br i1 %170, label %171, label %221

171:                                              ; preds = %159
  %172 = load i64, ptr %10, align 8, !tbaa !11
  %173 = load ptr, ptr %12, align 8, !tbaa !9
  %174 = getelementptr i8, ptr %173, i64 %172
  store ptr %174, ptr %12, align 8, !tbaa !9
  %175 = load i64, ptr %8, align 8, !tbaa !11
  %176 = load i64, ptr %10, align 8, !tbaa !11
  %177 = sub i64 %175, %176
  store i64 %177, ptr %18, align 8, !tbaa !11
  %178 = load ptr, ptr %12, align 8, !tbaa !9
  %179 = load ptr, ptr %13, align 8, !tbaa !9
  %180 = icmp uge ptr %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %171
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %232

182:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %183 = load ptr, ptr %14, align 8, !tbaa !9
  %184 = load ptr, ptr %12, align 8, !tbaa !9
  %185 = load i8, ptr %184, align 1, !tbaa !19
  %186 = sext i8 %185 to i32
  %187 = and i32 %186, 63
  %188 = zext i32 %187 to i64
  %189 = getelementptr i8, ptr %183, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !19
  %191 = zext i8 %190 to i64
  store i64 %191, ptr %22, align 8, !tbaa !11
  %192 = load i64, ptr %22, align 8, !tbaa !11
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %218

194:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %195 = load i64, ptr %9, align 8, !tbaa !11
  %196 = load i64, ptr %18, align 8, !tbaa !11
  %197 = icmp sgt i64 %195, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = load i64, ptr %9, align 8, !tbaa !11
  br label %202

200:                                              ; preds = %194
  %201 = load i64, ptr %18, align 8, !tbaa !11
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi i64 [ %199, %198 ], [ %201, %200 ]
  %204 = load i64, ptr %9, align 8, !tbaa !11
  %205 = sub i64 %203, %204
  %206 = add i64 %205, 1
  store i64 %206, ptr %23, align 8, !tbaa !11
  store i64 0, ptr %18, align 8, !tbaa !11
  %207 = load i64, ptr %22, align 8, !tbaa !11
  %208 = load i64, ptr %23, align 8, !tbaa !11
  %209 = icmp sgt i64 %207, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = load i64, ptr %22, align 8, !tbaa !11
  br label %214

212:                                              ; preds = %202
  %213 = load i64, ptr %23, align 8, !tbaa !11
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi i64 [ %211, %210 ], [ %213, %212 ]
  %216 = load ptr, ptr %12, align 8, !tbaa !9
  %217 = getelementptr i8, ptr %216, i64 %215
  store ptr %217, ptr %12, align 8, !tbaa !9
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %219

218:                                              ; preds = %182
  store i32 7, ptr %20, align 4
  br label %219

219:                                              ; preds = %218, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %220 = load i32, ptr %20, align 4
  switch i32 %220, label %359 [
    i32 2, label %70
    i32 7, label %102
  ]

221:                                              ; preds = %159
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr %21, align 8, !tbaa !11
  %224 = add i64 %223, 1
  store i64 %224, ptr %21, align 8, !tbaa !11
  br label %155, !llvm.loop !105

225:                                              ; preds = %155
  %226 = load ptr, ptr %15, align 8, !tbaa !9
  %227 = load ptr, ptr %5, align 8, !tbaa !9
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  store i64 %230, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %232

231:                                              ; preds = %71
  store i32 0, ptr %20, align 4
  br label %232

232:                                              ; preds = %231, %225, %181, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %233 = load i32, ptr %20, align 4
  switch i32 %233, label %357 [
    i32 0, label %234
  ]

234:                                              ; preds = %232
  br label %356

235:                                              ; preds = %63
  %236 = load i64, ptr %16, align 8, !tbaa !11
  %237 = load i64, ptr %10, align 8, !tbaa !11
  %238 = icmp sgt i64 %236, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = load i64, ptr %16, align 8, !tbaa !11
  br label %243

241:                                              ; preds = %235
  %242 = load i64, ptr %10, align 8, !tbaa !11
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi i64 [ %240, %239 ], [ %242, %241 ]
  store i64 %244, ptr %10, align 8, !tbaa !11
  br label %245

245:                                              ; preds = %353, %243
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %12, align 8, !tbaa !9
  %248 = load ptr, ptr %13, align 8, !tbaa !9
  %249 = icmp ult ptr %247, %248
  br i1 %249, label %250, label %355

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %275, %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %252 = load ptr, ptr %14, align 8, !tbaa !9
  %253 = load ptr, ptr %12, align 8, !tbaa !9
  %254 = load i8, ptr %253, align 1, !tbaa !19
  %255 = sext i8 %254 to i32
  %256 = and i32 %255, 63
  %257 = zext i32 %256 to i64
  %258 = getelementptr i8, ptr %252, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !19
  %260 = zext i8 %259 to i64
  store i64 %260, ptr %24, align 8, !tbaa !11
  %261 = load i64, ptr %24, align 8, !tbaa !11
  %262 = load ptr, ptr %12, align 8, !tbaa !9
  %263 = getelementptr i8, ptr %262, i64 %261
  store ptr %263, ptr %12, align 8, !tbaa !9
  %264 = load i64, ptr %24, align 8, !tbaa !11
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %251
  store i32 17, ptr %20, align 4
  br label %273

267:                                              ; preds = %251
  %268 = load ptr, ptr %12, align 8, !tbaa !9
  %269 = load ptr, ptr %13, align 8, !tbaa !9
  %270 = icmp uge ptr %268, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %273

272:                                              ; preds = %267
  store i32 0, ptr %20, align 4
  br label %273

273:                                              ; preds = %272, %271, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %274 = load i32, ptr %20, align 4
  switch i32 %274, label %357 [
    i32 0, label %275
    i32 17, label %276
  ]

275:                                              ; preds = %273
  br label %251

276:                                              ; preds = %273
  %277 = load ptr, ptr %12, align 8, !tbaa !9
  %278 = load i64, ptr %8, align 8, !tbaa !11
  %279 = sub i64 0, %278
  %280 = getelementptr i8, ptr %277, i64 %279
  %281 = getelementptr i8, ptr %280, i64 1
  store ptr %281, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %282 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %282, ptr %25, align 8, !tbaa !11
  br label %283

283:                                              ; preds = %316, %276
  %284 = load i64, ptr %25, align 8, !tbaa !11
  %285 = load i64, ptr %8, align 8, !tbaa !11
  %286 = icmp slt i64 %284, %285
  br i1 %286, label %287, label %319

287:                                              ; preds = %283
  %288 = load ptr, ptr %11, align 8, !tbaa !9
  %289 = load i64, ptr %25, align 8, !tbaa !11
  %290 = getelementptr i8, ptr %288, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !19
  %292 = sext i8 %291 to i32
  %293 = load ptr, ptr %15, align 8, !tbaa !9
  %294 = load i64, ptr %25, align 8, !tbaa !11
  %295 = getelementptr i8, ptr %293, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !19
  %297 = sext i8 %296 to i32
  %298 = icmp ne i32 %292, %297
  br i1 %298, label %299, label %315

299:                                              ; preds = %287
  %300 = load i64, ptr %25, align 8, !tbaa !11
  %301 = load i64, ptr %17, align 8, !tbaa !11
  %302 = icmp slt i64 %300, %301
  br i1 %302, label %303, label %307

303:                                              ; preds = %299
  %304 = load i64, ptr %16, align 8, !tbaa !11
  %305 = load ptr, ptr %12, align 8, !tbaa !9
  %306 = getelementptr i8, ptr %305, i64 %304
  store ptr %306, ptr %12, align 8, !tbaa !9
  br label %314

307:                                              ; preds = %299
  %308 = load i64, ptr %25, align 8, !tbaa !11
  %309 = load i64, ptr %9, align 8, !tbaa !11
  %310 = sub i64 %308, %309
  %311 = add i64 %310, 1
  %312 = load ptr, ptr %12, align 8, !tbaa !9
  %313 = getelementptr i8, ptr %312, i64 %311
  store ptr %313, ptr %12, align 8, !tbaa !9
  br label %314

314:                                              ; preds = %307, %303
  store i32 14, ptr %20, align 4
  br label %353

315:                                              ; preds = %287
  br label %316

316:                                              ; preds = %315
  %317 = load i64, ptr %25, align 8, !tbaa !11
  %318 = add i64 %317, 1
  store i64 %318, ptr %25, align 8, !tbaa !11
  br label %283, !llvm.loop !106

319:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store i64 0, ptr %26, align 8, !tbaa !11
  br label %320

320:                                              ; preds = %342, %319
  %321 = load i64, ptr %26, align 8, !tbaa !11
  %322 = load i64, ptr %9, align 8, !tbaa !11
  %323 = icmp slt i64 %321, %322
  br i1 %323, label %325, label %324

324:                                              ; preds = %320
  store i32 22, ptr %20, align 4
  br label %345

325:                                              ; preds = %320
  %326 = load ptr, ptr %11, align 8, !tbaa !9
  %327 = load i64, ptr %26, align 8, !tbaa !11
  %328 = getelementptr i8, ptr %326, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !19
  %330 = sext i8 %329 to i32
  %331 = load ptr, ptr %15, align 8, !tbaa !9
  %332 = load i64, ptr %26, align 8, !tbaa !11
  %333 = getelementptr i8, ptr %331, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !19
  %335 = sext i8 %334 to i32
  %336 = icmp ne i32 %330, %335
  br i1 %336, label %337, label %341

337:                                              ; preds = %325
  %338 = load i64, ptr %10, align 8, !tbaa !11
  %339 = load ptr, ptr %12, align 8, !tbaa !9
  %340 = getelementptr i8, ptr %339, i64 %338
  store ptr %340, ptr %12, align 8, !tbaa !9
  store i32 14, ptr %20, align 4
  br label %345

341:                                              ; preds = %325
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr %26, align 8, !tbaa !11
  %344 = add i64 %343, 1
  store i64 %344, ptr %26, align 8, !tbaa !11
  br label %320, !llvm.loop !107

345:                                              ; preds = %337, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  %346 = load i32, ptr %20, align 4
  switch i32 %346, label %353 [
    i32 22, label %347
  ]

347:                                              ; preds = %345
  %348 = load ptr, ptr %15, align 8, !tbaa !9
  %349 = load ptr, ptr %5, align 8, !tbaa !9
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  store i64 %352, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %353

353:                                              ; preds = %347, %345, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %354 = load i32, ptr %20, align 4
  switch i32 %354, label %357 [
    i32 14, label %245
  ]

355:                                              ; preds = %246
  br label %356

356:                                              ; preds = %355, %234
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %357

357:                                              ; preds = %356, %353, %273, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %358 = load i64, ptr %4, align 8
  ret i64 %358

359:                                              ; preds = %219
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @stringlib__factorize(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = call i64 @stringlib__lex_search(ptr noundef %13, i64 noundef %14, ptr noundef %8, i32 noundef 0)
  store i64 %15, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = load i64, ptr %5, align 8, !tbaa !11
  %18 = call i64 @stringlib__lex_search(ptr noundef %16, i64 noundef %17, ptr noundef %10, i32 noundef 1)
  store i64 %18, ptr %9, align 8, !tbaa !11
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = load i64, ptr %9, align 8, !tbaa !11
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %23, ptr %12, align 8, !tbaa !11
  %24 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %24, ptr %11, align 8, !tbaa !11
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %26, ptr %12, align 8, !tbaa !11
  %27 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %27, ptr %11, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %25, %22
  %29 = load i64, ptr %12, align 8, !tbaa !11
  %30 = load ptr, ptr %6, align 8, !tbaa !108
  store i64 %29, ptr %30, align 8, !tbaa !11
  %31 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @stringlib__lex_search(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !108
  store i32 %3, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 1, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 1, ptr %12, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %80, %4
  %16 = load i64, ptr %10, align 8, !tbaa !11
  %17 = load i64, ptr %11, align 8, !tbaa !11
  %18 = add i64 %16, %17
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %81

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load i64, ptr %10, align 8, !tbaa !11
  %24 = load i64, ptr %11, align 8, !tbaa !11
  %25 = add i64 %23, %24
  %26 = getelementptr i8, ptr %22, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !19
  store i8 %27, ptr %13, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = load i64, ptr %9, align 8, !tbaa !11
  %30 = load i64, ptr %11, align 8, !tbaa !11
  %31 = add i64 %29, %30
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !19
  store i8 %33, ptr %14, align 1, !tbaa !19
  %34 = load i32, ptr %8, align 4, !tbaa !37
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %21
  %37 = load i8, ptr %14, align 1, !tbaa !19
  %38 = sext i8 %37 to i32
  %39 = load i8, ptr %13, align 1, !tbaa !19
  %40 = sext i8 %39 to i32
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %48, label %56

42:                                               ; preds = %21
  %43 = load i8, ptr %13, align 1, !tbaa !19
  %44 = sext i8 %43 to i32
  %45 = load i8, ptr %14, align 1, !tbaa !19
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %42, %36
  %49 = load i64, ptr %11, align 8, !tbaa !11
  %50 = add i64 %49, 1
  %51 = load i64, ptr %10, align 8, !tbaa !11
  %52 = add i64 %51, %50
  store i64 %52, ptr %10, align 8, !tbaa !11
  store i64 0, ptr %11, align 8, !tbaa !11
  %53 = load i64, ptr %10, align 8, !tbaa !11
  %54 = load i64, ptr %9, align 8, !tbaa !11
  %55 = sub i64 %53, %54
  store i64 %55, ptr %12, align 8, !tbaa !11
  br label %80

56:                                               ; preds = %42, %36
  %57 = load i8, ptr %13, align 1, !tbaa !19
  %58 = sext i8 %57 to i32
  %59 = load i8, ptr %14, align 1, !tbaa !19
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %56
  %63 = load i64, ptr %11, align 8, !tbaa !11
  %64 = add i64 %63, 1
  %65 = load i64, ptr %12, align 8, !tbaa !11
  %66 = icmp ne i64 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i64, ptr %11, align 8, !tbaa !11
  %69 = add i64 %68, 1
  store i64 %69, ptr %11, align 8, !tbaa !11
  br label %74

70:                                               ; preds = %62
  %71 = load i64, ptr %12, align 8, !tbaa !11
  %72 = load i64, ptr %10, align 8, !tbaa !11
  %73 = add i64 %72, %71
  store i64 %73, ptr %10, align 8, !tbaa !11
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %74

74:                                               ; preds = %70, %67
  br label %79

75:                                               ; preds = %56
  %76 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %76, ptr %9, align 8, !tbaa !11
  %77 = load i64, ptr %10, align 8, !tbaa !11
  %78 = add i64 %77, 1
  store i64 %78, ptr %10, align 8, !tbaa !11
  store i64 0, ptr %11, align 8, !tbaa !11
  store i64 1, ptr %12, align 8, !tbaa !11
  br label %79

79:                                               ; preds = %75, %74
  br label %80

80:                                               ; preds = %79, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  br label %15, !llvm.loop !109

81:                                               ; preds = %15
  %82 = load i64, ptr %12, align 8, !tbaa !11
  %83 = load ptr, ptr %7, align 8, !tbaa !108
  store i64 %82, ptr %83, align 8, !tbaa !11
  %84 = load i64, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i64 %84
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_pop_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = call i64 @Py_SIZE(ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.105)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !11
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = call i64 @Py_SIZE(ptr noundef %20)
  %22 = load i64, ptr %5, align 8, !tbaa !11
  %23 = add i64 %22, %21
  store i64 %23, ptr %5, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %19, %16
  %25 = load i64, ptr %5, align 8, !tbaa !11
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %5, align 8, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = call i64 @Py_SIZE(ptr noundef %29)
  %31 = icmp sge i64 %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27, %24
  %33 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.106)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = call i32 @_canresize(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  %41 = call ptr @PyByteArray_AS_STRING(ptr noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !9
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = load i64, ptr %5, align 8, !tbaa !11
  %44 = getelementptr i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !19
  %46 = sext i8 %45 to i32
  store i32 %46, ptr %6, align 4, !tbaa !37
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = load i64, ptr %5, align 8, !tbaa !11
  %49 = getelementptr i8, ptr %47, i64 %48
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = load i64, ptr %5, align 8, !tbaa !11
  %52 = getelementptr i8, ptr %50, i64 %51
  %53 = getelementptr i8, ptr %52, i64 1
  %54 = load i64, ptr %7, align 8, !tbaa !11
  %55 = load i64, ptr %5, align 8, !tbaa !11
  %56 = sub i64 %54, %55
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %49, ptr align 1 %53, i64 %56, i1 false)
  %57 = load ptr, ptr %4, align 8, !tbaa !13
  %58 = load i64, ptr %7, align 8, !tbaa !11
  %59 = sub i64 %58, 1
  %60 = call i32 @PyByteArray_Resize(ptr noundef %57, i64 noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %39
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

63:                                               ; preds = %39
  %64 = load i32, ptr %6, align 4, !tbaa !37
  %65 = trunc i32 %64 to i8
  %66 = call ptr @_PyLong_FromUnsignedChar(i8 noundef zeroext %65)
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %63, %62, %38, %32, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_remove_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = call i64 @Py_SIZE(ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = call ptr @PyByteArray_AS_STRING(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load i32, ptr %5, align 4, !tbaa !37
  %17 = trunc i32 %16 to i8
  %18 = call i64 @stringlib_find_char(ptr noundef %14, i64 noundef %15, i8 noundef signext %17)
  store i64 %18, ptr %6, align 8, !tbaa !11
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.107)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = call i32 @_canresize(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = load i64, ptr %6, align 8, !tbaa !11
  %31 = getelementptr i8, ptr %29, i64 %30
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = load i64, ptr %6, align 8, !tbaa !11
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = getelementptr i8, ptr %34, i64 1
  %36 = load i64, ptr %7, align 8, !tbaa !11
  %37 = load i64, ptr %6, align 8, !tbaa !11
  %38 = sub i64 %36, %37
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %31, ptr align 1 %35, i64 %38, i1 false)
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = load i64, ptr %7, align 8, !tbaa !11
  %41 = sub i64 %40, 1
  %42 = call i32 @PyByteArray_Resize(ptr noundef %39, i64 noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

45:                                               ; preds = %28
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %44, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_replace_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.Py_buffer, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.Py_buffer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.Py_buffer, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = load i64, ptr %8, align 8, !tbaa !11
  %23 = call ptr @stringlib_replace(ptr noundef %9, ptr noundef %12, i64 noundef %15, ptr noundef %18, i64 noundef %21, i64 noundef %22)
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_replace(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !11
  store i64 %5, ptr %13, align 8, !tbaa !11
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = call i64 @PyByteArray_GET_SIZE(ptr noundef %14)
  %16 = load i64, ptr %10, align 8, !tbaa !11
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = call ptr @return_self(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  br label %111

21:                                               ; preds = %6
  %22 = load i64, ptr %13, align 8, !tbaa !11
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i64 9223372036854775807, ptr %13, align 8, !tbaa !11
  br label %32

25:                                               ; preds = %21
  %26 = load i64, ptr %13, align 8, !tbaa !11
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = call ptr @return_self(ptr noundef %29)
  store ptr %30, ptr %7, align 8
  br label %111

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %24
  %33 = load i64, ptr %10, align 8, !tbaa !11
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load i64, ptr %12, align 8, !tbaa !11
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = call ptr @return_self(ptr noundef %39)
  store ptr %40, ptr %7, align 8
  br label %111

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = load ptr, ptr %11, align 8, !tbaa !9
  %44 = load i64, ptr %12, align 8, !tbaa !11
  %45 = load i64, ptr %13, align 8, !tbaa !11
  %46 = call ptr @stringlib_replace_interleave(ptr noundef %42, ptr noundef %43, i64 noundef %44, i64 noundef %45)
  store ptr %46, ptr %7, align 8
  br label %111

47:                                               ; preds = %32
  %48 = load i64, ptr %12, align 8, !tbaa !11
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = load i64, ptr %10, align 8, !tbaa !11
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = load ptr, ptr %9, align 8, !tbaa !9
  %56 = getelementptr i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !19
  %58 = load i64, ptr %13, align 8, !tbaa !11
  %59 = call ptr @stringlib_replace_delete_single_character(ptr noundef %54, i8 noundef signext %57, i64 noundef %58)
  store ptr %59, ptr %7, align 8
  br label %111

60:                                               ; preds = %50
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = load ptr, ptr %9, align 8, !tbaa !9
  %63 = load i64, ptr %10, align 8, !tbaa !11
  %64 = load i64, ptr %13, align 8, !tbaa !11
  %65 = call ptr @stringlib_replace_delete_substring(ptr noundef %61, ptr noundef %62, i64 noundef %63, i64 noundef %64)
  store ptr %65, ptr %7, align 8
  br label %111

66:                                               ; preds = %47
  %67 = load i64, ptr %10, align 8, !tbaa !11
  %68 = load i64, ptr %12, align 8, !tbaa !11
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %70, label %91

70:                                               ; preds = %66
  %71 = load i64, ptr %10, align 8, !tbaa !11
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = load ptr, ptr %9, align 8, !tbaa !9
  %76 = getelementptr i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1, !tbaa !19
  %78 = load ptr, ptr %11, align 8, !tbaa !9
  %79 = getelementptr i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1, !tbaa !19
  %81 = load i64, ptr %13, align 8, !tbaa !11
  %82 = call ptr @stringlib_replace_single_character_in_place(ptr noundef %74, i8 noundef signext %77, i8 noundef signext %80, i64 noundef %81)
  store ptr %82, ptr %7, align 8
  br label %111

83:                                               ; preds = %70
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  %85 = load ptr, ptr %9, align 8, !tbaa !9
  %86 = load i64, ptr %10, align 8, !tbaa !11
  %87 = load ptr, ptr %11, align 8, !tbaa !9
  %88 = load i64, ptr %12, align 8, !tbaa !11
  %89 = load i64, ptr %13, align 8, !tbaa !11
  %90 = call ptr @stringlib_replace_substring_in_place(ptr noundef %84, ptr noundef %85, i64 noundef %86, ptr noundef %87, i64 noundef %88, i64 noundef %89)
  store ptr %90, ptr %7, align 8
  br label %111

91:                                               ; preds = %66
  %92 = load i64, ptr %10, align 8, !tbaa !11
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = load ptr, ptr %9, align 8, !tbaa !9
  %97 = getelementptr i8, ptr %96, i64 0
  %98 = load i8, ptr %97, align 1, !tbaa !19
  %99 = load ptr, ptr %11, align 8, !tbaa !9
  %100 = load i64, ptr %12, align 8, !tbaa !11
  %101 = load i64, ptr %13, align 8, !tbaa !11
  %102 = call ptr @stringlib_replace_single_character(ptr noundef %95, i8 noundef signext %98, ptr noundef %99, i64 noundef %100, i64 noundef %101)
  store ptr %102, ptr %7, align 8
  br label %111

103:                                              ; preds = %91
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = load ptr, ptr %9, align 8, !tbaa !9
  %106 = load i64, ptr %10, align 8, !tbaa !11
  %107 = load ptr, ptr %11, align 8, !tbaa !9
  %108 = load i64, ptr %12, align 8, !tbaa !11
  %109 = load i64, ptr %13, align 8, !tbaa !11
  %110 = call ptr @stringlib_replace_substring(ptr noundef %104, ptr noundef %105, i64 noundef %106, ptr noundef %107, i64 noundef %108, i64 noundef %109)
  store ptr %110, ptr %7, align 8
  br label %111

111:                                              ; preds = %103, %94, %83, %73, %60, %53, %41, %38, %28, %18
  %112 = load ptr, ptr %7, align 8
  ret ptr %112
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_replace_interleave(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call i64 @PyByteArray_GET_SIZE(ptr noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !11
  %20 = load i64, ptr %9, align 8, !tbaa !11
  %21 = load i64, ptr %12, align 8, !tbaa !11
  %22 = icmp sle i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %24, ptr %14, align 8, !tbaa !11
  br label %28

25:                                               ; preds = %4
  %26 = load i64, ptr %12, align 8, !tbaa !11
  %27 = add i64 %26, 1
  store i64 %27, ptr %14, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %25, %23
  %29 = load i64, ptr %8, align 8, !tbaa !11
  %30 = load i64, ptr %12, align 8, !tbaa !11
  %31 = sub i64 9223372036854775807, %30
  %32 = load i64, ptr %14, align 8, !tbaa !11
  %33 = sdiv i64 %31, %32
  %34 = icmp sgt i64 %29, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %36, ptr noundef @.str.108)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %124

37:                                               ; preds = %28
  %38 = load i64, ptr %14, align 8, !tbaa !11
  %39 = load i64, ptr %8, align 8, !tbaa !11
  %40 = mul i64 %38, %39
  %41 = load i64, ptr %12, align 8, !tbaa !11
  %42 = add i64 %40, %41
  store i64 %42, ptr %13, align 8, !tbaa !11
  %43 = load i64, ptr %13, align 8, !tbaa !11
  %44 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %43)
  store ptr %44, ptr %16, align 8, !tbaa !4
  %45 = load ptr, ptr %16, align 8, !tbaa !4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %124

48:                                               ; preds = %37
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = call ptr @PyByteArray_AS_STRING(ptr noundef %49)
  store ptr %50, ptr %10, align 8, !tbaa !9
  %51 = load ptr, ptr %16, align 8, !tbaa !4
  %52 = call ptr @PyByteArray_AS_STRING(ptr noundef %51)
  store ptr %52, ptr %11, align 8, !tbaa !9
  %53 = load i64, ptr %8, align 8, !tbaa !11
  %54 = icmp sgt i64 %53, 1
  br i1 %54, label %55, label %84

55:                                               ; preds = %48
  %56 = load ptr, ptr %11, align 8, !tbaa !9
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 %58, i1 false)
  %59 = load i64, ptr %8, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !9
  %61 = getelementptr i8, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8, !tbaa !9
  %62 = load i64, ptr %14, align 8, !tbaa !11
  %63 = sub i64 %62, 1
  store i64 %63, ptr %14, align 8, !tbaa !11
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %80, %55
  %65 = load i64, ptr %15, align 8, !tbaa !11
  %66 = load i64, ptr %14, align 8, !tbaa !11
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8, !tbaa !9
  %70 = getelementptr i8, ptr %69, i32 1
  store ptr %70, ptr %10, align 8, !tbaa !9
  %71 = load i8, ptr %69, align 1, !tbaa !19
  %72 = load ptr, ptr %11, align 8, !tbaa !9
  %73 = getelementptr i8, ptr %72, i32 1
  store ptr %73, ptr %11, align 8, !tbaa !9
  store i8 %71, ptr %72, align 1, !tbaa !19
  %74 = load ptr, ptr %11, align 8, !tbaa !9
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %75, i64 %76, i1 false)
  %77 = load i64, ptr %8, align 8, !tbaa !11
  %78 = load ptr, ptr %11, align 8, !tbaa !9
  %79 = getelementptr i8, ptr %78, i64 %77
  store ptr %79, ptr %11, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %68
  %81 = load i64, ptr %15, align 8, !tbaa !11
  %82 = add i64 %81, 1
  store i64 %82, ptr %15, align 8, !tbaa !11
  br label %64, !llvm.loop !110

83:                                               ; preds = %64
  br label %117

84:                                               ; preds = %48
  %85 = load ptr, ptr %7, align 8, !tbaa !9
  %86 = getelementptr i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1, !tbaa !19
  %88 = load ptr, ptr %11, align 8, !tbaa !9
  %89 = getelementptr i8, ptr %88, i64 0
  store i8 %87, ptr %89, align 1, !tbaa !19
  %90 = load i64, ptr %8, align 8, !tbaa !11
  %91 = load ptr, ptr %11, align 8, !tbaa !9
  %92 = getelementptr i8, ptr %91, i64 %90
  store ptr %92, ptr %11, align 8, !tbaa !9
  %93 = load i64, ptr %14, align 8, !tbaa !11
  %94 = sub i64 %93, 1
  store i64 %94, ptr %14, align 8, !tbaa !11
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %95

95:                                               ; preds = %113, %84
  %96 = load i64, ptr %15, align 8, !tbaa !11
  %97 = load i64, ptr %14, align 8, !tbaa !11
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %116

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8, !tbaa !9
  %101 = getelementptr i8, ptr %100, i32 1
  store ptr %101, ptr %10, align 8, !tbaa !9
  %102 = load i8, ptr %100, align 1, !tbaa !19
  %103 = load ptr, ptr %11, align 8, !tbaa !9
  %104 = getelementptr i8, ptr %103, i32 1
  store ptr %104, ptr %11, align 8, !tbaa !9
  store i8 %102, ptr %103, align 1, !tbaa !19
  %105 = load ptr, ptr %7, align 8, !tbaa !9
  %106 = getelementptr i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1, !tbaa !19
  %108 = load ptr, ptr %11, align 8, !tbaa !9
  %109 = getelementptr i8, ptr %108, i64 0
  store i8 %107, ptr %109, align 1, !tbaa !19
  %110 = load i64, ptr %8, align 8, !tbaa !11
  %111 = load ptr, ptr %11, align 8, !tbaa !9
  %112 = getelementptr i8, ptr %111, i64 %110
  store ptr %112, ptr %11, align 8, !tbaa !9
  br label %113

113:                                              ; preds = %99
  %114 = load i64, ptr %15, align 8, !tbaa !11
  %115 = add i64 %114, 1
  store i64 %115, ptr %15, align 8, !tbaa !11
  br label %95, !llvm.loop !111

116:                                              ; preds = %95
  br label %117

117:                                              ; preds = %116, %83
  %118 = load ptr, ptr %11, align 8, !tbaa !9
  %119 = load ptr, ptr %10, align 8, !tbaa !9
  %120 = load i64, ptr %12, align 8, !tbaa !11
  %121 = load i64, ptr %15, align 8, !tbaa !11
  %122 = sub i64 %120, %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %119, i64 %122, i1 false)
  %123 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %123, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %124

124:                                              ; preds = %117, %47, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %125 = load ptr, ptr %5, align 8
  ret ptr %125
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_replace_delete_single_character(ptr noundef %0, i8 noundef signext %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i8 %1, ptr %6, align 1, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call i64 @PyByteArray_GET_SIZE(ptr noundef %18)
  store i64 %19, ptr %13, align 8, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call ptr @PyByteArray_AS_STRING(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !9
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = load i64, ptr %13, align 8, !tbaa !11
  %24 = load i8, ptr %6, align 1, !tbaa !19
  %25 = load i64, ptr %7, align 8, !tbaa !11
  %26 = call i64 @countchar(ptr noundef %22, i64 noundef %23, i8 noundef signext %24, i64 noundef %25)
  store i64 %26, ptr %15, align 8, !tbaa !11
  %27 = load i64, ptr %15, align 8, !tbaa !11
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = call ptr @return_self(ptr noundef %30)
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %91

32:                                               ; preds = %3
  %33 = load i64, ptr %13, align 8, !tbaa !11
  %34 = load i64, ptr %15, align 8, !tbaa !11
  %35 = sub i64 %33, %34
  store i64 %35, ptr %14, align 8, !tbaa !11
  %36 = load i64, ptr %14, align 8, !tbaa !11
  %37 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %36)
  store ptr %37, ptr %16, align 8, !tbaa !4
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %91

41:                                               ; preds = %32
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  %43 = call ptr @PyByteArray_AS_STRING(ptr noundef %42)
  store ptr %43, ptr %12, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %44, ptr %9, align 8, !tbaa !9
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = load i64, ptr %13, align 8, !tbaa !11
  %47 = getelementptr i8, ptr %45, i64 %46
  store ptr %47, ptr %11, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %65, %41
  %49 = load i64, ptr %15, align 8, !tbaa !11
  %50 = add i64 %49, -1
  store i64 %50, ptr %15, align 8, !tbaa !11
  %51 = icmp sgt i64 %49, 0
  br i1 %51, label %52, label %82

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8, !tbaa !9
  %54 = load i8, ptr %6, align 1, !tbaa !19
  %55 = sext i8 %54 to i32
  %56 = load ptr, ptr %11, align 8, !tbaa !9
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = call ptr @memchr(ptr noundef %53, i32 noundef %55, i64 noundef %60) #10
  store ptr %61, ptr %10, align 8, !tbaa !9
  %62 = load ptr, ptr %10, align 8, !tbaa !9
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  br label %82

65:                                               ; preds = %52
  %66 = load ptr, ptr %12, align 8, !tbaa !9
  %67 = load ptr, ptr %9, align 8, !tbaa !9
  %68 = load ptr, ptr %10, align 8, !tbaa !9
  %69 = load ptr, ptr %9, align 8, !tbaa !9
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %67, i64 %72, i1 false)
  %73 = load ptr, ptr %10, align 8, !tbaa !9
  %74 = load ptr, ptr %9, align 8, !tbaa !9
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = load ptr, ptr %12, align 8, !tbaa !9
  %79 = getelementptr i8, ptr %78, i64 %77
  store ptr %79, ptr %12, align 8, !tbaa !9
  %80 = load ptr, ptr %10, align 8, !tbaa !9
  %81 = getelementptr i8, ptr %80, i64 1
  store ptr %81, ptr %9, align 8, !tbaa !9
  br label %48, !llvm.loop !112

82:                                               ; preds = %64, %48
  %83 = load ptr, ptr %12, align 8, !tbaa !9
  %84 = load ptr, ptr %9, align 8, !tbaa !9
  %85 = load ptr, ptr %11, align 8, !tbaa !9
  %86 = load ptr, ptr %9, align 8, !tbaa !9
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %84, i64 %89, i1 false)
  %90 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %90, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %91

91:                                               ; preds = %82, %40, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %92 = load ptr, ptr %4, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_replace_delete_substring(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call i64 @PyByteArray_GET_SIZE(ptr noundef %21)
  store i64 %22, ptr %15, align 8, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call ptr @PyByteArray_AS_STRING(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !9
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = load i64, ptr %15, align 8, !tbaa !11
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = load i64, ptr %8, align 8, !tbaa !11
  %29 = load i64, ptr %9, align 8, !tbaa !11
  %30 = call i64 @stringlib_count(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 noundef %29)
  store i64 %30, ptr %17, align 8, !tbaa !11
  %31 = load i64, ptr %17, align 8, !tbaa !11
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = call ptr @return_self(ptr noundef %34)
  store ptr %35, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %101

36:                                               ; preds = %4
  %37 = load i64, ptr %15, align 8, !tbaa !11
  %38 = load i64, ptr %17, align 8, !tbaa !11
  %39 = load i64, ptr %8, align 8, !tbaa !11
  %40 = mul i64 %38, %39
  %41 = sub i64 %37, %40
  store i64 %41, ptr %16, align 8, !tbaa !11
  %42 = load i64, ptr %16, align 8, !tbaa !11
  %43 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %42)
  store ptr %43, ptr %19, align 8, !tbaa !4
  %44 = load ptr, ptr %19, align 8, !tbaa !4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %101

47:                                               ; preds = %36
  %48 = load ptr, ptr %19, align 8, !tbaa !4
  %49 = call ptr @PyByteArray_AS_STRING(ptr noundef %48)
  store ptr %49, ptr %14, align 8, !tbaa !9
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %50, ptr %11, align 8, !tbaa !9
  %51 = load ptr, ptr %10, align 8, !tbaa !9
  %52 = load i64, ptr %15, align 8, !tbaa !11
  %53 = getelementptr i8, ptr %51, i64 %52
  store ptr %53, ptr %13, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %71, %47
  %55 = load i64, ptr %17, align 8, !tbaa !11
  %56 = add i64 %55, -1
  store i64 %56, ptr %17, align 8, !tbaa !11
  %57 = icmp sgt i64 %55, 0
  br i1 %57, label %58, label %92

58:                                               ; preds = %54
  %59 = load ptr, ptr %11, align 8, !tbaa !9
  %60 = load ptr, ptr %13, align 8, !tbaa !9
  %61 = load ptr, ptr %11, align 8, !tbaa !9
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = load i64, ptr %8, align 8, !tbaa !11
  %67 = call i64 @stringlib_find(ptr noundef %59, i64 noundef %64, ptr noundef %65, i64 noundef %66, i64 noundef 0)
  store i64 %67, ptr %18, align 8, !tbaa !11
  %68 = load i64, ptr %18, align 8, !tbaa !11
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  br label %92

71:                                               ; preds = %58
  %72 = load ptr, ptr %11, align 8, !tbaa !9
  %73 = load i64, ptr %18, align 8, !tbaa !11
  %74 = getelementptr i8, ptr %72, i64 %73
  store ptr %74, ptr %12, align 8, !tbaa !9
  %75 = load ptr, ptr %14, align 8, !tbaa !9
  %76 = load ptr, ptr %11, align 8, !tbaa !9
  %77 = load ptr, ptr %12, align 8, !tbaa !9
  %78 = load ptr, ptr %11, align 8, !tbaa !9
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %76, i64 %81, i1 false)
  %82 = load ptr, ptr %12, align 8, !tbaa !9
  %83 = load ptr, ptr %11, align 8, !tbaa !9
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = load ptr, ptr %14, align 8, !tbaa !9
  %88 = getelementptr i8, ptr %87, i64 %86
  store ptr %88, ptr %14, align 8, !tbaa !9
  %89 = load ptr, ptr %12, align 8, !tbaa !9
  %90 = load i64, ptr %8, align 8, !tbaa !11
  %91 = getelementptr i8, ptr %89, i64 %90
  store ptr %91, ptr %11, align 8, !tbaa !9
  br label %54, !llvm.loop !113

92:                                               ; preds = %70, %54
  %93 = load ptr, ptr %14, align 8, !tbaa !9
  %94 = load ptr, ptr %11, align 8, !tbaa !9
  %95 = load ptr, ptr %13, align 8, !tbaa !9
  %96 = load ptr, ptr %11, align 8, !tbaa !9
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %94, i64 %99, i1 false)
  %100 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %100, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %101

101:                                              ; preds = %92, %46, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %102 = load ptr, ptr %5, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_replace_single_character_in_place(ptr noundef %0, i8 noundef signext %1, i8 noundef signext %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i8 %1, ptr %7, align 1, !tbaa !19
  store i8 %2, ptr %8, align 1, !tbaa !19
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @PyByteArray_AS_STRING(ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call i64 @PyByteArray_GET_SIZE(ptr noundef %20)
  store i64 %21, ptr %15, align 8, !tbaa !11
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = load i8, ptr %7, align 1, !tbaa !19
  %24 = sext i8 %23 to i32
  %25 = load i64, ptr %15, align 8, !tbaa !11
  %26 = call ptr @memchr(ptr noundef %22, i32 noundef %24, i64 noundef %25) #10
  store ptr %26, ptr %14, align 8, !tbaa !9
  %27 = load ptr, ptr %14, align 8, !tbaa !9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call ptr @return_self(ptr noundef %30)
  store ptr %31, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %82

32:                                               ; preds = %4
  %33 = load i64, ptr %15, align 8, !tbaa !11
  %34 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %33)
  store ptr %34, ptr %16, align 8, !tbaa !4
  %35 = load ptr, ptr %16, align 8, !tbaa !4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %82

38:                                               ; preds = %32
  %39 = load ptr, ptr %16, align 8, !tbaa !4
  %40 = call ptr @PyByteArray_AS_STRING(ptr noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !9
  %41 = load ptr, ptr %12, align 8, !tbaa !9
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 %43, i1 false)
  %44 = load ptr, ptr %12, align 8, !tbaa !9
  %45 = load ptr, ptr %14, align 8, !tbaa !9
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr i8, ptr %44, i64 %49
  store ptr %50, ptr %13, align 8, !tbaa !9
  %51 = load i8, ptr %8, align 1, !tbaa !19
  %52 = load ptr, ptr %13, align 8, !tbaa !9
  store i8 %51, ptr %52, align 1, !tbaa !19
  %53 = load ptr, ptr %13, align 8, !tbaa !9
  %54 = getelementptr i8, ptr %53, i32 1
  store ptr %54, ptr %13, align 8, !tbaa !9
  %55 = load ptr, ptr %12, align 8, !tbaa !9
  %56 = load i64, ptr %15, align 8, !tbaa !11
  %57 = getelementptr i8, ptr %55, i64 %56
  store ptr %57, ptr %11, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %75, %38
  %59 = load i64, ptr %9, align 8, !tbaa !11
  %60 = add i64 %59, -1
  store i64 %60, ptr %9, align 8, !tbaa !11
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %58
  %63 = load ptr, ptr %13, align 8, !tbaa !9
  %64 = load i8, ptr %7, align 1, !tbaa !19
  %65 = sext i8 %64 to i32
  %66 = load ptr, ptr %11, align 8, !tbaa !9
  %67 = load ptr, ptr %13, align 8, !tbaa !9
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = call ptr @memchr(ptr noundef %63, i32 noundef %65, i64 noundef %70) #10
  store ptr %71, ptr %14, align 8, !tbaa !9
  %72 = load ptr, ptr %14, align 8, !tbaa !9
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %62
  br label %80

75:                                               ; preds = %62
  %76 = load i8, ptr %8, align 1, !tbaa !19
  %77 = load ptr, ptr %14, align 8, !tbaa !9
  store i8 %76, ptr %77, align 1, !tbaa !19
  %78 = load ptr, ptr %14, align 8, !tbaa !9
  %79 = getelementptr i8, ptr %78, i64 1
  store ptr %79, ptr %13, align 8, !tbaa !9
  br label %58, !llvm.loop !114

80:                                               ; preds = %74, %58
  %81 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %81, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %82

82:                                               ; preds = %80, %37, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %83 = load ptr, ptr %5, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_replace_substring_in_place(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !11
  store i64 %5, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = call ptr @PyByteArray_AS_STRING(ptr noundef %22)
  store ptr %23, ptr %14, align 8, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = call i64 @PyByteArray_GET_SIZE(ptr noundef %24)
  store i64 %25, ptr %18, align 8, !tbaa !11
  %26 = load ptr, ptr %14, align 8, !tbaa !9
  %27 = load i64, ptr %18, align 8, !tbaa !11
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = load i64, ptr %10, align 8, !tbaa !11
  %30 = call i64 @stringlib_find(ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef 0)
  store i64 %30, ptr %19, align 8, !tbaa !11
  %31 = load i64, ptr %19, align 8, !tbaa !11
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = call ptr @return_self(ptr noundef %34)
  store ptr %35, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %90

36:                                               ; preds = %6
  %37 = load i64, ptr %18, align 8, !tbaa !11
  %38 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %37)
  store ptr %38, ptr %20, align 8, !tbaa !4
  %39 = load ptr, ptr %20, align 8, !tbaa !4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store ptr null, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %90

42:                                               ; preds = %36
  %43 = load ptr, ptr %20, align 8, !tbaa !4
  %44 = call ptr @PyByteArray_AS_STRING(ptr noundef %43)
  store ptr %44, ptr %16, align 8, !tbaa !9
  %45 = load ptr, ptr %16, align 8, !tbaa !9
  %46 = load ptr, ptr %14, align 8, !tbaa !9
  %47 = load i64, ptr %18, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %47, i1 false)
  %48 = load ptr, ptr %16, align 8, !tbaa !9
  %49 = load i64, ptr %19, align 8, !tbaa !11
  %50 = getelementptr i8, ptr %48, i64 %49
  store ptr %50, ptr %17, align 8, !tbaa !9
  %51 = load ptr, ptr %17, align 8, !tbaa !9
  %52 = load ptr, ptr %11, align 8, !tbaa !9
  %53 = load i64, ptr %10, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %10, align 8, !tbaa !11
  %55 = load ptr, ptr %17, align 8, !tbaa !9
  %56 = getelementptr i8, ptr %55, i64 %54
  store ptr %56, ptr %17, align 8, !tbaa !9
  %57 = load ptr, ptr %16, align 8, !tbaa !9
  %58 = load i64, ptr %18, align 8, !tbaa !11
  %59 = getelementptr i8, ptr %57, i64 %58
  store ptr %59, ptr %15, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %77, %42
  %61 = load i64, ptr %13, align 8, !tbaa !11
  %62 = add i64 %61, -1
  store i64 %62, ptr %13, align 8, !tbaa !11
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %88

64:                                               ; preds = %60
  %65 = load ptr, ptr %17, align 8, !tbaa !9
  %66 = load ptr, ptr %15, align 8, !tbaa !9
  %67 = load ptr, ptr %17, align 8, !tbaa !9
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = load ptr, ptr %9, align 8, !tbaa !9
  %72 = load i64, ptr %10, align 8, !tbaa !11
  %73 = call i64 @stringlib_find(ptr noundef %65, i64 noundef %70, ptr noundef %71, i64 noundef %72, i64 noundef 0)
  store i64 %73, ptr %19, align 8, !tbaa !11
  %74 = load i64, ptr %19, align 8, !tbaa !11
  %75 = icmp eq i64 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %64
  br label %88

77:                                               ; preds = %64
  %78 = load ptr, ptr %17, align 8, !tbaa !9
  %79 = load i64, ptr %19, align 8, !tbaa !11
  %80 = getelementptr i8, ptr %78, i64 %79
  %81 = load ptr, ptr %11, align 8, !tbaa !9
  %82 = load i64, ptr %10, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %81, i64 %82, i1 false)
  %83 = load i64, ptr %19, align 8, !tbaa !11
  %84 = load i64, ptr %10, align 8, !tbaa !11
  %85 = add i64 %83, %84
  %86 = load ptr, ptr %17, align 8, !tbaa !9
  %87 = getelementptr i8, ptr %86, i64 %85
  store ptr %87, ptr %17, align 8, !tbaa !9
  br label %60, !llvm.loop !115

88:                                               ; preds = %76, %60
  %89 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %89, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %90

90:                                               ; preds = %88, %41, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %91 = load ptr, ptr %7, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_replace_single_character(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i8 %1, ptr %8, align 1, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = call ptr @PyByteArray_AS_STRING(ptr noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !9
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call i64 @PyByteArray_GET_SIZE(ptr noundef %24)
  store i64 %25, ptr %17, align 8, !tbaa !11
  %26 = load ptr, ptr %12, align 8, !tbaa !9
  %27 = load i64, ptr %17, align 8, !tbaa !11
  %28 = load i8, ptr %8, align 1, !tbaa !19
  %29 = load i64, ptr %11, align 8, !tbaa !11
  %30 = call i64 @countchar(ptr noundef %26, i64 noundef %27, i8 noundef signext %28, i64 noundef %29)
  store i64 %30, ptr %19, align 8, !tbaa !11
  %31 = load i64, ptr %19, align 8, !tbaa !11
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = call ptr @return_self(ptr noundef %34)
  store ptr %35, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %128

36:                                               ; preds = %5
  %37 = load i64, ptr %10, align 8, !tbaa !11
  %38 = sub i64 %37, 1
  %39 = load i64, ptr %17, align 8, !tbaa !11
  %40 = sub i64 9223372036854775807, %39
  %41 = load i64, ptr %19, align 8, !tbaa !11
  %42 = sdiv i64 %40, %41
  %43 = icmp sgt i64 %38, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %45, ptr noundef @.str.108)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %128

46:                                               ; preds = %36
  %47 = load i64, ptr %17, align 8, !tbaa !11
  %48 = load i64, ptr %19, align 8, !tbaa !11
  %49 = load i64, ptr %10, align 8, !tbaa !11
  %50 = sub i64 %49, 1
  %51 = mul i64 %48, %50
  %52 = add i64 %47, %51
  store i64 %52, ptr %18, align 8, !tbaa !11
  %53 = load i64, ptr %18, align 8, !tbaa !11
  %54 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %53)
  store ptr %54, ptr %20, align 8, !tbaa !4
  %55 = load ptr, ptr %20, align 8, !tbaa !4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  store ptr null, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %128

58:                                               ; preds = %46
  %59 = load ptr, ptr %20, align 8, !tbaa !4
  %60 = call ptr @PyByteArray_AS_STRING(ptr noundef %59)
  store ptr %60, ptr %16, align 8, !tbaa !9
  %61 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %61, ptr %13, align 8, !tbaa !9
  %62 = load ptr, ptr %12, align 8, !tbaa !9
  %63 = load i64, ptr %17, align 8, !tbaa !11
  %64 = getelementptr i8, ptr %62, i64 %63
  store ptr %64, ptr %15, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %118, %58
  %66 = load i64, ptr %19, align 8, !tbaa !11
  %67 = add i64 %66, -1
  store i64 %67, ptr %19, align 8, !tbaa !11
  %68 = icmp sgt i64 %66, 0
  br i1 %68, label %69, label %119

69:                                               ; preds = %65
  %70 = load ptr, ptr %13, align 8, !tbaa !9
  %71 = load i8, ptr %8, align 1, !tbaa !19
  %72 = sext i8 %71 to i32
  %73 = load ptr, ptr %15, align 8, !tbaa !9
  %74 = load ptr, ptr %13, align 8, !tbaa !9
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = call ptr @memchr(ptr noundef %70, i32 noundef %72, i64 noundef %77) #10
  store ptr %78, ptr %14, align 8, !tbaa !9
  %79 = load ptr, ptr %14, align 8, !tbaa !9
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %69
  br label %119

82:                                               ; preds = %69
  %83 = load ptr, ptr %14, align 8, !tbaa !9
  %84 = load ptr, ptr %13, align 8, !tbaa !9
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  %87 = load ptr, ptr %16, align 8, !tbaa !9
  %88 = load ptr, ptr %9, align 8, !tbaa !9
  %89 = load i64, ptr %10, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %88, i64 %89, i1 false)
  %90 = load i64, ptr %10, align 8, !tbaa !11
  %91 = load ptr, ptr %16, align 8, !tbaa !9
  %92 = getelementptr i8, ptr %91, i64 %90
  store ptr %92, ptr %16, align 8, !tbaa !9
  %93 = load ptr, ptr %13, align 8, !tbaa !9
  %94 = getelementptr i8, ptr %93, i64 1
  store ptr %94, ptr %13, align 8, !tbaa !9
  br label %118

95:                                               ; preds = %82
  %96 = load ptr, ptr %16, align 8, !tbaa !9
  %97 = load ptr, ptr %13, align 8, !tbaa !9
  %98 = load ptr, ptr %14, align 8, !tbaa !9
  %99 = load ptr, ptr %13, align 8, !tbaa !9
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %97, i64 %102, i1 false)
  %103 = load ptr, ptr %14, align 8, !tbaa !9
  %104 = load ptr, ptr %13, align 8, !tbaa !9
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = load ptr, ptr %16, align 8, !tbaa !9
  %109 = getelementptr i8, ptr %108, i64 %107
  store ptr %109, ptr %16, align 8, !tbaa !9
  %110 = load ptr, ptr %16, align 8, !tbaa !9
  %111 = load ptr, ptr %9, align 8, !tbaa !9
  %112 = load i64, ptr %10, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %111, i64 %112, i1 false)
  %113 = load i64, ptr %10, align 8, !tbaa !11
  %114 = load ptr, ptr %16, align 8, !tbaa !9
  %115 = getelementptr i8, ptr %114, i64 %113
  store ptr %115, ptr %16, align 8, !tbaa !9
  %116 = load ptr, ptr %14, align 8, !tbaa !9
  %117 = getelementptr i8, ptr %116, i64 1
  store ptr %117, ptr %13, align 8, !tbaa !9
  br label %118

118:                                              ; preds = %95, %86
  br label %65, !llvm.loop !116

119:                                              ; preds = %81, %65
  %120 = load ptr, ptr %16, align 8, !tbaa !9
  %121 = load ptr, ptr %13, align 8, !tbaa !9
  %122 = load ptr, ptr %15, align 8, !tbaa !9
  %123 = load ptr, ptr %13, align 8, !tbaa !9
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %121, i64 %126, i1 false)
  %127 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %127, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %128

128:                                              ; preds = %119, %57, %44, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %129 = load ptr, ptr %6, align 8
  ret ptr %129
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_replace_substring(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !11
  store i64 %5, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = call ptr @PyByteArray_AS_STRING(ptr noundef %25)
  store ptr %26, ptr %14, align 8, !tbaa !9
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = call i64 @PyByteArray_GET_SIZE(ptr noundef %27)
  store i64 %28, ptr %19, align 8, !tbaa !11
  %29 = load ptr, ptr %14, align 8, !tbaa !9
  %30 = load i64, ptr %19, align 8, !tbaa !11
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = load i64, ptr %10, align 8, !tbaa !11
  %33 = load i64, ptr %13, align 8, !tbaa !11
  %34 = call i64 @stringlib_count(ptr noundef %29, i64 noundef %30, ptr noundef %31, i64 noundef %32, i64 noundef %33)
  store i64 %34, ptr %21, align 8, !tbaa !11
  %35 = load i64, ptr %21, align 8, !tbaa !11
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %6
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = call ptr @return_self(ptr noundef %38)
  store ptr %39, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %139

40:                                               ; preds = %6
  %41 = load i64, ptr %12, align 8, !tbaa !11
  %42 = load i64, ptr %10, align 8, !tbaa !11
  %43 = sub i64 %41, %42
  %44 = load i64, ptr %19, align 8, !tbaa !11
  %45 = sub i64 9223372036854775807, %44
  %46 = load i64, ptr %21, align 8, !tbaa !11
  %47 = sdiv i64 %45, %46
  %48 = icmp sgt i64 %43, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %50, ptr noundef @.str.108)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %139

51:                                               ; preds = %40
  %52 = load i64, ptr %19, align 8, !tbaa !11
  %53 = load i64, ptr %21, align 8, !tbaa !11
  %54 = load i64, ptr %12, align 8, !tbaa !11
  %55 = load i64, ptr %10, align 8, !tbaa !11
  %56 = sub i64 %54, %55
  %57 = mul i64 %53, %56
  %58 = add i64 %52, %57
  store i64 %58, ptr %20, align 8, !tbaa !11
  %59 = load i64, ptr %20, align 8, !tbaa !11
  %60 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %59)
  store ptr %60, ptr %23, align 8, !tbaa !4
  %61 = load ptr, ptr %23, align 8, !tbaa !4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  store ptr null, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %139

64:                                               ; preds = %51
  %65 = load ptr, ptr %23, align 8, !tbaa !4
  %66 = call ptr @PyByteArray_AS_STRING(ptr noundef %65)
  store ptr %66, ptr %18, align 8, !tbaa !9
  %67 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %67, ptr %15, align 8, !tbaa !9
  %68 = load ptr, ptr %14, align 8, !tbaa !9
  %69 = load i64, ptr %19, align 8, !tbaa !11
  %70 = getelementptr i8, ptr %68, i64 %69
  store ptr %70, ptr %17, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %129, %64
  %72 = load i64, ptr %21, align 8, !tbaa !11
  %73 = add i64 %72, -1
  store i64 %73, ptr %21, align 8, !tbaa !11
  %74 = icmp sgt i64 %72, 0
  br i1 %74, label %75, label %130

75:                                               ; preds = %71
  %76 = load ptr, ptr %15, align 8, !tbaa !9
  %77 = load ptr, ptr %17, align 8, !tbaa !9
  %78 = load ptr, ptr %15, align 8, !tbaa !9
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = load ptr, ptr %9, align 8, !tbaa !9
  %83 = load i64, ptr %10, align 8, !tbaa !11
  %84 = call i64 @stringlib_find(ptr noundef %76, i64 noundef %81, ptr noundef %82, i64 noundef %83, i64 noundef 0)
  store i64 %84, ptr %22, align 8, !tbaa !11
  %85 = load i64, ptr %22, align 8, !tbaa !11
  %86 = icmp eq i64 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %75
  br label %130

88:                                               ; preds = %75
  %89 = load ptr, ptr %15, align 8, !tbaa !9
  %90 = load i64, ptr %22, align 8, !tbaa !11
  %91 = getelementptr i8, ptr %89, i64 %90
  store ptr %91, ptr %16, align 8, !tbaa !9
  %92 = load ptr, ptr %16, align 8, !tbaa !9
  %93 = load ptr, ptr %15, align 8, !tbaa !9
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %88
  %96 = load ptr, ptr %18, align 8, !tbaa !9
  %97 = load ptr, ptr %11, align 8, !tbaa !9
  %98 = load i64, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %97, i64 %98, i1 false)
  %99 = load i64, ptr %12, align 8, !tbaa !11
  %100 = load ptr, ptr %18, align 8, !tbaa !9
  %101 = getelementptr i8, ptr %100, i64 %99
  store ptr %101, ptr %18, align 8, !tbaa !9
  %102 = load i64, ptr %10, align 8, !tbaa !11
  %103 = load ptr, ptr %15, align 8, !tbaa !9
  %104 = getelementptr i8, ptr %103, i64 %102
  store ptr %104, ptr %15, align 8, !tbaa !9
  br label %129

105:                                              ; preds = %88
  %106 = load ptr, ptr %18, align 8, !tbaa !9
  %107 = load ptr, ptr %15, align 8, !tbaa !9
  %108 = load ptr, ptr %16, align 8, !tbaa !9
  %109 = load ptr, ptr %15, align 8, !tbaa !9
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %107, i64 %112, i1 false)
  %113 = load ptr, ptr %16, align 8, !tbaa !9
  %114 = load ptr, ptr %15, align 8, !tbaa !9
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = load ptr, ptr %18, align 8, !tbaa !9
  %119 = getelementptr i8, ptr %118, i64 %117
  store ptr %119, ptr %18, align 8, !tbaa !9
  %120 = load ptr, ptr %18, align 8, !tbaa !9
  %121 = load ptr, ptr %11, align 8, !tbaa !9
  %122 = load i64, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %121, i64 %122, i1 false)
  %123 = load i64, ptr %12, align 8, !tbaa !11
  %124 = load ptr, ptr %18, align 8, !tbaa !9
  %125 = getelementptr i8, ptr %124, i64 %123
  store ptr %125, ptr %18, align 8, !tbaa !9
  %126 = load ptr, ptr %16, align 8, !tbaa !9
  %127 = load i64, ptr %10, align 8, !tbaa !11
  %128 = getelementptr i8, ptr %126, i64 %127
  store ptr %128, ptr %15, align 8, !tbaa !9
  br label %129

129:                                              ; preds = %105, %95
  br label %71, !llvm.loop !117

130:                                              ; preds = %87, %71
  %131 = load ptr, ptr %18, align 8, !tbaa !9
  %132 = load ptr, ptr %15, align 8, !tbaa !9
  %133 = load ptr, ptr %17, align 8, !tbaa !9
  %134 = load ptr, ptr %15, align 8, !tbaa !9
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %132, i64 %137, i1 false)
  %138 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %138, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %139

139:                                              ; preds = %130, %63, %49, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %140 = load ptr, ptr %7, align 8
  ret ptr %140
}

; Function Attrs: nounwind uwtable
define internal i64 @countchar(ptr noundef %0, i64 noundef %1, i8 noundef signext %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i8 %2, ptr %7, align 1, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %12, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = getelementptr i8, ptr %13, i64 %14
  store ptr %15, ptr %11, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %34, %4
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  %18 = load i8, ptr %7, align 1, !tbaa !19
  %19 = sext i8 %18 to i32
  %20 = load ptr, ptr %11, align 8, !tbaa !9
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call ptr @memchr(ptr noundef %17, i32 noundef %19, i64 noundef %24) #10
  store ptr %25, ptr %10, align 8, !tbaa !9
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %16
  %28 = load i64, ptr %9, align 8, !tbaa !11
  %29 = add i64 %28, 1
  store i64 %29, ptr %9, align 8, !tbaa !11
  %30 = load i64, ptr %9, align 8, !tbaa !11
  %31 = load i64, ptr %8, align 8, !tbaa !11
  %32 = icmp sge i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = getelementptr i8, ptr %35, i64 1
  store ptr %36, ptr %10, align 8, !tbaa !9
  br label %16, !llvm.loop !118

37:                                               ; preds = %33, %16
  %38 = load i64, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i64 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @stringlib_count(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #5 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i64 %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load i64, ptr %8, align 8, !tbaa !11
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %43

17:                                               ; preds = %5
  %18 = load i64, ptr %10, align 8, !tbaa !11
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load i64, ptr %8, align 8, !tbaa !11
  %22 = load i64, ptr %11, align 8, !tbaa !11
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8, !tbaa !11
  %26 = add i64 %25, 1
  br label %29

27:                                               ; preds = %20
  %28 = load i64, ptr %11, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi i64 [ %26, %24 ], [ %28, %27 ]
  store i64 %30, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %43

31:                                               ; preds = %17
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = load i64, ptr %8, align 8, !tbaa !11
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = load i64, ptr %10, align 8, !tbaa !11
  %36 = load i64, ptr %11, align 8, !tbaa !11
  %37 = call i64 @fastsearch(ptr noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35, i64 noundef %36, i32 noundef 0)
  store i64 %37, ptr %12, align 8, !tbaa !11
  %38 = load i64, ptr %12, align 8, !tbaa !11
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %43

41:                                               ; preds = %31
  %42 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %42, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %41, %40, %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %44 = load i64, ptr %6, align 8
  ret i64 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @stringlib_find(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #5 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i64 %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load i64, ptr %10, align 8, !tbaa !11
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %17, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %32

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = load i64, ptr %8, align 8, !tbaa !11
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = load i64, ptr %10, align 8, !tbaa !11
  %23 = call i64 @fastsearch(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef -1, i32 noundef 1)
  store i64 %23, ptr %12, align 8, !tbaa !11
  %24 = load i64, ptr %12, align 8, !tbaa !11
  %25 = icmp sge i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load i64, ptr %11, align 8, !tbaa !11
  %28 = load i64, ptr %12, align 8, !tbaa !11
  %29 = add i64 %28, %27
  store i64 %29, ptr %12, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %26, %18
  %31 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %31, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %30, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %33 = load i64, ptr %6, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_removeprefix_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = call ptr @PyByteArray_AS_STRING(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = call i64 @PyByteArray_GET_SIZE(ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.Py_buffer, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  store ptr %17, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.Py_buffer, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !24
  store i64 %20, ptr %9, align 8, !tbaa !11
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = load i64, ptr %9, align 8, !tbaa !11
  %23 = icmp sge i64 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = load i64, ptr %9, align 8, !tbaa !11
  %28 = call i32 @memcmp(ptr noundef %25, ptr noundef %26, i64 noundef %27) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = load i64, ptr %9, align 8, !tbaa !11
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = load i64, ptr %7, align 8, !tbaa !11
  %35 = load i64, ptr %9, align 8, !tbaa !11
  %36 = sub i64 %34, %35
  %37 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %33, i64 noundef %36)
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %42

38:                                               ; preds = %24, %2
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = load i64, ptr %7, align 8, !tbaa !11
  %41 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %39, i64 noundef %40)
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %38, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_removesuffix_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = call ptr @PyByteArray_AS_STRING(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = call i64 @PyByteArray_GET_SIZE(ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.Py_buffer, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  store ptr %17, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.Py_buffer, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !24
  store i64 %20, ptr %9, align 8, !tbaa !11
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = load i64, ptr %9, align 8, !tbaa !11
  %23 = icmp sge i64 %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = load i64, ptr %7, align 8, !tbaa !11
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = load i64, ptr %9, align 8, !tbaa !11
  %29 = sub i64 0, %28
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = load i64, ptr %9, align 8, !tbaa !11
  %33 = call i32 @memcmp(ptr noundef %30, ptr noundef %31, i64 noundef %32) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %9, align 8, !tbaa !11
  %39 = sub i64 %37, %38
  %40 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %36, i64 noundef %39)
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %45

41:                                               ; preds = %24, %2
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = load i64, ptr %7, align 8, !tbaa !11
  %44 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %42, i64 noundef %43)
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_reverse_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = call i64 @Py_SIZE(ptr noundef %9)
  store i64 %10, ptr %8, align 8, !tbaa !11
  %11 = load i64, ptr %8, align 8, !tbaa !11
  %12 = sdiv i64 %11, 2
  store i64 %12, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %2, align 8, !tbaa !13
  %14 = call ptr @PyByteArray_AS_STRING(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load i64, ptr %8, align 8, !tbaa !11
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -1
  store ptr %18, ptr %5, align 8, !tbaa !9
  store i64 0, ptr %6, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %33, %1
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = load i8, ptr %24, align 1, !tbaa !19
  store i8 %25, ptr %3, align 1, !tbaa !19
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = load i8, ptr %26, align 1, !tbaa !19
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !9
  store i8 %27, ptr %28, align 1, !tbaa !19
  %30 = load i8, ptr %3, align 1, !tbaa !19
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr i8, ptr %31, i32 -1
  store ptr %32, ptr %5, align 8, !tbaa !9
  store i8 %30, ptr %31, align 1, !tbaa !19
  br label %33

33:                                               ; preds = %23
  %34 = load i64, ptr %6, align 8, !tbaa !11
  %35 = add i64 %34, 1
  store i64 %35, ptr %6, align 8, !tbaa !11
  br label %19, !llvm.loop !119

36:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_rfind_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call ptr @PyByteArray_AS_STRING(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = call i64 @PyByteArray_GET_SIZE(ptr noundef %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = load i64, ptr %8, align 8, !tbaa !11
  %16 = call ptr @_Py_bytes_rfind(ptr noundef %10, i64 noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef %15)
  ret ptr %16
}

declare ptr @_Py_bytes_rfind(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_rindex_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call ptr @PyByteArray_AS_STRING(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = call i64 @PyByteArray_GET_SIZE(ptr noundef %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = load i64, ptr %8, align 8, !tbaa !11
  %16 = call ptr @_Py_bytes_rindex(ptr noundef %10, i64 noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef %15)
  ret ptr %16
}

declare ptr @_Py_bytes_rindex(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_rjust_impl(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i8 %2, ptr %7, align 1, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i64 @PyByteArray_GET_SIZE(ptr noundef %8)
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = icmp sge i64 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call ptr @return_self(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  br label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call i64 @PyByteArray_GET_SIZE(ptr noundef %18)
  %20 = sub i64 %17, %19
  %21 = load i8, ptr %7, align 1, !tbaa !19
  %22 = call ptr @pad(ptr noundef %16, i64 noundef %20, i64 noundef 0, i8 noundef signext %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %15, %12
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @stringlib_rpartition(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load i64, ptr %13, align 8, !tbaa !11
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.104)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %74

21:                                               ; preds = %6
  %22 = call ptr @PyTuple_New(i64 noundef 3)
  store ptr %22, ptr %14, align 8, !tbaa !4
  %23 = load ptr, ptr %14, align 8, !tbaa !4
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %74

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = load i64, ptr %10, align 8, !tbaa !11
  %29 = load ptr, ptr %12, align 8, !tbaa !9
  %30 = load i64, ptr %13, align 8, !tbaa !11
  %31 = call i64 @fastsearch(ptr noundef %27, i64 noundef %28, ptr noundef %29, i64 noundef %30, i64 noundef -1, i32 noundef 2)
  store i64 %31, ptr %15, align 8, !tbaa !11
  %32 = load i64, ptr %15, align 8, !tbaa !11
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %26
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  %36 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef 0)
  call void @PyTuple_SET_ITEM(ptr noundef %35, i64 noundef 0, ptr noundef %36)
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  %38 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef 0)
  call void @PyTuple_SET_ITEM(ptr noundef %37, i64 noundef 1, ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = load i64, ptr %10, align 8, !tbaa !11
  %42 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %40, i64 noundef %41)
  call void @PyTuple_SET_ITEM(ptr noundef %39, i64 noundef 2, ptr noundef %42)
  %43 = call ptr @PyErr_Occurred()
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %46)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %74

47:                                               ; preds = %34
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %48, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %74

49:                                               ; preds = %26
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  %51 = load ptr, ptr %9, align 8, !tbaa !9
  %52 = load i64, ptr %15, align 8, !tbaa !11
  %53 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %51, i64 noundef %52)
  call void @PyTuple_SET_ITEM(ptr noundef %50, i64 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %54)
  %55 = load ptr, ptr %14, align 8, !tbaa !4
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %55, i64 noundef 1, ptr noundef %56)
  %57 = load i64, ptr %13, align 8, !tbaa !11
  %58 = load i64, ptr %15, align 8, !tbaa !11
  %59 = add i64 %58, %57
  store i64 %59, ptr %15, align 8, !tbaa !11
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  %61 = load ptr, ptr %9, align 8, !tbaa !9
  %62 = load i64, ptr %15, align 8, !tbaa !11
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = load i64, ptr %10, align 8, !tbaa !11
  %65 = load i64, ptr %15, align 8, !tbaa !11
  %66 = sub i64 %64, %65
  %67 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %63, i64 noundef %66)
  call void @PyTuple_SET_ITEM(ptr noundef %60, i64 noundef 2, ptr noundef %67)
  %68 = call ptr @PyErr_Occurred()
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %49
  %71 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %71)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %74

72:                                               ; preds = %49
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %73, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %74

74:                                               ; preds = %72, %70, %47, %45, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %75 = load ptr, ptr %7, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_rsplit_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.Py_buffer, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = call i64 @PyByteArray_GET_SIZE(ptr noundef %15)
  store i64 %16, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = call ptr @PyByteArray_AS_STRING(ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #9
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i64 9223372036854775807, ptr %7, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %21, %3
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = icmp eq ptr %23, @_Py_NoneStruct
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = load i64, ptr %8, align 8, !tbaa !11
  %29 = load i64, ptr %7, align 8, !tbaa !11
  %30 = call ptr @stringlib_rsplit_whitespace(ptr noundef %26, ptr noundef %27, i64 noundef %28, i64 noundef %29)
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %49

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = call i32 @PyObject_GetBuffer(ptr noundef %32, ptr noundef %13, i32 noundef 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %49

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw %struct.Py_buffer, ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  store ptr %38, ptr %11, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.Py_buffer, ptr %13, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !24
  store i64 %40, ptr %9, align 8, !tbaa !11
  %41 = load ptr, ptr %5, align 8, !tbaa !13
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = load i64, ptr %8, align 8, !tbaa !11
  %44 = load ptr, ptr %11, align 8, !tbaa !9
  %45 = load i64, ptr %9, align 8, !tbaa !11
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = call ptr @stringlib_rsplit(ptr noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %44, i64 noundef %45, i64 noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !4
  call void @PyBuffer_Release(ptr noundef %13)
  %48 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %49

49:                                               ; preds = %36, %35, %25
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @stringlib_rsplit_whitespace(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %16 = load i64, ptr %9, align 8, !tbaa !11
  %17 = icmp sge i64 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %22

19:                                               ; preds = %4
  %20 = load i64, ptr %9, align 8, !tbaa !11
  %21 = add i64 %20, 1
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi i64 [ 12, %18 ], [ %21, %19 ]
  %24 = call ptr @PyList_New(i64 noundef %23)
  store ptr %24, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %191

28:                                               ; preds = %22
  %29 = load i64, ptr %8, align 8, !tbaa !11
  %30 = sub i64 %29, 1
  store i64 %30, ptr %11, align 8, !tbaa !11
  store i64 %30, ptr %10, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %118, %28
  %32 = load i64, ptr %9, align 8, !tbaa !11
  %33 = add i64 %32, -1
  store i64 %33, ptr %9, align 8, !tbaa !11
  %34 = icmp sgt i64 %32, 0
  br i1 %34, label %35, label %121

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %54, %35
  %37 = load i64, ptr %10, align 8, !tbaa !11
  %38 = icmp sge i64 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = load i64, ptr %10, align 8, !tbaa !11
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !19
  %44 = sext i8 %43 to i32
  %45 = and i32 %44, 255
  %46 = trunc i32 %45 to i8
  %47 = zext i8 %46 to i64
  %48 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !37
  %50 = and i32 %49, 8
  %51 = icmp ne i32 %50, 0
  br label %52

52:                                               ; preds = %39, %36
  %53 = phi i1 [ false, %36 ], [ %51, %39 ]
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load i64, ptr %10, align 8, !tbaa !11
  %56 = add i64 %55, -1
  store i64 %56, ptr %10, align 8, !tbaa !11
  br label %36, !llvm.loop !120

57:                                               ; preds = %52
  %58 = load i64, ptr %10, align 8, !tbaa !11
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %121

61:                                               ; preds = %57
  %62 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %62, ptr %11, align 8, !tbaa !11
  %63 = load i64, ptr %10, align 8, !tbaa !11
  %64 = add i64 %63, -1
  store i64 %64, ptr %10, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %84, %61
  %66 = load i64, ptr %10, align 8, !tbaa !11
  %67 = icmp sge i64 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  %70 = load i64, ptr %10, align 8, !tbaa !11
  %71 = getelementptr i8, ptr %69, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !19
  %73 = sext i8 %72 to i32
  %74 = and i32 %73, 255
  %75 = trunc i32 %74 to i8
  %76 = zext i8 %75 to i64
  %77 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !37
  %79 = and i32 %78, 8
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  br label %82

82:                                               ; preds = %68, %65
  %83 = phi i1 [ false, %65 ], [ %81, %68 ]
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = load i64, ptr %10, align 8, !tbaa !11
  %86 = add i64 %85, -1
  store i64 %86, ptr %10, align 8, !tbaa !11
  br label %65, !llvm.loop !121

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8, !tbaa !9
  %89 = load i64, ptr %10, align 8, !tbaa !11
  %90 = add i64 %89, 1
  %91 = getelementptr i8, ptr %88, i64 %90
  %92 = load i64, ptr %11, align 8, !tbaa !11
  %93 = add i64 %92, 1
  %94 = load i64, ptr %10, align 8, !tbaa !11
  %95 = add i64 %94, 1
  %96 = sub i64 %93, %95
  %97 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %91, i64 noundef %96)
  store ptr %97, ptr %14, align 8, !tbaa !4
  %98 = load ptr, ptr %14, align 8, !tbaa !4
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %87
  br label %189

101:                                              ; preds = %87
  %102 = load i64, ptr %12, align 8, !tbaa !11
  %103 = icmp slt i64 %102, 12
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr %13, align 8, !tbaa !4
  %106 = load i64, ptr %12, align 8, !tbaa !11
  %107 = load ptr, ptr %14, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %105, i64 noundef %106, ptr noundef %107)
  br label %118

108:                                              ; preds = %101
  %109 = load ptr, ptr %13, align 8, !tbaa !4
  %110 = load ptr, ptr %14, align 8, !tbaa !4
  %111 = call i32 @PyList_Append(ptr noundef %109, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %114)
  br label %189

115:                                              ; preds = %108
  %116 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %116)
  br label %117

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %104
  %119 = load i64, ptr %12, align 8, !tbaa !11
  %120 = add i64 %119, 1
  store i64 %120, ptr %12, align 8, !tbaa !11
  br label %31, !llvm.loop !122

121:                                              ; preds = %60, %31
  %122 = load i64, ptr %10, align 8, !tbaa !11
  %123 = icmp sge i64 %122, 0
  br i1 %123, label %124, label %180

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %143, %124
  %126 = load i64, ptr %10, align 8, !tbaa !11
  %127 = icmp sge i64 %126, 0
  br i1 %127, label %128, label %141

128:                                              ; preds = %125
  %129 = load ptr, ptr %7, align 8, !tbaa !9
  %130 = load i64, ptr %10, align 8, !tbaa !11
  %131 = getelementptr i8, ptr %129, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !19
  %133 = sext i8 %132 to i32
  %134 = and i32 %133, 255
  %135 = trunc i32 %134 to i8
  %136 = zext i8 %135 to i64
  %137 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !37
  %139 = and i32 %138, 8
  %140 = icmp ne i32 %139, 0
  br label %141

141:                                              ; preds = %128, %125
  %142 = phi i1 [ false, %125 ], [ %140, %128 ]
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = load i64, ptr %10, align 8, !tbaa !11
  %145 = add i64 %144, -1
  store i64 %145, ptr %10, align 8, !tbaa !11
  br label %125, !llvm.loop !123

146:                                              ; preds = %141
  %147 = load i64, ptr %10, align 8, !tbaa !11
  %148 = icmp sge i64 %147, 0
  br i1 %148, label %149, label %179

149:                                              ; preds = %146
  %150 = load ptr, ptr %7, align 8, !tbaa !9
  %151 = getelementptr i8, ptr %150, i64 0
  %152 = load i64, ptr %10, align 8, !tbaa !11
  %153 = add i64 %152, 1
  %154 = sub i64 %153, 0
  %155 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %151, i64 noundef %154)
  store ptr %155, ptr %14, align 8, !tbaa !4
  %156 = load ptr, ptr %14, align 8, !tbaa !4
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %149
  br label %189

159:                                              ; preds = %149
  %160 = load i64, ptr %12, align 8, !tbaa !11
  %161 = icmp slt i64 %160, 12
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load ptr, ptr %13, align 8, !tbaa !4
  %164 = load i64, ptr %12, align 8, !tbaa !11
  %165 = load ptr, ptr %14, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %163, i64 noundef %164, ptr noundef %165)
  br label %176

166:                                              ; preds = %159
  %167 = load ptr, ptr %13, align 8, !tbaa !4
  %168 = load ptr, ptr %14, align 8, !tbaa !4
  %169 = call i32 @PyList_Append(ptr noundef %167, ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %172)
  br label %189

173:                                              ; preds = %166
  %174 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %174)
  br label %175

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %162
  %177 = load i64, ptr %12, align 8, !tbaa !11
  %178 = add i64 %177, 1
  store i64 %178, ptr %12, align 8, !tbaa !11
  br label %179

179:                                              ; preds = %176, %146
  br label %180

180:                                              ; preds = %179, %121
  %181 = load ptr, ptr %13, align 8, !tbaa !4
  %182 = load i64, ptr %12, align 8, !tbaa !11
  call void @Py_SET_SIZE(ptr noundef %181, i64 noundef %182)
  %183 = load ptr, ptr %13, align 8, !tbaa !4
  %184 = call i32 @PyList_Reverse(ptr noundef %183)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  br label %189

187:                                              ; preds = %180
  %188 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %188, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %191

189:                                              ; preds = %186, %171, %158, %113, %100
  %190 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %190)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %191

191:                                              ; preds = %189, %187, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %192 = load ptr, ptr %5, align 8
  ret ptr %192
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @stringlib_rsplit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !11
  store i64 %5, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %20 = load i64, ptr %12, align 8, !tbaa !11
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.104)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %140

24:                                               ; preds = %6
  %25 = load i64, ptr %12, align 8, !tbaa !11
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = load i64, ptr %10, align 8, !tbaa !11
  %31 = load ptr, ptr %11, align 8, !tbaa !9
  %32 = getelementptr i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !19
  %34 = load i64, ptr %13, align 8, !tbaa !11
  %35 = call ptr @stringlib_rsplit_char(ptr noundef %28, ptr noundef %29, i64 noundef %30, i8 noundef signext %33, i64 noundef %34)
  store ptr %35, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %140

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %13, align 8, !tbaa !11
  %39 = icmp sge i64 %38, 12
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %13, align 8, !tbaa !11
  %43 = add i64 %42, 1
  br label %44

44:                                               ; preds = %41, %40
  %45 = phi i64 [ 12, %40 ], [ %43, %41 ]
  %46 = call ptr @PyList_New(i64 noundef %45)
  store ptr %46, ptr %17, align 8, !tbaa !4
  %47 = load ptr, ptr %17, align 8, !tbaa !4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %140

50:                                               ; preds = %44
  %51 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %51, ptr %14, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %97, %50
  %53 = load i64, ptr %13, align 8, !tbaa !11
  %54 = add i64 %53, -1
  store i64 %54, ptr %13, align 8, !tbaa !11
  %55 = icmp sgt i64 %53, 0
  br i1 %55, label %56, label %101

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  %58 = load i64, ptr %14, align 8, !tbaa !11
  %59 = load ptr, ptr %11, align 8, !tbaa !9
  %60 = load i64, ptr %12, align 8, !tbaa !11
  %61 = call i64 @fastsearch(ptr noundef %57, i64 noundef %58, ptr noundef %59, i64 noundef %60, i64 noundef -1, i32 noundef 2)
  store i64 %61, ptr %15, align 8, !tbaa !11
  %62 = load i64, ptr %15, align 8, !tbaa !11
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  br label %101

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8, !tbaa !9
  %67 = load i64, ptr %15, align 8, !tbaa !11
  %68 = load i64, ptr %12, align 8, !tbaa !11
  %69 = add i64 %67, %68
  %70 = getelementptr i8, ptr %66, i64 %69
  %71 = load i64, ptr %14, align 8, !tbaa !11
  %72 = load i64, ptr %15, align 8, !tbaa !11
  %73 = load i64, ptr %12, align 8, !tbaa !11
  %74 = add i64 %72, %73
  %75 = sub i64 %71, %74
  %76 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %70, i64 noundef %75)
  store ptr %76, ptr %18, align 8, !tbaa !4
  %77 = load ptr, ptr %18, align 8, !tbaa !4
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %65
  br label %138

80:                                               ; preds = %65
  %81 = load i64, ptr %16, align 8, !tbaa !11
  %82 = icmp slt i64 %81, 12
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %17, align 8, !tbaa !4
  %85 = load i64, ptr %16, align 8, !tbaa !11
  %86 = load ptr, ptr %18, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %84, i64 noundef %85, ptr noundef %86)
  br label %97

87:                                               ; preds = %80
  %88 = load ptr, ptr %17, align 8, !tbaa !4
  %89 = load ptr, ptr %18, align 8, !tbaa !4
  %90 = call i32 @PyList_Append(ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr %18, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %93)
  br label %138

94:                                               ; preds = %87
  %95 = load ptr, ptr %18, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %95)
  br label %96

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %83
  %98 = load i64, ptr %16, align 8, !tbaa !11
  %99 = add i64 %98, 1
  store i64 %99, ptr %16, align 8, !tbaa !11
  %100 = load i64, ptr %15, align 8, !tbaa !11
  store i64 %100, ptr %14, align 8, !tbaa !11
  br label %52, !llvm.loop !124

101:                                              ; preds = %64, %52
  %102 = load ptr, ptr %9, align 8, !tbaa !9
  %103 = getelementptr i8, ptr %102, i64 0
  %104 = load i64, ptr %14, align 8, !tbaa !11
  %105 = sub i64 %104, 0
  %106 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %103, i64 noundef %105)
  store ptr %106, ptr %18, align 8, !tbaa !4
  %107 = load ptr, ptr %18, align 8, !tbaa !4
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  br label %138

110:                                              ; preds = %101
  %111 = load i64, ptr %16, align 8, !tbaa !11
  %112 = icmp slt i64 %111, 12
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load ptr, ptr %17, align 8, !tbaa !4
  %115 = load i64, ptr %16, align 8, !tbaa !11
  %116 = load ptr, ptr %18, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %114, i64 noundef %115, ptr noundef %116)
  br label %127

117:                                              ; preds = %110
  %118 = load ptr, ptr %17, align 8, !tbaa !4
  %119 = load ptr, ptr %18, align 8, !tbaa !4
  %120 = call i32 @PyList_Append(ptr noundef %118, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = load ptr, ptr %18, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %123)
  br label %138

124:                                              ; preds = %117
  %125 = load ptr, ptr %18, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %125)
  br label %126

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %113
  %128 = load i64, ptr %16, align 8, !tbaa !11
  %129 = add i64 %128, 1
  store i64 %129, ptr %16, align 8, !tbaa !11
  %130 = load ptr, ptr %17, align 8, !tbaa !4
  %131 = load i64, ptr %16, align 8, !tbaa !11
  call void @Py_SET_SIZE(ptr noundef %130, i64 noundef %131)
  %132 = load ptr, ptr %17, align 8, !tbaa !4
  %133 = call i32 @PyList_Reverse(ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  br label %138

136:                                              ; preds = %127
  %137 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %137, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %140

138:                                              ; preds = %135, %122, %109, %92, %79
  %139 = load ptr, ptr %17, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %139)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %140

140:                                              ; preds = %138, %136, %49, %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %141 = load ptr, ptr %7, align 8
  ret ptr %141
}

declare ptr @PyList_New(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.PyListObject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = getelementptr ptr, ptr %12, i64 %13
  store ptr %9, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

declare i32 @PyList_Reverse(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @stringlib_rsplit_char(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef signext %3, i64 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i8 %3, ptr %10, align 1, !tbaa !19
  store i64 %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %18 = load i64, ptr %11, align 8, !tbaa !11
  %19 = icmp sge i64 %18, 12
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %24

21:                                               ; preds = %5
  %22 = load i64, ptr %11, align 8, !tbaa !11
  %23 = add i64 %22, 1
  br label %24

24:                                               ; preds = %21, %20
  %25 = phi i64 [ 12, %20 ], [ %23, %21 ]
  %26 = call ptr @PyList_New(i64 noundef %25)
  store ptr %26, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %140

30:                                               ; preds = %24
  %31 = load i64, ptr %9, align 8, !tbaa !11
  %32 = sub i64 %31, 1
  store i64 %32, ptr %13, align 8, !tbaa !11
  store i64 %32, ptr %12, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %95, %30
  %34 = load i64, ptr %12, align 8, !tbaa !11
  %35 = icmp sge i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr %11, align 8, !tbaa !11
  %38 = add i64 %37, -1
  store i64 %38, ptr %11, align 8, !tbaa !11
  %39 = icmp sgt i64 %37, 0
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i1 [ false, %33 ], [ %39, %36 ]
  br i1 %41, label %42, label %96

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %92, %42
  %44 = load i64, ptr %12, align 8, !tbaa !11
  %45 = icmp sge i64 %44, 0
  br i1 %45, label %46, label %95

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = load i64, ptr %12, align 8, !tbaa !11
  %49 = getelementptr i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !19
  %51 = sext i8 %50 to i32
  %52 = load i8, ptr %10, align 1, !tbaa !19
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %91

55:                                               ; preds = %46
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = load i64, ptr %12, align 8, !tbaa !11
  %58 = add i64 %57, 1
  %59 = getelementptr i8, ptr %56, i64 %58
  %60 = load i64, ptr %13, align 8, !tbaa !11
  %61 = add i64 %60, 1
  %62 = load i64, ptr %12, align 8, !tbaa !11
  %63 = add i64 %62, 1
  %64 = sub i64 %61, %63
  %65 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %59, i64 noundef %64)
  store ptr %65, ptr %16, align 8, !tbaa !4
  %66 = load ptr, ptr %16, align 8, !tbaa !4
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %55
  br label %138

69:                                               ; preds = %55
  %70 = load i64, ptr %14, align 8, !tbaa !11
  %71 = icmp slt i64 %70, 12
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  %74 = load i64, ptr %14, align 8, !tbaa !11
  %75 = load ptr, ptr %16, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %73, i64 noundef %74, ptr noundef %75)
  br label %86

76:                                               ; preds = %69
  %77 = load ptr, ptr %15, align 8, !tbaa !4
  %78 = load ptr, ptr %16, align 8, !tbaa !4
  %79 = call i32 @PyList_Append(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %82)
  br label %138

83:                                               ; preds = %76
  %84 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %84)
  br label %85

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %72
  %87 = load i64, ptr %14, align 8, !tbaa !11
  %88 = add i64 %87, 1
  store i64 %88, ptr %14, align 8, !tbaa !11
  %89 = load i64, ptr %12, align 8, !tbaa !11
  %90 = sub i64 %89, 1
  store i64 %90, ptr %12, align 8, !tbaa !11
  store i64 %90, ptr %13, align 8, !tbaa !11
  br label %95

91:                                               ; preds = %46
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %12, align 8, !tbaa !11
  %94 = add i64 %93, -1
  store i64 %94, ptr %12, align 8, !tbaa !11
  br label %43, !llvm.loop !125

95:                                               ; preds = %86, %43
  br label %33, !llvm.loop !126

96:                                               ; preds = %40
  %97 = load i64, ptr %13, align 8, !tbaa !11
  %98 = icmp sge i64 %97, -1
  br i1 %98, label %99, label %129

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8, !tbaa !9
  %101 = getelementptr i8, ptr %100, i64 0
  %102 = load i64, ptr %13, align 8, !tbaa !11
  %103 = add i64 %102, 1
  %104 = sub i64 %103, 0
  %105 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %101, i64 noundef %104)
  store ptr %105, ptr %16, align 8, !tbaa !4
  %106 = load ptr, ptr %16, align 8, !tbaa !4
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  br label %138

109:                                              ; preds = %99
  %110 = load i64, ptr %14, align 8, !tbaa !11
  %111 = icmp slt i64 %110, 12
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !4
  %114 = load i64, ptr %14, align 8, !tbaa !11
  %115 = load ptr, ptr %16, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %113, i64 noundef %114, ptr noundef %115)
  br label %126

116:                                              ; preds = %109
  %117 = load ptr, ptr %15, align 8, !tbaa !4
  %118 = load ptr, ptr %16, align 8, !tbaa !4
  %119 = call i32 @PyList_Append(ptr noundef %117, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %122)
  br label %138

123:                                              ; preds = %116
  %124 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %124)
  br label %125

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %112
  %127 = load i64, ptr %14, align 8, !tbaa !11
  %128 = add i64 %127, 1
  store i64 %128, ptr %14, align 8, !tbaa !11
  br label %129

129:                                              ; preds = %126, %96
  %130 = load ptr, ptr %15, align 8, !tbaa !4
  %131 = load i64, ptr %14, align 8, !tbaa !11
  call void @Py_SET_SIZE(ptr noundef %130, i64 noundef %131)
  %132 = load ptr, ptr %15, align 8, !tbaa !4
  %133 = call i32 @PyList_Reverse(ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  br label %138

136:                                              ; preds = %129
  %137 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %137, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %140

138:                                              ; preds = %135, %121, %108, %81, %68
  %139 = load ptr, ptr %15, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %139)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %140

140:                                              ; preds = %138, %136, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %141 = load ptr, ptr %6, align 8
  ret ptr %141
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_rstrip_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call ptr @bytearray_strip_impl_helper(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_split_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.Py_buffer, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = call i64 @PyByteArray_GET_SIZE(ptr noundef %15)
  store i64 %16, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = call ptr @PyByteArray_AS_STRING(ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #9
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i64 9223372036854775807, ptr %7, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %21, %3
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = icmp eq ptr %23, @_Py_NoneStruct
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = load i64, ptr %8, align 8, !tbaa !11
  %29 = load i64, ptr %7, align 8, !tbaa !11
  %30 = call ptr @stringlib_split_whitespace(ptr noundef %26, ptr noundef %27, i64 noundef %28, i64 noundef %29)
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %49

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = call i32 @PyObject_GetBuffer(ptr noundef %32, ptr noundef %13, i32 noundef 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %49

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw %struct.Py_buffer, ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  store ptr %38, ptr %11, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.Py_buffer, ptr %13, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !24
  store i64 %40, ptr %9, align 8, !tbaa !11
  %41 = load ptr, ptr %5, align 8, !tbaa !13
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = load i64, ptr %8, align 8, !tbaa !11
  %44 = load ptr, ptr %11, align 8, !tbaa !9
  %45 = load i64, ptr %9, align 8, !tbaa !11
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = call ptr @stringlib_split(ptr noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %44, i64 noundef %45, i64 noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !4
  call void @PyBuffer_Release(ptr noundef %13)
  %48 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %49

49:                                               ; preds = %36, %35, %25
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @stringlib_split_whitespace(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %16 = load i64, ptr %9, align 8, !tbaa !11
  %17 = icmp sge i64 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %22

19:                                               ; preds = %4
  %20 = load i64, ptr %9, align 8, !tbaa !11
  %21 = add i64 %20, 1
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi i64 [ 12, %18 ], [ %21, %19 ]
  %24 = call ptr @PyList_New(i64 noundef %23)
  store ptr %24, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %188

28:                                               ; preds = %22
  store i64 0, ptr %11, align 8, !tbaa !11
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %116, %28
  %30 = load i64, ptr %9, align 8, !tbaa !11
  %31 = add i64 %30, -1
  store i64 %31, ptr %9, align 8, !tbaa !11
  %32 = icmp sgt i64 %30, 0
  br i1 %32, label %33, label %119

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %53, %33
  %35 = load i64, ptr %10, align 8, !tbaa !11
  %36 = load i64, ptr %8, align 8, !tbaa !11
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = load i64, ptr %10, align 8, !tbaa !11
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !19
  %43 = sext i8 %42 to i32
  %44 = and i32 %43, 255
  %45 = trunc i32 %44 to i8
  %46 = zext i8 %45 to i64
  %47 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !37
  %49 = and i32 %48, 8
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %38, %34
  %52 = phi i1 [ false, %34 ], [ %50, %38 ]
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = load i64, ptr %10, align 8, !tbaa !11
  %55 = add i64 %54, 1
  store i64 %55, ptr %10, align 8, !tbaa !11
  br label %34, !llvm.loop !127

56:                                               ; preds = %51
  %57 = load i64, ptr %10, align 8, !tbaa !11
  %58 = load i64, ptr %8, align 8, !tbaa !11
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %119

61:                                               ; preds = %56
  %62 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %62, ptr %11, align 8, !tbaa !11
  %63 = load i64, ptr %10, align 8, !tbaa !11
  %64 = add i64 %63, 1
  store i64 %64, ptr %10, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %85, %61
  %66 = load i64, ptr %10, align 8, !tbaa !11
  %67 = load i64, ptr %8, align 8, !tbaa !11
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %83

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  %71 = load i64, ptr %10, align 8, !tbaa !11
  %72 = getelementptr i8, ptr %70, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !19
  %74 = sext i8 %73 to i32
  %75 = and i32 %74, 255
  %76 = trunc i32 %75 to i8
  %77 = zext i8 %76 to i64
  %78 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !37
  %80 = and i32 %79, 8
  %81 = icmp ne i32 %80, 0
  %82 = xor i1 %81, true
  br label %83

83:                                               ; preds = %69, %65
  %84 = phi i1 [ false, %65 ], [ %82, %69 ]
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = load i64, ptr %10, align 8, !tbaa !11
  %87 = add i64 %86, 1
  store i64 %87, ptr %10, align 8, !tbaa !11
  br label %65, !llvm.loop !128

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8, !tbaa !9
  %90 = load i64, ptr %11, align 8, !tbaa !11
  %91 = getelementptr i8, ptr %89, i64 %90
  %92 = load i64, ptr %10, align 8, !tbaa !11
  %93 = load i64, ptr %11, align 8, !tbaa !11
  %94 = sub i64 %92, %93
  %95 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %91, i64 noundef %94)
  store ptr %95, ptr %14, align 8, !tbaa !4
  %96 = load ptr, ptr %14, align 8, !tbaa !4
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  br label %186

99:                                               ; preds = %88
  %100 = load i64, ptr %12, align 8, !tbaa !11
  %101 = icmp slt i64 %100, 12
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load ptr, ptr %13, align 8, !tbaa !4
  %104 = load i64, ptr %12, align 8, !tbaa !11
  %105 = load ptr, ptr %14, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %103, i64 noundef %104, ptr noundef %105)
  br label %116

106:                                              ; preds = %99
  %107 = load ptr, ptr %13, align 8, !tbaa !4
  %108 = load ptr, ptr %14, align 8, !tbaa !4
  %109 = call i32 @PyList_Append(ptr noundef %107, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %112)
  br label %186

113:                                              ; preds = %106
  %114 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %114)
  br label %115

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %102
  %117 = load i64, ptr %12, align 8, !tbaa !11
  %118 = add i64 %117, 1
  store i64 %118, ptr %12, align 8, !tbaa !11
  br label %29, !llvm.loop !129

119:                                              ; preds = %60, %29
  %120 = load i64, ptr %10, align 8, !tbaa !11
  %121 = load i64, ptr %8, align 8, !tbaa !11
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %182

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %143, %123
  %125 = load i64, ptr %10, align 8, !tbaa !11
  %126 = load i64, ptr %8, align 8, !tbaa !11
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %128, label %141

128:                                              ; preds = %124
  %129 = load ptr, ptr %7, align 8, !tbaa !9
  %130 = load i64, ptr %10, align 8, !tbaa !11
  %131 = getelementptr i8, ptr %129, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !19
  %133 = sext i8 %132 to i32
  %134 = and i32 %133, 255
  %135 = trunc i32 %134 to i8
  %136 = zext i8 %135 to i64
  %137 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !37
  %139 = and i32 %138, 8
  %140 = icmp ne i32 %139, 0
  br label %141

141:                                              ; preds = %128, %124
  %142 = phi i1 [ false, %124 ], [ %140, %128 ]
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = load i64, ptr %10, align 8, !tbaa !11
  %145 = add i64 %144, 1
  store i64 %145, ptr %10, align 8, !tbaa !11
  br label %124, !llvm.loop !130

146:                                              ; preds = %141
  %147 = load i64, ptr %10, align 8, !tbaa !11
  %148 = load i64, ptr %8, align 8, !tbaa !11
  %149 = icmp ne i64 %147, %148
  br i1 %149, label %150, label %181

150:                                              ; preds = %146
  %151 = load ptr, ptr %7, align 8, !tbaa !9
  %152 = load i64, ptr %10, align 8, !tbaa !11
  %153 = getelementptr i8, ptr %151, i64 %152
  %154 = load i64, ptr %8, align 8, !tbaa !11
  %155 = load i64, ptr %10, align 8, !tbaa !11
  %156 = sub i64 %154, %155
  %157 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %153, i64 noundef %156)
  store ptr %157, ptr %14, align 8, !tbaa !4
  %158 = load ptr, ptr %14, align 8, !tbaa !4
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %150
  br label %186

161:                                              ; preds = %150
  %162 = load i64, ptr %12, align 8, !tbaa !11
  %163 = icmp slt i64 %162, 12
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load ptr, ptr %13, align 8, !tbaa !4
  %166 = load i64, ptr %12, align 8, !tbaa !11
  %167 = load ptr, ptr %14, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %165, i64 noundef %166, ptr noundef %167)
  br label %178

168:                                              ; preds = %161
  %169 = load ptr, ptr %13, align 8, !tbaa !4
  %170 = load ptr, ptr %14, align 8, !tbaa !4
  %171 = call i32 @PyList_Append(ptr noundef %169, ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %174)
  br label %186

175:                                              ; preds = %168
  %176 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %176)
  br label %177

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %164
  %179 = load i64, ptr %12, align 8, !tbaa !11
  %180 = add i64 %179, 1
  store i64 %180, ptr %12, align 8, !tbaa !11
  br label %181

181:                                              ; preds = %178, %146
  br label %182

182:                                              ; preds = %181, %119
  %183 = load ptr, ptr %13, align 8, !tbaa !4
  %184 = load i64, ptr %12, align 8, !tbaa !11
  call void @Py_SET_SIZE(ptr noundef %183, i64 noundef %184)
  %185 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %185, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %188

186:                                              ; preds = %173, %160, %111, %98
  %187 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %187)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %188

188:                                              ; preds = %186, %182, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %189 = load ptr, ptr %5, align 8
  ret ptr %189
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @stringlib_split(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !11
  store i64 %5, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %21 = load i64, ptr %12, align 8, !tbaa !11
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.104)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %142

25:                                               ; preds = %6
  %26 = load i64, ptr %12, align 8, !tbaa !11
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = load i64, ptr %10, align 8, !tbaa !11
  %32 = load ptr, ptr %11, align 8, !tbaa !9
  %33 = getelementptr i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !19
  %35 = load i64, ptr %13, align 8, !tbaa !11
  %36 = call ptr @stringlib_split_char(ptr noundef %29, ptr noundef %30, i64 noundef %31, i8 noundef signext %34, i64 noundef %35)
  store ptr %36, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %142

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %13, align 8, !tbaa !11
  %40 = icmp sge i64 %39, 12
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %45

42:                                               ; preds = %38
  %43 = load i64, ptr %13, align 8, !tbaa !11
  %44 = add i64 %43, 1
  br label %45

45:                                               ; preds = %42, %41
  %46 = phi i64 [ 12, %41 ], [ %44, %42 ]
  %47 = call ptr @PyList_New(i64 noundef %46)
  store ptr %47, ptr %18, align 8, !tbaa !4
  %48 = load ptr, ptr %18, align 8, !tbaa !4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store ptr null, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %142

51:                                               ; preds = %45
  store i64 0, ptr %15, align 8, !tbaa !11
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %100, %51
  %53 = load i64, ptr %13, align 8, !tbaa !11
  %54 = add i64 %53, -1
  store i64 %54, ptr %13, align 8, !tbaa !11
  %55 = icmp sgt i64 %53, 0
  br i1 %55, label %56, label %106

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  %58 = load i64, ptr %14, align 8, !tbaa !11
  %59 = getelementptr i8, ptr %57, i64 %58
  %60 = load i64, ptr %10, align 8, !tbaa !11
  %61 = load i64, ptr %14, align 8, !tbaa !11
  %62 = sub i64 %60, %61
  %63 = load ptr, ptr %11, align 8, !tbaa !9
  %64 = load i64, ptr %12, align 8, !tbaa !11
  %65 = call i64 @fastsearch(ptr noundef %59, i64 noundef %62, ptr noundef %63, i64 noundef %64, i64 noundef -1, i32 noundef 1)
  store i64 %65, ptr %16, align 8, !tbaa !11
  %66 = load i64, ptr %16, align 8, !tbaa !11
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  br label %106

69:                                               ; preds = %56
  %70 = load i64, ptr %14, align 8, !tbaa !11
  %71 = load i64, ptr %16, align 8, !tbaa !11
  %72 = add i64 %70, %71
  store i64 %72, ptr %15, align 8, !tbaa !11
  %73 = load ptr, ptr %9, align 8, !tbaa !9
  %74 = load i64, ptr %14, align 8, !tbaa !11
  %75 = getelementptr i8, ptr %73, i64 %74
  %76 = load i64, ptr %15, align 8, !tbaa !11
  %77 = load i64, ptr %14, align 8, !tbaa !11
  %78 = sub i64 %76, %77
  %79 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %75, i64 noundef %78)
  store ptr %79, ptr %19, align 8, !tbaa !4
  %80 = load ptr, ptr %19, align 8, !tbaa !4
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %69
  br label %140

83:                                               ; preds = %69
  %84 = load i64, ptr %17, align 8, !tbaa !11
  %85 = icmp slt i64 %84, 12
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %18, align 8, !tbaa !4
  %88 = load i64, ptr %17, align 8, !tbaa !11
  %89 = load ptr, ptr %19, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %87, i64 noundef %88, ptr noundef %89)
  br label %100

90:                                               ; preds = %83
  %91 = load ptr, ptr %18, align 8, !tbaa !4
  %92 = load ptr, ptr %19, align 8, !tbaa !4
  %93 = call i32 @PyList_Append(ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %19, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %96)
  br label %140

97:                                               ; preds = %90
  %98 = load ptr, ptr %19, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %98)
  br label %99

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %86
  %101 = load i64, ptr %17, align 8, !tbaa !11
  %102 = add i64 %101, 1
  store i64 %102, ptr %17, align 8, !tbaa !11
  %103 = load i64, ptr %15, align 8, !tbaa !11
  %104 = load i64, ptr %12, align 8, !tbaa !11
  %105 = add i64 %103, %104
  store i64 %105, ptr %14, align 8, !tbaa !11
  br label %52, !llvm.loop !131

106:                                              ; preds = %68, %52
  %107 = load ptr, ptr %9, align 8, !tbaa !9
  %108 = load i64, ptr %14, align 8, !tbaa !11
  %109 = getelementptr i8, ptr %107, i64 %108
  %110 = load i64, ptr %10, align 8, !tbaa !11
  %111 = load i64, ptr %14, align 8, !tbaa !11
  %112 = sub i64 %110, %111
  %113 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %109, i64 noundef %112)
  store ptr %113, ptr %19, align 8, !tbaa !4
  %114 = load ptr, ptr %19, align 8, !tbaa !4
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %106
  br label %140

117:                                              ; preds = %106
  %118 = load i64, ptr %17, align 8, !tbaa !11
  %119 = icmp slt i64 %118, 12
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %18, align 8, !tbaa !4
  %122 = load i64, ptr %17, align 8, !tbaa !11
  %123 = load ptr, ptr %19, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %121, i64 noundef %122, ptr noundef %123)
  br label %134

124:                                              ; preds = %117
  %125 = load ptr, ptr %18, align 8, !tbaa !4
  %126 = load ptr, ptr %19, align 8, !tbaa !4
  %127 = call i32 @PyList_Append(ptr noundef %125, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load ptr, ptr %19, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %130)
  br label %140

131:                                              ; preds = %124
  %132 = load ptr, ptr %19, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %132)
  br label %133

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %120
  %135 = load i64, ptr %17, align 8, !tbaa !11
  %136 = add i64 %135, 1
  store i64 %136, ptr %17, align 8, !tbaa !11
  %137 = load ptr, ptr %18, align 8, !tbaa !4
  %138 = load i64, ptr %17, align 8, !tbaa !11
  call void @Py_SET_SIZE(ptr noundef %137, i64 noundef %138)
  %139 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %139, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %142

140:                                              ; preds = %129, %116, %95, %82
  %141 = load ptr, ptr %18, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %141)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %142

142:                                              ; preds = %140, %134, %50, %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %143 = load ptr, ptr %7, align 8
  ret ptr %143
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @stringlib_split_char(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef signext %3, i64 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i8 %3, ptr %10, align 1, !tbaa !19
  store i64 %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %18 = load i64, ptr %11, align 8, !tbaa !11
  %19 = icmp sge i64 %18, 12
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %24

21:                                               ; preds = %5
  %22 = load i64, ptr %11, align 8, !tbaa !11
  %23 = add i64 %22, 1
  br label %24

24:                                               ; preds = %21, %20
  %25 = phi i64 [ 12, %20 ], [ %23, %21 ]
  %26 = call ptr @PyList_New(i64 noundef %25)
  store ptr %26, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %134

30:                                               ; preds = %24
  store i64 0, ptr %13, align 8, !tbaa !11
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %92, %30
  %32 = load i64, ptr %13, align 8, !tbaa !11
  %33 = load i64, ptr %9, align 8, !tbaa !11
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i64, ptr %11, align 8, !tbaa !11
  %37 = add i64 %36, -1
  store i64 %37, ptr %11, align 8, !tbaa !11
  %38 = icmp sgt i64 %36, 0
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i1 [ false, %31 ], [ %38, %35 ]
  br i1 %40, label %41, label %93

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %89, %41
  %43 = load i64, ptr %13, align 8, !tbaa !11
  %44 = load i64, ptr %9, align 8, !tbaa !11
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %92

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = load i64, ptr %13, align 8, !tbaa !11
  %49 = getelementptr i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !19
  %51 = sext i8 %50 to i32
  %52 = load i8, ptr %10, align 1, !tbaa !19
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %88

55:                                               ; preds = %46
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = load i64, ptr %12, align 8, !tbaa !11
  %58 = getelementptr i8, ptr %56, i64 %57
  %59 = load i64, ptr %13, align 8, !tbaa !11
  %60 = load i64, ptr %12, align 8, !tbaa !11
  %61 = sub i64 %59, %60
  %62 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %58, i64 noundef %61)
  store ptr %62, ptr %16, align 8, !tbaa !4
  %63 = load ptr, ptr %16, align 8, !tbaa !4
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  br label %132

66:                                               ; preds = %55
  %67 = load i64, ptr %14, align 8, !tbaa !11
  %68 = icmp slt i64 %67, 12
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %15, align 8, !tbaa !4
  %71 = load i64, ptr %14, align 8, !tbaa !11
  %72 = load ptr, ptr %16, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %70, i64 noundef %71, ptr noundef %72)
  br label %83

73:                                               ; preds = %66
  %74 = load ptr, ptr %15, align 8, !tbaa !4
  %75 = load ptr, ptr %16, align 8, !tbaa !4
  %76 = call i32 @PyList_Append(ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %79)
  br label %132

80:                                               ; preds = %73
  %81 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %81)
  br label %82

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %69
  %84 = load i64, ptr %14, align 8, !tbaa !11
  %85 = add i64 %84, 1
  store i64 %85, ptr %14, align 8, !tbaa !11
  %86 = load i64, ptr %13, align 8, !tbaa !11
  %87 = add i64 %86, 1
  store i64 %87, ptr %13, align 8, !tbaa !11
  store i64 %87, ptr %12, align 8, !tbaa !11
  br label %92

88:                                               ; preds = %46
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %13, align 8, !tbaa !11
  %91 = add i64 %90, 1
  store i64 %91, ptr %13, align 8, !tbaa !11
  br label %42, !llvm.loop !132

92:                                               ; preds = %83, %42
  br label %31, !llvm.loop !133

93:                                               ; preds = %39
  %94 = load i64, ptr %12, align 8, !tbaa !11
  %95 = load i64, ptr %9, align 8, !tbaa !11
  %96 = icmp sle i64 %94, %95
  br i1 %96, label %97, label %128

97:                                               ; preds = %93
  %98 = load ptr, ptr %8, align 8, !tbaa !9
  %99 = load i64, ptr %12, align 8, !tbaa !11
  %100 = getelementptr i8, ptr %98, i64 %99
  %101 = load i64, ptr %9, align 8, !tbaa !11
  %102 = load i64, ptr %12, align 8, !tbaa !11
  %103 = sub i64 %101, %102
  %104 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %100, i64 noundef %103)
  store ptr %104, ptr %16, align 8, !tbaa !4
  %105 = load ptr, ptr %16, align 8, !tbaa !4
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  br label %132

108:                                              ; preds = %97
  %109 = load i64, ptr %14, align 8, !tbaa !11
  %110 = icmp slt i64 %109, 12
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %15, align 8, !tbaa !4
  %113 = load i64, ptr %14, align 8, !tbaa !11
  %114 = load ptr, ptr %16, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %112, i64 noundef %113, ptr noundef %114)
  br label %125

115:                                              ; preds = %108
  %116 = load ptr, ptr %15, align 8, !tbaa !4
  %117 = load ptr, ptr %16, align 8, !tbaa !4
  %118 = call i32 @PyList_Append(ptr noundef %116, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %121)
  br label %132

122:                                              ; preds = %115
  %123 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %123)
  br label %124

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %111
  %126 = load i64, ptr %14, align 8, !tbaa !11
  %127 = add i64 %126, 1
  store i64 %127, ptr %14, align 8, !tbaa !11
  br label %128

128:                                              ; preds = %125, %93
  %129 = load ptr, ptr %15, align 8, !tbaa !4
  %130 = load i64, ptr %14, align 8, !tbaa !11
  call void @Py_SET_SIZE(ptr noundef %129, i64 noundef %130)
  %131 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %131, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %134

132:                                              ; preds = %120, %107, %78, %65
  %133 = load ptr, ptr %15, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %133)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %134

134:                                              ; preds = %132, %128, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %135 = load ptr, ptr %6, align 8
  ret ptr %135
}

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_splitlines_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = call ptr @PyByteArray_AS_STRING(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = call i64 @PyByteArray_GET_SIZE(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !37
  %11 = call ptr @stringlib_splitlines(ptr noundef %5, ptr noundef %7, i64 noundef %9, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @stringlib_splitlines(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = call ptr @PyList_New(i64 noundef 0)
  store ptr %16, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %17 = load ptr, ptr %12, align 8, !tbaa !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %118

20:                                               ; preds = %4
  store i64 0, ptr %11, align 8, !tbaa !11
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %113, %20
  %22 = load i64, ptr %10, align 8, !tbaa !11
  %23 = load i64, ptr %8, align 8, !tbaa !11
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %114

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  br label %26

26:                                               ; preds = %49, %25
  %27 = load i64, ptr %10, align 8, !tbaa !11
  %28 = load i64, ptr %8, align 8, !tbaa !11
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = load i64, ptr %10, align 8, !tbaa !11
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !19
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %44, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = load i64, ptr %10, align 8, !tbaa !11
  %40 = getelementptr i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 13
  br label %44

44:                                               ; preds = %37, %30
  %45 = phi i1 [ true, %30 ], [ %43, %37 ]
  %46 = xor i1 %45, true
  br label %47

47:                                               ; preds = %44, %26
  %48 = phi i1 [ false, %26 ], [ %46, %44 ]
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load i64, ptr %10, align 8, !tbaa !11
  %51 = add i64 %50, 1
  store i64 %51, ptr %10, align 8, !tbaa !11
  br label %26, !llvm.loop !134

52:                                               ; preds = %47
  %53 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %53, ptr %15, align 8, !tbaa !11
  %54 = load i64, ptr %10, align 8, !tbaa !11
  %55 = load i64, ptr %8, align 8, !tbaa !11
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %89

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = load i64, ptr %10, align 8, !tbaa !11
  %60 = getelementptr i8, ptr %58, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !19
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 13
  br i1 %63, label %64, label %80

64:                                               ; preds = %57
  %65 = load i64, ptr %10, align 8, !tbaa !11
  %66 = add i64 %65, 1
  %67 = load i64, ptr %8, align 8, !tbaa !11
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  %71 = load i64, ptr %10, align 8, !tbaa !11
  %72 = add i64 %71, 1
  %73 = getelementptr i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !19
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 10
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = load i64, ptr %10, align 8, !tbaa !11
  %79 = add i64 %78, 2
  store i64 %79, ptr %10, align 8, !tbaa !11
  br label %83

80:                                               ; preds = %69, %64, %57
  %81 = load i64, ptr %10, align 8, !tbaa !11
  %82 = add i64 %81, 1
  store i64 %82, ptr %10, align 8, !tbaa !11
  br label %83

83:                                               ; preds = %80, %77
  %84 = load i32, ptr %9, align 4, !tbaa !37
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %87, ptr %15, align 8, !tbaa !11
  br label %88

88:                                               ; preds = %86, %83
  br label %89

89:                                               ; preds = %88, %52
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  %91 = load i64, ptr %11, align 8, !tbaa !11
  %92 = getelementptr i8, ptr %90, i64 %91
  %93 = load i64, ptr %15, align 8, !tbaa !11
  %94 = load i64, ptr %11, align 8, !tbaa !11
  %95 = sub i64 %93, %94
  %96 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %92, i64 noundef %95)
  store ptr %96, ptr %13, align 8, !tbaa !4
  %97 = load ptr, ptr %13, align 8, !tbaa !4
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  store i32 6, ptr %14, align 4
  br label %111

100:                                              ; preds = %89
  %101 = load ptr, ptr %12, align 8, !tbaa !4
  %102 = load ptr, ptr %13, align 8, !tbaa !4
  %103 = call i32 @PyList_Append(ptr noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %106)
  store i32 6, ptr %14, align 4
  br label %111

107:                                              ; preds = %100
  %108 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %108)
  br label %109

109:                                              ; preds = %107
  %110 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %110, ptr %11, align 8, !tbaa !11
  store i32 0, ptr %14, align 4
  br label %111

111:                                              ; preds = %105, %99, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %112 = load i32, ptr %14, align 4
  switch i32 %112, label %118 [
    i32 0, label %113
    i32 6, label %116
  ]

113:                                              ; preds = %111
  br label %21, !llvm.loop !135

114:                                              ; preds = %21
  %115 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %115, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %118

116:                                              ; preds = %111
  %117 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %117)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %118

118:                                              ; preds = %116, %114, %111, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %119 = load ptr, ptr %5, align 8
  ret ptr %119
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_startswith_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call ptr @PyByteArray_AS_STRING(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = call i64 @PyByteArray_GET_SIZE(ptr noundef %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = load i64, ptr %8, align 8, !tbaa !11
  %16 = call ptr @_Py_bytes_startswith(ptr noundef %10, i64 noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef %15)
  ret ptr %16
}

declare ptr @_Py_bytes_startswith(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_strip_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call ptr @bytearray_strip_impl_helper(ptr noundef %5, ptr noundef %6, i32 noundef 2)
  ret ptr %7
}

declare void @_Py_bytes_swapcase(ptr noundef, ptr noundef, i64 noundef) #1

declare void @_Py_bytes_title(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_translate_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [256 x i32], align 16
  %18 = alloca %struct.Py_buffer, align 8
  %19 = alloca %struct.Py_buffer, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %23, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %19) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = icmp eq ptr %24, @_Py_NoneStruct
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store ptr null, ptr %10, align 8, !tbaa !9
  store ptr null, ptr %6, align 8, !tbaa !4
  br label %42

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = call i32 @PyObject_GetBuffer(ptr noundef %28, ptr noundef %18, i32 noundef 0)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %218

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %struct.Py_buffer, ptr %18, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = icmp ne i64 %34, 256
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %37, ptr noundef @.str.114)
  call void @PyBuffer_Release(ptr noundef %18)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %218

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw %struct.Py_buffer, ptr %18, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  store ptr %40, ptr %10, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41, %26
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = call i32 @PyObject_GetBuffer(ptr noundef %46, ptr noundef %19, i32 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @PyBuffer_Release(ptr noundef %18)
  br label %53

53:                                               ; preds = %52, %49
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %218

54:                                               ; preds = %45
  br label %58

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw %struct.Py_buffer, ptr %19, i32 0, i32 0
  store ptr null, ptr %56, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.Py_buffer, ptr %19, i32 0, i32 2
  store i64 0, ptr %57, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %55, %54
  %59 = load ptr, ptr %13, align 8, !tbaa !4
  %60 = call i64 @PyByteArray_GET_SIZE(ptr noundef %59)
  store i64 %60, ptr %15, align 8, !tbaa !11
  %61 = load i64, ptr %15, align 8, !tbaa !11
  %62 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %61)
  store ptr %62, ptr %16, align 8, !tbaa !4
  %63 = load ptr, ptr %16, align 8, !tbaa !4
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %208

66:                                               ; preds = %58
  %67 = load ptr, ptr %16, align 8, !tbaa !4
  %68 = call ptr @PyByteArray_AS_STRING(ptr noundef %67)
  store ptr %68, ptr %9, align 8, !tbaa !9
  store ptr %68, ptr %14, align 8, !tbaa !9
  %69 = load ptr, ptr %13, align 8, !tbaa !4
  %70 = call ptr @PyByteArray_AS_STRING(ptr noundef %69)
  store ptr %70, ptr %8, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.Py_buffer, ptr %19, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !24
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %98

74:                                               ; preds = %66
  %75 = load ptr, ptr %10, align 8, !tbaa !9
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %98

77:                                               ; preds = %74
  %78 = load i64, ptr %15, align 8, !tbaa !11
  store i64 %78, ptr %11, align 8, !tbaa !11
  br label %79

79:                                               ; preds = %83, %77
  %80 = load i64, ptr %11, align 8, !tbaa !11
  %81 = add i64 %80, -1
  store i64 %81, ptr %11, align 8, !tbaa !11
  %82 = icmp sge i64 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8, !tbaa !9
  %85 = getelementptr i8, ptr %84, i32 1
  store ptr %85, ptr %8, align 8, !tbaa !9
  %86 = load i8, ptr %84, align 1, !tbaa !19
  %87 = sext i8 %86 to i32
  %88 = and i32 %87, 255
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i64
  store i64 %90, ptr %12, align 8, !tbaa !11
  %91 = load ptr, ptr %10, align 8, !tbaa !9
  %92 = load i64, ptr %12, align 8, !tbaa !11
  %93 = getelementptr i8, ptr %91, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !19
  %95 = load ptr, ptr %9, align 8, !tbaa !9
  %96 = getelementptr i8, ptr %95, i32 1
  store ptr %96, ptr %9, align 8, !tbaa !9
  store i8 %94, ptr %95, align 1, !tbaa !19
  br label %79, !llvm.loop !136

97:                                               ; preds = %79
  br label %208

98:                                               ; preds = %74, %66
  %99 = load ptr, ptr %10, align 8, !tbaa !9
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %116

101:                                              ; preds = %98
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %102

102:                                              ; preds = %112, %101
  %103 = load i64, ptr %11, align 8, !tbaa !11
  %104 = icmp slt i64 %103, 256
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = load i64, ptr %11, align 8, !tbaa !11
  %107 = and i64 %106, 255
  %108 = trunc i64 %107 to i8
  %109 = zext i8 %108 to i32
  %110 = load i64, ptr %11, align 8, !tbaa !11
  %111 = getelementptr [256 x i32], ptr %17, i64 0, i64 %110
  store i32 %109, ptr %111, align 4, !tbaa !37
  br label %112

112:                                              ; preds = %105
  %113 = load i64, ptr %11, align 8, !tbaa !11
  %114 = add i64 %113, 1
  store i64 %114, ptr %11, align 8, !tbaa !11
  br label %102, !llvm.loop !137

115:                                              ; preds = %102
  br label %135

116:                                              ; preds = %98
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %117

117:                                              ; preds = %131, %116
  %118 = load i64, ptr %11, align 8, !tbaa !11
  %119 = icmp slt i64 %118, 256
  br i1 %119, label %120, label %134

120:                                              ; preds = %117
  %121 = load ptr, ptr %10, align 8, !tbaa !9
  %122 = load i64, ptr %11, align 8, !tbaa !11
  %123 = getelementptr i8, ptr %121, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !19
  %125 = sext i8 %124 to i32
  %126 = and i32 %125, 255
  %127 = trunc i32 %126 to i8
  %128 = zext i8 %127 to i32
  %129 = load i64, ptr %11, align 8, !tbaa !11
  %130 = getelementptr [256 x i32], ptr %17, i64 0, i64 %129
  store i32 %128, ptr %130, align 4, !tbaa !37
  br label %131

131:                                              ; preds = %120
  %132 = load i64, ptr %11, align 8, !tbaa !11
  %133 = add i64 %132, 1
  store i64 %133, ptr %11, align 8, !tbaa !11
  br label %117, !llvm.loop !138

134:                                              ; preds = %117
  br label %135

135:                                              ; preds = %134, %115
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %136

136:                                              ; preds = %153, %135
  %137 = load i64, ptr %11, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.Py_buffer, ptr %19, i32 0, i32 2
  %139 = load i64, ptr %138, align 8, !tbaa !24
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %141, label %156

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw %struct.Py_buffer, ptr %19, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !34
  %144 = load i64, ptr %11, align 8, !tbaa !11
  %145 = getelementptr i8, ptr %143, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !19
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 255
  %149 = trunc i32 %148 to i8
  %150 = zext i8 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = getelementptr [256 x i32], ptr %17, i64 0, i64 %151
  store i32 -1, ptr %152, align 4, !tbaa !37
  br label %153

153:                                              ; preds = %141
  %154 = load i64, ptr %11, align 8, !tbaa !11
  %155 = add i64 %154, 1
  store i64 %155, ptr %11, align 8, !tbaa !11
  br label %136, !llvm.loop !139

156:                                              ; preds = %136
  %157 = load i64, ptr %15, align 8, !tbaa !11
  store i64 %157, ptr %11, align 8, !tbaa !11
  br label %158

158:                                              ; preds = %181, %156
  %159 = load i64, ptr %11, align 8, !tbaa !11
  %160 = add i64 %159, -1
  store i64 %160, ptr %11, align 8, !tbaa !11
  %161 = icmp sge i64 %160, 0
  br i1 %161, label %162, label %182

162:                                              ; preds = %158
  %163 = load ptr, ptr %8, align 8, !tbaa !9
  %164 = getelementptr i8, ptr %163, i32 1
  store ptr %164, ptr %8, align 8, !tbaa !9
  %165 = load i8, ptr %163, align 1, !tbaa !19
  %166 = sext i8 %165 to i32
  %167 = and i32 %166, 255
  %168 = trunc i32 %167 to i8
  %169 = zext i8 %168 to i64
  store i64 %169, ptr %12, align 8, !tbaa !11
  %170 = load i64, ptr %12, align 8, !tbaa !11
  %171 = getelementptr [256 x i32], ptr %17, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !37
  %173 = icmp ne i32 %172, -1
  br i1 %173, label %174, label %181

174:                                              ; preds = %162
  %175 = load i64, ptr %12, align 8, !tbaa !11
  %176 = getelementptr [256 x i32], ptr %17, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !37
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %9, align 8, !tbaa !9
  %180 = getelementptr i8, ptr %179, i32 1
  store ptr %180, ptr %9, align 8, !tbaa !9
  store i8 %178, ptr %179, align 1, !tbaa !19
  br label %181

181:                                              ; preds = %174, %162
  br label %158, !llvm.loop !140

182:                                              ; preds = %158
  %183 = load i64, ptr %15, align 8, !tbaa !11
  %184 = icmp sgt i64 %183, 0
  br i1 %184, label %185, label %207

185:                                              ; preds = %182
  %186 = load ptr, ptr %16, align 8, !tbaa !4
  %187 = load ptr, ptr %9, align 8, !tbaa !9
  %188 = load ptr, ptr %14, align 8, !tbaa !9
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = call i32 @PyByteArray_Resize(ptr noundef %186, i64 noundef %191)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %206

194:                                              ; preds = %185
  br label %195

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr %16, ptr %21, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %196 = load ptr, ptr %21, align 8, !tbaa !52
  %197 = load ptr, ptr %196, align 8, !tbaa !4
  store ptr %197, ptr %22, align 8, !tbaa !4
  %198 = load ptr, ptr %22, align 8, !tbaa !4
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %203

200:                                              ; preds = %195
  %201 = load ptr, ptr %21, align 8, !tbaa !52
  store ptr null, ptr %201, align 8, !tbaa !4
  %202 = load ptr, ptr %22, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %202)
  br label %203

203:                                              ; preds = %200, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %208

206:                                              ; preds = %185
  br label %207

207:                                              ; preds = %206, %182
  br label %208

208:                                              ; preds = %207, %205, %97, %65
  %209 = load ptr, ptr %6, align 8, !tbaa !4
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  call void @PyBuffer_Release(ptr noundef %18)
  br label %212

212:                                              ; preds = %211, %208
  %213 = load ptr, ptr %7, align 8, !tbaa !4
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  call void @PyBuffer_Release(ptr noundef %19)
  br label %216

216:                                              ; preds = %215, %212
  %217 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %217, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %218

218:                                              ; preds = %216, %53, %36, %31
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %219 = load ptr, ptr %4, align 8
  ret ptr %219
}

declare void @_Py_bytes_upper(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_zfill_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i64 @PyByteArray_GET_SIZE(ptr noundef %10)
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = icmp sge i64 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @return_self(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call i64 @PyByteArray_GET_SIZE(ptr noundef %19)
  %21 = sub i64 %18, %20
  store i64 %21, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load i64, ptr %6, align 8, !tbaa !11
  %24 = call ptr @pad(ptr noundef %22, i64 noundef %23, i64 noundef 0, i8 noundef signext 48)
  store ptr %24, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = call ptr @PyByteArray_AS_STRING(ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !9
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = load i64, ptr %6, align 8, !tbaa !11
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !19
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 43
  br i1 %36, label %44, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = load i64, ptr %6, align 8, !tbaa !11
  %40 = getelementptr i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 45
  br i1 %43, label %44, label %54

44:                                               ; preds = %37, %28
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = load i64, ptr %6, align 8, !tbaa !11
  %47 = getelementptr i8, ptr %45, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !19
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = getelementptr i8, ptr %49, i64 0
  store i8 %48, ptr %50, align 1, !tbaa !19
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = load i64, ptr %6, align 8, !tbaa !11
  %53 = getelementptr i8, ptr %51, i64 %52
  store i8 48, ptr %53, align 1, !tbaa !19
  br label %54

54:                                               ; preds = %44, %37
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %54, %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @bytearray___init___impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.Py_buffer, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = call i64 @Py_SIZE(ptr noundef %27)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = call i32 @PyByteArray_Resize(ptr noundef %31, i64 noundef 0)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %340

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %4
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = icmp ne ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = icmp ne ptr %47, null
  %49 = select i1 %48, ptr @.str.116, ptr @.str.117
  call void @PyErr_SetString(ptr noundef %46, ptr noundef %49)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %340

50:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %340

51:                                               ; preds = %36
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = call ptr @_Py_TYPE(ptr noundef %52)
  %54 = call i32 @PyType_HasFeature(ptr noundef %53, i64 noundef 268435456)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %80

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %60, ptr noundef @.str.118)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %79

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  %64 = load ptr, ptr %9, align 8, !tbaa !9
  %65 = call ptr @PyUnicode_AsEncodedString(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %14, align 8, !tbaa !4
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %79

69:                                               ; preds = %61
  %70 = load ptr, ptr %6, align 8, !tbaa !13
  %71 = load ptr, ptr %14, align 8, !tbaa !4
  %72 = call ptr @bytearray_iconcat(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %15, align 8, !tbaa !4
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %73)
  %74 = load ptr, ptr %15, align 8, !tbaa !4
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %79

77:                                               ; preds = %69
  %78 = load ptr, ptr %15, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %78)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %79

79:                                               ; preds = %77, %76, %68, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %340

80:                                               ; preds = %51
  %81 = load ptr, ptr %8, align 8, !tbaa !9
  %82 = icmp ne ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8, !tbaa !9
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %83, %80
  %87 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %88 = load ptr, ptr %8, align 8, !tbaa !9
  %89 = icmp ne ptr %88, null
  %90 = select i1 %89, ptr @.str.116, ptr @.str.117
  call void @PyErr_SetString(ptr noundef %87, ptr noundef %90)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %340

91:                                               ; preds = %83
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = call i32 @_PyIndex_Check(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %130

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8, !tbaa !4
  %97 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  %98 = call i64 @PyNumber_AsSsize_t(ptr noundef %96, ptr noundef %97)
  store i64 %98, ptr %10, align 8, !tbaa !11
  %99 = load i64, ptr %10, align 8, !tbaa !11
  %100 = icmp eq i64 %99, -1
  br i1 %100, label %101, label %110

101:                                              ; preds = %95
  %102 = call ptr @PyErr_Occurred()
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %106 = call i32 @PyErr_ExceptionMatches(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %340

109:                                              ; preds = %104
  call void @PyErr_Clear()
  br label %129

110:                                              ; preds = %101, %95
  %111 = load i64, ptr %10, align 8, !tbaa !11
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %114, ptr noundef @.str.119)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %340

115:                                              ; preds = %110
  %116 = load i64, ptr %10, align 8, !tbaa !11
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8, !tbaa !13
  %120 = load i64, ptr %10, align 8, !tbaa !11
  %121 = call i32 @PyByteArray_Resize(ptr noundef %119, i64 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %340

124:                                              ; preds = %118
  %125 = load ptr, ptr %6, align 8, !tbaa !13
  %126 = call ptr @PyByteArray_AS_STRING(ptr noundef %125)
  %127 = load i64, ptr %10, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %126, i8 0, i64 %127, i1 false)
  br label %128

128:                                              ; preds = %124, %115
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %340

129:                                              ; preds = %109
  br label %130

130:                                              ; preds = %129, %91
  %131 = load ptr, ptr %7, align 8, !tbaa !4
  %132 = call i32 @PyObject_CheckBuffer(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %157

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #9
  %135 = load ptr, ptr %7, align 8, !tbaa !4
  %136 = call i32 @PyObject_GetBuffer(ptr noundef %135, ptr noundef %17, i32 noundef 284)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %156

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw %struct.Py_buffer, ptr %17, i32 0, i32 2
  %141 = load i64, ptr %140, align 8, !tbaa !24
  store i64 %141, ptr %16, align 8, !tbaa !11
  %142 = load ptr, ptr %6, align 8, !tbaa !13
  %143 = load i64, ptr %16, align 8, !tbaa !11
  %144 = call i32 @PyByteArray_Resize(ptr noundef %142, i64 noundef %143)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  br label %155

147:                                              ; preds = %139
  %148 = load ptr, ptr %6, align 8, !tbaa !13
  %149 = call ptr @PyByteArray_AS_STRING(ptr noundef %148)
  %150 = load i64, ptr %16, align 8, !tbaa !11
  %151 = call i32 @PyBuffer_ToContiguous(ptr noundef %149, ptr noundef %17, i64 noundef %150, i8 noundef signext 67)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  br label %155

154:                                              ; preds = %147
  call void @PyBuffer_Release(ptr noundef %17)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %156

155:                                              ; preds = %153, %146
  call void @PyBuffer_Release(ptr noundef %17)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %156

156:                                              ; preds = %155, %154, %138
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %340

157:                                              ; preds = %130
  %158 = load ptr, ptr %7, align 8, !tbaa !4
  %159 = call i32 @Py_IS_TYPE(ptr noundef %158, ptr noundef @PyList_Type)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %7, align 8, !tbaa !4
  %163 = call i32 @Py_IS_TYPE(ptr noundef %162, ptr noundef @PyTuple_Type)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %251

165:                                              ; preds = %161, %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %166 = load ptr, ptr %7, align 8, !tbaa !4
  %167 = call ptr @_Py_TYPE(ptr noundef %166)
  %168 = call i32 @PyType_HasFeature(ptr noundef %167, i64 noundef 33554432)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = load ptr, ptr %7, align 8, !tbaa !4
  %172 = call i64 @PyList_GET_SIZE(ptr noundef %171)
  br label %176

173:                                              ; preds = %165
  %174 = load ptr, ptr %7, align 8, !tbaa !4
  %175 = call i64 @PyTuple_GET_SIZE(ptr noundef %174)
  br label %176

176:                                              ; preds = %173, %170
  %177 = phi i64 [ %172, %170 ], [ %175, %173 ]
  store i64 %177, ptr %18, align 8, !tbaa !11
  %178 = load ptr, ptr %6, align 8, !tbaa !13
  %179 = load i64, ptr %18, align 8, !tbaa !11
  %180 = call i32 @PyByteArray_Resize(ptr noundef %178, i64 noundef %179)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %249

183:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %184 = load ptr, ptr %7, align 8, !tbaa !4
  %185 = call ptr @_Py_TYPE(ptr noundef %184)
  %186 = call i32 @PyType_HasFeature(ptr noundef %185, i64 noundef 33554432)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = load ptr, ptr %7, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.PyListObject, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !71
  br label %196

192:                                              ; preds = %183
  %193 = load ptr, ptr %7, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds [1 x ptr], ptr %194, i64 0, i64 0
  br label %196

196:                                              ; preds = %192, %188
  %197 = phi ptr [ %191, %188 ], [ %195, %192 ]
  store ptr %197, ptr %19, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %198 = load ptr, ptr %6, align 8, !tbaa !13
  %199 = call ptr @PyByteArray_AS_STRING(ptr noundef %198)
  store ptr %199, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 0, ptr %21, align 8, !tbaa !11
  br label %200

200:                                              ; preds = %242, %196
  %201 = load i64, ptr %21, align 8, !tbaa !11
  %202 = load i64, ptr %18, align 8, !tbaa !11
  %203 = icmp slt i64 %201, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  store i32 3, ptr %13, align 4
  br label %245

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %206 = load ptr, ptr %19, align 8, !tbaa !52
  %207 = load i64, ptr %21, align 8, !tbaa !11
  %208 = getelementptr ptr, ptr %206, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !4
  %210 = call i32 @Py_IS_TYPE(ptr noundef %209, ptr noundef @PyLong_Type)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %223, label %212

212:                                              ; preds = %205
  %213 = load ptr, ptr %6, align 8, !tbaa !13
  %214 = call i64 @Py_SIZE(ptr noundef %213)
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %212
  %217 = load ptr, ptr %6, align 8, !tbaa !13
  %218 = call i32 @PyByteArray_Resize(ptr noundef %217, i64 noundef 0)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %239

221:                                              ; preds = %216
  br label %222

222:                                              ; preds = %221, %212
  store i32 6, ptr %13, align 4
  br label %239

223:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %224 = load ptr, ptr %19, align 8, !tbaa !52
  %225 = load i64, ptr %21, align 8, !tbaa !11
  %226 = getelementptr ptr, ptr %224, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !4
  %228 = call i32 @_getbytevalue(ptr noundef %227, ptr noundef %22)
  store i32 %228, ptr %23, align 4, !tbaa !37
  %229 = load i32, ptr %23, align 4, !tbaa !37
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %223
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %238

232:                                              ; preds = %223
  %233 = load i32, ptr %22, align 4, !tbaa !37
  %234 = trunc i32 %233 to i8
  %235 = load ptr, ptr %20, align 8, !tbaa !9
  %236 = load i64, ptr %21, align 8, !tbaa !11
  %237 = getelementptr i8, ptr %235, i64 %236
  store i8 %234, ptr %237, align 1, !tbaa !19
  store i32 0, ptr %13, align 4
  br label %238

238:                                              ; preds = %232, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %239

239:                                              ; preds = %222, %238, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %240 = load i32, ptr %13, align 4
  switch i32 %240, label %245 [
    i32 0, label %241
  ]

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241
  %243 = load i64, ptr %21, align 8, !tbaa !11
  %244 = add i64 %243, 1
  store i64 %244, ptr %21, align 8, !tbaa !11
  br label %200, !llvm.loop !145

245:                                              ; preds = %239, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %246 = load i32, ptr %13, align 4
  switch i32 %246, label %248 [
    i32 3, label %247
  ]

247:                                              ; preds = %245
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %248

248:                                              ; preds = %247, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %249

249:                                              ; preds = %248, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %250 = load i32, ptr %13, align 4
  switch i32 %250, label %340 [
    i32 6, label %252
  ]

251:                                              ; preds = %161
  br label %252

252:                                              ; preds = %251, %249
  %253 = load ptr, ptr %7, align 8, !tbaa !4
  %254 = call ptr @PyObject_GetIter(ptr noundef %253)
  store ptr %254, ptr %11, align 8, !tbaa !4
  %255 = load ptr, ptr %11, align 8, !tbaa !4
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %269

257:                                              ; preds = %252
  %258 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %259 = call i32 @PyErr_ExceptionMatches(ptr noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %268

261:                                              ; preds = %257
  %262 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %263 = load ptr, ptr %7, align 8, !tbaa !4
  %264 = call ptr @_Py_TYPE(ptr noundef %263)
  %265 = getelementptr inbounds nuw %struct._typeobject, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !28
  %267 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %262, ptr noundef @.str.120, ptr noundef %266)
  br label %268

268:                                              ; preds = %261, %257
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %340

269:                                              ; preds = %252
  %270 = load ptr, ptr %11, align 8, !tbaa !4
  %271 = call ptr @_Py_TYPE(ptr noundef %270)
  %272 = getelementptr inbounds nuw %struct._typeobject, ptr %271, i32 0, i32 26
  %273 = load ptr, ptr %272, align 8, !tbaa !146
  store ptr %273, ptr %12, align 8, !tbaa !13
  br label %274

274:                                              ; preds = %335, %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %275 = load ptr, ptr %12, align 8, !tbaa !13
  %276 = load ptr, ptr %11, align 8, !tbaa !4
  %277 = call ptr %275(ptr noundef %276)
  store ptr %277, ptr %24, align 8, !tbaa !4
  %278 = load ptr, ptr %24, align 8, !tbaa !4
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %290

280:                                              ; preds = %274
  %281 = call ptr @PyErr_Occurred()
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %289

283:                                              ; preds = %280
  %284 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !4
  %285 = call i32 @PyErr_ExceptionMatches(ptr noundef %284)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %288, label %287

287:                                              ; preds = %283
  store i32 9, ptr %13, align 4
  br label %333

288:                                              ; preds = %283
  call void @PyErr_Clear()
  br label %289

289:                                              ; preds = %288, %280
  store i32 7, ptr %13, align 4
  br label %333

290:                                              ; preds = %274
  %291 = load ptr, ptr %24, align 8, !tbaa !4
  %292 = call i32 @_getbytevalue(ptr noundef %291, ptr noundef %26)
  store i32 %292, ptr %25, align 4, !tbaa !37
  %293 = load ptr, ptr %24, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %293)
  %294 = load i32, ptr %25, align 4, !tbaa !37
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %297, label %296

296:                                              ; preds = %290
  store i32 9, ptr %13, align 4
  br label %333

297:                                              ; preds = %290
  %298 = load ptr, ptr %6, align 8, !tbaa !13
  %299 = call i64 @Py_SIZE(ptr noundef %298)
  %300 = add i64 %299, 1
  %301 = load ptr, ptr %6, align 8, !tbaa !13
  %302 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %301, i32 0, i32 1
  %303 = load i64, ptr %302, align 8, !tbaa !20
  %304 = icmp slt i64 %300, %303
  br i1 %304, label %305, label %315

305:                                              ; preds = %297
  %306 = load ptr, ptr %6, align 8, !tbaa !13
  %307 = load ptr, ptr %6, align 8, !tbaa !13
  %308 = call i64 @Py_SIZE(ptr noundef %307)
  %309 = add i64 %308, 1
  call void @Py_SET_SIZE(ptr noundef %306, i64 noundef %309)
  %310 = load ptr, ptr %6, align 8, !tbaa !13
  %311 = call ptr @PyByteArray_AS_STRING(ptr noundef %310)
  %312 = load ptr, ptr %6, align 8, !tbaa !13
  %313 = call i64 @Py_SIZE(ptr noundef %312)
  %314 = getelementptr i8, ptr %311, i64 %313
  store i8 0, ptr %314, align 1, !tbaa !19
  br label %324

315:                                              ; preds = %297
  %316 = load ptr, ptr %6, align 8, !tbaa !13
  %317 = load ptr, ptr %6, align 8, !tbaa !13
  %318 = call i64 @Py_SIZE(ptr noundef %317)
  %319 = add i64 %318, 1
  %320 = call i32 @PyByteArray_Resize(ptr noundef %316, i64 noundef %319)
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %315
  store i32 9, ptr %13, align 4
  br label %333

323:                                              ; preds = %315
  br label %324

324:                                              ; preds = %323, %305
  %325 = load i32, ptr %26, align 4, !tbaa !37
  %326 = trunc i32 %325 to i8
  %327 = load ptr, ptr %6, align 8, !tbaa !13
  %328 = call ptr @PyByteArray_AS_STRING(ptr noundef %327)
  %329 = load ptr, ptr %6, align 8, !tbaa !13
  %330 = call i64 @Py_SIZE(ptr noundef %329)
  %331 = sub i64 %330, 1
  %332 = getelementptr i8, ptr %328, i64 %331
  store i8 %326, ptr %332, align 1, !tbaa !19
  store i32 0, ptr %13, align 4
  br label %333

333:                                              ; preds = %322, %296, %287, %324, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %334 = load i32, ptr %13, align 4
  switch i32 %334, label %340 [
    i32 0, label %335
    i32 7, label %336
    i32 9, label %338
  ]

335:                                              ; preds = %333
  br label %274

336:                                              ; preds = %333
  %337 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %337)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %340

338:                                              ; preds = %333
  %339 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %339)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %340

340:                                              ; preds = %338, %336, %333, %268, %249, %156, %128, %123, %113, %108, %86, %79, %50, %45, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %341 = load i32, ptr %5, align 4
  ret i32 %341
}

declare ptr @PyUnicode_AsEncodedString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_GC_UNTRACK(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @_Py_AS_GC(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = call ptr @_PyGCHead_PREV(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = call ptr @_PyGCHead_NEXT(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_PyGCHead_SET_NEXT(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_PyGCHead_SET_PREV(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %16, i32 0, i32 0
  store i64 0, ptr %17, align 8, !tbaa !147
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !149
  %21 = and i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #5 {
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

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_AS_GC(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %4, i64 -16
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGCHead_PREV(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !149
  %7 = and i64 %6, -4
  store i64 %7, ptr %3, align 8, !tbaa !11
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGCHead_NEXT(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !147
  %7 = and i64 %6, -4
  store i64 %7, ptr %3, align 8, !tbaa !11
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_NEXT(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !147
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_PREV(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !149
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearrayiter_length_hint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.bytesiterobject, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.bytesiterobject, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = call i64 @PyByteArray_GET_SIZE(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.bytesiterobject, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !49
  %20 = sub i64 %16, %19
  store i64 %20, ptr %6, align 8, !tbaa !11
  %21 = load i64, ptr %6, align 8, !tbaa !11
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store i64 0, ptr %6, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %23, %12
  br label %25

25:                                               ; preds = %24, %2
  %26 = load i64, ptr %6, align 8, !tbaa !11
  %27 = call ptr @PyLong_FromSsize_t(i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearrayiter_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = call ptr @_PyEval_GetBuiltin(ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 454))
  store ptr %9, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %10, ptr %7, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.bytesiterobject, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.bytesiterobject, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.bytesiterobject, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !49
  %23 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.124, ptr noundef %16, ptr noundef %19, i64 noundef %22)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.125, ptr noundef %25)
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
define internal ptr @bytearrayiter_setstate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i64 @PyLong_AsSsize_t(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !11
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call ptr @PyErr_Occurred()
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

17:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %18, ptr %8, align 8, !tbaa !13
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.bytesiterobject, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %44

23:                                               ; preds = %17
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 0, ptr %6, align 8, !tbaa !11
  br label %40

27:                                               ; preds = %23
  %28 = load i64, ptr %6, align 8, !tbaa !11
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.bytesiterobject, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = call i64 @PyByteArray_GET_SIZE(ptr noundef %31)
  %33 = icmp sgt i64 %28, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.bytesiterobject, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = call i64 @PyByteArray_GET_SIZE(ptr noundef %37)
  store i64 %38, ptr %6, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %34, %27
  br label %40

40:                                               ; preds = %39, %26
  %41 = load i64, ptr %6, align 8, !tbaa !11
  %42 = load ptr, ptr %8, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.bytesiterobject, ptr %42, i32 0, i32 1
  store i64 %41, ptr %43, align 8, !tbaa !49
  br label %44

44:                                               ; preds = %40, %17
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %45

45:                                               ; preds = %44, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

declare ptr @_PyEval_GetBuiltin(ptr noundef) #1

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #1

declare ptr @_PyObject_GC_New(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_GC_TRACK(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @_Py_AS_GC(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = call ptr @_PyInterpreterState_GET()
  store ptr %10, ptr %4, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !150
  %12 = getelementptr inbounds nuw %struct._is, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.gc_generation, ptr %13, i32 0, i32 0
  store ptr %14, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !149
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %6, align 8, !tbaa !13
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_PyGCHead_SET_NEXT(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_PyGCHead_SET_PREV(ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !150
  %24 = getelementptr inbounds nuw %struct._is, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !152
  %27 = xor i32 1, %26
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %7, align 8, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = ptrtoint ptr %29 to i64
  %31 = load i64, ptr %7, align 8, !tbaa !11
  %32 = or i64 %30, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8, !tbaa !147
  %35 = load ptr, ptr %3, align 8, !tbaa !13
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #5 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !69
  %3 = load ptr, ptr %1, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #5 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !69
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !10, i64 32}
!15 = !{!"", !16, i64 0, !12, i64 24, !10, i64 32, !10, i64 40, !12, i64 48}
!16 = !{!"", !17, i64 0, !12, i64 16}
!17 = !{!"_object", !7, i64 0, !18, i64 8}
!18 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!15, !12, i64 24}
!21 = !{!15, !10, i64 40}
!22 = !{!15, !12, i64 48}
!23 = !{!16, !12, i64 16}
!24 = !{!25, !12, i64 16}
!25 = !{!"", !6, i64 0, !5, i64 8, !12, i64 16, !12, i64 24, !26, i64 32, !26, i64 36, !10, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !6, i64 72}
!26 = !{!"int", !7, i64 0}
!27 = !{!"p1 long", !6, i64 0}
!28 = !{!29, !10, i64 24}
!29 = !{!"_typeobject", !16, i64 0, !10, i64 24, !12, i64 32, !12, i64 40, !6, i64 48, !12, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !12, i64 168, !10, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !12, i64 208, !6, i64 216, !6, i64 224, !30, i64 232, !31, i64 240, !32, i64 248, !18, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !26, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !33, i64 410}
!30 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!31 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!32 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!33 = !{!"short", !7, i64 0}
!34 = !{!25, !6, i64 0}
!35 = !{!17, !18, i64 8}
!36 = !{!29, !6, i64 320}
!37 = !{!26, !26, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !39}
!44 = !{!45, !26, i64 180}
!45 = !{!"PyConfig", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !12, i64 24, !26, i64 32, !26, i64 36, !26, i64 40, !26, i64 44, !26, i64 48, !26, i64 52, !26, i64 56, !46, i64 64, !26, i64 72, !46, i64 80, !46, i64 88, !46, i64 96, !26, i64 104, !47, i64 112, !47, i64 128, !47, i64 144, !47, i64 160, !26, i64 176, !26, i64 180, !26, i64 184, !26, i64 188, !26, i64 192, !26, i64 196, !26, i64 200, !26, i64 204, !26, i64 208, !26, i64 212, !26, i64 216, !26, i64 220, !26, i64 224, !46, i64 232, !46, i64 240, !46, i64 248, !26, i64 256, !26, i64 260, !26, i64 264, !26, i64 268, !26, i64 272, !46, i64 280, !46, i64 288, !46, i64 296, !46, i64 304, !26, i64 312, !47, i64 320, !46, i64 336, !46, i64 344, !46, i64 352, !46, i64 360, !46, i64 368, !46, i64 376, !46, i64 384, !26, i64 392, !46, i64 400, !46, i64 408, !46, i64 416, !46, i64 424, !26, i64 432, !26, i64 436, !26, i64 440}
!46 = !{!"p1 int", !6, i64 0}
!47 = !{!"", !12, i64 0, !48, i64 8}
!48 = !{!"p2 int", !6, i64 0}
!49 = !{!50, !12, i64 16}
!50 = !{!"", !17, i64 0, !12, i64 16, !6, i64 24}
!51 = !{!50, !6, i64 24}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 _ZTS7_object", !6, i64 0}
!54 = !{!18, !18, i64 0}
!55 = !{!46, !46, i64 0}
!56 = distinct !{!56, !39}
!57 = distinct !{!57, !39}
!58 = distinct !{!58, !39}
!59 = !{!29, !6, i64 96}
!60 = !{!61, !6, i64 264}
!61 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280}
!62 = !{!29, !12, i64 168}
!63 = distinct !{!63, !39}
!64 = !{!25, !5, i64 8}
!65 = !{!29, !12, i64 32}
!66 = distinct !{!66, !39}
!67 = distinct !{!67, !39}
!68 = distinct !{!68, !39}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS3_ts", !6, i64 0}
!71 = !{!72, !53, i64 24}
!72 = !{!"", !16, i64 0, !53, i64 24, !12, i64 32}
!73 = distinct !{!73, !39}
!74 = distinct !{!74, !39}
!75 = distinct !{!75, !39}
!76 = distinct !{!76, !39}
!77 = distinct !{!77, !39}
!78 = distinct !{!78, !39}
!79 = distinct !{!79, !39}
!80 = distinct !{!80, !39}
!81 = distinct !{!81, !39}
!82 = distinct !{!82, !39}
!83 = distinct !{!83, !39}
!84 = distinct !{!84, !39}
!85 = distinct !{!85, !39}
!86 = distinct !{!86, !39}
!87 = distinct !{!87, !39}
!88 = distinct !{!88, !39}
!89 = distinct !{!89, !39}
!90 = distinct !{!90, !39}
!91 = distinct !{!91, !39}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS14stringlib__pre", !6, i64 0}
!94 = !{!95, !10, i64 0}
!95 = !{!"stringlib__pre", !10, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !26, i64 40, !7, i64 44}
!96 = !{!95, !12, i64 8}
!97 = !{!95, !12, i64 16}
!98 = !{!95, !12, i64 24}
!99 = !{!95, !26, i64 40}
!100 = !{!95, !12, i64 32}
!101 = distinct !{!101, !39}
!102 = distinct !{!102, !39}
!103 = distinct !{!103, !39}
!104 = distinct !{!104, !39}
!105 = distinct !{!105, !39}
!106 = distinct !{!106, !39}
!107 = distinct !{!107, !39}
!108 = !{!27, !27, i64 0}
!109 = distinct !{!109, !39}
!110 = distinct !{!110, !39}
!111 = distinct !{!111, !39}
!112 = distinct !{!112, !39}
!113 = distinct !{!113, !39}
!114 = distinct !{!114, !39}
!115 = distinct !{!115, !39}
!116 = distinct !{!116, !39}
!117 = distinct !{!117, !39}
!118 = distinct !{!118, !39}
!119 = distinct !{!119, !39}
!120 = distinct !{!120, !39}
!121 = distinct !{!121, !39}
!122 = distinct !{!122, !39}
!123 = distinct !{!123, !39}
!124 = distinct !{!124, !39}
!125 = distinct !{!125, !39}
!126 = distinct !{!126, !39}
!127 = distinct !{!127, !39}
!128 = distinct !{!128, !39}
!129 = distinct !{!129, !39}
!130 = distinct !{!130, !39}
!131 = distinct !{!131, !39}
!132 = distinct !{!132, !39}
!133 = distinct !{!133, !39}
!134 = distinct !{!134, !39}
!135 = distinct !{!135, !39}
!136 = distinct !{!136, !39}
!137 = distinct !{!137, !39}
!138 = distinct !{!138, !39}
!139 = distinct !{!139, !39}
!140 = distinct !{!140, !39}
!141 = !{!142, !12, i64 16}
!142 = !{!"", !17, i64 0, !12, i64 16, !12, i64 24, !143, i64 32, !144, i64 40}
!143 = !{!"p1 _ZTS15_dictkeysobject", !6, i64 0}
!144 = !{!"p1 _ZTS11_dictvalues", !6, i64 0}
!145 = distinct !{!145, !39}
!146 = !{!29, !6, i64 224}
!147 = !{!148, !12, i64 0}
!148 = !{!"", !12, i64 0, !12, i64 8}
!149 = !{!148, !12, i64 8}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS3_is", !6, i64 0}
!152 = !{!153, !26, i64 7632}
!153 = !{!"_is", !154, i64 0, !151, i64 7264, !12, i64 7272, !12, i64 7280, !26, i64 7288, !12, i64 7296, !26, i64 7304, !26, i64 7308, !26, i64 7312, !12, i64 7320, !158, i64 7328, !160, i64 7376, !70, i64 7384, !12, i64 7392, !161, i64 7400, !5, i64 7640, !5, i64 7648, !163, i64 7656, !167, i64 7752, !168, i64 7960, !45, i64 7992, !12, i64 8440, !5, i64 8448, !5, i64 8456, !5, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !12, i64 8552, !7, i64 8560, !169, i64 10600, !5, i64 10648, !5, i64 10656, !5, i64 10664, !174, i64 10672, !175, i64 10728, !177, i64 10744, !180, i64 10768, !183, i64 10816, !5, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !184, i64 11032, !187, i64 11600, !190, i64 11656, !191, i64 11664, !193, i64 14104, !194, i64 79648, !196, i64 79664, !197, i64 79736, !198, i64 79768, !201, i64 79792, !202, i64 81744, !206, i64 222936, !178, i64 222968, !207, i64 222976, !12, i64 222984, !208, i64 222992, !6, i64 223000, !209, i64 223008, !178, i64 223024, !178, i64 223025, !12, i64 223032, !12, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !210, i64 224392, !211, i64 224552, !12, i64 224688, !215, i64 224696}
!154 = !{!"_ceval_state", !12, i64 0, !26, i64 8, !155, i64 16, !26, i64 24, !156, i64 32}
!155 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!156 = !{!"_pending_calls", !70, i64 0, !157, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !7, i64 24, !26, i64 7224, !26, i64 7228}
!157 = !{!"PyMutex", !7, i64 0}
!158 = !{!"pythreads", !12, i64 0, !70, i64 8, !159, i64 16, !70, i64 24, !12, i64 32, !12, i64 40}
!159 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!160 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!161 = !{!"_gc_runtime_state", !5, i64 0, !26, i64 8, !26, i64 12, !26, i64 16, !162, i64 24, !7, i64 48, !162, i64 96, !7, i64 120, !26, i64 192, !5, i64 200, !5, i64 208, !12, i64 216, !12, i64 224, !26, i64 232, !26, i64 236}
!162 = !{!"gc_generation", !148, i64 0, !26, i64 16, !26, i64 20}
!163 = !{!"_import_state", !5, i64 0, !5, i64 8, !5, i64 16, !26, i64 24, !26, i64 28, !26, i64 32, !5, i64 40, !164, i64 48, !166, i64 72}
!164 = !{!"", !157, i64 0, !165, i64 8, !12, i64 16}
!165 = !{!"long long", !7, i64 0}
!166 = !{!"", !26, i64 0, !12, i64 8, !26, i64 16}
!167 = !{!"_gil_runtime_state", !12, i64 0, !70, i64 8, !26, i64 16, !12, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!168 = !{!"codecs_state", !5, i64 0, !5, i64 8, !5, i64 16, !26, i64 24}
!169 = !{!"", !170, i64 0, !173, i64 24}
!170 = !{!"_xid_lookup_state", !171, i64 0}
!171 = !{!"", !26, i64 0, !26, i64 4, !157, i64 8, !172, i64 16}
!172 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!173 = !{!"xi_exceptions", !5, i64 0, !5, i64 8, !5, i64 16}
!174 = !{!"_warnings_runtime_state", !5, i64 0, !5, i64 8, !5, i64 16, !164, i64 24, !12, i64 48}
!175 = !{!"atexit_state", !176, i64 0, !5, i64 8}
!176 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!177 = !{!"_stoptheworld_state", !157, i64 0, !178, i64 1, !178, i64 2, !178, i64 3, !179, i64 4, !12, i64 8, !70, i64 16}
!178 = !{!"_Bool", !7, i64 0}
!179 = !{!"", !7, i64 0}
!180 = !{!"_qsbr_shared", !12, i64 0, !12, i64 8, !181, i64 16, !12, i64 24, !157, i64 32, !182, i64 40}
!181 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!182 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!183 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!184 = !{!"_py_object_state", !185, i64 0, !26, i64 560}
!185 = !{!"_Py_freelists", !186, i64 0, !186, i64 16, !7, i64 32, !186, i64 352, !186, i64 368, !186, i64 384, !186, i64 400, !186, i64 416, !186, i64 432, !186, i64 448, !186, i64 464, !186, i64 480, !186, i64 496, !186, i64 512, !186, i64 528, !186, i64 544}
!186 = !{!"_Py_freelist", !6, i64 0, !12, i64 8}
!187 = !{!"_Py_unicode_state", !188, i64 0, !6, i64 32, !189, i64 40}
!188 = !{!"_Py_unicode_fs_codec", !10, i64 0, !26, i64 8, !10, i64 16, !26, i64 24}
!189 = !{!"_Py_unicode_ids", !12, i64 0, !53, i64 8}
!190 = !{!"_Py_long_state", !26, i64 0}
!191 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !192, i64 2432}
!192 = !{!"p1 double", !6, i64 0}
!193 = !{!"_py_func_state", !26, i64 0, !7, i64 8}
!194 = !{!"_py_code_state", !157, i64 0, !195, i64 8}
!195 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!196 = !{!"_Py_dict_state", !26, i64 0, !7, i64 8}
!197 = !{!"_Py_exc_state", !5, i64 0, !6, i64 8, !26, i64 16, !5, i64 24}
!198 = !{!"_Py_mem_interp_free_queue", !26, i64 0, !157, i64 4, !199, i64 8}
!199 = !{!"llist_node", !200, i64 0, !200, i64 8}
!200 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!201 = !{!"ast_state", !179, i64 0, !26, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696, !5, i64 704, !5, i64 712, !5, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !5, i64 792, !5, i64 800, !5, i64 808, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !5, i64 864, !5, i64 872, !5, i64 880, !5, i64 888, !5, i64 896, !5, i64 904, !5, i64 912, !5, i64 920, !5, i64 928, !5, i64 936, !5, i64 944, !5, i64 952, !5, i64 960, !5, i64 968, !5, i64 976, !5, i64 984, !5, i64 992, !5, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !5, i64 1040, !5, i64 1048, !5, i64 1056, !5, i64 1064, !5, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !5, i64 1152, !5, i64 1160, !5, i64 1168, !5, i64 1176, !5, i64 1184, !5, i64 1192, !5, i64 1200, !5, i64 1208, !5, i64 1216, !5, i64 1224, !5, i64 1232, !5, i64 1240, !5, i64 1248, !5, i64 1256, !5, i64 1264, !5, i64 1272, !5, i64 1280, !5, i64 1288, !5, i64 1296, !5, i64 1304, !5, i64 1312, !5, i64 1320, !5, i64 1328, !5, i64 1336, !5, i64 1344, !5, i64 1352, !5, i64 1360, !5, i64 1368, !5, i64 1376, !5, i64 1384, !5, i64 1392, !5, i64 1400, !5, i64 1408, !5, i64 1416, !5, i64 1424, !5, i64 1432, !5, i64 1440, !5, i64 1448, !5, i64 1456, !5, i64 1464, !5, i64 1472, !5, i64 1480, !5, i64 1488, !5, i64 1496, !5, i64 1504, !5, i64 1512, !5, i64 1520, !5, i64 1528, !5, i64 1536, !5, i64 1544, !5, i64 1552, !5, i64 1560, !5, i64 1568, !5, i64 1576, !5, i64 1584, !5, i64 1592, !5, i64 1600, !5, i64 1608, !5, i64 1616, !5, i64 1624, !5, i64 1632, !5, i64 1640, !5, i64 1648, !5, i64 1656, !5, i64 1664, !5, i64 1672, !5, i64 1680, !5, i64 1688, !5, i64 1696, !5, i64 1704, !5, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !5, i64 1744, !5, i64 1752, !5, i64 1760, !5, i64 1768, !5, i64 1776, !5, i64 1784, !5, i64 1792, !5, i64 1800, !5, i64 1808, !5, i64 1816, !5, i64 1824, !5, i64 1832, !5, i64 1840, !5, i64 1848, !5, i64 1856, !5, i64 1864, !5, i64 1872, !5, i64 1880, !5, i64 1888, !5, i64 1896, !5, i64 1904, !5, i64 1912, !5, i64 1920, !5, i64 1928, !5, i64 1936, !5, i64 1944}
!202 = !{!"types_state", !26, i64 0, !203, i64 8, !204, i64 98312, !205, i64 107920, !157, i64 108416, !7, i64 108424}
!203 = !{!"type_cache", !7, i64 0}
!204 = !{!"", !12, i64 0, !7, i64 8}
!205 = !{!"", !12, i64 0, !12, i64 8, !7, i64 16}
!206 = !{!"callable_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!207 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!208 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!209 = !{!"_Py_GlobalMonitors", !7, i64 0}
!210 = !{!"_Py_interp_cached_objects", !5, i64 0, !5, i64 8, !5, i64 16, !7, i64 24, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152}
!211 = !{!"_Py_interp_static_objects", !212, i64 0}
!212 = !{!"", !26, i64 0, !148, i64 8, !213, i64 24, !214, i64 64}
!213 = !{!"", !17, i64 0, !6, i64 16, !5, i64 24, !12, i64 32}
!214 = !{!"", !17, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !7, i64 64}
!215 = !{!"_PyThreadStateImpl", !216, i64 0, !5, i64 304, !5, i64 312, !182, i64 320, !199, i64 328}
!216 = !{!"_ts", !70, i64 0, !70, i64 8, !151, i64 16, !12, i64 24, !217, i64 32, !26, i64 36, !26, i64 40, !26, i64 44, !26, i64 48, !26, i64 52, !26, i64 56, !26, i64 60, !26, i64 64, !218, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !219, i64 120, !5, i64 128, !26, i64 136, !5, i64 144, !12, i64 152, !12, i64 160, !5, i64 168, !12, i64 176, !26, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !12, i64 216, !12, i64 224, !220, i64 232, !53, i64 240, !53, i64 248, !221, i64 256, !5, i64 272, !12, i64 280, !5, i64 288, !5, i64 296}
!217 = !{!"", !26, i64 0, !26, i64 0, !26, i64 0, !26, i64 0, !26, i64 0, !26, i64 0, !26, i64 0, !26, i64 0, !26, i64 1}
!218 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!219 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!220 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!221 = !{!"_err_stackitem", !5, i64 0, !219, i64 8}
!222 = !{!216, !151, i64 16}
