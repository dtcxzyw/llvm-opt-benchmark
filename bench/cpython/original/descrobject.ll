target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
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
%struct.anon.806 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.807 = type { %struct.PyGC_Head, %struct.PyVarObject, [4 x ptr] }
%struct.PyDescrObject = type { %struct._object, ptr, ptr, ptr }
%struct.PyMethodDescrObject = type { %struct.PyDescrObject, ptr, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyMemberDescrObject = type { %struct.PyDescrObject, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDescrObject = type { %struct.PyDescrObject, ptr }
%struct.wrapperbase = type { ptr, i32, ptr, ptr, ptr, i32, ptr }
%struct.PyWrapperDescrObject = type { %struct.PyDescrObject, ptr, ptr }
%struct.mappingproxyobject = type { %struct._object, ptr }
%struct.wrapperobject = type { %struct._object, ptr, ptr }
%struct.propertyobject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.anon = type { i32, i32 }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [18 x i8] c"method_descriptor\00", align 1
@method_getset = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.19, ptr @method_get_doc, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.20, ptr @descr_get_qualname, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.21, ptr @method_get_text_signature, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyMethodDescr_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 56, i64 0, ptr @descr_dealloc, i64 48, ptr null, ptr null, ptr null, ptr @method_repr, ptr null, ptr null, ptr null, ptr null, ptr @PyVectorcall_Call, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 149504, ptr null, ptr @descr_traverse, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @descr_methods, ptr @descr_members, ptr @method_getset, ptr null, ptr null, ptr @method_get, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"classmethod_descriptor\00", align 1
@PyClassMethodDescr_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.1, i64 56, i64 0, ptr @descr_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @method_repr, ptr null, ptr null, ptr null, ptr null, ptr @classmethoddescr_call, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @descr_traverse, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @descr_members, ptr @method_getset, ptr null, ptr null, ptr @classmethod_get, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"member_descriptor\00", align 1
@member_getset = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.19, ptr @member_get_doc, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.20, ptr @descr_get_qualname, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyMemberDescr_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.2, i64 48, i64 0, ptr @descr_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @member_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @descr_traverse, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @descr_methods, ptr @descr_members, ptr @member_getset, ptr null, ptr null, ptr @member_get, ptr @member_set, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"getset_descriptor\00", align 1
@getset_getset = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.19, ptr @getset_get_doc, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.20, ptr @descr_get_qualname, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyGetSetDescr_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.3, i64 48, i64 0, ptr @descr_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @getset_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @descr_traverse, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @descr_members, ptr @getset_getset, ptr null, ptr null, ptr @getset_get, ptr @getset_set, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"wrapper_descriptor\00", align 1
@wrapperdescr_getset = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.19, ptr @wrapperdescr_get_doc, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.20, ptr @descr_get_qualname, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.21, ptr @wrapperdescr_get_text_signature, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyWrapperDescr_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.4, i64 56, i64 0, ptr @descr_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @wrapperdescr_repr, ptr null, ptr null, ptr null, ptr null, ptr @wrapperdescr_call, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 147456, ptr null, ptr @descr_traverse, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @descr_methods, ptr @descr_members, ptr @wrapperdescr_getset, ptr null, ptr null, ptr @wrapperdescr_get, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@PyExc_SystemError = external global ptr, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"%s() method: bad call flags\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"PyDescr_NewMember used with Py_RELATIVE_OFFSET\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"method-wrapper\00", align 1
@wrapper_getsets = internal global [6 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.16, ptr @wrapper_objclass, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.17, ptr @wrapper_name, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.20, ptr @wrapper_qualname, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.19, ptr @wrapper_doc, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.21, ptr @wrapper_text_signature, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@_PyMethodWrapper_Type = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.7, i64 32, i64 0, ptr @wrapper_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @wrapper_repr, ptr null, ptr null, ptr null, ptr @wrapper_hash, ptr @wrapper_call, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @wrapper_traverse, ptr null, ptr @wrapper_richcompare, i64 0, ptr null, ptr null, ptr @wrapper_methods, ptr @wrapper_members, ptr @wrapper_getsets, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"mappingproxy\00", align 1
@mappingproxy_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mappingproxy_or, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mappingproxy_ior, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@mappingproxy_as_sequence = internal global %struct.PySequenceMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mappingproxy_contains, ptr null, ptr null }, align 8
@mappingproxy_as_mapping = internal global %struct.PyMappingMethods { ptr @mappingproxy_len, ptr @mappingproxy_getitem, ptr null }, align 8
@mappingproxy_new__doc__ = internal constant [56 x i8] c"mappingproxy(mapping)\0A--\0A\0ARead-only proxy of a mapping.\00", align 16
@PyDictProxy_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.8, i64 24, i64 0, ptr @mappingproxy_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @mappingproxy_repr, ptr @mappingproxy_as_number, ptr @mappingproxy_as_sequence, ptr @mappingproxy_as_mapping, ptr @mappingproxy_hash, ptr null, ptr @mappingproxy_str, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16448, ptr @mappingproxy_new__doc__, ptr @mappingproxy_traverse, ptr null, ptr @mappingproxy_richcompare, i64 0, ptr @mappingproxy_getiter, ptr null, ptr @mappingproxy_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @mappingproxy_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@property_init__doc__ = internal constant [807 x i8] c"property(fget=None, fset=None, fdel=None, doc=None)\0A--\0A\0AProperty attribute.\0A\0A  fget\0A    function to be used for getting an attribute value\0A  fset\0A    function to be used for setting an attribute value\0A  fdel\0A    function to be used for del'ing an attribute\0A  doc\0A    docstring\0A\0ATypical use is to define a managed attribute x:\0A\0Aclass C(object):\0A    def getx(self): return self._x\0A    def setx(self, value): self._x = value\0A    def delx(self): del self._x\0A    x = property(getx, setx, delx, \22I'm the 'x' property.\22)\0A\0ADecorators make defining new properties or modifying existing ones easy:\0A\0Aclass C(object):\0A    @property\0A    def x(self):\0A        \22I am the 'x' property.\22\0A        return self._x\0A    @x.setter\0A    def x(self, value):\0A        self._x = value\0A    @x.deleter\0A    def x(self):\0A        del self._x\00", align 16
@property_getsetlist = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.17, ptr @property_get__name__, ptr @property_set__name__, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.78, ptr @property_get___isabstractmethod__, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyProperty_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.10, i64 64, i64 0, ptr @property_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 17408, ptr @property_init__doc__, ptr @property_traverse, ptr @property_clear, ptr null, i64 0, ptr null, ptr null, ptr @property_methods, ptr @property_members, ptr @property_getsetlist, ptr null, ptr null, ptr @property_descr_get, ptr @property_descr_set, i64 0, ptr @property_init, ptr @PyType_GenericAlloc, ptr @PyType_GenericNew, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"<method '%V' of '%s' objects>\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@descr_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @descr_reduce, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [6 x i8] c"N(OO)\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"__objclass__\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@descr_members = internal global [3 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.16, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.17, i32 6, [4 x i8] zeroinitializer, i64 24, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [8 x i8] c"__doc__\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"__qualname__\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"__text_signature__\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.22 = private unnamed_addr constant [46 x i8] c"<descriptor>.__name__ is not a unicode object\00", align 1
@.str.23 = private unnamed_addr constant [63 x i8] c"<descriptor>.__objclass__.__qualname__ is not a unicode object\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"%S.%S\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"descriptor '%V' needs a type, not '%s', as arg 2\00", align 1
@.str.26 = private unnamed_addr constant [72 x i8] c"descriptor '%V' for '%.100s' objects doesn't apply to a '%.100s' object\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"descriptor '%V' of '%.100s' object needs an argument\00", align 1
@.str.28 = private unnamed_addr constant [67 x i8] c"descriptor '%V' for type '%.100s' needs either an object or a type\00", align 1
@.str.29 = private unnamed_addr constant [72 x i8] c"descriptor '%V' for type '%.100s' needs a type, not a '%.100s' as arg 2\00", align 1
@.str.30 = private unnamed_addr constant [69 x i8] c"descriptor '%V' requires a subtype of '%.100s' but received '%.100s'\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"<member '%V' of '%s' objects>\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.32 = private unnamed_addr constant [19 x i8] c"object.__getattr__\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"<attribute '%V' of '%s' objects>\00", align 1
@PyExc_AttributeError = external global ptr, align 8
@.str.35 = private unnamed_addr constant [51 x i8] c"attribute '%V' of '%.100s' objects is not readable\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"attribute '%V' of '%.100s' objects is not writable\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"<slot wrapper '%V' of '%s' objects>\00", align 1
@.str.38 = private unnamed_addr constant [67 x i8] c"descriptor '%V' requires a '%.100s' object but received a '%.100s'\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"wrapper %s() takes no keyword arguments\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.40 = private unnamed_addr constant [36 x i8] c"unbound method %U needs an argument\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"%U takes no keyword arguments\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c" while calling a Python object\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"%U takes no arguments (%zd given)\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"%U takes exactly one argument (%zd given)\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"mappingproxy() argument must be a mapping, not %s\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"<method-wrapper '%s' of %s object at %p>\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@wrapper_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @wrapper_reduce, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.48 = private unnamed_addr constant [9 x i8] c"__self__\00", align 1
@wrapper_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.48, i32 6, [4 x i8] zeroinitializer, i64 24, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.50 = private unnamed_addr constant [17 x i8] c"mappingproxy(%R)\00", align 1
@.str.51 = private unnamed_addr constant [45 x i8] c"'|=' is not supported by %s; use '|' instead\00", align 1
@PyDict_Type = external global %struct._typeobject, align 8
@.str.52 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.53 = private unnamed_addr constant [102 x i8] c"get($self, key, default=None, /)\0A--\0A\0AReturn the value for key if key is in the mapping, else default.\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@.str.55 = private unnamed_addr constant [59 x i8] c"D.keys() -> a set-like object providing a view on D's keys\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.57 = private unnamed_addr constant [55 x i8] c"D.values() -> an object providing a view on D's values\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"items\00", align 1
@.str.59 = private unnamed_addr constant [61 x i8] c"D.items() -> a set-like object providing a view on D's items\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"D.copy() -> a shallow copy of D\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"__reversed__\00", align 1
@.str.65 = private unnamed_addr constant [37 x i8] c"D.__reversed__() -> reverse iterator\00", align 1
@mappingproxy_methods = internal global [8 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.52, ptr @mappingproxy_get, i32 128, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.54, ptr @mappingproxy_keys, i32 4, [4 x i8] zeroinitializer, ptr @.str.55 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.56, ptr @mappingproxy_values, i32 4, [4 x i8] zeroinitializer, ptr @.str.57 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.58, ptr @mappingproxy_items, i32 4, [4 x i8] zeroinitializer, ptr @.str.59 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.60, ptr @mappingproxy_copy, i32 4, [4 x i8] zeroinitializer, ptr @.str.61 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.62, ptr @Py_GenericAlias, i32 24, [4 x i8] zeroinitializer, ptr @.str.63 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.64, ptr @mappingproxy_reversed, i32 4, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@mappingproxy_new._kwtuple = internal global %struct.anon.806 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 62416)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@mappingproxy_new._keywords = internal constant [2 x ptr] [ptr @.str.67, ptr null], align 16
@.str.67 = private unnamed_addr constant [8 x i8] c"mapping\00", align 1
@mappingproxy_new._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @mappingproxy_new._keywords, ptr @.str.8, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @mappingproxy_new._kwtuple, i64 16), ptr null }, align 8
@.str.68 = private unnamed_addr constant [7 x i8] c"getter\00", align 1
@getter_doc = internal constant [69 x i8] c"Descriptor to obtain a copy of the property with a different getter.\00", align 16
@.str.69 = private unnamed_addr constant [7 x i8] c"setter\00", align 1
@setter_doc = internal constant [69 x i8] c"Descriptor to obtain a copy of the property with a different setter.\00", align 16
@.str.70 = private unnamed_addr constant [8 x i8] c"deleter\00", align 1
@deleter_doc = internal constant [70 x i8] c"Descriptor to obtain a copy of the property with a different deleter.\00", align 16
@.str.71 = private unnamed_addr constant [13 x i8] c"__set_name__\00", align 1
@set_name_doc = internal constant [74 x i8] c"__set_name__($self, owner, name, /)\0A--\0A\0AMethod to set name of a property.\00", align 16
@property_methods = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.68, ptr @property_getter, i32 8, [4 x i8] zeroinitializer, ptr @getter_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.69, ptr @property_setter, i32 8, [4 x i8] zeroinitializer, ptr @setter_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.70, ptr @property_deleter, i32 8, [4 x i8] zeroinitializer, ptr @deleter_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.71, ptr @property_set_name, i32 1, [4 x i8] zeroinitializer, ptr @set_name_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.73 = private unnamed_addr constant [62 x i8] c"__set_name__() takes 2 positional arguments but %d were given\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"fget\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"fset\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"fdel\00", align 1
@property_members = internal global [5 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.74, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.75, i32 6, [4 x i8] zeroinitializer, i64 24, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.76, i32 6, [4 x i8] zeroinitializer, i64 32, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.19, i32 6, [4 x i8] zeroinitializer, i64 40, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [21 x i8] c"__isabstractmethod__\00", align 1
@.str.79 = private unnamed_addr constant [46 x i8] c"'property' object has no attribute '__name__'\00", align 1
@.str.80 = private unnamed_addr constant [39 x i8] c"property %R of %R object has no getter\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"property of %R object has no getter\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"property has no getter\00", align 1
@.str.83 = private unnamed_addr constant [40 x i8] c"property %R of %R object has no deleter\00", align 1
@.str.84 = private unnamed_addr constant [39 x i8] c"property %R of %R object has no setter\00", align 1
@.str.85 = private unnamed_addr constant [37 x i8] c"property of %R object has no deleter\00", align 1
@.str.86 = private unnamed_addr constant [36 x i8] c"property of %R object has no setter\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"property has no deleter\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"property has no setter\00", align 1
@property_init._kwtuple = internal global %struct.anon.807 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 4 }, [4 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 56008), ptr getelementptr (i8, ptr @_PyRuntime, i64 57200), ptr getelementptr (i8, ptr @_PyRuntime, i64 55960), ptr getelementptr (i8, ptr @_PyRuntime, i64 54128)] }, align 8
@property_init._keywords = internal constant [5 x ptr] [ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.89, ptr null], align 16
@.str.89 = private unnamed_addr constant [4 x i8] c"doc\00", align 1
@property_init._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @property_init._keywords, ptr @.str.10, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @property_init._kwtuple, i64 16), ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal void @descr_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_PyObject_GC_UNTRACK(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Py_XDECREF(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  call void @Py_XDECREF(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  call void @Py_XDECREF(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  call void @PyObject_GC_Del(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @method_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @descr_repr(ptr noundef %3, ptr noundef @.str.11)
  ret ptr %4
}

declare ptr @PyVectorcall_Call(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @descr_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %8, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = call i32 %18(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !16
  %24 = load i32, ptr %9, align 4, !tbaa !16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i32, ptr %9, align 4, !tbaa !16
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
define internal ptr @method_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %10, ptr %8, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = call ptr @_Py_NewRef(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %59

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call i32 @descr_check(ptr noundef %17, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %59

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.PyMethodDescrObject, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !21
  %28 = and i32 %27, 512
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = call i32 @PyType_Check(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.PyMethodDescrObject, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.PyMethodDescrObject, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = call ptr @PyCMethod_New(ptr noundef %37, ptr noundef %38, ptr noundef null, ptr noundef %42)
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %59

44:                                               ; preds = %30
  %45 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = call ptr @descr_name(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = call ptr @_Py_TYPE(ptr noundef %48)
  %50 = getelementptr inbounds nuw %struct._typeobject, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %45, ptr noundef @.str.25, ptr noundef %47, ptr noundef %51)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %59

53:                                               ; preds = %22
  %54 = load ptr, ptr %8, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.PyMethodDescrObject, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = call ptr @PyCMethod_New(ptr noundef %56, ptr noundef %57, ptr noundef null, ptr noundef null)
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %53, %44, %34, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal ptr @classmethoddescr_call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %14, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call i64 @PyTuple_GET_SIZE(ptr noundef %15)
  store i64 %16, ptr %9, align 8, !tbaa !32
  %17 = load i64, ptr %9, align 8, !tbaa !32
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = call ptr @descr_name(ptr noundef %21)
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct._typeobject, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef @.str.27, ptr noundef %22, ptr noundef @.str.12, ptr noundef %27)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %53

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %30, i32 0, i32 1
  %32 = getelementptr [1 x ptr], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %33, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = call ptr @classmethod_get(ptr noundef %34, ptr noundef null, ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !4
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %52

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [1 x ptr], ptr %43, i64 0, i64 0
  %45 = getelementptr ptr, ptr %44, i64 1
  %46 = load i64, ptr %9, align 8, !tbaa !32
  %47 = sub i64 %46, 1
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = call ptr @PyObject_VectorcallDict(ptr noundef %41, ptr noundef %45, i64 noundef %47, ptr noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !4
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %50)
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %52

52:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %53

53:                                               ; preds = %52, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @classmethod_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %8, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !4
  br label %30

20:                                               ; preds = %14
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = call ptr @descr_name(ptr noundef %22)
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._typeobject, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef @.str.28, ptr noundef %23, ptr noundef @.str.12, ptr noundef %28)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call i32 @PyType_Check(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = call ptr @descr_name(ptr noundef %37)
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct._typeobject, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = call ptr @_Py_TYPE(ptr noundef %44)
  %46 = getelementptr inbounds nuw %struct._typeobject, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %36, ptr noundef @.str.29, ptr noundef %38, ptr noundef @.str.12, ptr noundef %43, ptr noundef %47)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

49:                                               ; preds = %31
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = call i32 @PyType_IsSubtype(ptr noundef %50, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = call ptr @descr_name(ptr noundef %58)
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct._typeobject, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct._typeobject, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %57, ptr noundef @.str.30, ptr noundef %59, ptr noundef @.str.12, ptr noundef %64, ptr noundef %67)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

69:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !33
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.PyMethodDescrObject, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !21
  %75 = and i32 %74, 512
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %69
  %78 = load ptr, ptr %8, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.PyMethodDescrObject, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  store ptr %81, ptr %10, align 8, !tbaa !33
  br label %82

82:                                               ; preds = %77, %69
  %83 = load ptr, ptr %8, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.PyMethodDescrObject, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = load ptr, ptr %10, align 8, !tbaa !33
  %88 = call ptr @PyCMethod_New(ptr noundef %85, ptr noundef %86, ptr noundef null, ptr noundef %87)
  store ptr %88, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %89

89:                                               ; preds = %82, %56, %35, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %90 = load ptr, ptr %4, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define internal ptr @member_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @descr_repr(ptr noundef %3, ptr noundef @.str.31)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @member_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %10, ptr %8, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = call ptr @_Py_NewRef(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %53

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call i32 @descr_check(ptr noundef %17, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %53

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.PyMemberDescrObject, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.PyMemberDef, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  br label %36

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ @_Py_NoneStruct, %35 ]
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.PyMemberDescrObject, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.PyMemberDef, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef %37, ptr noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %53

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46, %22
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.PyMemberDescrObject, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = call ptr @PyMember_GetOne(ptr noundef %48, ptr noundef %51)
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %47, %45, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal i32 @member_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %10, ptr %8, align 8, !tbaa !9
  %11 = load ptr, ptr %8, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = call i32 @descr_setcheck(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.PyMemberDescrObject, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = call i32 @PyMember_SetOne(ptr noundef %18, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @getset_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @descr_repr(ptr noundef %3, ptr noundef @.str.34)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @getset_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %10, ptr %8, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = call ptr @_Py_NewRef(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call i32 @descr_check(ptr noundef %17, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.PyGetSetDescrObject, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.PyGetSetDef, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.PyGetSetDescrObject, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.PyGetSetDef, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.PyGetSetDescrObject, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.PyGetSetDef, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = call ptr %34(ptr noundef %35, ptr noundef %40)
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

42:                                               ; preds = %22
  %43 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = call ptr @descr_name(ptr noundef %44)
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._typeobject, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %43, ptr noundef @.str.35, ptr noundef %45, ptr noundef @.str.12, ptr noundef %50)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %42, %29, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @getset_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %10, ptr %8, align 8, !tbaa !9
  %11 = load ptr, ptr %8, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = call i32 @descr_setcheck(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.PyGetSetDescrObject, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.PyGetSetDef, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.PyGetSetDescrObject, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.PyGetSetDef, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.PyGetSetDescrObject, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.PyGetSetDef, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = call i32 %29(ptr noundef %30, ptr noundef %31, ptr noundef %36)
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

38:                                               ; preds = %17
  %39 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = call ptr @descr_name(ptr noundef %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct._typeobject, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %39, ptr noundef @.str.36, ptr noundef %41, ptr noundef @.str.12, ptr noundef %46)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %38, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapperdescr_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @descr_repr(ptr noundef %3, ptr noundef @.str.37)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapperdescr_call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %13, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call i64 @PyTuple_GET_SIZE(ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !32
  %16 = load i64, ptr %9, align 8, !tbaa !32
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = call ptr @descr_name(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._typeobject, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.27, ptr noundef %21, ptr noundef @.str.12, ptr noundef %26)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %69

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %29, i32 0, i32 1
  %31 = getelementptr [1 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %32, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = call ptr @_Py_TYPE(ptr noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = call i32 @_PyObject_RealIsSubclass(ptr noundef %34, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %28
  %41 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = call ptr @descr_name(ptr noundef %42)
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct._typeobject, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = call ptr @_Py_TYPE(ptr noundef %49)
  %51 = getelementptr inbounds nuw %struct._typeobject, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef @.str.38, ptr noundef %43, ptr noundef @.str.12, ptr noundef %48, ptr noundef %52)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %69

54:                                               ; preds = %28
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = load i64, ptr %9, align 8, !tbaa !32
  %57 = call ptr @PyTuple_GetSlice(ptr noundef %55, i64 noundef 1, i64 noundef %56)
  store ptr %57, ptr %6, align 8, !tbaa !4
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %69

61:                                               ; preds = %54
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  %63 = load ptr, ptr %10, align 8, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = call ptr @wrapperdescr_raw_call(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !4
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %67)
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %69

69:                                               ; preds = %61, %60, %40, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapperdescr_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %10, ptr %8, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = call ptr @_Py_NewRef(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call i32 @descr_check(ptr noundef %17, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = call ptr @PyWrapper_New(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %22, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDescr_NewMethod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = and i32 %11, 655
  switch i32 %12, label %20 [
    i32 1, label %13
    i32 3, label %14
    i32 128, label %15
    i32 130, label %16
    i32 4, label %17
    i32 8, label %18
    i32 642, label %19
  ]

13:                                               ; preds = %2
  store ptr @method_vectorcall_VARARGS, ptr %6, align 8, !tbaa !9
  br label %26

14:                                               ; preds = %2
  store ptr @method_vectorcall_VARARGS_KEYWORDS, ptr %6, align 8, !tbaa !9
  br label %26

15:                                               ; preds = %2
  store ptr @method_vectorcall_FASTCALL, ptr %6, align 8, !tbaa !9
  br label %26

16:                                               ; preds = %2
  store ptr @method_vectorcall_FASTCALL_KEYWORDS, ptr %6, align 8, !tbaa !9
  br label %26

17:                                               ; preds = %2
  store ptr @method_vectorcall_NOARGS, ptr %6, align 8, !tbaa !9
  br label %26

18:                                               ; preds = %2
  store ptr @method_vectorcall_O, ptr %6, align 8, !tbaa !9
  br label %26

19:                                               ; preds = %2
  store ptr @method_vectorcall_FASTCALL_KEYWORDS_METHOD, ptr %6, align 8, !tbaa !9
  br label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef @.str.5, ptr noundef %24)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

26:                                               ; preds = %19, %18, %17, %16, %15, %14, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = load ptr, ptr %5, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = call ptr @descr_new(ptr noundef @PyMethodDescr_Type, ptr noundef %27, ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !45
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.PyMethodDescrObject, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !18
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.PyMethodDescrObject, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !47
  br label %41

41:                                               ; preds = %34, %26
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %43

43:                                               ; preds = %41, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @method_vectorcall_VARARGS(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i64 %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = call ptr @_PyThreadState_GET()
  store ptr %16, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %17 = load i64, ptr %8, align 8, !tbaa !32
  %18 = call i64 @_PyVectorcall_NARGS(i64 noundef %17)
  store i64 %18, ptr %11, align 8, !tbaa !32
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !48
  %21 = load i64, ptr %11, align 8, !tbaa !32
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = call i32 @method_check_args(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %55

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %27 = load ptr, ptr %7, align 8, !tbaa !48
  %28 = getelementptr ptr, ptr %27, i64 1
  %29 = load i64, ptr %11, align 8, !tbaa !32
  %30 = sub i64 %29, 1
  %31 = call ptr @_PyTuple_FromArray(ptr noundef %28, i64 noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !4
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %54

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %36 = load ptr, ptr %10, align 8, !tbaa !50
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = call ptr @method_enter_call(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %14, align 8, !tbaa !9
  %39 = load ptr, ptr %14, align 8, !tbaa !9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %42)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %53

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %44 = load ptr, ptr %14, align 8, !tbaa !9
  %45 = load ptr, ptr %7, align 8, !tbaa !48
  %46 = getelementptr ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  %49 = call ptr %44(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %15, align 8, !tbaa !4
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %50)
  %51 = load ptr, ptr %10, align 8, !tbaa !50
  call void @_Py_LeaveRecursiveCallTstate(ptr noundef %51)
  %52 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %52, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %53

53:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %54

54:                                               ; preds = %53, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %55

55:                                               ; preds = %54, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @method_vectorcall_VARARGS_KEYWORDS(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i64 %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = call ptr @_PyThreadState_GET()
  store ptr %17, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %18 = load i64, ptr %8, align 8, !tbaa !32
  %19 = call i64 @_PyVectorcall_NARGS(i64 noundef %18)
  store i64 %19, ptr %11, align 8, !tbaa !32
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !48
  %22 = load i64, ptr %11, align 8, !tbaa !32
  %23 = call i32 @method_check_args(ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef null)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %73

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %27 = load ptr, ptr %7, align 8, !tbaa !48
  %28 = getelementptr ptr, ptr %27, i64 1
  %29 = load i64, ptr %11, align 8, !tbaa !32
  %30 = sub i64 %29, 1
  %31 = call ptr @_PyTuple_FromArray(ptr noundef %28, i64 noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !4
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %72

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = call i64 @PyTuple_GET_SIZE(ptr noundef %39)
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !48
  %44 = load i64, ptr %11, align 8, !tbaa !32
  %45 = getelementptr ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = call ptr @_PyStack_AsDict(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %15, align 8, !tbaa !4
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %68

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %38, %35
  %53 = load ptr, ptr %10, align 8, !tbaa !50
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = call ptr @method_enter_call(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %16, align 8, !tbaa !9
  %56 = load ptr, ptr %16, align 8, !tbaa !9
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %68

59:                                               ; preds = %52
  %60 = load ptr, ptr %16, align 8, !tbaa !9
  %61 = load ptr, ptr %7, align 8, !tbaa !48
  %62 = getelementptr ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = load ptr, ptr %13, align 8, !tbaa !4
  %65 = load ptr, ptr %15, align 8, !tbaa !4
  %66 = call ptr %60(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %14, align 8, !tbaa !4
  %67 = load ptr, ptr %10, align 8, !tbaa !50
  call void @_Py_LeaveRecursiveCallTstate(ptr noundef %67)
  br label %68

68:                                               ; preds = %59, %58, %50
  %69 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %69)
  %70 = load ptr, ptr %15, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %70)
  %71 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %71, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %72

72:                                               ; preds = %68, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %73

73:                                               ; preds = %72, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %74 = load ptr, ptr %5, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define internal ptr @method_vectorcall_FASTCALL(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i64 %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = call ptr @_PyThreadState_GET()
  store ptr %15, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %16 = load i64, ptr %8, align 8, !tbaa !32
  %17 = call i64 @_PyVectorcall_NARGS(i64 noundef %16)
  store i64 %17, ptr %11, align 8, !tbaa !32
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !48
  %20 = load i64, ptr %11, align 8, !tbaa !32
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = call i32 @method_check_args(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %45

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %26 = load ptr, ptr %10, align 8, !tbaa !50
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call ptr @method_enter_call(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %13, align 8, !tbaa !9
  %29 = load ptr, ptr %13, align 8, !tbaa !9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %44

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %33 = load ptr, ptr %13, align 8, !tbaa !9
  %34 = load ptr, ptr %7, align 8, !tbaa !48
  %35 = getelementptr ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !48
  %38 = getelementptr ptr, ptr %37, i64 1
  %39 = load i64, ptr %11, align 8, !tbaa !32
  %40 = sub i64 %39, 1
  %41 = call ptr %33(ptr noundef %36, ptr noundef %38, i64 noundef %40)
  store ptr %41, ptr %14, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !50
  call void @_Py_LeaveRecursiveCallTstate(ptr noundef %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %43, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %44

44:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %45

45:                                               ; preds = %44, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %46 = load ptr, ptr %5, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @method_vectorcall_FASTCALL_KEYWORDS(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i64 %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = call ptr @_PyThreadState_GET()
  store ptr %15, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %16 = load i64, ptr %8, align 8, !tbaa !32
  %17 = call i64 @_PyVectorcall_NARGS(i64 noundef %16)
  store i64 %17, ptr %11, align 8, !tbaa !32
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !48
  %20 = load i64, ptr %11, align 8, !tbaa !32
  %21 = call i32 @method_check_args(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef null)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %45

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %25 = load ptr, ptr %10, align 8, !tbaa !50
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call ptr @method_enter_call(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %13, align 8, !tbaa !9
  %28 = load ptr, ptr %13, align 8, !tbaa !9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %44

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %32 = load ptr, ptr %13, align 8, !tbaa !9
  %33 = load ptr, ptr %7, align 8, !tbaa !48
  %34 = getelementptr ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !48
  %37 = getelementptr ptr, ptr %36, i64 1
  %38 = load i64, ptr %11, align 8, !tbaa !32
  %39 = sub i64 %38, 1
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = call ptr %32(ptr noundef %35, ptr noundef %37, i64 noundef %39, ptr noundef %40)
  store ptr %41, ptr %14, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !50
  call void @_Py_LeaveRecursiveCallTstate(ptr noundef %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %43, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %44

44:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %45

45:                                               ; preds = %44, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %46 = load ptr, ptr %5, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @method_vectorcall_NOARGS(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i64 %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = call ptr @_PyThreadState_GET()
  store ptr %16, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %17 = load i64, ptr %8, align 8, !tbaa !32
  %18 = call i64 @_PyVectorcall_NARGS(i64 noundef %17)
  store i64 %18, ptr %11, align 8, !tbaa !32
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !48
  %21 = load i64, ptr %11, align 8, !tbaa !32
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = call i32 @method_check_args(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %58

26:                                               ; preds = %4
  %27 = load i64, ptr %11, align 8, !tbaa !32
  %28 = icmp ne i64 %27, 1
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call ptr @_PyObject_FunctionStr(ptr noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !4
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  %37 = load i64, ptr %11, align 8, !tbaa !32
  %38 = sub i64 %37, 1
  %39 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %35, ptr noundef @.str.43, ptr noundef %36, i64 noundef %38)
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %40)
  br label %41

41:                                               ; preds = %34, %29
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %58

42:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %43 = load ptr, ptr %10, align 8, !tbaa !50
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call ptr @method_enter_call(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %14, align 8, !tbaa !9
  %46 = load ptr, ptr %14, align 8, !tbaa !9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %57

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %50 = load ptr, ptr %14, align 8, !tbaa !9
  %51 = load ptr, ptr %7, align 8, !tbaa !48
  %52 = getelementptr ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = call ptr %50(ptr noundef %53, ptr noundef null)
  store ptr %54, ptr %15, align 8, !tbaa !4
  %55 = load ptr, ptr %10, align 8, !tbaa !50
  call void @_Py_LeaveRecursiveCallTstate(ptr noundef %55)
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %57

57:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %58

58:                                               ; preds = %57, %41, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %59 = load ptr, ptr %5, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal ptr @method_vectorcall_O(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i64 %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = call ptr @_PyThreadState_GET()
  store ptr %16, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %17 = load i64, ptr %8, align 8, !tbaa !32
  %18 = call i64 @_PyVectorcall_NARGS(i64 noundef %17)
  store i64 %18, ptr %11, align 8, !tbaa !32
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !48
  %21 = load i64, ptr %11, align 8, !tbaa !32
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = call i32 @method_check_args(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %61

26:                                               ; preds = %4
  %27 = load i64, ptr %11, align 8, !tbaa !32
  %28 = icmp ne i64 %27, 2
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call ptr @_PyObject_FunctionStr(ptr noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !4
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  %37 = load i64, ptr %11, align 8, !tbaa !32
  %38 = sub i64 %37, 1
  %39 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %35, ptr noundef @.str.44, ptr noundef %36, i64 noundef %38)
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %40)
  br label %41

41:                                               ; preds = %34, %29
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %61

42:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %43 = load ptr, ptr %10, align 8, !tbaa !50
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call ptr @method_enter_call(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %14, align 8, !tbaa !9
  %46 = load ptr, ptr %14, align 8, !tbaa !9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %60

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %50 = load ptr, ptr %14, align 8, !tbaa !9
  %51 = load ptr, ptr %7, align 8, !tbaa !48
  %52 = getelementptr ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = load ptr, ptr %7, align 8, !tbaa !48
  %55 = getelementptr ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = call ptr %50(ptr noundef %53, ptr noundef %56)
  store ptr %57, ptr %15, align 8, !tbaa !4
  %58 = load ptr, ptr %10, align 8, !tbaa !50
  call void @_Py_LeaveRecursiveCallTstate(ptr noundef %58)
  %59 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %59, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %60

60:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %61

61:                                               ; preds = %60, %41, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %62 = load ptr, ptr %5, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal ptr @method_vectorcall_FASTCALL_KEYWORDS_METHOD(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i64 %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = call ptr @_PyThreadState_GET()
  store ptr %15, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %16 = load i64, ptr %8, align 8, !tbaa !32
  %17 = call i64 @_PyVectorcall_NARGS(i64 noundef %16)
  store i64 %17, ptr %11, align 8, !tbaa !32
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !48
  %20 = load i64, ptr %11, align 8, !tbaa !32
  %21 = call i32 @method_check_args(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef null)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %48

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %25 = load ptr, ptr %10, align 8, !tbaa !50
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call ptr @method_enter_call(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %13, align 8, !tbaa !9
  %28 = load ptr, ptr %13, align 8, !tbaa !9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %47

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %32 = load ptr, ptr %13, align 8, !tbaa !9
  %33 = load ptr, ptr %7, align 8, !tbaa !48
  %34 = getelementptr ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.PyMethodDescrObject, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = load ptr, ptr %7, align 8, !tbaa !48
  %41 = getelementptr ptr, ptr %40, i64 1
  %42 = load i64, ptr %11, align 8, !tbaa !32
  %43 = sub i64 %42, 1
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = call ptr %32(ptr noundef %35, ptr noundef %39, ptr noundef %41, i64 noundef %43, ptr noundef %44)
  store ptr %45, ptr %14, align 8, !tbaa !4
  call void @_Py_LeaveRecursiveCall()
  %46 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %46, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %47

47:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %48

48:                                               ; preds = %47, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %49 = load ptr, ptr %5, align 8
  ret ptr %49
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @descr_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = call ptr @PyType_GenericAlloc(ptr noundef %10, i64 noundef 0)
  store ptr %11, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %40

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_PyObject_SetDeferredRefcount(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = call ptr @_Py_XNewRef(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !52
  %21 = call ptr @PyUnicode_InternFromString(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr %7, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %9, align 8, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr null, ptr %32, align 8, !tbaa !9
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %39

36:                                               ; preds = %14
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %37, i32 0, i32 3
  store ptr null, ptr %38, align 8, !tbaa !15
  br label %39

39:                                               ; preds = %36, %35
  br label %40

40:                                               ; preds = %39, %3
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDescr_NewClassMethod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = call ptr @descr_new(ptr noundef @PyClassMethodDescr_Type, ptr noundef %6, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.PyMethodDescrObject, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !18
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDescr_NewMember(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.PyMemberDef, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = and i32 %10, 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.PyMemberDef, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = call ptr @descr_new(ptr noundef @PyMemberDescr_Type, ptr noundef %16, ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !53
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.PyMemberDescrObject, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !34
  br label %27

27:                                               ; preds = %23, %15
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDescr_NewGetSet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.PyGetSetDef, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = call ptr @descr_new(ptr noundef @PyGetSetDescr_Type, ptr noundef %6, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.PyGetSetDescrObject, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !39
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDescr_NewWrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.wrapperbase, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = call ptr @descr_new(ptr noundef @PyWrapperDescr_Type, ptr noundef %8, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !56
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.PyWrapperDescrObject, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !60
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.PyWrapperDescrObject, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !62
  br label %22

22:                                               ; preds = %15, %3
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyDescr_IsData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct._typeobject, ptr %4, i32 0, i32 33
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDictProxy_New(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @mappingproxy_check_mapping(ptr noundef %6)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

10:                                               ; preds = %1
  %11 = call ptr @_PyObject_GC_New(ptr noundef @PyDictProxy_Type)
  store ptr %11, ptr %4, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call ptr @_Py_NewRef(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.mappingproxyobject, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !65
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_PyObject_GC_TRACK(ptr noundef %19)
  br label %20

20:                                               ; preds = %14, %10
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @mappingproxy_check_mapping(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @PyMapping_Check(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 33554432)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = call i32 @PyType_HasFeature(ptr noundef %14, i64 noundef 67108864)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %12, %7, %1
  %18 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct._typeobject, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef @.str.45, ptr noundef %22)
  store i32 -1, ptr %2, align 4
  br label %25

24:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %17
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare ptr @_PyObject_GC_New(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_GC_TRACK(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @_Py_AS_GC(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = call ptr @_PyInterpreterState_GET()
  store ptr %10, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct._is, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.gc_generation, ptr %13, i32 0, i32 0
  store ptr %14, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !69
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_PyGCHead_SET_NEXT(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_PyGCHead_SET_PREV(ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct._is, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !71
  %27 = xor i32 1, %26
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %7, align 8, !tbaa !32
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = load i64, ptr %7, align 8, !tbaa !32
  %32 = or i64 %30, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8, !tbaa !145
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wrapper_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  call void @PyObject_GC_UnTrack(ptr noundef %7)
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = call ptr @PyThreadState_Get()
  store ptr %9, ptr %4, align 8, !tbaa !50
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct._ts, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 4, !tbaa !146
  %13 = icmp sle i32 %12, 50
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = call ptr @_Py_TYPE(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct._typeobject, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  %19 = icmp eq ptr %18, @wrapper_dealloc
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !50
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_PyTrash_thread_deposit_object(ptr noundef %21, ptr noundef %22)
  store i32 2, ptr %5, align 4
  br label %51

23:                                               ; preds = %14, %8
  %24 = load ptr, ptr %4, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct._ts, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4, !tbaa !146
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !146
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.wrapperobject, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !148
  call void @Py_XDECREF(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.wrapperobject, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !150
  call void @Py_XDECREF(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  call void @PyObject_GC_Del(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct._ts, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 4, !tbaa !146
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !146
  %39 = load ptr, ptr %4, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %struct._ts, ptr %39, i32 0, i32 25
  %41 = load ptr, ptr %40, align 8, !tbaa !151
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %23
  %44 = load ptr, ptr %4, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw %struct._ts, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 4, !tbaa !146
  %47 = icmp sgt i32 %46, 100
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_PyTrash_thread_destroy_chain(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %43, %23
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %52 = load i32, ptr %5, align 4
  switch i32 %52, label %56 [
    i32 0, label %53
    i32 2, label %55
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void

56:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapper_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.wrapperobject, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw %struct.PyWrapperDescrObject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.wrapperbase, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.wrapperobject, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !150
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct._typeobject, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.wrapperobject, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !150
  %21 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.46, ptr noundef %11, ptr noundef %17, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i64 @wrapper_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.wrapperobject, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  %10 = call i64 @PyObject_GenericHash(ptr noundef %9)
  store i64 %10, ptr %4, align 8, !tbaa !32
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.wrapperobject, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  %14 = call i64 @Py_HashPointer(ptr noundef %13)
  store i64 %14, ptr %5, align 8, !tbaa !32
  %15 = load i64, ptr %4, align 8, !tbaa !32
  %16 = load i64, ptr %5, align 8, !tbaa !32
  %17 = xor i64 %15, %16
  store i64 %17, ptr %4, align 8, !tbaa !32
  %18 = load i64, ptr %4, align 8, !tbaa !32
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i64 -2, ptr %4, align 8, !tbaa !32
  br label %21

21:                                               ; preds = %20, %1
  %22 = load i64, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapper_call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %7, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.wrapperobject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.wrapperobject, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !150
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @wrapperdescr_raw_call(ptr noundef %11, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @wrapper_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.wrapperobject, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.wrapperobject, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !148
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = call i32 %19(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !16
  %25 = load i32, ptr %9, align 4, !tbaa !16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

29:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %31 = load i32, ptr %10, align 4
  switch i32 %31, label %59 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %13
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.wrapperobject, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !150
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.wrapperobject, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !150
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = call i32 %42(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4, !tbaa !16
  %48 = load i32, ptr %11, align 4, !tbaa !16
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

52:                                               ; preds = %41
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %54 = load i32, ptr %10, align 4
  switch i32 %54, label %59 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %36
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %53, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapper_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load i32, ptr %7, align 4, !tbaa !16
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !16
  %16 = icmp ne i32 %15, 3
  br i1 %16, label %25, label %17

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call i32 @Py_IS_TYPE(ptr noundef %18, ptr noundef @_PyMethodWrapper_Type)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call i32 @Py_IS_TYPE(ptr noundef %22, ptr noundef @_PyMethodWrapper_Type)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21, %17, %14
  store ptr @_Py_NotImplementedStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %54

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %27, ptr %8, align 8, !tbaa !9
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %28, ptr %9, align 8, !tbaa !9
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.wrapperobject, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !148
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.wrapperobject, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !148
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.wrapperobject, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !150
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.wrapperobject, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !150
  %43 = icmp eq ptr %39, %42
  br label %44

44:                                               ; preds = %36, %26
  %45 = phi i1 [ false, %26 ], [ %43, %36 ]
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %10, align 4, !tbaa !16
  %47 = load i32, ptr %10, align 4, !tbaa !16
  %48 = load i32, ptr %7, align 4, !tbaa !16
  %49 = icmp eq i32 %48, 2
  %50 = zext i1 %49 to i32
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %54

53:                                               ; preds = %44
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %53, %52, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyWrapper_New(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %6, align 8, !tbaa !9
  %8 = call ptr @_PyObject_GC_New(ptr noundef @_PyMethodWrapper_Type)
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = call ptr @_Py_NewRef(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.wrapperobject, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !148
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call ptr @_Py_NewRef(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.wrapperobject, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !150
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_PyObject_GC_TRACK(ptr noundef %20)
  br label %21

21:                                               ; preds = %11, %2
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @mappingproxy_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_PyObject_GC_UNTRACK(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.mappingproxyobject, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  call void @Py_DECREF(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  call void @PyObject_GC_Del(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.mappingproxyobject, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.50, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i64 @mappingproxy_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.mappingproxyobject, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = call i64 @PyObject_Hash(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.mappingproxyobject, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = call ptr @PyObject_Str(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @mappingproxy_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %8, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.mappingproxyobject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.mappingproxyobject, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = call i32 %18(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !16
  %24 = load i32, ptr %9, align 4, !tbaa !16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i32, ptr %9, align 4, !tbaa !16
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
define internal ptr @mappingproxy_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %7, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.mappingproxyobject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = call ptr @PyObject_RichCompare(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_getiter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.mappingproxyobject, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = call ptr @PyObject_GetIter(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call i64 @PyTuple_GET_SIZE(ptr noundef %12)
  store i64 %13, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  %17 = load i64, ptr %10, align 8, !tbaa !32
  %18 = icmp sle i64 1, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load i64, ptr %10, align 8, !tbaa !32
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [1 x ptr], ptr %24, i64 0, i64 0
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [1 x ptr], ptr %29, i64 0, i64 0
  br label %39

31:                                               ; preds = %22, %19, %16, %3
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [1 x ptr], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %10, align 8, !tbaa !32
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %38 = call ptr @_PyArg_UnpackKeywords(ptr noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef null, ptr noundef @mappingproxy_new._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %37)
  br label %39

39:                                               ; preds = %31, %27
  %40 = phi ptr [ %30, %27 ], [ %38, %31 ]
  store ptr %40, ptr %9, align 8, !tbaa !48
  %41 = load ptr, ptr %9, align 8, !tbaa !48
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !48
  %46 = getelementptr ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %47, ptr %11, align 8, !tbaa !4
  %48 = load ptr, ptr %4, align 8, !tbaa !33
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  %50 = call ptr @mappingproxy_new_impl(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !4
  br label %51

51:                                               ; preds = %44, %43
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal void @property_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_PyObject_GC_UNTRACK(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.propertyobject, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  call void @Py_XDECREF(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.propertyobject, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  call void @Py_XDECREF(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.propertyobject, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !155
  call void @Py_XDECREF(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.propertyobject, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !156
  call void @Py_XDECREF(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.propertyobject, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  call void @Py_XDECREF(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = call ptr @_Py_TYPE(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct._typeobject, ptr %22, i32 0, i32 38
  %24 = load ptr, ptr %23, align 8, !tbaa !158
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  call void %24(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @property_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %15, ptr %8, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.propertyobject, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !152
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.propertyobject, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !152
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = call i32 %22(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !16
  %28 = load i32, ptr %9, align 4, !tbaa !16
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

32:                                               ; preds = %21
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %34 = load i32, ptr %10, align 4
  switch i32 %34, label %131 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %16
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.propertyobject, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !154
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.propertyobject, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !154
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = call i32 %45(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %11, align 4, !tbaa !16
  %51 = load i32, ptr %11, align 4, !tbaa !16
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

55:                                               ; preds = %44
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %131 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %39
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.propertyobject, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !155
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.propertyobject, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !155
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = call i32 %68(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %12, align 4, !tbaa !16
  %74 = load i32, ptr %12, align 4, !tbaa !16
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

78:                                               ; preds = %67
  store i32 0, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %80 = load i32, ptr %10, align 4
  switch i32 %80, label %131 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %62
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.propertyobject, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !156
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %105

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %91 = load ptr, ptr %6, align 8, !tbaa !9
  %92 = load ptr, ptr %8, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.propertyobject, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !156
  %95 = load ptr, ptr %7, align 8, !tbaa !9
  %96 = call i32 %91(ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %13, align 4, !tbaa !16
  %97 = load i32, ptr %13, align 4, !tbaa !16
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %90
  %100 = load i32, ptr %13, align 4, !tbaa !16
  store i32 %100, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

101:                                              ; preds = %90
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %103 = load i32, ptr %10, align 4
  switch i32 %103, label %131 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %85
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %8, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.propertyobject, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !157
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %128

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %114 = load ptr, ptr %6, align 8, !tbaa !9
  %115 = load ptr, ptr %8, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.propertyobject, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !157
  %118 = load ptr, ptr %7, align 8, !tbaa !9
  %119 = call i32 %114(ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %14, align 4, !tbaa !16
  %120 = load i32, ptr %14, align 4, !tbaa !16
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %113
  %123 = load i32, ptr %14, align 4, !tbaa !16
  store i32 %123, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %125

124:                                              ; preds = %113
  store i32 0, ptr %10, align 4
  br label %125

125:                                              ; preds = %124, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %126 = load i32, ptr %10, align 4
  switch i32 %126, label %131 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %108
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %131

131:                                              ; preds = %130, %125, %102, %79, %56, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %132 = load i32, ptr %4, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @property_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.propertyobject, ptr %8, i32 0, i32 4
  store ptr %9, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr null, ptr %15, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @property_descr_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %20

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call ptr @_Py_NewRef(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  br label %66

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %21, ptr %8, align 8, !tbaa !9
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.propertyobject, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !152
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %59

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = call i32 @property_name(ptr noundef %27, ptr noundef %9)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = call ptr @_Py_TYPE(ptr noundef %32)
  %34 = call ptr @PyType_GetQualName(ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !4
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  %44 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef @.str.80, ptr noundef %42, ptr noundef %43)
  br label %55

45:                                               ; preds = %37, %31
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %49, ptr noundef @.str.81, ptr noundef %50)
  br label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %53, ptr noundef @.str.82)
  br label %54

54:                                               ; preds = %52, %48
  br label %55

55:                                               ; preds = %54, %40
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %56)
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %57)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %58

58:                                               ; preds = %55, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %65

59:                                               ; preds = %20
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.propertyobject, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !152
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = call ptr @PyObject_CallOneArg(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %66

66:                                               ; preds = %65, %17
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal i32 @property_descr_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [2 x ptr], align 16
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %15, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.propertyobject, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !155
  store ptr %21, ptr %9, align 8, !tbaa !4
  br label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.propertyobject, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !154
  store ptr %25, ptr %9, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %22, %18
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %75

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = call i32 @property_name(ptr noundef %30, ptr noundef %11)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %74

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = call ptr @_Py_TYPE(ptr noundef %38)
  %40 = call ptr @PyType_GetQualName(ptr noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %37, %34
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = icmp eq ptr %49, null
  %51 = select i1 %50, ptr @.str.83, ptr @.str.84
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  %54 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %48, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %71

55:                                               ; preds = %44, %41
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = icmp eq ptr %60, null
  %62 = select i1 %61, ptr @.str.85, ptr @.str.86
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  %64 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %59, ptr noundef %62, ptr noundef %63)
  br label %70

65:                                               ; preds = %55
  %66 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = icmp eq ptr %67, null
  %69 = select i1 %68, ptr @.str.87, ptr @.str.88
  call void @PyErr_SetString(ptr noundef %66, ptr noundef %69)
  br label %70

70:                                               ; preds = %65, %58
  br label %71

71:                                               ; preds = %70, %47
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %72)
  %73 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %73)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %74

74:                                               ; preds = %71, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %95

75:                                               ; preds = %26
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = call ptr @PyObject_CallOneArg(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %10, align 8, !tbaa !4
  br label %89

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %83, ptr %14, align 8, !tbaa !4
  %84 = getelementptr inbounds ptr, ptr %14, i64 1
  %85 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %85, ptr %84, align 8, !tbaa !4
  %86 = load ptr, ptr %9, align 8, !tbaa !4
  %87 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %88 = call ptr @PyObject_Vectorcall(ptr noundef %86, ptr noundef %87, i64 noundef 2, ptr noundef null)
  store ptr %88, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  br label %89

89:                                               ; preds = %82, %78
  %90 = load ptr, ptr %10, align 8, !tbaa !4
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %95

93:                                               ; preds = %89
  %94 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %94)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %95

95:                                               ; preds = %93, %92, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @property_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 -1, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call i64 @PyTuple_GET_SIZE(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %18 = load i64, ptr %10, align 8, !tbaa !32
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call i64 @PyDict_GET_SIZE(ptr noundef %22)
  br label %25

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i64 [ %23, %21 ], [ 0, %24 ]
  %27 = add i64 %18, %26
  %28 = sub i64 %27, 0
  store i64 %28, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = load i64, ptr %10, align 8, !tbaa !32
  %33 = icmp sle i64 0, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load i64, ptr %10, align 8, !tbaa !32
  %36 = icmp sle i64 %35, 4
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [1 x ptr], ptr %39, i64 0, i64 0
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [1 x ptr], ptr %44, i64 0, i64 0
  br label %54

46:                                               ; preds = %37, %34, %31, %25
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x ptr], ptr %48, i64 0, i64 0
  %50 = load i64, ptr %10, align 8, !tbaa !32
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 0
  %53 = call ptr @_PyArg_UnpackKeywords(ptr noundef %49, i64 noundef %50, ptr noundef %51, ptr noundef null, ptr noundef @property_init._parser, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef %52)
  br label %54

54:                                               ; preds = %46, %42
  %55 = phi ptr [ %45, %42 ], [ %53, %46 ]
  store ptr %55, ptr %9, align 8, !tbaa !48
  %56 = load ptr, ptr %9, align 8, !tbaa !48
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %116

59:                                               ; preds = %54
  %60 = load i64, ptr %11, align 8, !tbaa !32
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  br label %109

63:                                               ; preds = %59
  %64 = load ptr, ptr %9, align 8, !tbaa !48
  %65 = getelementptr ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8, !tbaa !48
  %70 = getelementptr ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %71, ptr %12, align 8, !tbaa !4
  %72 = load i64, ptr %11, align 8, !tbaa !32
  %73 = add i64 %72, -1
  store i64 %73, ptr %11, align 8, !tbaa !32
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  br label %109

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76, %63
  %78 = load ptr, ptr %9, align 8, !tbaa !48
  %79 = getelementptr ptr, ptr %78, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8, !tbaa !48
  %84 = getelementptr ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %85, ptr %13, align 8, !tbaa !4
  %86 = load i64, ptr %11, align 8, !tbaa !32
  %87 = add i64 %86, -1
  store i64 %87, ptr %11, align 8, !tbaa !32
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %82
  br label %109

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90, %77
  %92 = load ptr, ptr %9, align 8, !tbaa !48
  %93 = getelementptr ptr, ptr %92, i64 2
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %105

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8, !tbaa !48
  %98 = getelementptr ptr, ptr %97, i64 2
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %99, ptr %14, align 8, !tbaa !4
  %100 = load i64, ptr %11, align 8, !tbaa !32
  %101 = add i64 %100, -1
  store i64 %101, ptr %11, align 8, !tbaa !32
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %96
  br label %109

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104, %91
  %106 = load ptr, ptr %9, align 8, !tbaa !48
  %107 = getelementptr ptr, ptr %106, i64 3
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  store ptr %108, ptr %15, align 8, !tbaa !4
  br label %109

109:                                              ; preds = %105, %103, %89, %75, %62
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = load ptr, ptr %12, align 8, !tbaa !4
  %112 = load ptr, ptr %13, align 8, !tbaa !4
  %113 = load ptr, ptr %14, align 8, !tbaa !4
  %114 = load ptr, ptr %15, align 8, !tbaa !4
  %115 = call i32 @property_init_impl(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %7, align 4, !tbaa !16
  br label %116

116:                                              ; preds = %109, %58
  %117 = load i32, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %117
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_GC_UNTRACK(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @_Py_AS_GC(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call ptr @_PyGCHead_PREV(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
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
  store i64 0, ptr %17, align 8, !tbaa !145
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !69
  %21 = and i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %4, i64 -16
  store ptr %5, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGCHead_PREV(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !69
  %7 = and i64 %6, -4
  store i64 %7, ptr %3, align 8, !tbaa !32
  %8 = load i64, ptr %3, align 8, !tbaa !32
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGCHead_NEXT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !145
  %7 = and i64 %6, -4
  store i64 %7, ptr %3, align 8, !tbaa !32
  %8 = load i64, ptr %3, align 8, !tbaa !32
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_NEXT(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !145
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !32
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_PREV(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !69
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !32
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  %11 = load i32, ptr %10, align 8, !tbaa !159
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !159
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
  %6 = load i32, ptr %5, align 8, !tbaa !159
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @descr_repr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = call i32 @PyType_HasFeature(ptr noundef %14, i64 noundef 268435456)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  store ptr %20, ptr %5, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %17, %10, %2
  %22 = load ptr, ptr %4, align 8, !tbaa !52
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._typeobject, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef %22, ptr noundef %23, ptr noundef @.str.12, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !160
  store i64 %8, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %5, align 8, !tbaa !32
  %10 = load i64, ptr %4, align 8, !tbaa !32
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %13
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @descr_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = call ptr @_PyEval_GetBuiltin(ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 402))
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.15, ptr noundef %7, ptr noundef %10, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %14
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare ptr @_PyEval_GetBuiltin(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @method_get_doc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.PyMethodDescrObject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.PyMethodDescrObject, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !161
  %17 = call ptr @_PyType_GetDocFromInternalDoc(ptr noundef %11, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @descr_get_qualname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call ptr @calculate_qualname(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = call ptr @_Py_XNewRef(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @method_get_text_signature(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.PyMethodDescrObject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.PyMethodDescrObject, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !161
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.PyMethodDescrObject, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = call ptr @_PyType_GetTextSignatureFromInternalDoc(ptr noundef %11, ptr noundef %16, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %22
}

declare ptr @_PyType_GetDocFromInternalDoc(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @calculate_qualname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = call i32 @PyType_HasFeature(ptr noundef %15, i64 noundef 268435456)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %11, %1
  %19 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.22)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %44

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = call ptr @PyObject_GetAttr(ptr noundef %23, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 124))
  store ptr %24, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %44

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call ptr @_Py_TYPE(ptr noundef %29)
  %31 = call i32 @PyType_HasFeature(ptr noundef %30, i64 noundef 268435456)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %34, ptr noundef @.str.23)
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %35)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %44

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.24, ptr noundef %37, ptr noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !4
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %44

44:                                               ; preds = %36, %33, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_XINCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

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
  %8 = load i32, ptr %7, align 8, !tbaa !159
  store i32 %8, ptr %3, align 4, !tbaa !16
  %9 = load i32, ptr %3, align 4, !tbaa !16
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !16
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !159
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

declare ptr @_PyType_GetTextSignatureFromInternalDoc(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @descr_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = call i32 @PyObject_TypeCheck(ptr noundef %6, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = call ptr @descr_name(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._typeobject, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @_Py_TYPE(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct._typeobject, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef @.str.26, ptr noundef %15, ptr noundef @.str.12, ptr noundef %20, ptr noundef %24)
  store i32 -1, ptr %3, align 4
  br label %27

26:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_Check(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 2147483648)
  ret i32 %5
}

declare ptr @PyCMethod_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @descr_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = call i32 @PyType_HasFeature(ptr noundef %12, i64 noundef 268435456)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %6
}

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !162
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @member_get_doc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.PyMemberDescrObject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.PyMemberDef, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !163
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.PyMemberDescrObject, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.PyMemberDef, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !163
  %22 = call ptr @PyUnicode_FromString(ptr noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #1

declare ptr @PyMember_GetOne(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @descr_setcheck(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = call i32 @PyObject_TypeCheck(ptr noundef %8, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = call ptr @descr_name(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._typeobject, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct._typeobject, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef @.str.26, ptr noundef %17, ptr noundef @.str.12, ptr noundef %22, ptr noundef %26)
  store i32 -1, ptr %4, align 4
  br label %29

28:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %14
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare i32 @PyMember_SetOne(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @getset_get_doc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.PyGetSetDescrObject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.PyGetSetDef, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.PyGetSetDescrObject, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.PyGetSetDef, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !164
  %22 = call ptr @PyUnicode_FromString(ptr noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare i32 @_PyObject_RealIsSubclass(ptr noundef, ptr noundef) #1

declare ptr @PyTuple_GetSlice(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wrapperdescr_raw_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.PyWrapperDescrObject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.wrapperbase, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !165
  store ptr %17, ptr %10, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.PyWrapperDescrObject, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.wrapperbase, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !166
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %26, ptr %11, align 8, !tbaa !9
  %27 = load ptr, ptr %11, align 8, !tbaa !9
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.PyWrapperDescrObject, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = call ptr %27(ptr noundef %28, ptr noundef %29, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %63

35:                                               ; preds = %4
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = call ptr @_Py_TYPE(ptr noundef %39)
  %41 = call i32 @PyType_HasFeature(ptr noundef %40, i64 noundef 536870912)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = call i64 @PyDict_GET_SIZE(ptr noundef %44)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.PyWrapperDescrObject, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.wrapperbase, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %48, ptr noundef @.str.39, ptr noundef %53)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %63

55:                                               ; preds = %43, %35
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.PyWrapperDescrObject, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !62
  %62 = call ptr %56(ptr noundef %57, ptr noundef %58, ptr noundef %61)
  store ptr %62, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %55, %47, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %64 = load ptr, ptr %5, align 8
  ret ptr %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapperdescr_get_doc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.PyWrapperDescrObject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.wrapperbase, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.PyWrapperDescrObject, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.wrapperbase, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !171
  %17 = call ptr @_PyType_GetDocFromInternalDoc(ptr noundef %11, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapperdescr_get_text_signature(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.PyWrapperDescrObject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.wrapperbase, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.PyWrapperDescrObject, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.wrapperbase, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !171
  %17 = call ptr @_PyType_GetTextSignatureFromInternalDoc(ptr noundef %11, ptr noundef %16, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #3 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !50
  ret ptr %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !32
  %3 = load i64, ptr %2, align 8, !tbaa !32
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @method_check_args(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i64 %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !4
  %14 = load i64, ptr %8, align 8, !tbaa !32
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call ptr @_PyObject_FunctionStr(ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef @.str.40, ptr noundef %23)
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %16
  store i32 -1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %56

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %28 = load ptr, ptr %7, align 8, !tbaa !48
  %29 = getelementptr ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %30, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = call i32 @descr_check(ptr noundef %31, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = call i64 @PyTuple_GET_SIZE(ptr noundef %40)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call ptr @_PyObject_FunctionStr(ptr noundef %44)
  store ptr %45, ptr %13, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  %51 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %49, ptr noundef @.str.41, ptr noundef %50)
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %52)
  br label %53

53:                                               ; preds = %48, %43
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %55

54:                                               ; preds = %39, %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %54, %53, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %56

56:                                               ; preds = %55, %26
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

declare ptr @_PyTuple_FromArray(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @method_enter_call(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call i32 @_Py_EnterRecursiveCallTstate(ptr noundef %6, ptr noundef @.str.42)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.PyMethodDescrObject, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !172
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %10, %9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_LeaveRecursiveCallTstate(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !146
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !146
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare ptr @_PyObject_FunctionStr(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_EnterRecursiveCallTstate(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = call i32 @_Py_MakeRecCheck(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = call i32 @_Py_CheckRecursiveCall(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ false, %2 ], [ %12, %8 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_MakeRecCheck(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !146
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !146
  %7 = icmp slt i32 %5, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @_Py_CheckRecursiveCall(ptr noundef, ptr noundef) #1

declare ptr @_PyStack_AsDict(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_LeaveRecursiveCall() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !50
  %3 = load ptr, ptr %1, align 8, !tbaa !50
  call void @_Py_LeaveRecursiveCallTstate(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

declare void @_PyObject_SetDeferredRefcount(ptr noundef) #1

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

declare i32 @PyMapping_Check(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !50
  %3 = load ptr, ptr %1, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %5
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare ptr @PyThreadState_Get() #1

declare void @_PyTrash_thread_deposit_object(ptr noundef, ptr noundef) #1

declare void @_PyTrash_thread_destroy_chain(ptr noundef) #1

declare i64 @PyObject_GenericHash(ptr noundef) #1

declare i64 @Py_HashPointer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @wrapper_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = call ptr @_PyEval_GetBuiltin(ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 402))
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.wrapperobject, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !150
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.wrapperobject, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.15, ptr noundef %7, ptr noundef %10, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapper_objclass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.wrapperobject, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  %9 = getelementptr inbounds nuw %struct.PyDescrObject, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call ptr @_Py_NewRef(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapper_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.wrapperobject, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  %9 = getelementptr inbounds nuw %struct.PyWrapperDescrObject, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.wrapperbase, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  store ptr %12, ptr %5, align 8, !tbaa !52
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = call ptr @PyUnicode_FromString(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapper_qualname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.wrapperobject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %10 = call ptr @descr_get_qualname(ptr noundef %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapper_doc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.wrapperobject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw %struct.PyWrapperDescrObject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.wrapperbase, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.wrapperobject, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  %17 = getelementptr inbounds nuw %struct.PyWrapperDescrObject, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.wrapperbase, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !171
  %21 = call ptr @_PyType_GetDocFromInternalDoc(ptr noundef %13, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapper_text_signature(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.wrapperobject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw %struct.PyWrapperDescrObject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.wrapperbase, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.wrapperobject, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  %17 = getelementptr inbounds nuw %struct.PyWrapperDescrObject, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.wrapperbase, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !171
  %21 = call ptr @_PyType_GetTextSignatureFromInternalDoc(ptr noundef %13, ptr noundef %20, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_or(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call i32 @PyObject_TypeCheck(ptr noundef %5, ptr noundef @PyDictProxy_Type)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.mappingproxyobject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  store ptr %11, ptr %3, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i32 @PyObject_TypeCheck(ptr noundef %13, ptr noundef @PyDictProxy_Type)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.mappingproxyobject, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  store ptr %19, ptr %4, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call ptr @PyNumber_Or(ptr noundef %21, ptr noundef %22)
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_ior(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct._typeobject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef @.str.51, ptr noundef %9)
  ret ptr %10
}

declare ptr @PyNumber_Or(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mappingproxy_contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.mappingproxyobject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @PyDict_Type)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.mappingproxyobject, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call i32 @PyDict_Contains(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.mappingproxyobject, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @PySequence_Contains(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare i32 @PyDict_Contains(ptr noundef, ptr noundef) #1

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @mappingproxy_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.mappingproxyobject, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = call i64 @PyObject_Size(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_getitem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.mappingproxyobject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call ptr @PyObject_GetItem(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %11
}

declare i64 @PyObject_Size(ptr noundef) #1

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) #1

declare i64 @PyObject_Hash(ptr noundef) #1

declare ptr @PyObject_Str(ptr noundef) #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyObject_GetIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_get(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x ptr], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #6
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.mappingproxyobject, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = getelementptr [3 x ptr], ptr %9, i64 0, i64 0
  store ptr %14, ptr %15, align 16, !tbaa !4
  %16 = getelementptr [3 x ptr], ptr %9, i64 0, i64 2
  store ptr @_Py_NoneStruct, ptr %16, align 16, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = load i64, ptr %7, align 8, !tbaa !32
  %19 = getelementptr [3 x ptr], ptr %9, i64 0, i64 1
  %20 = getelementptr [3 x ptr], ptr %9, i64 0, i64 2
  %21 = call i32 (ptr, i64, ptr, i64, i64, ...) @_PyArg_UnpackStack(ptr noundef %17, i64 noundef %18, ptr noundef @.str.52, i64 noundef 1, i64 noundef 2, ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %27

24:                                               ; preds = %3
  %25 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  %26 = call ptr @PyObject_VectorcallMethod(ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 397), ptr noundef %25, i64 noundef -9223372036854775805, ptr noundef null)
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_keys(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.mappingproxyobject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %9, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 462))
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_values(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.mappingproxyobject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %9, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 710))
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_items(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.mappingproxyobject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %9, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 453))
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.mappingproxyobject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %9, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 303))
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %10
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_reversed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.mappingproxyobject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %9, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 132))
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %10
}

declare i32 @_PyArg_UnpackStack(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ...) #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyObject_CallMethodNoArgs(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 -9223372036854775807, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load i64, ptr %5, align 8, !tbaa !32
  %8 = call ptr @PyObject_VectorcallMethod(ptr noundef %6, ptr noundef %3, i64 noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %8
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_new_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i32 @mappingproxy_check_mapping(ptr noundef %8)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

12:                                               ; preds = %2
  %13 = call ptr @_PyObject_GC_New(ptr noundef @PyDictProxy_Type)
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call ptr @_Py_NewRef(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.mappingproxyobject, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !65
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_PyObject_GC_TRACK(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %17, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @property_getter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call ptr @property_copy(ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @property_setter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call ptr @property_copy(ptr noundef %5, ptr noundef null, ptr noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @property_deleter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call ptr @property_copy(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @property_set_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i64 @PyTuple_GET_SIZE(ptr noundef %10)
  %12 = icmp ne i64 %11, 2
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i64 @PyTuple_GET_SIZE(ptr noundef %15)
  %17 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef @.str.73, i64 noundef %16)
  store ptr null, ptr %3, align 8
  br label %35

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %19, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %20, i32 0, i32 1
  %22 = getelementptr [1 x ptr], ptr %21, i64 0, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %7, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.propertyobject, ptr %25, i32 0, i32 5
  store ptr %26, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %27 = load ptr, ptr %8, align 8, !tbaa !48
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %28, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = call ptr @_Py_XNewRef(ptr noundef %29)
  %31 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %30, ptr %31, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %33

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  store ptr @_Py_NoneStruct, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %35

35:                                               ; preds = %34, %13
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @property_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %17, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @PyObject_Type(ptr noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !4
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %129

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = icmp eq ptr %27, @_Py_NoneStruct
  br i1 %28, label %29, label %41

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.propertyobject, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !152
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.propertyobject, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !152
  br label %39

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi ptr [ %37, %34 ], [ @_Py_NoneStruct, %38 ]
  store ptr %40, ptr %7, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %39, %26
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = icmp eq ptr %45, @_Py_NoneStruct
  br i1 %46, label %47, label %59

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.propertyobject, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !154
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.propertyobject, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !154
  br label %57

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %52
  %58 = phi ptr [ %55, %52 ], [ @_Py_NoneStruct, %56 ]
  store ptr %58, ptr %8, align 8, !tbaa !4
  br label %59

59:                                               ; preds = %57, %44
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = icmp eq ptr %63, @_Py_NoneStruct
  br i1 %64, label %65, label %77

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %10, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.propertyobject, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !155
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %10, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.propertyobject, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !155
  br label %75

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi ptr [ %73, %70 ], [ @_Py_NoneStruct, %74 ]
  store ptr %76, ptr %9, align 8, !tbaa !4
  br label %77

77:                                               ; preds = %75, %62
  %78 = load ptr, ptr %10, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.propertyobject, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 8, !tbaa !174
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = icmp ne ptr %83, @_Py_NoneStruct
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store ptr @_Py_NoneStruct, ptr %13, align 8, !tbaa !4
  br label %98

86:                                               ; preds = %82, %77
  %87 = load ptr, ptr %10, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.propertyobject, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !156
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.propertyobject, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !156
  br label %96

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95, %91
  %97 = phi ptr [ %94, %91 ], [ @_Py_NoneStruct, %95 ]
  store ptr %97, ptr %13, align 8, !tbaa !4
  br label %98

98:                                               ; preds = %96, %85
  %99 = load ptr, ptr %12, align 8, !tbaa !4
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  %101 = load ptr, ptr %8, align 8, !tbaa !4
  %102 = load ptr, ptr %9, align 8, !tbaa !4
  %103 = load ptr, ptr %13, align 8, !tbaa !4
  %104 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef null)
  store ptr %104, ptr %11, align 8, !tbaa !4
  %105 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %105)
  %106 = load ptr, ptr %11, align 8, !tbaa !4
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %98
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %129

109:                                              ; preds = %98
  %110 = load ptr, ptr %11, align 8, !tbaa !4
  %111 = call i32 @PyObject_TypeCheck(ptr noundef %110, ptr noundef @PyProperty_Type)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %115 = load ptr, ptr %11, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.propertyobject, ptr %115, i32 0, i32 5
  store ptr %116, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %117 = load ptr, ptr %15, align 8, !tbaa !48
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  store ptr %118, ptr %16, align 8, !tbaa !4
  %119 = load ptr, ptr %10, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.propertyobject, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !157
  %122 = call ptr @_Py_XNewRef(ptr noundef %121)
  %123 = load ptr, ptr %15, align 8, !tbaa !48
  store ptr %122, ptr %123, align 8, !tbaa !4
  %124 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %124)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %125

125:                                              ; preds = %114
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %109
  %128 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %128, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %129

129:                                              ; preds = %127, %108, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %130 = load ptr, ptr %5, align 8
  ret ptr %130
}

declare ptr @PyObject_Type(ptr noundef) #1

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @property_get__name__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %9, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = call i32 @property_name(ptr noundef %10, ptr noundef %7)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.79)
  br label %19

19:                                               ; preds = %17, %14
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @property_set__name__(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %10, ptr %7, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.propertyobject, ptr %12, i32 0, i32 5
  store ptr %13, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %8, align 8, !tbaa !48
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call ptr @_Py_XNewRef(ptr noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %17, ptr %18, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %20

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @property_get___isabstractmethod__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %9, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.propertyobject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %13 = call i32 @_PyObject_IsAbstract(ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !16
  %14 = load i32, ptr %7, align 4, !tbaa !16
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4, !tbaa !16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.propertyobject, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !154
  %26 = call i32 @_PyObject_IsAbstract(ptr noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !16
  %27 = load i32, ptr %7, align 4, !tbaa !16
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

30:                                               ; preds = %22
  %31 = load i32, ptr %7, align 4, !tbaa !16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.propertyobject, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !155
  %39 = call i32 @_PyObject_IsAbstract(ptr noundef %38)
  store i32 %39, ptr %7, align 4, !tbaa !16
  %40 = load i32, ptr %7, align 4, !tbaa !16
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

43:                                               ; preds = %35
  %44 = load i32, ptr %7, align 4, !tbaa !16
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %46, %42, %33, %29, %20, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal i32 @property_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.propertyobject, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.propertyobject, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  %14 = call ptr @_Py_NewRef(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %14, ptr %15, align 8, !tbaa !4
  store i32 1, ptr %3, align 4
  br label %29

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.propertyobject, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !152
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr null, ptr %22, align 8, !tbaa !4
  store i32 0, ptr %3, align 4
  br label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.propertyobject, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !152
  %27 = load ptr, ptr %5, align 8, !tbaa !48
  %28 = call i32 @PyObject_GetOptionalAttr(ptr noundef %26, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 107), ptr noundef %27)
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %23, %21, %10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @_PyObject_IsAbstract(ptr noundef) #1

declare ptr @PyType_GetQualName(ptr noundef) #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @property_init_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = icmp eq ptr %28, @_Py_NoneStruct
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  store ptr null, ptr %8, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %30, %5
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = icmp eq ptr %32, @_Py_NoneStruct
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr null, ptr %9, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %34, %31
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = icmp eq ptr %36, @_Py_NoneStruct
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr null, ptr %10, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.propertyobject, ptr %41, i32 0, i32 1
  store ptr %42, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %43 = load ptr, ptr %12, align 8, !tbaa !48
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %44, ptr %13, align 8, !tbaa !4
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = call ptr @_Py_XNewRef(ptr noundef %45)
  %47 = load ptr, ptr %12, align 8, !tbaa !48
  store ptr %46, ptr %47, align 8, !tbaa !4
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %49

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.propertyobject, ptr %51, i32 0, i32 2
  store ptr %52, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %53 = load ptr, ptr %14, align 8, !tbaa !48
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %54, ptr %15, align 8, !tbaa !4
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = call ptr @_Py_XNewRef(ptr noundef %55)
  %57 = load ptr, ptr %14, align 8, !tbaa !48
  store ptr %56, ptr %57, align 8, !tbaa !4
  %58 = load ptr, ptr %15, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %59

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %61 = load ptr, ptr %7, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.propertyobject, ptr %61, i32 0, i32 3
  store ptr %62, ptr %16, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %63 = load ptr, ptr %16, align 8, !tbaa !48
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %64, ptr %17, align 8, !tbaa !4
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  %66 = call ptr @_Py_XNewRef(ptr noundef %65)
  %67 = load ptr, ptr %16, align 8, !tbaa !48
  store ptr %66, ptr %67, align 8, !tbaa !4
  %68 = load ptr, ptr %17, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %69

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.propertyobject, ptr %71, i32 0, i32 4
  store ptr %72, ptr %18, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %73 = load ptr, ptr %18, align 8, !tbaa !48
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %74, ptr %19, align 8, !tbaa !4
  %75 = load ptr, ptr %18, align 8, !tbaa !48
  store ptr null, ptr %75, align 8, !tbaa !4
  %76 = load ptr, ptr %19, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %77

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %79 = load ptr, ptr %7, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.propertyobject, ptr %79, i32 0, i32 5
  store ptr %80, ptr %20, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %81 = load ptr, ptr %20, align 8, !tbaa !48
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %82, ptr %21, align 8, !tbaa !4
  %83 = load ptr, ptr %20, align 8, !tbaa !48
  store ptr null, ptr %83, align 8, !tbaa !4
  %84 = load ptr, ptr %21, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %7, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.propertyobject, ptr %86, i32 0, i32 6
  store i32 0, ptr %87, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !4
  %88 = load ptr, ptr %11, align 8, !tbaa !4
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = load ptr, ptr %11, align 8, !tbaa !4
  %92 = icmp ne ptr %91, @_Py_NoneStruct
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %11, align 8, !tbaa !4
  %95 = call ptr @_Py_XNewRef(ptr noundef %94)
  store ptr %95, ptr %22, align 8, !tbaa !4
  br label %121

96:                                               ; preds = %90, %85
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %120

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  %101 = call i32 @PyObject_GetOptionalAttr(ptr noundef %100, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 49), ptr noundef %22)
  store i32 %101, ptr %23, align 4, !tbaa !16
  %102 = load i32, ptr %23, align 4, !tbaa !16
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load i32, ptr %23, align 4, !tbaa !16
  store i32 %105, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %117

106:                                              ; preds = %99
  %107 = load ptr, ptr %22, align 8, !tbaa !4
  %108 = icmp eq ptr %107, @_Py_NoneStruct
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store ptr null, ptr %22, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef @_Py_NoneStruct)
  br label %110

110:                                              ; preds = %109, %106
  %111 = load ptr, ptr %22, align 8, !tbaa !4
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.propertyobject, ptr %114, i32 0, i32 6
  store i32 1, ptr %115, align 8, !tbaa !174
  br label %116

116:                                              ; preds = %113, %110
  store i32 0, ptr %24, align 4
  br label %117

117:                                              ; preds = %116, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  %118 = load i32, ptr %24, align 4
  switch i32 %118, label %164 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %96
  br label %121

121:                                              ; preds = %120, %93
  %122 = load ptr, ptr %7, align 8, !tbaa !9
  %123 = call i32 @Py_IS_TYPE(ptr noundef %122, ptr noundef @PyProperty_Type)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %136

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %127 = load ptr, ptr %7, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.propertyobject, ptr %127, i32 0, i32 4
  store ptr %128, ptr %25, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %129 = load ptr, ptr %25, align 8, !tbaa !48
  %130 = load ptr, ptr %129, align 8, !tbaa !4
  store ptr %130, ptr %26, align 8, !tbaa !4
  %131 = load ptr, ptr %22, align 8, !tbaa !4
  %132 = load ptr, ptr %25, align 8, !tbaa !48
  store ptr %131, ptr %132, align 8, !tbaa !4
  %133 = load ptr, ptr %26, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %133)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %134

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134
  br label %163

136:                                              ; preds = %121
  %137 = load ptr, ptr %22, align 8, !tbaa !4
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %140, ptr %22, align 8, !tbaa !4
  br label %141

141:                                              ; preds = %139, %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %142 = load ptr, ptr %7, align 8, !tbaa !9
  %143 = load ptr, ptr %22, align 8, !tbaa !4
  %144 = call i32 @PyObject_SetAttr(ptr noundef %142, ptr noundef getelementptr inbounds nuw (%struct.anon.69, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.42, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 49), ptr noundef %143)
  store i32 %144, ptr %27, align 4, !tbaa !16
  %145 = load ptr, ptr %22, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %145)
  %146 = load i32, ptr %27, align 4, !tbaa !16
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %141
  %149 = load ptr, ptr %7, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct.propertyobject, ptr %149, i32 0, i32 6
  %151 = load i32, ptr %150, align 8, !tbaa !174
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  %155 = call i32 @PyErr_ExceptionMatches(ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  call void @PyErr_Clear()
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %160

158:                                              ; preds = %153, %148
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %160

159:                                              ; preds = %141
  store i32 0, ptr %24, align 4
  br label %160

160:                                              ; preds = %159, %158, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  %161 = load i32, ptr %24, align 4
  switch i32 %161, label %164 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %135
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %164

164:                                              ; preds = %163, %160, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %165 = load i32, ptr %6, align 4
  ret i32 %165
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!6, !6, i64 0}
!10 = !{!11, !13, i64 16}
!11 = !{!"", !12, i64 0, !13, i64 16, !5, i64 24, !5, i64 32}
!12 = !{!"_object", !7, i64 0, !13, i64 8}
!13 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!14 = !{!11, !5, i64 24}
!15 = !{!11, !5, i64 32}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !20, i64 40}
!19 = !{!"", !11, i64 0, !20, i64 40, !6, i64 48}
!20 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!21 = !{!22, !17, i64 16}
!22 = !{!"PyMethodDef", !23, i64 0, !6, i64 8, !17, i64 16, !23, i64 24}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!19, !13, i64 16}
!25 = !{!26, !23, i64 24}
!26 = !{!"_typeobject", !27, i64 0, !23, i64 24, !28, i64 32, !28, i64 40, !6, i64 48, !28, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !28, i64 168, !23, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !28, i64 208, !6, i64 216, !6, i64 224, !20, i64 232, !29, i64 240, !30, i64 248, !13, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !28, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !17, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !31, i64 410}
!27 = !{!"", !12, i64 0, !28, i64 16}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!30 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!31 = !{!"short", !7, i64 0}
!32 = !{!28, !28, i64 0}
!33 = !{!13, !13, i64 0}
!34 = !{!35, !29, i64 40}
!35 = !{!"", !11, i64 0, !29, i64 40}
!36 = !{!37, !17, i64 24}
!37 = !{!"PyMemberDef", !23, i64 0, !17, i64 8, !28, i64 16, !17, i64 24, !23, i64 32}
!38 = !{!37, !23, i64 0}
!39 = !{!40, !30, i64 40}
!40 = !{!"", !11, i64 0, !30, i64 40}
!41 = !{!42, !6, i64 8}
!42 = !{!"PyGetSetDef", !23, i64 0, !6, i64 8, !6, i64 16, !23, i64 24, !6, i64 32}
!43 = !{!42, !6, i64 32}
!44 = !{!42, !6, i64 16}
!45 = !{!20, !20, i64 0}
!46 = !{!22, !23, i64 0}
!47 = !{!19, !6, i64 48}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 _ZTS7_object", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS3_ts", !6, i64 0}
!52 = !{!23, !23, i64 0}
!53 = !{!29, !29, i64 0}
!54 = !{!30, !30, i64 0}
!55 = !{!42, !23, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS11wrapperbase", !6, i64 0}
!58 = !{!59, !23, i64 0}
!59 = !{!"wrapperbase", !23, i64 0, !17, i64 8, !6, i64 16, !6, i64 24, !23, i64 32, !17, i64 40, !5, i64 48}
!60 = !{!61, !57, i64 40}
!61 = !{!"", !11, i64 0, !57, i64 40, !6, i64 48}
!62 = !{!61, !6, i64 48}
!63 = !{!26, !6, i64 280}
!64 = !{!12, !13, i64 8}
!65 = !{!66, !5, i64 16}
!66 = !{!"", !12, i64 0, !5, i64 16}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS3_is", !6, i64 0}
!69 = !{!70, !28, i64 8}
!70 = !{!"", !28, i64 0, !28, i64 8}
!71 = !{!72, !17, i64 7632}
!72 = !{!"_is", !73, i64 0, !68, i64 7264, !28, i64 7272, !28, i64 7280, !17, i64 7288, !28, i64 7296, !17, i64 7304, !17, i64 7308, !17, i64 7312, !28, i64 7320, !77, i64 7328, !79, i64 7376, !51, i64 7384, !28, i64 7392, !80, i64 7400, !5, i64 7640, !5, i64 7648, !82, i64 7656, !86, i64 7752, !87, i64 7960, !88, i64 7992, !28, i64 8440, !5, i64 8448, !5, i64 8456, !5, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !28, i64 8552, !7, i64 8560, !92, i64 10600, !5, i64 10648, !5, i64 10656, !5, i64 10664, !97, i64 10672, !98, i64 10728, !100, i64 10744, !103, i64 10768, !106, i64 10816, !5, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !107, i64 11032, !110, i64 11600, !113, i64 11656, !114, i64 11664, !116, i64 14104, !117, i64 79648, !119, i64 79664, !120, i64 79736, !121, i64 79768, !124, i64 79792, !125, i64 81744, !129, i64 222936, !101, i64 222968, !130, i64 222976, !28, i64 222984, !131, i64 222992, !6, i64 223000, !132, i64 223008, !101, i64 223024, !101, i64 223025, !28, i64 223032, !28, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !133, i64 224392, !134, i64 224552, !28, i64 224688, !138, i64 224696}
!73 = !{!"_ceval_state", !28, i64 0, !17, i64 8, !74, i64 16, !17, i64 24, !75, i64 32}
!74 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!75 = !{!"_pending_calls", !51, i64 0, !76, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !7, i64 24, !17, i64 7224, !17, i64 7228}
!76 = !{!"PyMutex", !7, i64 0}
!77 = !{!"pythreads", !28, i64 0, !51, i64 8, !78, i64 16, !51, i64 24, !28, i64 32, !28, i64 40}
!78 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!79 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!80 = !{!"_gc_runtime_state", !5, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !81, i64 24, !7, i64 48, !81, i64 96, !7, i64 120, !17, i64 192, !5, i64 200, !5, i64 208, !28, i64 216, !28, i64 224, !17, i64 232, !17, i64 236}
!81 = !{!"gc_generation", !70, i64 0, !17, i64 16, !17, i64 20}
!82 = !{!"_import_state", !5, i64 0, !5, i64 8, !5, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !5, i64 40, !83, i64 48, !85, i64 72}
!83 = !{!"", !76, i64 0, !84, i64 8, !28, i64 16}
!84 = !{!"long long", !7, i64 0}
!85 = !{!"", !17, i64 0, !28, i64 8, !17, i64 16}
!86 = !{!"_gil_runtime_state", !28, i64 0, !51, i64 8, !17, i64 16, !28, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!87 = !{!"codecs_state", !5, i64 0, !5, i64 8, !5, i64 16, !17, i64 24}
!88 = !{!"PyConfig", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !28, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !89, i64 64, !17, i64 72, !89, i64 80, !89, i64 88, !89, i64 96, !17, i64 104, !90, i64 112, !90, i64 128, !90, i64 144, !90, i64 160, !17, i64 176, !17, i64 180, !17, i64 184, !17, i64 188, !17, i64 192, !17, i64 196, !17, i64 200, !17, i64 204, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !89, i64 232, !89, i64 240, !89, i64 248, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !89, i64 280, !89, i64 288, !89, i64 296, !89, i64 304, !17, i64 312, !90, i64 320, !89, i64 336, !89, i64 344, !89, i64 352, !89, i64 360, !89, i64 368, !89, i64 376, !89, i64 384, !17, i64 392, !89, i64 400, !89, i64 408, !89, i64 416, !89, i64 424, !17, i64 432, !17, i64 436, !17, i64 440}
!89 = !{!"p1 int", !6, i64 0}
!90 = !{!"", !28, i64 0, !91, i64 8}
!91 = !{!"p2 int", !6, i64 0}
!92 = !{!"", !93, i64 0, !96, i64 24}
!93 = !{!"_xid_lookup_state", !94, i64 0}
!94 = !{!"", !17, i64 0, !17, i64 4, !76, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!96 = !{!"xi_exceptions", !5, i64 0, !5, i64 8, !5, i64 16}
!97 = !{!"_warnings_runtime_state", !5, i64 0, !5, i64 8, !5, i64 16, !83, i64 24, !28, i64 48}
!98 = !{!"atexit_state", !99, i64 0, !5, i64 8}
!99 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!100 = !{!"_stoptheworld_state", !76, i64 0, !101, i64 1, !101, i64 2, !101, i64 3, !102, i64 4, !28, i64 8, !51, i64 16}
!101 = !{!"_Bool", !7, i64 0}
!102 = !{!"", !7, i64 0}
!103 = !{!"_qsbr_shared", !28, i64 0, !28, i64 8, !104, i64 16, !28, i64 24, !76, i64 32, !105, i64 40}
!104 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!105 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!106 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!107 = !{!"_py_object_state", !108, i64 0, !17, i64 560}
!108 = !{!"_Py_freelists", !109, i64 0, !109, i64 16, !7, i64 32, !109, i64 352, !109, i64 368, !109, i64 384, !109, i64 400, !109, i64 416, !109, i64 432, !109, i64 448, !109, i64 464, !109, i64 480, !109, i64 496, !109, i64 512, !109, i64 528, !109, i64 544}
!109 = !{!"_Py_freelist", !6, i64 0, !28, i64 8}
!110 = !{!"_Py_unicode_state", !111, i64 0, !6, i64 32, !112, i64 40}
!111 = !{!"_Py_unicode_fs_codec", !23, i64 0, !17, i64 8, !23, i64 16, !17, i64 24}
!112 = !{!"_Py_unicode_ids", !28, i64 0, !49, i64 8}
!113 = !{!"_Py_long_state", !17, i64 0}
!114 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !115, i64 2432}
!115 = !{!"p1 double", !6, i64 0}
!116 = !{!"_py_func_state", !17, i64 0, !7, i64 8}
!117 = !{!"_py_code_state", !76, i64 0, !118, i64 8}
!118 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!119 = !{!"_Py_dict_state", !17, i64 0, !7, i64 8}
!120 = !{!"_Py_exc_state", !5, i64 0, !6, i64 8, !17, i64 16, !5, i64 24}
!121 = !{!"_Py_mem_interp_free_queue", !17, i64 0, !76, i64 4, !122, i64 8}
!122 = !{!"llist_node", !123, i64 0, !123, i64 8}
!123 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!124 = !{!"ast_state", !102, i64 0, !17, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696, !5, i64 704, !5, i64 712, !5, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !5, i64 792, !5, i64 800, !5, i64 808, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !5, i64 864, !5, i64 872, !5, i64 880, !5, i64 888, !5, i64 896, !5, i64 904, !5, i64 912, !5, i64 920, !5, i64 928, !5, i64 936, !5, i64 944, !5, i64 952, !5, i64 960, !5, i64 968, !5, i64 976, !5, i64 984, !5, i64 992, !5, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !5, i64 1040, !5, i64 1048, !5, i64 1056, !5, i64 1064, !5, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !5, i64 1152, !5, i64 1160, !5, i64 1168, !5, i64 1176, !5, i64 1184, !5, i64 1192, !5, i64 1200, !5, i64 1208, !5, i64 1216, !5, i64 1224, !5, i64 1232, !5, i64 1240, !5, i64 1248, !5, i64 1256, !5, i64 1264, !5, i64 1272, !5, i64 1280, !5, i64 1288, !5, i64 1296, !5, i64 1304, !5, i64 1312, !5, i64 1320, !5, i64 1328, !5, i64 1336, !5, i64 1344, !5, i64 1352, !5, i64 1360, !5, i64 1368, !5, i64 1376, !5, i64 1384, !5, i64 1392, !5, i64 1400, !5, i64 1408, !5, i64 1416, !5, i64 1424, !5, i64 1432, !5, i64 1440, !5, i64 1448, !5, i64 1456, !5, i64 1464, !5, i64 1472, !5, i64 1480, !5, i64 1488, !5, i64 1496, !5, i64 1504, !5, i64 1512, !5, i64 1520, !5, i64 1528, !5, i64 1536, !5, i64 1544, !5, i64 1552, !5, i64 1560, !5, i64 1568, !5, i64 1576, !5, i64 1584, !5, i64 1592, !5, i64 1600, !5, i64 1608, !5, i64 1616, !5, i64 1624, !5, i64 1632, !5, i64 1640, !5, i64 1648, !5, i64 1656, !5, i64 1664, !5, i64 1672, !5, i64 1680, !5, i64 1688, !5, i64 1696, !5, i64 1704, !5, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !5, i64 1744, !5, i64 1752, !5, i64 1760, !5, i64 1768, !5, i64 1776, !5, i64 1784, !5, i64 1792, !5, i64 1800, !5, i64 1808, !5, i64 1816, !5, i64 1824, !5, i64 1832, !5, i64 1840, !5, i64 1848, !5, i64 1856, !5, i64 1864, !5, i64 1872, !5, i64 1880, !5, i64 1888, !5, i64 1896, !5, i64 1904, !5, i64 1912, !5, i64 1920, !5, i64 1928, !5, i64 1936, !5, i64 1944}
!125 = !{!"types_state", !17, i64 0, !126, i64 8, !127, i64 98312, !128, i64 107920, !76, i64 108416, !7, i64 108424}
!126 = !{!"type_cache", !7, i64 0}
!127 = !{!"", !28, i64 0, !7, i64 8}
!128 = !{!"", !28, i64 0, !28, i64 8, !7, i64 16}
!129 = !{!"callable_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!130 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!131 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!132 = !{!"_Py_GlobalMonitors", !7, i64 0}
!133 = !{!"_Py_interp_cached_objects", !5, i64 0, !5, i64 8, !5, i64 16, !7, i64 24, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152}
!134 = !{!"_Py_interp_static_objects", !135, i64 0}
!135 = !{!"", !17, i64 0, !70, i64 8, !136, i64 24, !137, i64 64}
!136 = !{!"", !12, i64 0, !6, i64 16, !5, i64 24, !28, i64 32}
!137 = !{!"", !12, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !7, i64 64}
!138 = !{!"_PyThreadStateImpl", !139, i64 0, !5, i64 304, !5, i64 312, !105, i64 320, !122, i64 328}
!139 = !{!"_ts", !51, i64 0, !51, i64 8, !68, i64 16, !28, i64 24, !140, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !141, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !142, i64 120, !5, i64 128, !17, i64 136, !5, i64 144, !28, i64 152, !28, i64 160, !5, i64 168, !28, i64 176, !17, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !28, i64 216, !28, i64 224, !143, i64 232, !49, i64 240, !49, i64 248, !144, i64 256, !5, i64 272, !28, i64 280, !5, i64 288, !5, i64 296}
!140 = !{!"", !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 1}
!141 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!142 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!143 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!144 = !{!"_err_stackitem", !5, i64 0, !142, i64 8}
!145 = !{!70, !28, i64 0}
!146 = !{!139, !17, i64 52}
!147 = !{!26, !6, i64 48}
!148 = !{!149, !6, i64 16}
!149 = !{!"", !12, i64 0, !6, i64 16, !5, i64 24}
!150 = !{!149, !5, i64 24}
!151 = !{!139, !5, i64 168}
!152 = !{!153, !5, i64 16}
!153 = !{!"", !12, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !17, i64 56}
!154 = !{!153, !5, i64 24}
!155 = !{!153, !5, i64 32}
!156 = !{!153, !5, i64 40}
!157 = !{!153, !5, i64 48}
!158 = !{!26, !6, i64 320}
!159 = !{!7, !7, i64 0}
!160 = !{!26, !28, i64 168}
!161 = !{!22, !23, i64 24}
!162 = !{!27, !28, i64 16}
!163 = !{!37, !23, i64 32}
!164 = !{!42, !23, i64 24}
!165 = !{!59, !6, i64 24}
!166 = !{!59, !17, i64 40}
!167 = !{!168, !28, i64 16}
!168 = !{!"", !12, i64 0, !28, i64 16, !28, i64 24, !169, i64 32, !170, i64 40}
!169 = !{!"p1 _ZTS15_dictkeysobject", !6, i64 0}
!170 = !{!"p1 _ZTS11_dictvalues", !6, i64 0}
!171 = !{!59, !23, i64 32}
!172 = !{!22, !6, i64 8}
!173 = !{!139, !68, i64 16}
!174 = !{!153, !17, i64 56}
