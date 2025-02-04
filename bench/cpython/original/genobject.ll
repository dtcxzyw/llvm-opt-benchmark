target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, ptr, %struct._PyXI_global_state_t, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct._reftracer_runtime_state, %struct._PyRWMutex, %struct._stoptheworld_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.41, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct.PyMutex, %struct.anon.2, %struct.anon.3, i32, %struct.PyObjectArenaAllocator }
%struct.anon.2 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.3 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.4 }
%struct.anon.4 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.5, %struct.llist_node }
%struct.anon.5 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct.llist_node = type { ptr, ptr }
%struct._signals_runtime_state = type { [65 x %struct.anon.6], %struct.anon.7, i32, ptr, ptr, i32 }
%struct.anon.6 = type { i32, ptr }
%struct.anon.7 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.8, i32, i32, i32, i32 }
%union.anon.8 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct.PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.36, ptr }
%struct.anon.36 = type { %struct.PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.37, %struct._pending_calls, %struct.PyMutex }
%struct.anon.37 = type { i32, i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr, i64 }
%struct._pending_calls = type { ptr, %struct.PyMutex, i32, i32, i32, [300 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.38, %struct.anon.39, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.38 = type { i32, ptr, i32, i32, ptr }
%struct.anon.39 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.40, %struct.PyMutex, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.40 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct._reftracer_runtime_state = type { ptr, ptr }
%struct._PyRWMutex = type { i64 }
%struct._stoptheworld_state = type { %struct.PyMutex, i8, i8, i8, %struct.PyEvent, i64, ptr }
%struct.PyEvent = type { i8 }
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.41 = type { %struct.PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct.PyMutex, i64 }
%struct._types_runtime_state = type { i32, %struct.anon.42 }
%struct.anon.42 = type { [210 x %struct.anon.43] }
%struct.anon.43 = type { ptr, i64 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.44 }
%struct.anon.44 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.45], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.anon.45 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.46, %struct.anon.71, [128 x %struct.anon.800], [128 x %struct.anon.801] }
%struct.anon.46 = type { %struct.anon.47, %struct.anon.49, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69, %struct.anon.70 }
%struct.anon.47 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.48 }
%struct.anon.48 = type { i16, i16 }
%struct.anon.49 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.50 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.51 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.52 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.53 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.54 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.55 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.69 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.70 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.71 = type { %struct.anon.72, %struct.anon.73, %struct.anon.74, %struct.anon.75, %struct.anon.76, %struct.anon.77, %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761, %struct.anon.762, %struct.anon.763, %struct.anon.764, %struct.anon.765, %struct.anon.766, %struct.anon.767, %struct.anon.768, %struct.anon.769, %struct.anon.770, %struct.anon.771, %struct.anon.772, %struct.anon.773, %struct.anon.774, %struct.anon.775, %struct.anon.776, %struct.anon.777, %struct.anon.778, %struct.anon.779, %struct.anon.780, %struct.anon.781, %struct.anon.782, %struct.anon.783, %struct.anon.784, %struct.anon.785, %struct.anon.786, %struct.anon.787, %struct.anon.788, %struct.anon.789, %struct.anon.790, %struct.anon.791, %struct.anon.792, %struct.anon.793, %struct.anon.794, %struct.anon.795, %struct.anon.796, %struct.anon.797, %struct.anon.798, %struct.anon.799 }
%struct.anon.72 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.73 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.74 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.75 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.76 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.77 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.78 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.81 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.82 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.83 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.84 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.85 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.86 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.87 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.88 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.89 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.90 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.91 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [22 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.763 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.764 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.765 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.766 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.767 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.768 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.769 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.770 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.771 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.772 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.773 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.774 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.775 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.776 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.777 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.778 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.779 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.780 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.781 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.782 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.783 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.784 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.785 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.786 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.787 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.788 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.789 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.790 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.791 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.792 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.793 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.794 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.795 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.796 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.797 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.798 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.799 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.800 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.801 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct._PyRecursiveMutex, %struct.anon.802 }
%struct._PyRecursiveMutex = type { %struct.PyMutex, i64, i64 }
%struct.anon.802 = type { i32, i64, i32 }
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
%struct.types_state = type { i32, %struct.type_cache, %struct.anon.804, %struct.anon.805, %struct.PyMutex, [4096 x ptr] }
%struct.type_cache = type { [4096 x %struct.type_cache_entry] }
%struct.type_cache_entry = type { i32, ptr, ptr }
%struct.anon.804 = type { i64, [200 x %struct.managed_static_type_state] }
%struct.managed_static_type_state = type { ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.anon.805 = type { i64, i64, [10 x %struct.managed_static_type_state] }
%struct.callable_cache = type { ptr, ptr, ptr, ptr }
%struct._rare_events = type { i8, i8, i8, i8, i8 }
%struct._Py_GlobalMonitors = type { [16 x i8] }
%struct._Py_interp_cached_objects = type { ptr, ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Py_interp_static_objects = type { %struct.anon.806 }
%struct.anon.806 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts, ptr, ptr, ptr, %struct.llist_node }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.0, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.0 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%union._PyStackRef = type { i64 }
%struct._PyGenObject = type { %struct._object, ptr, ptr, ptr, %struct._err_stackitem, ptr, i8, i8, i8, i8, %struct._PyInterpreterFrame }
%struct._PyInterpreterFrame = type { %union._PyStackRef, ptr, %union._PyStackRef, ptr, ptr, ptr, ptr, ptr, ptr, i16, i8, i8, [1 x %union._PyStackRef] }
%struct.anon = type { i32, i32 }
%struct._PyAsyncGenObject = type { %struct._object, ptr, ptr, ptr, %struct._err_stackitem, ptr, i8, i8, i8, i8, %struct._PyInterpreterFrame }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, [1 x i8] }
%struct.anon.1 = type { i8, i8 }
%struct.PyStopIterationObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct._PyCoroObject = type { %struct._object, ptr, ptr, ptr, %struct._err_stackitem, ptr, i8, i8, i8, i8, %struct._PyInterpreterFrame }
%struct.PyFunctionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, ptr, ptr, [1 x ptr] }
%struct.PyCoroWrapper = type { %struct._object, ptr }
%struct.PyAsyncGenASend = type { %struct._object, ptr, ptr, i32 }
%struct._PyAsyncGenWrappedValue = type { %struct._object, ptr }
%struct.PyAsyncGenAThrow = type { %struct._object, ptr, ptr, i32 }
%union._Py_CODEUNIT = type { i16 }

@PyExc_StopIteration = external global ptr, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [10 x i8] c"generator\00", align 1
@gen_as_async = internal global %struct.PyAsyncMethods { ptr null, ptr null, ptr null, ptr @PyGen_am_send }, align 8
@gen_memberlist = internal global [1 x %struct.PyMemberDef] zeroinitializer, align 16
@gen_getsetlist = internal global [8 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.35, ptr @gen_get_name, ptr @gen_set_name, ptr @.str.36, ptr null }, %struct.PyGetSetDef { ptr @.str.37, ptr @gen_get_qualname, ptr @gen_set_qualname, ptr @.str.38, ptr null }, %struct.PyGetSetDef { ptr @.str.39, ptr @gen_getyieldfrom, ptr null, ptr @.str.40, ptr null }, %struct.PyGetSetDef { ptr @.str.41, ptr @gen_getrunning, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.42, ptr @gen_getframe, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.43, ptr @gen_getsuspended, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.44, ptr @gen_getcode, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyGen_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 152, i64 8, ptr @gen_dealloc, i64 0, ptr null, ptr null, ptr @gen_as_async, ptr @gen_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @gen_traverse, ptr null, ptr null, i64 16, ptr @PyObject_SelfIter, ptr @gen_iternext, ptr @gen_methods, ptr @gen_memberlist, ptr @gen_getsetlist, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @_PyGen_Finalize, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"__await__() returned a coroutine\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"__await__() returned non-iterator of type '%.100s'\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"'%.100s' object can't be awaited\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"coroutine\00", align 1
@coro_as_async = internal global %struct.PyAsyncMethods { ptr @coro_await, ptr null, ptr null, ptr @PyGen_am_send }, align 8
@coro_getsetlist = internal global [8 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.35, ptr @gen_get_name, ptr @gen_set_name, ptr @.str.53, ptr null }, %struct.PyGetSetDef { ptr @.str.37, ptr @gen_get_qualname, ptr @gen_set_qualname, ptr @.str.54, ptr null }, %struct.PyGetSetDef { ptr @.str.55, ptr @coro_get_cr_await, ptr null, ptr @.str.56, ptr null }, %struct.PyGetSetDef { ptr @.str.57, ptr @cr_getrunning, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.58, ptr @cr_getframe, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.59, ptr @cr_getcode, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.60, ptr @cr_getsuspended, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyCoro_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.4, i64 152, i64 8, ptr @gen_dealloc, i64 0, ptr null, ptr null, ptr @coro_as_async, ptr @coro_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @gen_traverse, ptr null, ptr null, i64 16, ptr null, ptr null, ptr @coro_methods, ptr @coro_memberlist, ptr @coro_getsetlist, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @_PyGen_Finalize, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"coroutine_wrapper\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"A wrapper object implementing __await__ for coroutines.\00", align 1
@_PyCoroWrapper_Type = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.6, i64 24, i64 0, ptr @coro_wrapper_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr @.str.7, ptr @coro_wrapper_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @coro_wrapper_iternext, ptr @coro_wrapper_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"async_generator\00", align 1
@async_gen_as_async = internal global %struct.PyAsyncMethods { ptr null, ptr @PyObject_SelfIter, ptr @async_gen_anext, ptr @PyGen_am_send }, align 8
@async_gen_getsetlist = internal global [7 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.35, ptr @gen_get_name, ptr @gen_set_name, ptr @.str.71, ptr null }, %struct.PyGetSetDef { ptr @.str.37, ptr @gen_get_qualname, ptr @gen_set_qualname, ptr @.str.72, ptr null }, %struct.PyGetSetDef { ptr @.str.73, ptr @coro_get_cr_await, ptr null, ptr @.str.56, ptr null }, %struct.PyGetSetDef { ptr @.str.74, ptr @ag_getframe, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.75, ptr @ag_getcode, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.76, ptr @ag_getsuspended, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyAsyncGen_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.8, i64 152, i64 8, ptr @gen_dealloc, i64 0, ptr null, ptr null, ptr @async_gen_as_async, ptr @async_gen_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @async_gen_traverse, ptr null, ptr null, i64 16, ptr null, ptr null, ptr @async_gen_methods, ptr @async_gen_memberlist, ptr @async_gen_getsetlist, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @_PyGen_Finalize, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"async_generator_asend\00", align 1
@async_gen_asend_as_async = internal global %struct.PyAsyncMethods { ptr @PyObject_SelfIter, ptr null, ptr null, ptr null }, align 8
@_PyAsyncGenASend_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.10, i64 40, i64 0, ptr @async_gen_asend_dealloc, i64 0, ptr null, ptr null, ptr @async_gen_asend_as_async, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @async_gen_asend_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @async_gen_asend_iternext, ptr @async_gen_asend_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @async_gen_asend_finalize, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"async_generator_wrapped_value\00", align 1
@_PyAsyncGenWrappedValue_Type = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.11, i64 24, i64 0, ptr @async_gen_wrapped_val_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @async_gen_wrapped_val_traverse, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.12 = private unnamed_addr constant [23 x i8] c"async_generator_athrow\00", align 1
@async_gen_athrow_as_async = internal global %struct.PyAsyncMethods { ptr @PyObject_SelfIter, ptr null, ptr null, ptr null }, align 8
@_PyAsyncGenAThrow_Type = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.12, i64 40, i64 0, ptr @async_gen_athrow_dealloc, i64 0, ptr null, ptr null, ptr @async_gen_athrow_as_async, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @async_gen_athrow_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @async_gen_athrow_iternext, ptr @async_gen_athrow_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @async_gen_athrow_finalize, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@PyExc_GeneratorExit = external global ptr, align 8
@.str.13 = private unnamed_addr constant [32 x i8] c"generator ignored GeneratorExit\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"coroutine ignored GeneratorExit\00", align 1
@ASYNC_GEN_IGNORED_EXIT_MSG = internal global ptr @.str.22, align 8
@PyExc_RuntimeError = external global ptr, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_StopAsyncIteration = external global ptr, align 8
@.str.15 = private unnamed_addr constant [54 x i8] c"can't send non-None value to a just-started generator\00", align 1
@NON_INIT_CORO_MSG = internal global ptr @.str.21, align 8
@.str.16 = private unnamed_addr constant [60 x i8] c"can't send non-None value to a just-started async generator\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"generator already executing\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"coroutine already executing\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"async generator already executing\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.20 = private unnamed_addr constant [39 x i8] c"cannot reuse already awaited coroutine\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"can't send non-None value to a just-started coroutine\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"async generator ignored GeneratorExit\00", align 1
@PyStackRef_NULL = internal constant %union._PyStackRef zeroinitializer, align 8
@.str.23 = private unnamed_addr constant [28 x i8] c"<generator object %S at %p>\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@send_doc = internal constant [90 x i8] c"send(arg) -> send 'arg' into generator,\0Areturn next yielded value or raise StopIteration.\00", align 16
@.str.25 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@throw_doc = internal constant [215 x i8] c"throw(value)\0Athrow(type[,value[,tb]])\0A\0ARaise exception in generator, return next yielded value or raise\0AStopIteration.\0Athe (type, val, tb) signature is deprecated, \0Aand may be removed in a future version of Python.\00", align 16
@.str.26 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@close_doc = internal constant [49 x i8] c"close() -> raise GeneratorExit inside generator.\00", align 16
@.str.27 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@sizeof__doc__ = internal constant [52 x i8] c"gen.__sizeof__() -> size of gen in memory, in bytes\00", align 16
@.str.28 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@gen_methods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @gen_send, i32 8, [4 x i8] zeroinitializer, ptr @send_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @gen_throw, i32 128, [4 x i8] zeroinitializer, ptr @throw_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @gen_close, i32 4, [4 x i8] zeroinitializer, ptr @close_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @gen_sizeof, i32 4, [4 x i8] zeroinitializer, ptr @sizeof__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @Py_GenericAlias, i32 24, [4 x i8] zeroinitializer, ptr @.str.29 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_DeprecationWarning = external global ptr, align 8
@.str.31 = private unnamed_addr constant [94 x i8] c"the (type, exc, tb) signature of throw() is deprecated, use the single-arg signature instead.\00", align 1
@PyTraceBack_Type = external global %struct._typeobject, align 8
@.str.32 = private unnamed_addr constant [50 x i8] c"throw() third argument must be a traceback object\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"instance exception may not have a separate value\00", align 1
@.str.34 = private unnamed_addr constant [76 x i8] c"exceptions must be classes or instances deriving from BaseException, not %s\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"name of the generator\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"__qualname__\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"qualified name of the generator\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"gi_yieldfrom\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"object being iterated by yield from, or None\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"gi_running\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"gi_frame\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"gi_suspended\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"gi_code\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"__name__ must be set to a string object\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"__qualname__ must be set to a string object\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.47 = private unnamed_addr constant [19 x i8] c"object.__getattr__\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.49 = private unnamed_addr constant [28 x i8] c"<coroutine object %S at %p>\00", align 1
@coro_send_doc = internal constant [91 x i8] c"send(arg) -> send 'arg' into coroutine,\0Areturn next iterated value or raise StopIteration.\00", align 16
@coro_throw_doc = internal constant [223 x i8] c"throw(value)\0Athrow(type[,value[,traceback]])\0A\0ARaise exception in coroutine, return next iterated value or raise\0AStopIteration.\0Athe (type, val, tb) signature is deprecated, \0Aand may be removed in a future version of Python.\00", align 16
@coro_close_doc = internal constant [49 x i8] c"close() -> raise GeneratorExit inside coroutine.\00", align 16
@coro_methods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @gen_send, i32 8, [4 x i8] zeroinitializer, ptr @coro_send_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @gen_throw, i32 128, [4 x i8] zeroinitializer, ptr @coro_throw_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @gen_close, i32 4, [4 x i8] zeroinitializer, ptr @coro_close_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @gen_sizeof, i32 4, [4 x i8] zeroinitializer, ptr @sizeof__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @Py_GenericAlias, i32 24, [4 x i8] zeroinitializer, ptr @.str.29 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.51 = private unnamed_addr constant [10 x i8] c"cr_origin\00", align 1
@coro_memberlist = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.51, i32 6, [4 x i8] zeroinitializer, i64 56, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.53 = private unnamed_addr constant [22 x i8] c"name of the coroutine\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"qualified name of the coroutine\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"cr_await\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"object being awaited on, or None\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"cr_running\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"cr_frame\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"cr_code\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"cr_suspended\00", align 1
@coro_wrapper_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @coro_wrapper_send, i32 8, [4 x i8] zeroinitializer, ptr @coro_send_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @coro_wrapper_throw, i32 128, [4 x i8] zeroinitializer, ptr @coro_throw_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @coro_wrapper_close, i32 4, [4 x i8] zeroinitializer, ptr @coro_close_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.62 = private unnamed_addr constant [4 x i8] c"OiO\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"<async_generator object %S at %p>\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"asend\00", align 1
@async_asend_doc = internal constant [35 x i8] c"asend(v) -> send 'v' in generator.\00", align 16
@.str.65 = private unnamed_addr constant [7 x i8] c"athrow\00", align 1
@async_athrow_doc = internal constant [167 x i8] c"athrow(value)\0Aathrow(type[,value[,tb]])\0A\0Araise exception in generator.\0Athe (type, val, tb) signature is deprecated, \0Aand may be removed in a future version of Python.\00", align 16
@.str.66 = private unnamed_addr constant [7 x i8] c"aclose\00", align 1
@async_aclose_doc = internal constant [50 x i8] c"aclose() -> raise GeneratorExit inside generator.\00", align 16
@async_gen_methods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.64, ptr @async_gen_asend, i32 8, [4 x i8] zeroinitializer, ptr @async_asend_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.65, ptr @async_gen_athrow, i32 1, [4 x i8] zeroinitializer, ptr @async_athrow_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.66, ptr @async_gen_aclose, i32 4, [4 x i8] zeroinitializer, ptr @async_aclose_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @gen_sizeof, i32 4, [4 x i8] zeroinitializer, ptr @sizeof__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @Py_GenericAlias, i32 24, [4 x i8] zeroinitializer, ptr @.str.29 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.68 = private unnamed_addr constant [95 x i8] c"the (type, exc, tb) signature of athrow() is deprecated, use the single-arg signature instead.\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"ag_running\00", align 1
@async_gen_memberlist = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.69, i32 14, [4 x i8] zeroinitializer, i64 66, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.71 = private unnamed_addr constant [28 x i8] c"name of the async generator\00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c"qualified name of the async generator\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"ag_await\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"ag_frame\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"ag_code\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"ag_suspended\00", align 1
@.str.77 = private unnamed_addr constant [49 x i8] c"cannot reuse already awaited __anext__()/asend()\00", align 1
@.str.78 = private unnamed_addr constant [51 x i8] c"anext(): asynchronous generator is already running\00", align 1
@async_gen_asend_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @async_gen_asend_send, i32 8, [4 x i8] zeroinitializer, ptr @send_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @async_gen_asend_throw, i32 128, [4 x i8] zeroinitializer, ptr @throw_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @async_gen_asend_close, i32 4, [4 x i8] zeroinitializer, ptr @close_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.80 = private unnamed_addr constant [47 x i8] c"cannot reuse already awaited aclose()/athrow()\00", align 1
@.str.81 = private unnamed_addr constant [52 x i8] c"aclose(): asynchronous generator is already running\00", align 1
@.str.82 = private unnamed_addr constant [52 x i8] c"athrow(): asynchronous generator is already running\00", align 1
@async_gen_athrow_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @async_gen_athrow_send, i32 8, [4 x i8] zeroinitializer, ptr @send_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @async_gen_athrow_throw, i32 128, [4 x i8] zeroinitializer, ptr @throw_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @async_gen_athrow_close, i32 4, [4 x i8] zeroinitializer, ptr @close_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @PyGen_GetCode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @_PyGen_GetCode(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  call void @Py_INCREF(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGen_GetCode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._PyGenObject, ptr %3, i32 0, i32 10
  %5 = call ptr @_PyFrame_GetCode(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !13
  store i32 %8, ptr %3, align 4, !tbaa !14
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !13
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyGen_Finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._PyGenObject, ptr %12, i32 0, i32 9
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = sext i8 %14 to i32
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %83

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = call i32 @Py_IS_TYPE(ptr noundef %19, ptr noundef @PyAsyncGen_Type)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %23, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct._PyAsyncGenObject, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  store ptr %26, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %47

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct._PyAsyncGenObject, ptr %30, i32 0, i32 7
  %32 = load i8, ptr %31, align 1, !tbaa !31
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %35 = call ptr @PyErr_GetRaisedException()
  store ptr %35, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  %38 = call ptr @PyObject_CallOneArg(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !11
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8, !tbaa !11
  call void @PyErr_WriteUnraisable(ptr noundef %42)
  br label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %41
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  call void @PyErr_SetRaisedException(ptr noundef %46)
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %48

47:                                               ; preds = %29, %22
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %49 = load i32, ptr %4, align 4
  switch i32 %49, label %83 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %52 = call ptr @PyErr_GetRaisedException()
  store ptr %52, ptr %9, align 8, !tbaa !11
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = call ptr @_PyGen_GetCode(ptr noundef %53)
  %55 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !32
  %57 = and i32 %56, 128
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._PyGenObject, ptr %60, i32 0, i32 9
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, -3
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_PyErr_WarnUnawaitedCoroutine(ptr noundef %66)
  br label %81

67:                                               ; preds = %59, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = call ptr @gen_close(ptr noundef %68, ptr noundef null)
  store ptr %69, ptr %10, align 8, !tbaa !11
  %70 = load ptr, ptr %10, align 8, !tbaa !11
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = call ptr @PyErr_Occurred()
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %2, align 8, !tbaa !11
  call void @PyErr_WriteUnraisable(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %72
  br label %80

78:                                               ; preds = %67
  %79 = load ptr, ptr %10, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %81

81:                                               ; preds = %80, %65
  %82 = load ptr, ptr %9, align 8, !tbaa !11
  call void @PyErr_SetRaisedException(ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  store i32 0, ptr %4, align 4
  br label %83

83:                                               ; preds = %81, %48, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %84 = load i32, ptr %4, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @PyErr_GetRaisedException() #4

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #4

declare void @PyErr_WriteUnraisable(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare void @PyErr_SetRaisedException(ptr noundef) #4

declare void @_PyErr_WarnUnawaitedCoroutine(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @gen_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._PyGenObject, ptr %16, i32 0, i32 9
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, -3
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._PyGenObject, ptr %22, i32 0, i32 9
  store i8 1, ptr %23, align 1, !tbaa !16
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %114

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._PyGenObject, ptr %25, i32 0, i32 9
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %114

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = call ptr @_PyGen_yf(ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !14
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._PyGenObject, ptr %37, i32 0, i32 9
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = sext i8 %39 to i32
  store i32 %40, ptr %10, align 4, !tbaa !14
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._PyGenObject, ptr %41, i32 0, i32 9
  store i8 0, ptr %42, align 1, !tbaa !16
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = call i32 @gen_close_iter(ptr noundef %43)
  store i32 %44, ptr %9, align 4, !tbaa !14
  %45 = load i32, ptr %10, align 4, !tbaa !14
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._PyGenObject, ptr %47, i32 0, i32 9
  store i8 %46, ptr %48, align 1, !tbaa !16
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %50

50:                                               ; preds = %36, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._PyGenObject, ptr %51, i32 0, i32 10
  store ptr %52, ptr %11, align 8, !tbaa !37
  %53 = load ptr, ptr %11, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = call zeroext i1 @is_resume(ptr noundef %55)
  br i1 %56, label %57, label %75

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %58 = load ptr, ptr %11, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.anon.1, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 1, !tbaa !13
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %12, align 4, !tbaa !14
  %64 = load i32, ptr %12, align 4, !tbaa !14
  %65 = and i32 %64, 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %57
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct._PyGenObject, ptr %68, i32 0, i32 9
  store i8 1, ptr %69, align 1, !tbaa !16
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  call void @gen_clear_frame(ptr noundef %70)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %72

71:                                               ; preds = %57
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %73 = load i32, ptr %7, align 4
  switch i32 %73, label %113 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %50
  %76 = load i32, ptr %9, align 4, !tbaa !14
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr @PyExc_GeneratorExit, align 8, !tbaa !11
  call void @PyErr_SetNone(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = call ptr @gen_send_ex(ptr noundef %81, ptr noundef @_Py_NoneStruct, i32 noundef 1, i32 noundef 1)
  store ptr %82, ptr %13, align 8, !tbaa !11
  %83 = load ptr, ptr %13, align 8, !tbaa !11
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %101

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr @.str.13, ptr %14, align 8, !tbaa !39
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = call i32 @Py_IS_TYPE(ptr noundef %86, ptr noundef @PyCoro_Type)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store ptr @.str.14, ptr %14, align 8, !tbaa !39
  br label %97

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = call i32 @Py_IS_TYPE(ptr noundef %91, ptr noundef @PyAsyncGen_Type)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr @ASYNC_GEN_IGNORED_EXIT_MSG, align 8, !tbaa !39
  store ptr %95, ptr %14, align 8, !tbaa !39
  br label %96

96:                                               ; preds = %94, %90
  br label %97

97:                                               ; preds = %96, %89
  %98 = load ptr, ptr %13, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %98)
  %99 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !11
  %100 = load ptr, ptr %14, align 8, !tbaa !39
  call void @PyErr_SetString(ptr noundef %99, ptr noundef %100)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %112

101:                                              ; preds = %80
  %102 = load ptr, ptr @PyExc_GeneratorExit, align 8, !tbaa !11
  %103 = call i32 @PyErr_ExceptionMatches(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  call void @PyErr_Clear()
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %112

106:                                              ; preds = %101
  %107 = call i32 @_PyGen_FetchStopIterationValue(ptr noundef %13)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %110, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %112

111:                                              ; preds = %106
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %112

112:                                              ; preds = %111, %109, %105, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %113

113:                                              ; preds = %112, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %114

114:                                              ; preds = %113, %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %115 = load ptr, ptr %3, align 8
  ret ptr %115
}

declare ptr @PyErr_Occurred() #4

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyGen_yf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union._PyStackRef, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._PyGenObject, ptr %6, i32 0, i32 9
  %8 = load i8, ptr %7, align 1, !tbaa !16
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._PyGenObject, ptr %12, i32 0, i32 10
  store ptr %13, ptr %4, align 8, !tbaa !37
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = call i64 @_PyFrame_StackPeek(ptr noundef %14)
  %16 = getelementptr inbounds nuw %union._PyStackRef, ptr %5, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  %17 = load i64, ptr %5, align 8, !tbaa !13
  %18 = inttoptr i64 %17 to ptr
  %19 = call ptr @_Py_NewRef(ptr noundef %18)
  store ptr %19, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %21

20:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %11
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyFrame_StackPeek(ptr noundef %0) #2 {
  %2 = alloca %union._PyStackRef, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr %union._PyStackRef, ptr %6, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !42
  %8 = getelementptr inbounds nuw %union._PyStackRef, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyGen_SetStopIterationValue(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !11
  %10 = call ptr @PyObject_CallNoArgs(ptr noundef %9)
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = call ptr @PyObject_CallOneArg(ptr noundef %12, ptr noundef %13)
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi ptr [ %10, %8 ], [ %14, %11 ]
  store ptr %16, ptr %4, align 8, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  call void @PyErr_SetRaisedException(ptr noundef %21)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare ptr @PyObject_CallNoArgs(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyGen_FetchStopIterationValue(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !11
  %8 = call i32 @PyErr_ExceptionMatches(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = call ptr @PyErr_GetRaisedException()
  store ptr %11, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.PyStopIterationObject, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = call ptr @_Py_NewRef(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

17:                                               ; preds = %1
  %18 = call ptr @PyErr_Occurred()
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %10
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %26, ptr %4, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr %28, ptr %29, align 8, !tbaa !11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @gen_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union._PyStackRef, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %15, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_PyObject_GC_UNTRACK(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._PyGenObject, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  call void @PyObject_ClearWeakRefs(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %1
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_PyObject_GC_TRACK(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = call i32 @PyObject_CallFinalizerFromDealloc(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  br label %109

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_PyObject_GC_UNTRACK(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = call i32 @Py_IS_TYPE(ptr noundef %31, ptr noundef @PyAsyncGen_Type)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._PyAsyncGenObject, ptr %36, i32 0, i32 5
  store ptr %37, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %38 = load ptr, ptr %5, align 8, !tbaa !43
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  store ptr %39, ptr %6, align 8, !tbaa !11
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr null, ptr %43, align 8, !tbaa !11
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %29
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = call i32 @Py_IS_TYPE(ptr noundef %49, ptr noundef @PyCoro_Type)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct._PyCoroObject, ptr %54, i32 0, i32 5
  store ptr %55, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %56 = load ptr, ptr %7, align 8, !tbaa !43
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  store ptr %57, ptr %8, align 8, !tbaa !11
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr null, ptr %61, align 8, !tbaa !11
  %62 = load ptr, ptr %8, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %48
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  call void @gen_clear_frame(ptr noundef %67)
  br label %68

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct._PyGenObject, ptr %69, i32 0, i32 10
  %71 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %70, i32 0, i32 0
  store ptr %71, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %72 = load ptr, ptr %9, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %72, i64 8, i1 false), !tbaa.struct !42
  %73 = load i64, ptr %10, align 8, !tbaa !13
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %9, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 @PyStackRef_NULL, i64 8, i1 false), !tbaa.struct !42
  %77 = load i64, ptr %10, align 8, !tbaa !13
  %78 = inttoptr i64 %77 to ptr
  call void @Py_DECREF(ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct._PyGenObject, ptr %83, i32 0, i32 2
  store ptr %84, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %85 = load ptr, ptr %11, align 8, !tbaa !43
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  store ptr %86, ptr %12, align 8, !tbaa !11
  %87 = load ptr, ptr %12, align 8, !tbaa !11
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr null, ptr %90, align 8, !tbaa !11
  %91 = load ptr, ptr %12, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct._PyGenObject, ptr %96, i32 0, i32 3
  store ptr %97, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %98 = load ptr, ptr %13, align 8, !tbaa !43
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  store ptr %99, ptr %14, align 8, !tbaa !11
  %100 = load ptr, ptr %14, align 8, !tbaa !11
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr null, ptr %103, align 8, !tbaa !11
  %104 = load ptr, ptr %14, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %104)
  br label %105

105:                                              ; preds = %102, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  call void @PyObject_GC_Del(ptr noundef %108)
  store i32 0, ptr %4, align 4
  br label %109

109:                                              ; preds = %107, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %110 = load i32, ptr %4, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %109, %109
  ret void

112:                                              ; preds = %109
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @gen_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._PyGenObject, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.23, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @gen_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %16, ptr %8, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._PyGenObject, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !50
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._PyGenObject, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = load ptr, ptr %7, align 8, !tbaa !50
  %28 = call i32 %23(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !14
  %29 = load i32, ptr %9, align 4, !tbaa !14
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

33:                                               ; preds = %22
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %35 = load i32, ptr %10, align 4
  switch i32 %35, label %134 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %17
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._PyGenObject, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %46 = load ptr, ptr %6, align 8, !tbaa !50
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._PyGenObject, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = load ptr, ptr %7, align 8, !tbaa !50
  %51 = call i32 %46(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %11, align 4, !tbaa !14
  %52 = load i32, ptr %11, align 4, !tbaa !14
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

56:                                               ; preds = %45
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %58 = load i32, ptr %10, align 4
  switch i32 %58, label %134 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %40
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct._PyGenObject, ptr %63, i32 0, i32 9
  %65 = load i8, ptr %64, align 1, !tbaa !16
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 4
  br i1 %67, label %68, label %83

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct._PyGenObject, ptr %69, i32 0, i32 10
  store ptr %70, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %71 = load ptr, ptr %12, align 8, !tbaa !37
  %72 = load ptr, ptr %6, align 8, !tbaa !50
  %73 = load ptr, ptr %7, align 8, !tbaa !50
  %74 = call i32 @_PyFrame_Traverse(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %13, align 4, !tbaa !14
  %75 = load i32, ptr %13, align 4, !tbaa !14
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

79:                                               ; preds = %68
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %81 = load i32, ptr %10, align 4
  switch i32 %81, label %134 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %108

83:                                               ; preds = %62
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct._PyGenObject, ptr %85, i32 0, i32 10
  %87 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !13
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %105, label %90

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %91 = load ptr, ptr %8, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct._PyGenObject, ptr %91, i32 0, i32 10
  %93 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %6, align 8, !tbaa !50
  %95 = load ptr, ptr %7, align 8, !tbaa !50
  %96 = call i32 @_PyGC_VisitStackRef(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %14, align 4, !tbaa !14
  %97 = load i32, ptr %14, align 4, !tbaa !14
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %90
  %100 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %100, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

101:                                              ; preds = %90
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %103 = load i32, ptr %10, align 4
  switch i32 %103, label %134 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %84
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %82
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct._PyGenObject, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds nuw %struct._err_stackitem, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !52
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %131

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %116 = load ptr, ptr %6, align 8, !tbaa !50
  %117 = load ptr, ptr %8, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct._PyGenObject, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds nuw %struct._err_stackitem, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !52
  %121 = load ptr, ptr %7, align 8, !tbaa !50
  %122 = call i32 %116(ptr noundef %120, ptr noundef %121)
  store i32 %122, ptr %15, align 4, !tbaa !14
  %123 = load i32, ptr %15, align 4, !tbaa !14
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %115
  %126 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %126, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %128

127:                                              ; preds = %115
  store i32 0, ptr %10, align 4
  br label %128

128:                                              ; preds = %127, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %129 = load i32, ptr %10, align 4
  switch i32 %129, label %134 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %109
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %134

134:                                              ; preds = %133, %128, %102, %80, %57, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

declare ptr @PyObject_SelfIter(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @gen_iternext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @gen_send_ex2(ptr noundef %8, ptr noundef null, ptr noundef %4, i32 noundef 0, i32 noundef 0)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = icmp ne ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = call i32 @_PyGen_SetStopIterationValue(ptr noundef %15)
  br label %17

17:                                               ; preds = %14, %11
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr %4, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %6, align 8, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr null, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_MakeCoro(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = and i32 %16, 672
  store i32 %17, ptr %4, align 4, !tbaa !14
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  %22 = call ptr @make_gen(ptr noundef @PyGen_Type, ptr noundef %21)
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %85

23:                                               ; preds = %1
  %24 = load i32, ptr %4, align 4, !tbaa !14
  %25 = icmp eq i32 %24, 512
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %27 = load ptr, ptr %3, align 8, !tbaa !50
  %28 = call ptr @make_gen(ptr noundef @PyAsyncGen_Type, ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !27
  %29 = load ptr, ptr %6, align 8, !tbaa !27
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %42

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct._PyAsyncGenObject, ptr %33, i32 0, i32 5
  store ptr null, ptr %34, align 8, !tbaa !29
  %35 = load ptr, ptr %6, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct._PyAsyncGenObject, ptr %35, i32 0, i32 7
  store i8 0, ptr %36, align 1, !tbaa !31
  %37 = load ptr, ptr %6, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct._PyAsyncGenObject, ptr %37, i32 0, i32 6
  store i8 0, ptr %38, align 8, !tbaa !55
  %39 = load ptr, ptr %6, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct._PyAsyncGenObject, ptr %39, i32 0, i32 8
  store i8 0, ptr %40, align 2, !tbaa !56
  %41 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %85

43:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %44 = load ptr, ptr %3, align 8, !tbaa !50
  %45 = call ptr @make_gen(ptr noundef @PyCoro_Type, ptr noundef %44)
  store ptr %45, ptr %7, align 8, !tbaa !11
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %84

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %50 = call ptr @_PyThreadState_GET()
  store ptr %50, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %51 = load ptr, ptr %8, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %struct._ts, ptr %51, i32 0, i32 27
  %53 = load i32, ptr %52, align 8, !tbaa !59
  store i32 %53, ptr %9, align 4, !tbaa !14
  %54 = load i32, ptr %9, align 4, !tbaa !14
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct._PyCoroObject, ptr %57, i32 0, i32 5
  store ptr null, ptr %58, align 8, !tbaa !64
  br label %81

59:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %60 = load ptr, ptr %8, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw %struct._ts, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  store ptr %62, ptr %10, align 8, !tbaa !37
  %63 = load ptr, ptr %10, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !67
  %66 = call ptr @_PyFrame_GetFirstComplete(ptr noundef %65)
  store ptr %66, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %67 = load i32, ptr %9, align 4, !tbaa !14
  %68 = load ptr, ptr %10, align 8, !tbaa !37
  %69 = call ptr @compute_cr_origin(i32 noundef %67, ptr noundef %68)
  store ptr %69, ptr %11, align 8, !tbaa !11
  %70 = load ptr, ptr %11, align 8, !tbaa !11
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct._PyCoroObject, ptr %71, i32 0, i32 5
  store ptr %70, ptr %72, align 8, !tbaa !64
  %73 = load ptr, ptr %11, align 8, !tbaa !11
  %74 = icmp ne ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %59
  %76 = load ptr, ptr %7, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %76)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %78

77:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %78

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %79 = load i32, ptr %5, align 4
  switch i32 %79, label %83 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %56
  %82 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %82, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %83

83:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %84

84:                                               ; preds = %83, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %85

85:                                               ; preds = %84, %42, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %86 = load ptr, ptr %2, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal ptr @make_gen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  store ptr %12, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call i32 @_PyFrame_NumSlotsForCodeObject(ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = load i32, ptr %7, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = call ptr @_PyObject_GC_NewVar(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

22:                                               ; preds = %2
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._PyGenObject, ptr %23, i32 0, i32 9
  store i8 4, ptr %24, align 1, !tbaa !16
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._PyGenObject, ptr %25, i32 0, i32 1
  store ptr null, ptr %26, align 8, !tbaa !47
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._PyGenObject, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._err_stackitem, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !52
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._PyGenObject, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct._err_stackitem, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8, !tbaa !68
  %33 = load ptr, ptr %5, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = call ptr @_Py_NewRef(ptr noundef %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._PyGenObject, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !51
  %39 = load ptr, ptr %5, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = call ptr @_Py_NewRef(ptr noundef %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._PyGenObject, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8, !tbaa !49
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_PyObject_GC_TRACK(ptr noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !57
  ret ptr %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFrame_GetFirstComplete(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  br label %3

3:                                                ; preds = %11, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = call zeroext i1 @_PyFrame_IsIncomplete(ptr noundef %7)
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i1 [ false, %3 ], [ %8, %6 ]
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %2, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  store ptr %14, ptr %2, align 8, !tbaa !37
  br label %3, !llvm.loop !71

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @compute_cr_origin(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %14, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %29, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4, !tbaa !14
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = icmp slt i32 %19, %20
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ false, %15 ], [ %21, %18 ]
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = call ptr @_PyFrame_GetFirstComplete(ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !37
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !14
  br label %15, !llvm.loop !73

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = call ptr @PyTuple_New(i64 noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !11
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %82

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %40, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %75, %39
  %42 = load i32, ptr %10, align 4, !tbaa !14
  %43 = load i32, ptr %7, align 4, !tbaa !14
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 5, ptr %9, align 4
  br label %78

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %47 = load ptr, ptr %6, align 8, !tbaa !37
  %48 = call ptr @_PyFrame_GetCode(ptr noundef %47)
  store ptr %48, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %49 = load ptr, ptr %6, align 8, !tbaa !37
  %50 = call i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef %49)
  store i32 %50, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %51 = load ptr, ptr %11, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %51, i32 0, i32 18
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %54 = load i32, ptr %12, align 4, !tbaa !14
  %55 = load ptr, ptr %11, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  %58 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.62, ptr noundef %53, i32 noundef %54, ptr noundef %57)
  store ptr %58, ptr %13, align 8, !tbaa !11
  %59 = load ptr, ptr %13, align 8, !tbaa !11
  %60 = icmp ne ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %46
  %62 = load ptr, ptr %8, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %62)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

63:                                               ; preds = %46
  %64 = load ptr, ptr %8, align 8, !tbaa !11
  %65 = load i32, ptr %10, align 4, !tbaa !14
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %13, align 8, !tbaa !11
  call void @PyTuple_SET_ITEM(ptr noundef %64, i64 noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %6, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !67
  %71 = call ptr @_PyFrame_GetFirstComplete(ptr noundef %70)
  store ptr %71, ptr %6, align 8, !tbaa !37
  store i32 0, ptr %9, align 4
  br label %72

72:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %73 = load i32, ptr %9, align 4
  switch i32 %73, label %78 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %10, align 4, !tbaa !14
  %77 = add i32 %76, 1
  store i32 %77, ptr %10, align 4, !tbaa !14
  br label %41, !llvm.loop !76

78:                                               ; preds = %72, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %79 = load i32, ptr %9, align 4
  switch i32 %79, label %82 [
    i32 5, label %80
  ]

80:                                               ; preds = %78
  %81 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %81, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %82

82:                                               ; preds = %80, %78, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyGen_NewWithQualName(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = call ptr @gen_new_with_qualname(ptr noundef @PyGen_Type, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @gen_new_with_qualname(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !77
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct._frame, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = call ptr @_PyFrame_GetCode(ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %19 = load ptr, ptr %10, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 8, !tbaa !80
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8, !tbaa !81
  %25 = add i32 %21, %24
  store i32 %25, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !36
  %27 = load i32, ptr %11, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = call ptr @_PyObject_GC_NewVar(ptr noundef %26, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !77
  call void @Py_DECREF(ptr noundef %33)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %91

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._PyGenObject, ptr %35, i32 0, i32 10
  store ptr %36, ptr %14, align 8, !tbaa !37
  %37 = load ptr, ptr %7, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw %struct._frame, ptr %37, i32 0, i32 9
  %39 = getelementptr inbounds [1 x ptr], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %14, align 8, !tbaa !37
  call void @_PyFrame_Copy(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._PyGenObject, ptr %41, i32 0, i32 9
  store i8 -3, ptr %42, align 1, !tbaa !16
  %43 = load ptr, ptr %14, align 8, !tbaa !37
  %44 = load ptr, ptr %7, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw %struct._frame, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !78
  %46 = load ptr, ptr %14, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %46, i32 0, i32 10
  store i8 1, ptr %47, align 2, !tbaa !82
  %48 = load ptr, ptr %7, align 8, !tbaa !77
  call void @Py_DECREF(ptr noundef %48)
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._PyGenObject, ptr %49, i32 0, i32 1
  store ptr null, ptr %50, align 8, !tbaa !47
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._PyGenObject, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct._err_stackitem, ptr %52, i32 0, i32 0
  store ptr null, ptr %53, align 8, !tbaa !52
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct._PyGenObject, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct._err_stackitem, ptr %55, i32 0, i32 1
  store ptr null, ptr %56, align 8, !tbaa !68
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %34
  %60 = load ptr, ptr %8, align 8, !tbaa !11
  %61 = call ptr @_Py_NewRef(ptr noundef %60)
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._PyGenObject, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8, !tbaa !51
  br label %72

64:                                               ; preds = %34
  %65 = load ptr, ptr %12, align 8, !tbaa !4
  %66 = call ptr @_PyGen_GetCode(ptr noundef %65)
  %67 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8, !tbaa !75
  %69 = call ptr @_Py_NewRef(ptr noundef %68)
  %70 = load ptr, ptr %12, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct._PyGenObject, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8, !tbaa !51
  br label %72

72:                                               ; preds = %64, %59
  %73 = load ptr, ptr %9, align 8, !tbaa !11
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8, !tbaa !11
  %77 = call ptr @_Py_NewRef(ptr noundef %76)
  %78 = load ptr, ptr %12, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct._PyGenObject, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8, !tbaa !49
  br label %88

80:                                               ; preds = %72
  %81 = load ptr, ptr %12, align 8, !tbaa !4
  %82 = call ptr @_PyGen_GetCode(ptr noundef %81)
  %83 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %82, i32 0, i32 20
  %84 = load ptr, ptr %83, align 8, !tbaa !83
  %85 = call ptr @_Py_NewRef(ptr noundef %84)
  %86 = load ptr, ptr %12, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct._PyGenObject, ptr %86, i32 0, i32 3
  store ptr %85, ptr %87, align 8, !tbaa !49
  br label %88

88:                                               ; preds = %80, %75
  %89 = load ptr, ptr %12, align 8, !tbaa !4
  call void @_PyObject_GC_TRACK(ptr noundef %89)
  %90 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %90, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %91

91:                                               ; preds = %88, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %92 = load ptr, ptr %5, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyGen_New(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call ptr @gen_new_with_qualname(ptr noundef @PyGen_Type, ptr noundef %3, ptr noundef null, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyCoro_GetAwaitableIter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @PyCoro_Type)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = call i32 @gen_is_coroutine(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = call ptr @_Py_NewRef(ptr noundef %20)
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %97

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !36
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct._typeobject, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct._typeobject, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw %struct.PyAsyncMethods, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  store ptr %34, ptr %4, align 8, !tbaa !50
  br label %35

35:                                               ; preds = %29, %22
  %36 = load ptr, ptr %4, align 8, !tbaa !50
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %91

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %39 = load ptr, ptr %4, align 8, !tbaa !50
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = call ptr %39(ptr noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %89

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = call i32 @Py_IS_TYPE(ptr noundef %45, ptr noundef @PyCoro_Type)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = call i32 @gen_is_coroutine(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %48, %44
  %53 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %53, ptr noundef @.str.1)
  br label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr %7, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %55 = load ptr, ptr %8, align 8, !tbaa !43
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  store ptr %56, ptr %9, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !11
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr null, ptr %60, align 8, !tbaa !11
  %61 = load ptr, ptr %9, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %88

65:                                               ; preds = %48
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  %67 = call i32 @PyIter_Check(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %87, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = call ptr @_Py_TYPE(ptr noundef %71)
  %73 = getelementptr inbounds nuw %struct._typeobject, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !91
  %75 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %70, ptr noundef @.str.2, ptr noundef %74)
  br label %76

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr %7, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %77 = load ptr, ptr %10, align 8, !tbaa !43
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  store ptr %78, ptr %11, align 8, !tbaa !11
  %79 = load ptr, ptr %11, align 8, !tbaa !11
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr null, ptr %82, align 8, !tbaa !11
  %83 = load ptr, ptr %11, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %65
  br label %88

88:                                               ; preds = %87, %64
  br label %89

89:                                               ; preds = %88, %38
  %90 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %90, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %97

91:                                               ; preds = %35
  %92 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  %93 = load ptr, ptr %5, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw %struct._typeobject, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !91
  %96 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %92, ptr noundef @.str.3, ptr noundef %95)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %97

97:                                               ; preds = %91, %89, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %98 = load ptr, ptr %2, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define internal i32 @gen_is_coroutine(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef @PyGen_Type)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = call ptr @_PyGen_GetCode(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = and i32 %14, 256
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %20 = load i32, ptr %5, align 4
  switch i32 %20, label %25 [
    i32 0, label %21
    i32 1, label %23
  ]

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21, %1
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i32, ptr %2, align 4
  ret i32 %24

25:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #4

declare i32 @PyIter_Check(ptr noundef) #4

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @coro_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %4, ptr %3, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %struct._PyCoroObject, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load ptr, ptr %3, align 8, !tbaa !93
  %9 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.49, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @coro_wrapper_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  call void @_PyObject_GC_UNTRACK(ptr noundef %7)
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.PyCoroWrapper, ptr %9, i32 0, i32 1
  store ptr %10, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !96
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  store ptr %12, ptr %5, align 8, !tbaa !93
  %13 = load ptr, ptr %5, align 8, !tbaa !93
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr null, ptr %16, align 8, !tbaa !93
  %17 = load ptr, ptr %5, align 8, !tbaa !93
  call void @Py_DECREF(ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  call void @PyObject_GC_Del(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @coro_wrapper_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %11, ptr %8, align 8, !tbaa !50
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.PyCoroWrapper, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !50
  %19 = load ptr, ptr %8, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.PyCoroWrapper, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %22 = load ptr, ptr %7, align 8, !tbaa !50
  %23 = call i32 %18(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !14
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

28:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal ptr @coro_wrapper_iternext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %4, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.PyCoroWrapper, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = call ptr @gen_iternext(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCoro_New(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !77
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = call ptr @gen_new_with_qualname(ptr noundef @PyCoro_Type, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = call ptr @_PyThreadState_GET()
  store ptr %21, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %22 = load ptr, ptr %10, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct._ts, ptr %22, i32 0, i32 27
  %24 = load i32, ptr %23, align 8, !tbaa !59
  store i32 %24, ptr %11, align 4, !tbaa !14
  %25 = load i32, ptr %11, align 4, !tbaa !14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct._PyCoroObject, ptr %28, i32 0, i32 5
  store ptr null, ptr %29, align 8, !tbaa !64
  br label %45

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %31 = load i32, ptr %11, align 4, !tbaa !14
  %32 = call ptr @_PyEval_GetFrame()
  %33 = call ptr @compute_cr_origin(i32 noundef %31, ptr noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !11
  %34 = load ptr, ptr %12, align 8, !tbaa !11
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct._PyCoroObject, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8, !tbaa !64
  %37 = load ptr, ptr %12, align 8, !tbaa !11
  %38 = icmp ne ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %40)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

41:                                               ; preds = %30
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %47 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %27
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %48

48:                                               ; preds = %47, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

declare ptr @_PyEval_GetFrame() #4

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %4, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct._PyAsyncGenObject, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.63, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @async_gen_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %11, ptr %8, align 8, !tbaa !27
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct._PyAsyncGenObject, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !50
  %19 = load ptr, ptr %8, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct._PyAsyncGenObject, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = load ptr, ptr %7, align 8, !tbaa !50
  %23 = call i32 %18(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !14
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

28:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %30 = load i32, ptr %10, align 4
  switch i32 %30, label %39 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %12
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8, !tbaa !27
  %36 = load ptr, ptr %6, align 8, !tbaa !50
  %37 = load ptr, ptr %7, align 8, !tbaa !50
  %38 = call i32 @gen_traverse(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyAsyncGen_New(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !77
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = call ptr @gen_new_with_qualname(ptr noundef @PyAsyncGen_Type, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !27
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct._PyAsyncGenObject, ptr %18, i32 0, i32 5
  store ptr null, ptr %19, align 8, !tbaa !29
  %20 = load ptr, ptr %8, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct._PyAsyncGenObject, ptr %20, i32 0, i32 7
  store i8 0, ptr %21, align 1, !tbaa !31
  %22 = load ptr, ptr %8, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct._PyAsyncGenObject, ptr %22, i32 0, i32 6
  store i8 0, ptr %23, align 8, !tbaa !55
  %24 = load ptr, ptr %8, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct._PyAsyncGenObject, ptr %24, i32 0, i32 8
  store i8 0, ptr %25, align 2, !tbaa !56
  %26 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal void @async_gen_asend_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %9, ptr %3, align 8, !tbaa !101
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = call i32 @PyObject_CallFinalizerFromDealloc(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %46

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_PyObject_GC_UNTRACK(ptr noundef %15)
  br label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %struct.PyAsyncGenASend, ptr %17, i32 0, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !103
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  store ptr %20, ptr %6, align 8, !tbaa !27
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr null, ptr %24, align 8, !tbaa !27
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %30 = load ptr, ptr %3, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw %struct.PyAsyncGenASend, ptr %30, i32 0, i32 2
  store ptr %31, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %32 = load ptr, ptr %7, align 8, !tbaa !43
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  store ptr %33, ptr %8, align 8, !tbaa !11
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr null, ptr %37, align 8, !tbaa !11
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_PyGC_CLEAR_FINALIZED(ptr noundef %42)
  %43 = call ptr @_Py_freelists_GET()
  %44 = getelementptr inbounds nuw %struct._Py_freelists, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_PyFreeList_Free(ptr noundef %44, ptr noundef %45, i64 noundef 80, ptr noundef @PyObject_GC_Del)
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %41, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %47 = load i32, ptr %4, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @async_gen_asend_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %12, ptr %8, align 8, !tbaa !101
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw %struct.PyAsyncGenASend, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !50
  %20 = load ptr, ptr %8, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw %struct.PyAsyncGenASend, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %23 = load ptr, ptr %7, align 8, !tbaa !50
  %24 = call i32 %19(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !14
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

29:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
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
  %37 = load ptr, ptr %8, align 8, !tbaa !101
  %38 = getelementptr inbounds nuw %struct.PyAsyncGenASend, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !107
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %42 = load ptr, ptr %6, align 8, !tbaa !50
  %43 = load ptr, ptr %8, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw %struct.PyAsyncGenASend, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !107
  %46 = load ptr, ptr %7, align 8, !tbaa !50
  %47 = call i32 %42(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4, !tbaa !14
  %48 = load i32, ptr %11, align 4, !tbaa !14
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

52:                                               ; preds = %41
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_asend_iternext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call ptr @async_gen_asend_send(ptr noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @async_gen_asend_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %4, ptr %3, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %struct.PyAsyncGenASend, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !108
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw %struct.PyAsyncGenASend, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  call void @_PyErr_WarnUnawaitedAgenMethod(ptr noundef %12, ptr noundef getelementptr inbounds nuw (%struct.anon.71, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.44, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 230))
  br label %13

13:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @async_gen_wrapped_val_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !109
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_PyObject_GC_UNTRACK(ptr noundef %7)
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %struct._PyAsyncGenWrappedValue, ptr %9, i32 0, i32 1
  store ptr %10, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr null, ptr %16, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call ptr @_Py_freelists_GET()
  %22 = getelementptr inbounds nuw %struct._Py_freelists, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_PyFreeList_Free(ptr noundef %22, ptr noundef %23, i64 noundef 80, ptr noundef @PyObject_GC_Del)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @async_gen_wrapped_val_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %11, ptr %8, align 8, !tbaa !109
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw %struct._PyAsyncGenWrappedValue, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !50
  %19 = load ptr, ptr %8, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw %struct._PyAsyncGenWrappedValue, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !111
  %22 = load ptr, ptr %7, align 8, !tbaa !50
  %23 = call i32 %18(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !14
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

28:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyAsyncGenValueWrapperNew(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call ptr @_Py_freelists_GET()
  %9 = getelementptr inbounds nuw %struct._Py_freelists, ptr %8, i32 0, i32 10
  %10 = call ptr @_PyFreeList_Pop(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !109
  %11 = load ptr, ptr %6, align 8, !tbaa !109
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = call ptr @_PyObject_GC_New(ptr noundef @_PyAsyncGenWrappedValue_Type)
  store ptr %14, ptr %6, align 8, !tbaa !109
  %15 = load ptr, ptr %6, align 8, !tbaa !109
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = call ptr @_Py_NewRef(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw %struct._PyAsyncGenWrappedValue, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !111
  %24 = load ptr, ptr %6, align 8, !tbaa !109
  call void @_PyObject_GC_TRACK(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !109
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFreeList_Pop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !113
  %5 = call ptr @_PyFreeList_PopNoStats(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_Py_NewReference(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_freelists_GET() #2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !57
  %3 = load ptr, ptr %1, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw %struct._is, ptr %5, i32 0, i32 45
  %7 = getelementptr inbounds nuw %struct._py_object_state, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @_PyObject_GC_New(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_GC_TRACK(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @_Py_AS_GC(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = call ptr @_PyInterpreterState_GET()
  store ptr %10, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw %struct._is, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.gc_generation, ptr %13, i32 0, i32 0
  store ptr %14, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !117
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %6, align 8, !tbaa !50
  %19 = load ptr, ptr %6, align 8, !tbaa !50
  %20 = load ptr, ptr %3, align 8, !tbaa !50
  call void @_PyGCHead_SET_NEXT(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  %22 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_PyGCHead_SET_PREV(ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw %struct._is, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !119
  %27 = xor i32 1, %26
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %7, align 8, !tbaa !187
  %29 = load ptr, ptr %5, align 8, !tbaa !50
  %30 = ptrtoint ptr %29 to i64
  %31 = load i64, ptr %7, align 8, !tbaa !187
  %32 = or i64 %30, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8, !tbaa !188
  %35 = load ptr, ptr %3, align 8, !tbaa !50
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %5, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @async_gen_athrow_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %9, ptr %3, align 8, !tbaa !189
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = call i32 @PyObject_CallFinalizerFromDealloc(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %43

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_PyObject_GC_UNTRACK(ptr noundef %15)
  br label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !189
  %18 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %17, i32 0, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !103
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  store ptr %20, ptr %6, align 8, !tbaa !27
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr null, ptr %24, align 8, !tbaa !27
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Py_DECREF(ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %30 = load ptr, ptr %3, align 8, !tbaa !189
  %31 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %30, i32 0, i32 2
  store ptr %31, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %32 = load ptr, ptr %7, align 8, !tbaa !43
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  store ptr %33, ptr %8, align 8, !tbaa !11
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr null, ptr %37, align 8, !tbaa !11
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %2, align 8, !tbaa !11
  call void @PyObject_GC_Del(ptr noundef %42)
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %41, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %44 = load i32, ptr %4, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @async_gen_athrow_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %12, ptr %8, align 8, !tbaa !189
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !191
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !50
  %20 = load ptr, ptr %8, align 8, !tbaa !189
  %21 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !191
  %23 = load ptr, ptr %7, align 8, !tbaa !50
  %24 = call i32 %19(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !14
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

29:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
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
  %37 = load ptr, ptr %8, align 8, !tbaa !189
  %38 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !193
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %42 = load ptr, ptr %6, align 8, !tbaa !50
  %43 = load ptr, ptr %8, align 8, !tbaa !189
  %44 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !193
  %46 = load ptr, ptr %7, align 8, !tbaa !50
  %47 = call i32 %42(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4, !tbaa !14
  %48 = load i32, ptr %11, align 4, !tbaa !14
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

52:                                               ; preds = %41
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_athrow_iternext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call ptr @async_gen_athrow_send(ptr noundef %3, ptr noundef @_Py_NoneStruct)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @async_gen_athrow_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %4 = load ptr, ptr %2, align 8, !tbaa !189
  %5 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !194
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !189
  %10 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !193
  %12 = icmp ne ptr %11, null
  %13 = select i1 %12, ptr getelementptr inbounds nuw (%struct.anon.71, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.44, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 232), ptr getelementptr inbounds nuw (%struct.anon.71, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.44, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 214)
  store ptr %13, ptr %3, align 8, !tbaa !11
  %14 = load ptr, ptr %2, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !191
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_PyErr_WarnUnawaitedAgenMethod(ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %18

18:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFrame_GetCode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @gen_close_iter(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @PyGen_Type)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @PyCoro_Type)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = call ptr @gen_close(ptr noundef %15, ptr noundef null)
  store ptr %16, ptr %4, align 8, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

20:                                               ; preds = %14
  br label %42

21:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = call i32 @PyObject_GetOptionalAttr(ptr noundef %22, ptr noundef getelementptr inbounds nuw (%struct.anon.71, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.44, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 272), ptr noundef %6)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  call void @PyErr_WriteUnraisable(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %21
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = call ptr @_PyObject_CallNoArgs(ptr noundef %31)
  store ptr %32, ptr %4, align 8, !tbaa !11
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %27
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %44 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %20
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  call void @Py_XDECREF(ptr noundef %43)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %42, %39, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_resume(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 2, !tbaa !13
  store i8 %6, ptr %3, align 1, !tbaa !13
  %7 = load i8, ptr %3, align 1, !tbaa !13
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 149
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr %3, align 1, !tbaa !13
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 216
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %3, align 1, !tbaa !13
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 246
  br label %18

18:                                               ; preds = %14, %10, %1
  %19 = phi i1 [ true, %10 ], [ true, %1 ], [ %17, %14 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define internal void @gen_clear_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._PyGenObject, ptr %4, i32 0, i32 9
  %6 = load i8, ptr %5, align 1, !tbaa !16
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._PyGenObject, ptr %11, i32 0, i32 9
  store i8 4, ptr %12, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._PyGenObject, ptr %13, i32 0, i32 10
  store ptr %14, ptr %3, align 8, !tbaa !37
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !67
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  call void @_PyFrame_ClearExceptCode(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._PyGenObject, ptr %18, i32 0, i32 4
  call void @_PyErr_ClearExcState(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %20

20:                                               ; preds = %10, %9
  ret void
}

declare void @PyErr_SetNone(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @gen_send_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = call i32 @gen_send_ex2(ptr noundef %12, ptr noundef %13, ptr noundef %9, i32 noundef %14, i32 noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call i32 @Py_IS_TYPE(ptr noundef %19, ptr noundef @PyAsyncGen_Type)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr @PyExc_StopAsyncIteration, align 8, !tbaa !11
  call void @PyErr_SetNone(ptr noundef %23)
  br label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = icmp eq ptr %25, @_Py_NoneStruct
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !11
  call void @PyErr_SetNone(ptr noundef %28)
  br label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  %31 = call i32 @_PyGen_SetStopIterationValue(ptr noundef %30)
  br label %32

32:                                               ; preds = %29, %27
  br label %33

33:                                               ; preds = %32, %22
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr %9, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %35 = load ptr, ptr %10, align 8, !tbaa !43
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  store ptr %36, ptr %11, align 8, !tbaa !11
  %37 = load ptr, ptr %11, align 8, !tbaa !11
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr null, ptr %40, align 8, !tbaa !11
  %41 = load ptr, ptr %11, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %4
  %46 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %46
}

declare void @PyErr_Clear() #4

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_CallNoArgs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @_PyThreadState_GET()
  store ptr %4, ptr %3, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call ptr @_PyObject_VectorcallTstate(ptr noundef %5, ptr noundef %6, ptr noundef null, i64 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_VectorcallTstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !57
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !43
  store i64 %3, ptr %10, align 8, !tbaa !187
  store ptr %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = call ptr @_PyVectorcall_FunctionInline(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !50
  %18 = load ptr, ptr %12, align 8, !tbaa !50
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %21 = load i64, ptr %10, align 8, !tbaa !187
  %22 = call i64 @_PyVectorcall_NARGS(i64 noundef %21)
  store i64 %22, ptr %14, align 8, !tbaa !187
  %23 = load ptr, ptr %7, align 8, !tbaa !57
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = load ptr, ptr %9, align 8, !tbaa !43
  %26 = load i64, ptr %14, align 8, !tbaa !187
  %27 = load ptr, ptr %11, align 8, !tbaa !11
  %28 = call ptr @_PyObject_MakeTpCall(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %40

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8, !tbaa !50
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = load ptr, ptr %9, align 8, !tbaa !43
  %33 = load i64, ptr %10, align 8, !tbaa !187
  %34 = load ptr, ptr %11, align 8, !tbaa !11
  %35 = call ptr %30(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !11
  %36 = load ptr, ptr %7, align 8, !tbaa !57
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  %38 = load ptr, ptr %13, align 8, !tbaa !11
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyVectorcall_FunctionInline(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = call i32 @PyType_HasFeature(ptr noundef %10, i64 noundef 2048)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct._typeobject, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !195
  store i64 %17, ptr %6, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = load i64, ptr %6, align 8, !tbaa !187
  %20 = getelementptr i8, ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %20, i64 8, i1 false)
  %21 = load ptr, ptr %7, align 8, !tbaa !50
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
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !187
  %3 = load i64, ptr %2, align 8, !tbaa !187
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !196
  store i64 %8, ptr %5, align 8, !tbaa !187
  %9 = load i64, ptr %5, align 8, !tbaa !187
  %10 = load i64, ptr %4, align 8, !tbaa !187
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %13
}

declare void @_PyFrame_ClearExceptCode(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyErr_ClearExcState(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw %struct._err_stackitem, ptr %6, i32 0, i32 0
  store ptr %7, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %4, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr null, ptr %13, align 8, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %16

16:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gen_send_ex2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %union._PyStackRef, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !43
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %23 = call ptr @_PyThreadState_GET()
  store ptr %23, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._PyGenObject, ptr %24, i32 0, i32 10
  store ptr %25, ptr %13, align 8, !tbaa !37
  %26 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr null, ptr %26, align 8, !tbaa !11
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._PyGenObject, ptr %27, i32 0, i32 9
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, -3
  br i1 %31, label %32, label %53

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = icmp ne ptr %36, @_Py_NoneStruct
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr @.str.15, ptr %14, align 8, !tbaa !39
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = call i32 @Py_IS_TYPE(ptr noundef %39, ptr noundef @PyCoro_Type)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr @NON_INIT_CORO_MSG, align 8, !tbaa !39
  store ptr %43, ptr %14, align 8, !tbaa !39
  br label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = call i32 @Py_IS_TYPE(ptr noundef %45, ptr noundef @PyAsyncGen_Type)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store ptr @.str.16, ptr %14, align 8, !tbaa !39
  br label %49

49:                                               ; preds = %48, %44
  br label %50

50:                                               ; preds = %49, %42
  %51 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  %52 = load ptr, ptr %14, align 8, !tbaa !39
  call void @PyErr_SetString(ptr noundef %51, ptr noundef %52)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %182

53:                                               ; preds = %35, %32, %5
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct._PyGenObject, ptr %54, i32 0, i32 9
  %56 = load i8, ptr %55, align 1, !tbaa !16
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr @.str.17, ptr %16, align 8, !tbaa !39
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = call i32 @Py_IS_TYPE(ptr noundef %60, ptr noundef @PyCoro_Type)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store ptr @.str.18, ptr %16, align 8, !tbaa !39
  br label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = call i32 @Py_IS_TYPE(ptr noundef %65, ptr noundef @PyAsyncGen_Type)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store ptr @.str.19, ptr %16, align 8, !tbaa !39
  br label %69

69:                                               ; preds = %68, %64
  br label %70

70:                                               ; preds = %69, %63
  %71 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !11
  %72 = load ptr, ptr %16, align 8, !tbaa !39
  call void @PyErr_SetString(ptr noundef %71, ptr noundef %72)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %182

73:                                               ; preds = %53
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct._PyGenObject, ptr %74, i32 0, i32 9
  %76 = load i8, ptr %75, align 1, !tbaa !16
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 1
  br i1 %78, label %79, label %99

79:                                               ; preds = %73
  %80 = load ptr, ptr %7, align 8, !tbaa !4
  %81 = call i32 @Py_IS_TYPE(ptr noundef %80, ptr noundef @PyCoro_Type)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = load i32, ptr %11, align 4, !tbaa !14
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %87, ptr noundef @.str.20)
  br label %98

88:                                               ; preds = %83, %79
  %89 = load ptr, ptr %8, align 8, !tbaa !11
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load i32, ptr %10, align 4, !tbaa !14
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  %96 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %95, ptr %96, align 8, !tbaa !11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %182

97:                                               ; preds = %91, %88
  br label %98

98:                                               ; preds = %97, %86
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %182

99:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %100 = load ptr, ptr %8, align 8, !tbaa !11
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8, !tbaa !11
  br label %105

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ @_Py_NoneStruct, %104 ]
  store ptr %106, ptr %17, align 8, !tbaa !11
  %107 = load ptr, ptr %13, align 8, !tbaa !37
  %108 = load ptr, ptr %17, align 8, !tbaa !11
  %109 = call ptr @_Py_NewRef(ptr noundef %108)
  %110 = ptrtoint ptr %109 to i64
  store i64 %110, ptr %18, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %union._PyStackRef, ptr %18, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  call void @_PyFrame_StackPush(ptr noundef %107, i64 %112)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %113 = load ptr, ptr %12, align 8, !tbaa !57
  %114 = getelementptr inbounds nuw %struct._ts, ptr %113, i32 0, i32 19
  %115 = load ptr, ptr %114, align 8, !tbaa !198
  store ptr %115, ptr %19, align 8, !tbaa !197
  %116 = load ptr, ptr %19, align 8, !tbaa !197
  %117 = load ptr, ptr %7, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct._PyGenObject, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds nuw %struct._err_stackitem, ptr %118, i32 0, i32 1
  store ptr %116, ptr %119, align 8, !tbaa !68
  %120 = load ptr, ptr %7, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct._PyGenObject, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %12, align 8, !tbaa !57
  %123 = getelementptr inbounds nuw %struct._ts, ptr %122, i32 0, i32 19
  store ptr %121, ptr %123, align 8, !tbaa !198
  %124 = load i32, ptr %10, align 4, !tbaa !14
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %105
  call void @_PyErr_ChainStackItem()
  br label %127

127:                                              ; preds = %126, %105
  %128 = load ptr, ptr %7, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct._PyGenObject, ptr %128, i32 0, i32 9
  store i8 0, ptr %129, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %130 = load ptr, ptr %12, align 8, !tbaa !57
  %131 = load ptr, ptr %13, align 8, !tbaa !37
  %132 = load i32, ptr %10, align 4, !tbaa !14
  %133 = call ptr @_PyEval_EvalFrame(ptr noundef %130, ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %20, align 8, !tbaa !11
  %134 = load ptr, ptr %20, align 8, !tbaa !11
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %174

136:                                              ; preds = %127
  %137 = load ptr, ptr %7, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct._PyGenObject, ptr %137, i32 0, i32 9
  %139 = load i8, ptr %138, align 1, !tbaa !16
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, -2
  br i1 %141, label %148, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %7, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct._PyGenObject, ptr %143, i32 0, i32 9
  %145 = load i8, ptr %144, align 1, !tbaa !16
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %151

148:                                              ; preds = %142, %136
  %149 = load ptr, ptr %20, align 8, !tbaa !11
  %150 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %149, ptr %150, align 8, !tbaa !11
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %181

151:                                              ; preds = %142
  %152 = load ptr, ptr %20, align 8, !tbaa !11
  %153 = icmp eq ptr %152, @_Py_NoneStruct
  br i1 %153, label %154, label %173

154:                                              ; preds = %151
  %155 = load ptr, ptr %7, align 8, !tbaa !4
  %156 = call i32 @Py_IS_TYPE(ptr noundef %155, ptr noundef @PyAsyncGen_Type)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %173, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %8, align 8, !tbaa !11
  %160 = icmp ne ptr %159, null
  br i1 %160, label %173, label %161

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr %20, ptr %21, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %163 = load ptr, ptr %21, align 8, !tbaa !43
  %164 = load ptr, ptr %163, align 8, !tbaa !11
  store ptr %164, ptr %22, align 8, !tbaa !11
  %165 = load ptr, ptr %22, align 8, !tbaa !11
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = load ptr, ptr %21, align 8, !tbaa !43
  store ptr null, ptr %168, align 8, !tbaa !11
  %169 = load ptr, ptr %22, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %169)
  br label %170

170:                                              ; preds = %167, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %158, %154, %151
  br label %175

174:                                              ; preds = %127
  br label %175

175:                                              ; preds = %174, %173
  %176 = load ptr, ptr %20, align 8, !tbaa !11
  %177 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %176, ptr %177, align 8, !tbaa !11
  %178 = load ptr, ptr %20, align 8, !tbaa !11
  %179 = icmp ne ptr %178, null
  %180 = select i1 %179, i32 0, i32 -1
  store i32 %180, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %181

181:                                              ; preds = %175, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %182

182:                                              ; preds = %181, %98, %94, %70, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %183 = load i32, ptr %6, align 4
  ret i32 %183
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyFrame_StackPush(ptr noundef %0, i64 %1) #2 {
  %3 = alloca %union._PyStackRef, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %union._PyStackRef, ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !42
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr %union._PyStackRef, ptr %11, i32 1
  store ptr %12, ptr %10, align 8, !tbaa !41
  ret void
}

declare void @_PyErr_ChainStackItem() #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyEval_EvalFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct._ts, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw %struct._is, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 8, !tbaa !199
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !57
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = call ptr @_PyEval_EvalFrameDefault(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8
  br label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct._ts, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw %struct._is, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8, !tbaa !199
  %25 = load ptr, ptr %5, align 8, !tbaa !57
  %26 = load ptr, ptr %6, align 8, !tbaa !37
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = call ptr %24(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %19, %14
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

declare ptr @_PyEval_EvalFrameDefault(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_GC_UNTRACK(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call ptr @_Py_AS_GC(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = call ptr @_PyGCHead_PREV(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !50
  %11 = call ptr @_PyGCHead_NEXT(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !50
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_PyGCHead_SET_NEXT(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_PyGCHead_SET_PREV(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %16, i32 0, i32 0
  store i64 0, ptr %17, align 8, !tbaa !188
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !117
  %21 = and i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @PyObject_ClearWeakRefs(ptr noundef) #4

declare i32 @PyObject_CallFinalizerFromDealloc(ptr noundef) #4

declare void @PyObject_GC_Del(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_AS_GC(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr i8, ptr %4, i64 -16
  store ptr %5, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGCHead_PREV(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !117
  %7 = and i64 %6, -4
  store i64 %7, ptr %3, align 8, !tbaa !187
  %8 = load i64, ptr %3, align 8, !tbaa !187
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGCHead_NEXT(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !188
  %7 = and i64 %6, -4
  store i64 %7, ptr %3, align 8, !tbaa !187
  %8 = load i64, ptr %3, align 8, !tbaa !187
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_NEXT(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !187
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !188
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !187
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_PREV(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !187
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !117
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !187
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PyGen_am_send(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %8, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = call i32 @gen_send_ex2(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %12
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #4

declare i32 @_PyFrame_Traverse(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @_PyGC_VisitStackRef(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @gen_send(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call ptr @gen_send_ex(ptr noundef %5, ptr noundef %6, i32 noundef 0, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @gen_throw(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !11
  %12 = load i64, ptr %7, align 8, !tbaa !187
  %13 = icmp sle i64 1, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !187
  %16 = icmp sle i64 %15, 3
  br i1 %16, label %22, label %17

17:                                               ; preds = %14, %3
  %18 = load i64, ptr %7, align 8, !tbaa !187
  %19 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.25, i64 noundef %18, i64 noundef 1, i64 noundef 3)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %58

22:                                               ; preds = %17, %14
  %23 = load i64, ptr %7, align 8, !tbaa !187
  %24 = icmp sgt i64 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !11
  %27 = call i32 @PyErr_WarnEx(ptr noundef %26, ptr noundef @.str.31, i64 noundef 1)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %58

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %22
  %32 = load ptr, ptr %6, align 8, !tbaa !43
  %33 = getelementptr ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  store ptr %34, ptr %8, align 8, !tbaa !11
  %35 = load i64, ptr %7, align 8, !tbaa !187
  %36 = icmp eq i64 %35, 3
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !43
  %39 = getelementptr ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  store ptr %40, ptr %10, align 8, !tbaa !11
  %41 = load ptr, ptr %6, align 8, !tbaa !43
  %42 = getelementptr ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  store ptr %43, ptr %9, align 8, !tbaa !11
  br label %52

44:                                               ; preds = %31
  %45 = load i64, ptr %7, align 8, !tbaa !187
  %46 = icmp eq i64 %45, 2
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !43
  %49 = getelementptr ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  store ptr %50, ptr %10, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %47, %44
  br label %52

52:                                               ; preds = %51, %37
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = load ptr, ptr %8, align 8, !tbaa !11
  %55 = load ptr, ptr %10, align 8, !tbaa !11
  %56 = load ptr, ptr %9, align 8, !tbaa !11
  %57 = call ptr @_gen_throw(ptr noundef %53, i32 noundef 1, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %52, %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal ptr @gen_sizeof(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 152, ptr %5, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @_PyGen_GetCode(ptr noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call i32 @_PyFrame_NumSlotsForCodeObject(ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 8
  %13 = load i64, ptr %5, align 8, !tbaa !187
  %14 = add i64 %13, %12
  store i64 %14, ptr %5, align 8, !tbaa !187
  %15 = load i64, ptr %5, align 8, !tbaa !187
  %16 = call ptr @PyLong_FromSsize_t(i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %16
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #4

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #4

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_gen_throw(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = call ptr @_PyGen_yf(ptr noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !11
  %28 = load ptr, ptr %12, align 8, !tbaa !11
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %158

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._PyGenObject, ptr %31, i32 0, i32 10
  store ptr %32, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  %34 = load ptr, ptr @PyExc_GeneratorExit, align 8, !tbaa !11
  %35 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %30
  %38 = load i32, ptr %8, align 4, !tbaa !14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._PyGenObject, ptr %41, i32 0, i32 9
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %44 = sext i8 %43 to i32
  store i32 %44, ptr %16, align 4, !tbaa !14
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._PyGenObject, ptr %45, i32 0, i32 9
  store i8 0, ptr %46, align 1, !tbaa !16
  %47 = load ptr, ptr %12, align 8, !tbaa !11
  %48 = call i32 @gen_close_iter(ptr noundef %47)
  store i32 %48, ptr %15, align 4, !tbaa !14
  %49 = load i32, ptr %16, align 4, !tbaa !14
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._PyGenObject, ptr %51, i32 0, i32 9
  store i8 %50, ptr %52, align 1, !tbaa !16
  %53 = load ptr, ptr %12, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %53)
  %54 = load i32, ptr %15, align 4, !tbaa !14
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %40
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = call ptr @gen_send_ex(ptr noundef %57, ptr noundef @_Py_NoneStruct, i32 noundef 1, i32 noundef 0)
  store ptr %58, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %60

59:                                               ; preds = %40
  store i32 2, ptr %17, align 4
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %156

61:                                               ; preds = %37, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %62 = call ptr @_PyThreadState_GET()
  store ptr %62, ptr %18, align 8, !tbaa !57
  %63 = load ptr, ptr %12, align 8, !tbaa !11
  %64 = call i32 @Py_IS_TYPE(ptr noundef %63, ptr noundef @PyGen_Type)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %12, align 8, !tbaa !11
  %68 = call i32 @Py_IS_TYPE(ptr noundef %67, ptr noundef @PyCoro_Type)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %101

70:                                               ; preds = %66, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %71 = load ptr, ptr %18, align 8, !tbaa !57
  %72 = getelementptr inbounds nuw %struct._ts, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  store ptr %73, ptr %19, align 8, !tbaa !37
  %74 = load ptr, ptr %19, align 8, !tbaa !37
  %75 = load ptr, ptr %13, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8, !tbaa !67
  %77 = load ptr, ptr %13, align 8, !tbaa !37
  %78 = load ptr, ptr %18, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw %struct._ts, ptr %78, i32 0, i32 13
  store ptr %77, ptr %79, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %80 = load ptr, ptr %7, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct._PyGenObject, ptr %80, i32 0, i32 9
  %82 = load i8, ptr %81, align 1, !tbaa !16
  %83 = sext i8 %82 to i32
  store i32 %83, ptr %20, align 4, !tbaa !14
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct._PyGenObject, ptr %84, i32 0, i32 9
  store i8 0, ptr %85, align 1, !tbaa !16
  %86 = load ptr, ptr %12, align 8, !tbaa !11
  %87 = load i32, ptr %8, align 4, !tbaa !14
  %88 = load ptr, ptr %9, align 8, !tbaa !11
  %89 = load ptr, ptr %10, align 8, !tbaa !11
  %90 = load ptr, ptr %11, align 8, !tbaa !11
  %91 = call ptr @_gen_throw(ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %14, align 8, !tbaa !11
  %92 = load i32, ptr %20, align 4, !tbaa !14
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct._PyGenObject, ptr %94, i32 0, i32 9
  store i8 %93, ptr %95, align 1, !tbaa !16
  %96 = load ptr, ptr %19, align 8, !tbaa !37
  %97 = load ptr, ptr %18, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw %struct._ts, ptr %97, i32 0, i32 13
  store ptr %96, ptr %98, align 8, !tbaa !66
  %99 = load ptr, ptr %13, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %99, i32 0, i32 1
  store ptr null, ptr %100, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %146

101:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %102 = load ptr, ptr %12, align 8, !tbaa !11
  %103 = call i32 @PyObject_GetOptionalAttr(ptr noundef %102, ptr noundef getelementptr inbounds nuw (%struct.anon.71, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.44, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 684), ptr noundef %21)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load ptr, ptr %12, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %106)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %143

107:                                              ; preds = %101
  %108 = load ptr, ptr %21, align 8, !tbaa !11
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %12, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %111)
  store i32 2, ptr %17, align 4
  br label %143

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %113 = load ptr, ptr %18, align 8, !tbaa !57
  %114 = getelementptr inbounds nuw %struct._ts, ptr %113, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8, !tbaa !66
  store ptr %115, ptr %22, align 8, !tbaa !37
  %116 = load ptr, ptr %22, align 8, !tbaa !37
  %117 = load ptr, ptr %13, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %117, i32 0, i32 1
  store ptr %116, ptr %118, align 8, !tbaa !67
  %119 = load ptr, ptr %13, align 8, !tbaa !37
  %120 = load ptr, ptr %18, align 8, !tbaa !57
  %121 = getelementptr inbounds nuw %struct._ts, ptr %120, i32 0, i32 13
  store ptr %119, ptr %121, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %122 = load ptr, ptr %7, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct._PyGenObject, ptr %122, i32 0, i32 9
  %124 = load i8, ptr %123, align 1, !tbaa !16
  %125 = sext i8 %124 to i32
  store i32 %125, ptr %23, align 4, !tbaa !14
  %126 = load ptr, ptr %7, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct._PyGenObject, ptr %126, i32 0, i32 9
  store i8 0, ptr %127, align 1, !tbaa !16
  %128 = load ptr, ptr %21, align 8, !tbaa !11
  %129 = load ptr, ptr %9, align 8, !tbaa !11
  %130 = load ptr, ptr %10, align 8, !tbaa !11
  %131 = load ptr, ptr %11, align 8, !tbaa !11
  %132 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef null)
  store ptr %132, ptr %14, align 8, !tbaa !11
  %133 = load i32, ptr %23, align 4, !tbaa !14
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %7, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct._PyGenObject, ptr %135, i32 0, i32 9
  store i8 %134, ptr %136, align 1, !tbaa !16
  %137 = load ptr, ptr %22, align 8, !tbaa !37
  %138 = load ptr, ptr %18, align 8, !tbaa !57
  %139 = getelementptr inbounds nuw %struct._ts, ptr %138, i32 0, i32 13
  store ptr %137, ptr %139, align 8, !tbaa !66
  %140 = load ptr, ptr %13, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %140, i32 0, i32 1
  store ptr null, ptr %141, align 8, !tbaa !67
  %142 = load ptr, ptr %21, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %142)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  store i32 0, ptr %17, align 4
  br label %143

143:                                              ; preds = %110, %112, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %144 = load i32, ptr %17, align 4
  switch i32 %144, label %155 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %70
  %147 = load ptr, ptr %12, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %147)
  %148 = load ptr, ptr %14, align 8, !tbaa !11
  %149 = icmp ne ptr %148, null
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %7, align 8, !tbaa !4
  %152 = call ptr @gen_send_ex(ptr noundef %151, ptr noundef @_Py_NoneStruct, i32 noundef 1, i32 noundef 0)
  store ptr %152, ptr %14, align 8, !tbaa !11
  br label %153

153:                                              ; preds = %150, %146
  %154 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %154, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %155

155:                                              ; preds = %153, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %156

156:                                              ; preds = %155, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %157 = load i32, ptr %17, align 4
  switch i32 %157, label %235 [
    i32 2, label %159
  ]

158:                                              ; preds = %5
  br label %159

159:                                              ; preds = %158, %156
  %160 = load ptr, ptr %11, align 8, !tbaa !11
  %161 = icmp eq ptr %160, @_Py_NoneStruct
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store ptr null, ptr %11, align 8, !tbaa !11
  br label %173

163:                                              ; preds = %159
  %164 = load ptr, ptr %11, align 8, !tbaa !11
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %172

166:                                              ; preds = %163
  %167 = load ptr, ptr %11, align 8, !tbaa !11
  %168 = call i32 @Py_IS_TYPE(ptr noundef %167, ptr noundef @PyTraceBack_Type)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %171, ptr noundef @.str.32)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %235

172:                                              ; preds = %166, %163
  br label %173

173:                                              ; preds = %172, %162
  %174 = load ptr, ptr %9, align 8, !tbaa !11
  call void @Py_INCREF(ptr noundef %174)
  %175 = load ptr, ptr %10, align 8, !tbaa !11
  call void @Py_XINCREF(ptr noundef %175)
  %176 = load ptr, ptr %11, align 8, !tbaa !11
  call void @Py_XINCREF(ptr noundef %176)
  %177 = load ptr, ptr %9, align 8, !tbaa !11
  %178 = call i32 @PyType_Check(ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %173
  %181 = load ptr, ptr %9, align 8, !tbaa !11
  %182 = call i32 @PyType_HasFeature(ptr noundef %181, i64 noundef 1073741824)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  call void @PyErr_NormalizeException(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %225

185:                                              ; preds = %180, %173
  %186 = load ptr, ptr %9, align 8, !tbaa !11
  %187 = call ptr @_Py_TYPE(ptr noundef %186)
  %188 = call i32 @PyType_HasFeature(ptr noundef %187, i64 noundef 1073741824)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %217

190:                                              ; preds = %185
  %191 = load ptr, ptr %10, align 8, !tbaa !11
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = load ptr, ptr %10, align 8, !tbaa !11
  %195 = icmp ne ptr %194, @_Py_NoneStruct
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %197, ptr noundef @.str.33)
  br label %231

198:                                              ; preds = %193, %190
  br label %199

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store ptr %10, ptr %24, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %200 = load ptr, ptr %24, align 8, !tbaa !43
  %201 = load ptr, ptr %200, align 8, !tbaa !11
  store ptr %201, ptr %25, align 8, !tbaa !11
  %202 = load ptr, ptr %9, align 8, !tbaa !11
  %203 = load ptr, ptr %24, align 8, !tbaa !43
  store ptr %202, ptr %203, align 8, !tbaa !11
  %204 = load ptr, ptr %25, align 8, !tbaa !11
  call void @Py_XDECREF(ptr noundef %204)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %205

205:                                              ; preds = %199
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %9, align 8, !tbaa !11
  %208 = call ptr @_Py_TYPE(ptr noundef %207)
  %209 = call ptr @_Py_NewRef(ptr noundef %208)
  store ptr %209, ptr %9, align 8, !tbaa !11
  %210 = load ptr, ptr %11, align 8, !tbaa !11
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %206
  %213 = load ptr, ptr %10, align 8, !tbaa !11
  %214 = call ptr @PyException_GetTraceback(ptr noundef %213)
  store ptr %214, ptr %11, align 8, !tbaa !11
  br label %215

215:                                              ; preds = %212, %206
  br label %216

216:                                              ; preds = %215
  br label %224

217:                                              ; preds = %185
  %218 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  %219 = load ptr, ptr %9, align 8, !tbaa !11
  %220 = call ptr @_Py_TYPE(ptr noundef %219)
  %221 = getelementptr inbounds nuw %struct._typeobject, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !91
  %223 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %218, ptr noundef @.str.34, ptr noundef %222)
  br label %231

224:                                              ; preds = %216
  br label %225

225:                                              ; preds = %224, %184
  %226 = load ptr, ptr %9, align 8, !tbaa !11
  %227 = load ptr, ptr %10, align 8, !tbaa !11
  %228 = load ptr, ptr %11, align 8, !tbaa !11
  call void @PyErr_Restore(ptr noundef %226, ptr noundef %227, ptr noundef %228)
  %229 = load ptr, ptr %7, align 8, !tbaa !4
  %230 = call ptr @gen_send_ex(ptr noundef %229, ptr noundef @_Py_NoneStruct, i32 noundef 1, i32 noundef 0)
  store ptr %230, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %235

231:                                              ; preds = %217, %196
  %232 = load ptr, ptr %9, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %232)
  %233 = load ptr, ptr %10, align 8, !tbaa !11
  call void @Py_XDECREF(ptr noundef %233)
  %234 = load ptr, ptr %11, align 8, !tbaa !11
  call void @Py_XDECREF(ptr noundef %234)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %235

235:                                              ; preds = %231, %225, %170, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %236 = load ptr, ptr %6, align 8
  ret ptr %236
}

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) #4

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  call void @Py_INCREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_Check(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 2147483648)
  ret i32 %5
}

declare void @PyErr_NormalizeException(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @PyException_GetTraceback(ptr noundef) #4

declare void @PyErr_Restore(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyFrame_NumSlotsForCodeObject(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !200
  %6 = sub i32 %5, 10
  ret i32 %6
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @gen_get_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._PyGenObject, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = call ptr @_Py_NewRef(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @gen_set_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %12, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = call i32 @PyType_HasFeature(ptr noundef %17, i64 noundef 268435456)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.45)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._PyGenObject, ptr %24, i32 0, i32 2
  store ptr %25, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %26 = load ptr, ptr %10, align 8, !tbaa !43
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  store ptr %27, ptr %11, align 8, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = call ptr @_Py_NewRef(ptr noundef %28)
  %30 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %29, ptr %30, align 8, !tbaa !11
  %31 = load ptr, ptr %11, align 8, !tbaa !11
  call void @Py_XDECREF(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %32

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @gen_get_qualname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._PyGenObject, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = call ptr @_Py_NewRef(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @gen_set_qualname(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %12, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = call i32 @PyType_HasFeature(ptr noundef %17, i64 noundef 268435456)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.46)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._PyGenObject, ptr %24, i32 0, i32 3
  store ptr %25, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %26 = load ptr, ptr %10, align 8, !tbaa !43
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  store ptr %27, ptr %11, align 8, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = call ptr @_Py_NewRef(ptr noundef %28)
  %30 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %29, ptr %30, align 8, !tbaa !11
  %31 = load ptr, ptr %11, align 8, !tbaa !11
  call void @Py_XDECREF(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %32

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @gen_getyieldfrom(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call ptr @_PyGen_yf(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @gen_getrunning(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._PyGenObject, ptr %9, i32 0, i32 9
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %2
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @gen_getframe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = call ptr @_gen_getframe(ptr noundef %7, ptr noundef @.str.42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @gen_getsuspended(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._PyGenObject, ptr %7, i32 0, i32 9
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, -2
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._PyGenObject, ptr %13, i32 0, i32 9
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, -1
  br label %18

18:                                               ; preds = %12, %2
  %19 = phi i1 [ true, %2 ], [ %17, %12 ]
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call ptr @PyBool_FromLong(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @gen_getcode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = call ptr @_gen_getcode(ptr noundef %7, ptr noundef @.str.44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_gen_getframe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef %6, ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._PyGenObject, ptr %12, i32 0, i32 9
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = sext i8 %14 to i32
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._PyGenObject, ptr %19, i32 0, i32 10
  %21 = call ptr @_PyFrame_GetFrameObject(ptr noundef %20)
  %22 = call ptr @_Py_XNewRef(ptr noundef %21)
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %18, %17, %10
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  call void @Py_XINCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFrame_GetFrameObject(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !201
  store ptr %8, ptr %4, align 8, !tbaa !77
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = call ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef %14)
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef) #4

declare ptr @PyBool_FromLong(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_gen_getcode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef %6, ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call ptr @_PyGen_GetCode(ptr noundef %12)
  %14 = call ptr @_Py_NewRef(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare ptr @_PyObject_GC_NewVar(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @_PyFrame_IsIncomplete(ptr noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %4, i32 0, i32 10
  %6 = load i8, ptr %5, align 2, !tbaa !82
  %7 = sext i8 %6 to i32
  %8 = icmp sge i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %11, i32 0, i32 10
  %13 = load i8, ptr %12, align 2, !tbaa !82
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %29

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = call ptr @_PyFrame_GetBytecode(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = call ptr @_PyFrame_GetCode(ptr noundef %22)
  %24 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %23, i32 0, i32 28
  %25 = load i32, ptr %24, align 8, !tbaa !202
  %26 = sext i32 %25 to i64
  %27 = getelementptr %union._Py_CODEUNIT, ptr %21, i64 %26
  %28 = icmp ult ptr %19, %27
  br label %29

29:                                               ; preds = %16, %10
  %30 = phi i1 [ false, %10 ], [ %28, %16 ]
  store i1 %30, ptr %2, align 1
  br label %31

31:                                               ; preds = %29, %9
  %32 = load i1, ptr %2, align 1
  ret i1 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFrame_GetBytecode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call ptr @_PyFrame_GetCode(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %4, i32 0, i32 30
  %6 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyFrame_Copy(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 88, i1 false), !tbaa.struct !203
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %12, i32 0, i32 12
  %14 = getelementptr inbounds [1 x %union._PyStackRef], ptr %13, i64 0, i64 0
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %5, align 4, !tbaa !14
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %20, i32 0, i32 12
  %22 = getelementptr inbounds [1 x %union._PyStackRef], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %5, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr %union._PyStackRef, ptr %22, i64 %24
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %26, i32 0, i32 8
  store ptr %25, ptr %27, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 1, ptr %6, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %44, %2
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %47

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %6, align 4, !tbaa !14
  %37 = sext i32 %36 to i64
  %38 = getelementptr [1 x %union._PyStackRef], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %3, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %39, i32 0, i32 12
  %41 = load i32, ptr %6, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = getelementptr [1 x %union._PyStackRef], ptr %40, i64 0, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %43, i64 8, i1 false), !tbaa.struct !42
  br label %44

44:                                               ; preds = %33
  %45 = load i32, ptr %6, align 4, !tbaa !14
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !14
  br label %28, !llvm.loop !205

47:                                               ; preds = %32
  %48 = load ptr, ptr %4, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %48, i32 0, i32 1
  store ptr null, ptr %49, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @coro_await(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @_PyObject_GC_New(ptr noundef @_PyCoroWrapper_Type)
  store ptr %6, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = call ptr @_Py_NewRef(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.PyCoroWrapper, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !98
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_PyObject_GC_TRACK(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @coro_get_cr_await(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call ptr @_PyGen_yf(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @cr_getrunning(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %8, ptr %6, align 8, !tbaa !93
  %9 = load ptr, ptr %6, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %struct._PyCoroObject, ptr %9, i32 0, i32 9
  %11 = load i8, ptr %10, align 1, !tbaa !206
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %2
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @cr_getframe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = call ptr @_gen_getframe(ptr noundef %5, ptr noundef @.str.58)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @cr_getcode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = call ptr @_gen_getcode(ptr noundef %5, ptr noundef @.str.59)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @cr_getsuspended(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %8, ptr %6, align 8, !tbaa !93
  %9 = load ptr, ptr %6, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %struct._PyCoroObject, ptr %9, i32 0, i32 9
  %11 = load i8, ptr %10, align 1, !tbaa !206
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, -2
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw %struct._PyCoroObject, ptr %15, i32 0, i32 9
  %17 = load i8, ptr %16, align 1, !tbaa !206
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %2
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %14
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @coro_wrapper_send(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %6, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.PyCoroWrapper, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call ptr @gen_send(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @coro_wrapper_throw(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %8, ptr %7, align 8, !tbaa !50
  %9 = load ptr, ptr %7, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.PyCoroWrapper, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = load i64, ptr %6, align 8, !tbaa !187
  %14 = call ptr @gen_throw(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @coro_wrapper_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %6, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.PyCoroWrapper, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call ptr @gen_close(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

declare ptr @PyTuple_New(i64 noundef) #4

declare i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef) #4

declare ptr @Py_BuildValue(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !187
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %8, ptr %7, align 8, !tbaa !50
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %7, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !187
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_anext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %6, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = call i32 @async_gen_init_hooks(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = call ptr @async_gen_asend_new(ptr noundef %12, ptr noundef null)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @async_gen_init_hooks(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct._PyAsyncGenObject, ptr %9, i32 0, i32 6
  %11 = load i8, ptr %10, align 8, !tbaa !55
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %49

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct._PyAsyncGenObject, ptr %15, i32 0, i32 6
  store i8 1, ptr %16, align 8, !tbaa !55
  %17 = call ptr @_PyThreadState_GET()
  store ptr %17, ptr %4, align 8, !tbaa !57
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct._ts, ptr %18, i32 0, i32 29
  %20 = load ptr, ptr %19, align 8, !tbaa !207
  store ptr %20, ptr %5, align 8, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = call ptr @_Py_NewRef(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct._PyAsyncGenObject, ptr %26, i32 0, i32 5
  store ptr %25, ptr %27, align 8, !tbaa !29
  br label %28

28:                                               ; preds = %23, %14
  %29 = load ptr, ptr %4, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct._ts, ptr %29, i32 0, i32 28
  %31 = load ptr, ptr %30, align 8, !tbaa !208
  store ptr %31, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  call void @Py_INCREF(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = load ptr, ptr %3, align 8, !tbaa !27
  %38 = call ptr @PyObject_CallOneArg(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !11
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %44)
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %49 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %45, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_asend_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call ptr @_Py_freelists_GET()
  %9 = getelementptr inbounds nuw %struct._Py_freelists, ptr %8, i32 0, i32 11
  %10 = call ptr @_PyFreeList_Pop(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !101
  %11 = load ptr, ptr %6, align 8, !tbaa !101
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = call ptr @_PyObject_GC_New(ptr noundef @_PyAsyncGenASend_Type)
  store ptr %14, ptr %6, align 8, !tbaa !101
  %15 = load ptr, ptr %6, align 8, !tbaa !101
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = call ptr @_Py_NewRef(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw %struct.PyAsyncGenASend, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !105
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = call ptr @_Py_XNewRef(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw %struct.PyAsyncGenASend, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !107
  %28 = load ptr, ptr %6, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw %struct.PyAsyncGenASend, ptr %28, i32 0, i32 3
  store i32 0, ptr %29, align 8, !tbaa !108
  %30 = load ptr, ptr %6, align 8, !tbaa !101
  call void @_PyObject_GC_TRACK(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !101
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_asend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call i32 @async_gen_init_hooks(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = call ptr @async_gen_asend_new(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_athrow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = call i64 @PyTuple_GET_SIZE(ptr noundef %6)
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !11
  %11 = call i32 @PyErr_WarnEx(ptr noundef %10, ptr noundef @.str.68, i64 noundef 1)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %24

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = call i32 @async_gen_init_hooks(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = call ptr @async_gen_athrow_new(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %20, %19, %13
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_aclose(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call i32 @async_gen_init_hooks(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = call ptr @async_gen_athrow_new(ptr noundef %11, ptr noundef null)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %10, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %4, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_athrow_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call ptr @_PyObject_GC_New(ptr noundef @_PyAsyncGenAThrow_Type)
  store ptr %8, ptr %6, align 8, !tbaa !189
  %9 = load ptr, ptr %6, align 8, !tbaa !189
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = call ptr @_Py_NewRef(ptr noundef %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !189
  %16 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !191
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = call ptr @_Py_XNewRef(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !189
  %20 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !193
  %21 = load ptr, ptr %6, align 8, !tbaa !189
  %22 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %21, i32 0, i32 3
  store i32 0, ptr %22, align 8, !tbaa !194
  %23 = load ptr, ptr %6, align 8, !tbaa !189
  call void @_PyObject_GC_TRACK(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !189
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !209
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @ag_getframe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = call ptr @_gen_getframe(ptr noundef %5, ptr noundef @.str.74)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ag_getcode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = call ptr @_gen_getcode(ptr noundef %5, ptr noundef @.str.75)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ag_getsuspended(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %8, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct._PyAsyncGenObject, ptr %9, i32 0, i32 9
  %11 = load i8, ptr %10, align 1, !tbaa !210
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, -2
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct._PyAsyncGenObject, ptr %15, i32 0, i32 9
  %17 = load i8, ptr %16, align 1, !tbaa !210
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %2
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %14
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGC_CLEAR_FINALIZED(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call ptr @_Py_AS_GC(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !117
  %9 = and i64 %8, -2
  store i64 %9, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyFreeList_Free(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !113
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i64 %2, ptr %7, align 8, !tbaa !187
  store ptr %3, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8, !tbaa !113
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  %11 = load i64, ptr %7, align 8, !tbaa !187
  %12 = call i32 @_PyFreeList_Push(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !50
  %16 = load ptr, ptr %6, align 8, !tbaa !50
  call void %15(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyFreeList_Push(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !113
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i64 %2, ptr %7, align 8, !tbaa !187
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw %struct._Py_freelist, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !211
  %11 = load i64, ptr %7, align 8, !tbaa !187
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw %struct._Py_freelist, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !211
  %17 = icmp sge i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw %struct._Py_freelist, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !212
  %22 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %21, ptr %22, align 8, !tbaa !50
  %23 = load ptr, ptr %6, align 8, !tbaa !50
  %24 = load ptr, ptr %5, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw %struct._Py_freelist, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !212
  %26 = load ptr, ptr %5, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw %struct._Py_freelist, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !211
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !211
  store i32 1, ptr %4, align 4
  br label %31

30:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %18
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_asend_send(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %9, ptr %6, align 8, !tbaa !101
  %10 = load ptr, ptr %6, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw %struct.PyAsyncGenASend, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !108
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.77)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %struct.PyAsyncGenASend, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !108
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw %struct.PyAsyncGenASend, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw %struct._PyAsyncGenObject, ptr %24, i32 0, i32 8
  %26 = load i8, ptr %25, align 2, !tbaa !56
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw %struct.PyAsyncGenASend, ptr %29, i32 0, i32 3
  store i32 2, ptr %30, align 8, !tbaa !108
  %31 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %31, ptr noundef @.str.78)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = icmp eq ptr %36, @_Py_NoneStruct
  br i1 %37, label %38, label %42

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %6, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw %struct.PyAsyncGenASend, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !107
  store ptr %41, ptr %5, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %6, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw %struct.PyAsyncGenASend, ptr %43, i32 0, i32 3
  store i32 1, ptr %44, align 8, !tbaa !108
  br label %45

45:                                               ; preds = %42, %16
  %46 = load ptr, ptr %6, align 8, !tbaa !101
  %47 = getelementptr inbounds nuw %struct.PyAsyncGenASend, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !105
  %49 = getelementptr inbounds nuw %struct._PyAsyncGenObject, ptr %48, i32 0, i32 8
  store i8 1, ptr %49, align 2, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %50 = load ptr, ptr %6, align 8, !tbaa !101
  %51 = getelementptr inbounds nuw %struct.PyAsyncGenASend, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !105
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = call ptr @gen_send(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %8, align 8, !tbaa !11
  %55 = load ptr, ptr %6, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw %struct.PyAsyncGenASend, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !105
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  %59 = call ptr @async_gen_unwrap_value(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !11
  %60 = load ptr, ptr %8, align 8, !tbaa !11
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %45
  %63 = load ptr, ptr %6, align 8, !tbaa !101
  %64 = getelementptr inbounds nuw %struct.PyAsyncGenASend, ptr %63, i32 0, i32 3
  store i32 2, ptr %64, align 8, !tbaa !108
  br label %65

65:                                               ; preds = %62, %45
  %66 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %67

67:                                               ; preds = %65, %28, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_unwrap_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = call ptr @PyErr_Occurred()
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @PyExc_StopAsyncIteration, align 8, !tbaa !11
  call void @PyErr_SetNone(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %8
  %14 = load ptr, ptr @PyExc_StopAsyncIteration, align 8, !tbaa !11
  %15 = call i32 @PyErr_ExceptionMatches(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @PyExc_GeneratorExit, align 8, !tbaa !11
  %19 = call i32 @PyErr_ExceptionMatches(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17, %13
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct._PyAsyncGenObject, ptr %22, i32 0, i32 7
  store i8 1, ptr %23, align 1, !tbaa !31
  br label %24

24:                                               ; preds = %21, %17
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct._PyAsyncGenObject, ptr %25, i32 0, i32 8
  store i8 0, ptr %26, align 2, !tbaa !56
  store ptr null, ptr %3, align 8
  br label %41

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef @_PyAsyncGenWrappedValue_Type)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct._PyAsyncGenWrappedValue, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !111
  %35 = call i32 @_PyGen_SetStopIterationValue(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct._PyAsyncGenObject, ptr %37, i32 0, i32 8
  store i8 0, ptr %38, align 2, !tbaa !56
  store ptr null, ptr %3, align 8
  br label %41

39:                                               ; preds = %27
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %39, %31, %24
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_asend_throw(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %11, ptr %8, align 8, !tbaa !101
  %12 = load ptr, ptr %8, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %struct.PyAsyncGenASend, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !108
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.77)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %64

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw %struct.PyAsyncGenASend, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !108
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw %struct.PyAsyncGenASend, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw %struct._PyAsyncGenObject, ptr %26, i32 0, i32 8
  %28 = load i8, ptr %27, align 2, !tbaa !56
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw %struct.PyAsyncGenASend, ptr %31, i32 0, i32 3
  store i32 2, ptr %32, align 8, !tbaa !108
  %33 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.78)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %64

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw %struct.PyAsyncGenASend, ptr %35, i32 0, i32 3
  store i32 1, ptr %36, align 8, !tbaa !108
  %37 = load ptr, ptr %8, align 8, !tbaa !101
  %38 = getelementptr inbounds nuw %struct.PyAsyncGenASend, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw %struct._PyAsyncGenObject, ptr %39, i32 0, i32 8
  store i8 1, ptr %40, align 2, !tbaa !56
  br label %41

41:                                               ; preds = %34, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %42 = load ptr, ptr %8, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw %struct.PyAsyncGenASend, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !105
  %45 = load ptr, ptr %6, align 8, !tbaa !43
  %46 = load i64, ptr %7, align 8, !tbaa !187
  %47 = call ptr @gen_throw(ptr noundef %44, ptr noundef %45, i64 noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !11
  %48 = load ptr, ptr %8, align 8, !tbaa !101
  %49 = getelementptr inbounds nuw %struct.PyAsyncGenASend, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !105
  %51 = load ptr, ptr %10, align 8, !tbaa !11
  %52 = call ptr @async_gen_unwrap_value(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %10, align 8, !tbaa !11
  %53 = load ptr, ptr %10, align 8, !tbaa !11
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %41
  %56 = load ptr, ptr %8, align 8, !tbaa !101
  %57 = getelementptr inbounds nuw %struct.PyAsyncGenASend, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !105
  %59 = getelementptr inbounds nuw %struct._PyAsyncGenObject, ptr %58, i32 0, i32 8
  store i8 0, ptr %59, align 2, !tbaa !56
  %60 = load ptr, ptr %8, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw %struct.PyAsyncGenASend, ptr %60, i32 0, i32 3
  store i32 2, ptr %61, align 8, !tbaa !108
  br label %62

62:                                               ; preds = %55, %41
  %63 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %63, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %64

64:                                               ; preds = %62, %30, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %65 = load ptr, ptr %4, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_asend_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %9, ptr %6, align 8, !tbaa !101
  %10 = load ptr, ptr %6, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw %struct.PyAsyncGenASend, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !108
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = call ptr @async_gen_asend_throw(ptr noundef %16, ptr noundef @PyExc_GeneratorExit, i64 noundef 1)
  store ptr %17, ptr %8, align 8, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !11
  %22 = call i32 @PyErr_ExceptionMatches(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @PyExc_StopAsyncIteration, align 8, !tbaa !11
  %26 = call i32 @PyErr_ExceptionMatches(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @PyExc_GeneratorExit, align 8, !tbaa !11
  %30 = call i32 @PyErr_ExceptionMatches(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24, %20
  call void @PyErr_Clear()
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

35:                                               ; preds = %15
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %36)
  %37 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %37, ptr noundef @.str.14)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %35, %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %39

39:                                               ; preds = %38, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

declare void @_PyErr_WarnUnawaitedAgenMethod(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFreeList_PopNoStats(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw %struct._Py_freelist, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !212
  store ptr %6, ptr %3, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !50
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = load ptr, ptr %2, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw %struct._Py_freelist, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !212
  %14 = load ptr, ptr %2, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw %struct._Py_freelist, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !211
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8, !tbaa !211
  br label %18

18:                                               ; preds = %9, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %19
}

declare void @_Py_NewReference(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !57
  %3 = load ptr, ptr %1, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_athrow_send(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %13, ptr %6, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !191
  store ptr %16, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !189
  %18 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !194
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.80)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %187

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._PyGenObject, ptr %24, i32 0, i32 9
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !189
  %31 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %30, i32 0, i32 3
  store i32 2, ptr %31, align 8, !tbaa !194
  %32 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !11
  call void @PyErr_SetNone(ptr noundef %32)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %187

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8, !tbaa !189
  %35 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !194
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %129

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !189
  %40 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !191
  %42 = getelementptr inbounds nuw %struct._PyAsyncGenObject, ptr %41, i32 0, i32 8
  %43 = load i8, ptr %42, align 2, !tbaa !56
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !189
  %47 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %46, i32 0, i32 3
  store i32 2, ptr %47, align 8, !tbaa !194
  %48 = load ptr, ptr %6, align 8, !tbaa !189
  %49 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !193
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %53, ptr noundef @.str.81)
  br label %56

54:                                               ; preds = %45
  %55 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %55, ptr noundef @.str.82)
  br label %56

56:                                               ; preds = %54, %52
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %187

57:                                               ; preds = %38
  %58 = load ptr, ptr %6, align 8, !tbaa !189
  %59 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !191
  %61 = getelementptr inbounds nuw %struct._PyAsyncGenObject, ptr %60, i32 0, i32 7
  %62 = load i8, ptr %61, align 1, !tbaa !31
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !189
  %66 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %65, i32 0, i32 3
  store i32 2, ptr %66, align 8, !tbaa !194
  %67 = load ptr, ptr @PyExc_StopAsyncIteration, align 8, !tbaa !11
  call void @PyErr_SetNone(ptr noundef %67)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %187

68:                                               ; preds = %57
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  %70 = icmp ne ptr %69, @_Py_NoneStruct
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !11
  %73 = load ptr, ptr @NON_INIT_CORO_MSG, align 8, !tbaa !39
  call void @PyErr_SetString(ptr noundef %72, ptr noundef %73)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %187

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8, !tbaa !189
  %76 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %75, i32 0, i32 3
  store i32 1, ptr %76, align 8, !tbaa !194
  %77 = load ptr, ptr %6, align 8, !tbaa !189
  %78 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !191
  %80 = getelementptr inbounds nuw %struct._PyAsyncGenObject, ptr %79, i32 0, i32 8
  store i8 1, ptr %80, align 2, !tbaa !56
  %81 = load ptr, ptr %6, align 8, !tbaa !189
  %82 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !193
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %102

85:                                               ; preds = %74
  %86 = load ptr, ptr %6, align 8, !tbaa !189
  %87 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !191
  %89 = getelementptr inbounds nuw %struct._PyAsyncGenObject, ptr %88, i32 0, i32 7
  store i8 1, ptr %89, align 1, !tbaa !31
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = load ptr, ptr @PyExc_GeneratorExit, align 8, !tbaa !11
  %92 = call ptr @_gen_throw(ptr noundef %90, i32 noundef 0, ptr noundef %91, ptr noundef null, ptr noundef null)
  store ptr %92, ptr %8, align 8, !tbaa !11
  %93 = load ptr, ptr %8, align 8, !tbaa !11
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %85
  %96 = load ptr, ptr %8, align 8, !tbaa !11
  %97 = call i32 @Py_IS_TYPE(ptr noundef %96, ptr noundef @_PyAsyncGenWrappedValue_Type)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %100)
  br label %155

101:                                              ; preds = %95, %85
  br label %123

102:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !11
  %103 = load ptr, ptr %6, align 8, !tbaa !189
  %104 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !193
  %106 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %105, ptr noundef @.str.65, i64 noundef 1, i64 noundef 3, ptr noundef %10, ptr noundef %12, ptr noundef %11)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %120

109:                                              ; preds = %102
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  %111 = load ptr, ptr %10, align 8, !tbaa !11
  %112 = load ptr, ptr %12, align 8, !tbaa !11
  %113 = load ptr, ptr %11, align 8, !tbaa !11
  %114 = call ptr @_gen_throw(ptr noundef %110, i32 noundef 0, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %8, align 8, !tbaa !11
  %115 = load ptr, ptr %6, align 8, !tbaa !189
  %116 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !191
  %118 = load ptr, ptr %8, align 8, !tbaa !11
  %119 = call ptr @async_gen_unwrap_value(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %8, align 8, !tbaa !11
  store i32 0, ptr %9, align 4
  br label %120

120:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %121 = load i32, ptr %9, align 4
  switch i32 %121, label %187 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %101
  %124 = load ptr, ptr %8, align 8, !tbaa !11
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  br label %164

127:                                              ; preds = %123
  %128 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %128, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %187

129:                                              ; preds = %33
  %130 = load ptr, ptr %7, align 8, !tbaa !4
  %131 = load ptr, ptr %5, align 8, !tbaa !11
  %132 = call ptr @gen_send(ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %8, align 8, !tbaa !11
  %133 = load ptr, ptr %6, align 8, !tbaa !189
  %134 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !193
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %143

137:                                              ; preds = %129
  %138 = load ptr, ptr %6, align 8, !tbaa !189
  %139 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !191
  %141 = load ptr, ptr %8, align 8, !tbaa !11
  %142 = call ptr @async_gen_unwrap_value(ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %187

143:                                              ; preds = %129
  %144 = load ptr, ptr %8, align 8, !tbaa !11
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = load ptr, ptr %8, align 8, !tbaa !11
  %148 = call i32 @Py_IS_TYPE(ptr noundef %147, ptr noundef @_PyAsyncGenWrappedValue_Type)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = load ptr, ptr %8, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %151)
  br label %155

152:                                              ; preds = %146
  %153 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %153, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %187

154:                                              ; preds = %143
  br label %164

155:                                              ; preds = %150, %99
  %156 = load ptr, ptr %6, align 8, !tbaa !189
  %157 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !191
  %159 = getelementptr inbounds nuw %struct._PyAsyncGenObject, ptr %158, i32 0, i32 8
  store i8 0, ptr %159, align 2, !tbaa !56
  %160 = load ptr, ptr %6, align 8, !tbaa !189
  %161 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %160, i32 0, i32 3
  store i32 2, ptr %161, align 8, !tbaa !194
  %162 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !11
  %163 = load ptr, ptr @ASYNC_GEN_IGNORED_EXIT_MSG, align 8, !tbaa !39
  call void @PyErr_SetString(ptr noundef %162, ptr noundef %163)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %187

164:                                              ; preds = %154, %126
  %165 = load ptr, ptr %6, align 8, !tbaa !189
  %166 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !191
  %168 = getelementptr inbounds nuw %struct._PyAsyncGenObject, ptr %167, i32 0, i32 8
  store i8 0, ptr %168, align 2, !tbaa !56
  %169 = load ptr, ptr %6, align 8, !tbaa !189
  %170 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %169, i32 0, i32 3
  store i32 2, ptr %170, align 8, !tbaa !194
  %171 = load ptr, ptr @PyExc_StopAsyncIteration, align 8, !tbaa !11
  %172 = call i32 @PyErr_ExceptionMatches(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %164
  %175 = load ptr, ptr @PyExc_GeneratorExit, align 8, !tbaa !11
  %176 = call i32 @PyErr_ExceptionMatches(ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %174, %164
  %179 = load ptr, ptr %6, align 8, !tbaa !189
  %180 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !193
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  call void @PyErr_Clear()
  %184 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !11
  call void @PyErr_SetNone(ptr noundef %184)
  br label %185

185:                                              ; preds = %183, %178
  br label %186

186:                                              ; preds = %185, %174
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %187

187:                                              ; preds = %186, %155, %152, %137, %127, %120, %71, %64, %56, %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %188 = load ptr, ptr %3, align 8
  ret ptr %188
}

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_athrow_throw(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %11, ptr %8, align 8, !tbaa !189
  %12 = load ptr, ptr %8, align 8, !tbaa !189
  %13 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !194
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.80)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %117

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !189
  %20 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !194
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !189
  %25 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !191
  %27 = getelementptr inbounds nuw %struct._PyAsyncGenObject, ptr %26, i32 0, i32 8
  %28 = load i8, ptr %27, align 2, !tbaa !56
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !189
  %32 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %31, i32 0, i32 3
  store i32 2, ptr %32, align 8, !tbaa !194
  %33 = load ptr, ptr %8, align 8, !tbaa !189
  %34 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !193
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %38, ptr noundef @.str.81)
  br label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %40, ptr noundef @.str.82)
  br label %41

41:                                               ; preds = %39, %37
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %117

42:                                               ; preds = %23
  %43 = load ptr, ptr %8, align 8, !tbaa !189
  %44 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %43, i32 0, i32 3
  store i32 1, ptr %44, align 8, !tbaa !194
  %45 = load ptr, ptr %8, align 8, !tbaa !189
  %46 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !191
  %48 = getelementptr inbounds nuw %struct._PyAsyncGenObject, ptr %47, i32 0, i32 8
  store i8 1, ptr %48, align 2, !tbaa !56
  br label %49

49:                                               ; preds = %42, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %50 = load ptr, ptr %8, align 8, !tbaa !189
  %51 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !191
  %53 = load ptr, ptr %6, align 8, !tbaa !43
  %54 = load i64, ptr %7, align 8, !tbaa !187
  %55 = call ptr @gen_throw(ptr noundef %52, ptr noundef %53, i64 noundef %54)
  store ptr %55, ptr %10, align 8, !tbaa !11
  %56 = load ptr, ptr %8, align 8, !tbaa !189
  %57 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !193
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %77

60:                                               ; preds = %49
  %61 = load ptr, ptr %8, align 8, !tbaa !189
  %62 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !191
  %64 = load ptr, ptr %10, align 8, !tbaa !11
  %65 = call ptr @async_gen_unwrap_value(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %10, align 8, !tbaa !11
  %66 = load ptr, ptr %10, align 8, !tbaa !11
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %60
  %69 = load ptr, ptr %8, align 8, !tbaa !189
  %70 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !191
  %72 = getelementptr inbounds nuw %struct._PyAsyncGenObject, ptr %71, i32 0, i32 8
  store i8 0, ptr %72, align 2, !tbaa !56
  %73 = load ptr, ptr %8, align 8, !tbaa !189
  %74 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %73, i32 0, i32 3
  store i32 2, ptr %74, align 8, !tbaa !194
  br label %75

75:                                               ; preds = %68, %60
  %76 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %76, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %116

77:                                               ; preds = %49
  %78 = load ptr, ptr %10, align 8, !tbaa !11
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %94

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8, !tbaa !11
  %82 = call i32 @Py_IS_TYPE(ptr noundef %81, ptr noundef @_PyAsyncGenWrappedValue_Type)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8, !tbaa !189
  %86 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !191
  %88 = getelementptr inbounds nuw %struct._PyAsyncGenObject, ptr %87, i32 0, i32 8
  store i8 0, ptr %88, align 2, !tbaa !56
  %89 = load ptr, ptr %8, align 8, !tbaa !189
  %90 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %89, i32 0, i32 3
  store i32 2, ptr %90, align 8, !tbaa !194
  %91 = load ptr, ptr %10, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %91)
  %92 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !11
  %93 = load ptr, ptr @ASYNC_GEN_IGNORED_EXIT_MSG, align 8, !tbaa !39
  call void @PyErr_SetString(ptr noundef %92, ptr noundef %93)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %116

94:                                               ; preds = %80, %77
  %95 = load ptr, ptr %10, align 8, !tbaa !11
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8, !tbaa !189
  %99 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !191
  %101 = getelementptr inbounds nuw %struct._PyAsyncGenObject, ptr %100, i32 0, i32 8
  store i8 0, ptr %101, align 2, !tbaa !56
  %102 = load ptr, ptr %8, align 8, !tbaa !189
  %103 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %102, i32 0, i32 3
  store i32 2, ptr %103, align 8, !tbaa !194
  br label %104

104:                                              ; preds = %97, %94
  %105 = load ptr, ptr @PyExc_StopAsyncIteration, align 8, !tbaa !11
  %106 = call i32 @PyErr_ExceptionMatches(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr @PyExc_GeneratorExit, align 8, !tbaa !11
  %110 = call i32 @PyErr_ExceptionMatches(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108, %104
  call void @PyErr_Clear()
  %113 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !11
  call void @PyErr_SetNone(ptr noundef %113)
  br label %114

114:                                              ; preds = %112, %108
  %115 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %116

116:                                              ; preds = %114, %84, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %117

117:                                              ; preds = %116, %41, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %118 = load ptr, ptr %4, align 8
  ret ptr %118
}

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_athrow_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %9, ptr %6, align 8, !tbaa !189
  %10 = load ptr, ptr %6, align 8, !tbaa !189
  %11 = getelementptr inbounds nuw %struct.PyAsyncGenAThrow, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !194
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !189
  %17 = call ptr @async_gen_athrow_throw(ptr noundef %16, ptr noundef @PyExc_GeneratorExit, i64 noundef 1)
  store ptr %17, ptr %8, align 8, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !11
  %22 = call i32 @PyErr_ExceptionMatches(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @PyExc_StopAsyncIteration, align 8, !tbaa !11
  %26 = call i32 @PyErr_ExceptionMatches(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @PyExc_GeneratorExit, align 8, !tbaa !11
  %30 = call i32 @PyErr_ExceptionMatches(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24, %20
  call void @PyErr_Clear()
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

35:                                               ; preds = %15
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %36)
  %37 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %37, ptr noundef @.str.14)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %35, %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %39

39:                                               ; preds = %38, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12_PyGenObject", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12PyCodeObject", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7_object", !6, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !7, i64 67}
!17 = !{!"_PyGenObject", !18, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !20, i64 40, !12, i64 56, !7, i64 64, !7, i64 65, !7, i64 66, !7, i64 67, !22, i64 72}
!18 = !{!"_object", !7, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!20 = !{!"_err_stackitem", !12, i64 0, !21, i64 8}
!21 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!22 = !{!"_PyInterpreterFrame", !7, i64 0, !23, i64 8, !7, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !24, i64 48, !6, i64 56, !25, i64 64, !26, i64 72, !7, i64 74, !7, i64 75, !7, i64 80}
!23 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!24 = !{!"p1 _ZTS6_frame", !6, i64 0}
!25 = !{!"p1 _ZTS11_PyStackRef", !6, i64 0}
!26 = !{!"short", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS17_PyAsyncGenObject", !6, i64 0}
!29 = !{!30, !12, i64 56}
!30 = !{!"_PyAsyncGenObject", !18, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !20, i64 40, !12, i64 56, !7, i64 64, !7, i64 65, !7, i64 66, !7, i64 67, !22, i64 72}
!31 = !{!30, !7, i64 65}
!32 = !{!33, !15, i64 48}
!33 = !{!"PyCodeObject", !34, i64 0, !12, i64 24, !12, i64 32, !12, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !6, i64 152, !6, i64 160, !35, i64 168, !6, i64 176, !35, i64 184, !15, i64 192, !6, i64 200, !7, i64 208}
!34 = !{!"", !18, i64 0, !35, i64 16}
!35 = !{!"long", !7, i64 0}
!36 = !{!19, !19, i64 0}
!37 = !{!23, !23, i64 0}
!38 = !{!22, !6, i64 56}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 omnipotent char", !6, i64 0}
!41 = !{!22, !25, i64 64}
!42 = !{i64 0, i64 8, !13}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTS7_object", !6, i64 0}
!45 = !{!46, !12, i64 72}
!46 = !{!"", !18, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !7, i64 64, !12, i64 72}
!47 = !{!17, !12, i64 16}
!48 = !{!25, !25, i64 0}
!49 = !{!17, !12, i64 32}
!50 = !{!6, !6, i64 0}
!51 = !{!17, !12, i64 24}
!52 = !{!17, !12, i64 40}
!53 = !{!54, !12, i64 48}
!54 = !{!"", !18, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !6, i64 136, !15, i64 144}
!55 = !{!30, !7, i64 64}
!56 = !{!30, !7, i64 66}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS3_ts", !6, i64 0}
!59 = !{!60, !15, i64 184}
!60 = !{!"_ts", !58, i64 0, !58, i64 8, !61, i64 16, !35, i64 24, !62, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !23, i64 72, !6, i64 80, !6, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !21, i64 120, !12, i64 128, !15, i64 136, !12, i64 144, !35, i64 152, !35, i64 160, !12, i64 168, !35, i64 176, !15, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !35, i64 216, !35, i64 224, !63, i64 232, !44, i64 240, !44, i64 248, !20, i64 256, !12, i64 272, !35, i64 280, !12, i64 288, !12, i64 296}
!61 = !{!"p1 _ZTS3_is", !6, i64 0}
!62 = !{!"", !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 1}
!63 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!64 = !{!65, !12, i64 56}
!65 = !{!"_PyCoroObject", !18, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !20, i64 40, !12, i64 56, !7, i64 64, !7, i64 65, !7, i64 66, !7, i64 67, !22, i64 72}
!66 = !{!60, !23, i64 72}
!67 = !{!22, !23, i64 8}
!68 = !{!17, !21, i64 48}
!69 = !{!54, !12, i64 32}
!70 = !{!54, !12, i64 40}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = distinct !{!73, !72}
!74 = !{!33, !12, i64 112}
!75 = !{!33, !12, i64 120}
!76 = distinct !{!76, !72}
!77 = !{!24, !24, i64 0}
!78 = !{!79, !23, i64 24}
!79 = !{!"_frame", !18, i64 0, !24, i64 16, !23, i64 24, !12, i64 32, !15, i64 40, !7, i64 44, !7, i64 45, !12, i64 48, !12, i64 56, !7, i64 64}
!80 = !{!33, !15, i64 72}
!81 = !{!33, !15, i64 64}
!82 = !{!22, !7, i64 74}
!83 = !{!33, !12, i64 128}
!84 = !{!85, !6, i64 80}
!85 = !{!"_typeobject", !34, i64 0, !40, i64 24, !35, i64 32, !35, i64 40, !6, i64 48, !35, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !35, i64 168, !40, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !35, i64 208, !6, i64 216, !6, i64 224, !86, i64 232, !87, i64 240, !88, i64 248, !19, i64 256, !12, i64 264, !6, i64 272, !6, i64 280, !35, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !6, i64 360, !12, i64 368, !6, i64 376, !15, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !26, i64 410}
!86 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!87 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!88 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!89 = !{!90, !6, i64 0}
!90 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!91 = !{!85, !40, i64 24}
!92 = !{!18, !19, i64 8}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS13_PyCoroObject", !6, i64 0}
!95 = !{!65, !12, i64 32}
!96 = !{!97, !97, i64 0}
!97 = !{!"p2 _ZTS13_PyCoroObject", !6, i64 0}
!98 = !{!99, !94, i64 16}
!99 = !{!"", !18, i64 0, !94, i64 16}
!100 = !{!30, !12, i64 32}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS15PyAsyncGenASend", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p2 _ZTS17_PyAsyncGenObject", !6, i64 0}
!105 = !{!106, !28, i64 16}
!106 = !{!"PyAsyncGenASend", !18, i64 0, !28, i64 16, !12, i64 24, !15, i64 32}
!107 = !{!106, !12, i64 24}
!108 = !{!106, !15, i64 32}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS23_PyAsyncGenWrappedValue", !6, i64 0}
!111 = !{!112, !12, i64 16}
!112 = !{!"_PyAsyncGenWrappedValue", !18, i64 0, !12, i64 16}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS12_Py_freelist", !6, i64 0}
!115 = !{!60, !61, i64 16}
!116 = !{!61, !61, i64 0}
!117 = !{!118, !35, i64 8}
!118 = !{!"", !35, i64 0, !35, i64 8}
!119 = !{!120, !15, i64 7632}
!120 = !{!"_is", !121, i64 0, !61, i64 7264, !35, i64 7272, !35, i64 7280, !15, i64 7288, !35, i64 7296, !15, i64 7304, !15, i64 7308, !15, i64 7312, !35, i64 7320, !125, i64 7328, !127, i64 7376, !58, i64 7384, !35, i64 7392, !128, i64 7400, !12, i64 7640, !12, i64 7648, !130, i64 7656, !134, i64 7752, !135, i64 7960, !136, i64 7992, !35, i64 8440, !12, i64 8448, !12, i64 8456, !12, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !35, i64 8552, !7, i64 8560, !140, i64 10600, !12, i64 10648, !12, i64 10656, !12, i64 10664, !145, i64 10672, !146, i64 10728, !148, i64 10744, !151, i64 10768, !154, i64 10816, !12, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !155, i64 11032, !158, i64 11600, !161, i64 11656, !162, i64 11664, !164, i64 14104, !165, i64 79648, !167, i64 79664, !168, i64 79736, !169, i64 79768, !172, i64 79792, !173, i64 81744, !177, i64 222936, !149, i64 222968, !178, i64 222976, !35, i64 222984, !179, i64 222992, !6, i64 223000, !180, i64 223008, !149, i64 223024, !149, i64 223025, !35, i64 223032, !35, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !181, i64 224392, !182, i64 224552, !35, i64 224688, !186, i64 224696}
!121 = !{!"_ceval_state", !35, i64 0, !15, i64 8, !122, i64 16, !15, i64 24, !123, i64 32}
!122 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!123 = !{!"_pending_calls", !58, i64 0, !124, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !7, i64 24, !15, i64 7224, !15, i64 7228}
!124 = !{!"PyMutex", !7, i64 0}
!125 = !{!"pythreads", !35, i64 0, !58, i64 8, !126, i64 16, !58, i64 24, !35, i64 32, !35, i64 40}
!126 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!127 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!128 = !{!"_gc_runtime_state", !12, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !129, i64 24, !7, i64 48, !129, i64 96, !7, i64 120, !15, i64 192, !12, i64 200, !12, i64 208, !35, i64 216, !35, i64 224, !15, i64 232, !15, i64 236}
!129 = !{!"gc_generation", !118, i64 0, !15, i64 16, !15, i64 20}
!130 = !{!"_import_state", !12, i64 0, !12, i64 8, !12, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !12, i64 40, !131, i64 48, !133, i64 72}
!131 = !{!"", !124, i64 0, !132, i64 8, !35, i64 16}
!132 = !{!"long long", !7, i64 0}
!133 = !{!"", !15, i64 0, !35, i64 8, !15, i64 16}
!134 = !{!"_gil_runtime_state", !35, i64 0, !58, i64 8, !15, i64 16, !35, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!135 = !{!"codecs_state", !12, i64 0, !12, i64 8, !12, i64 16, !15, i64 24}
!136 = !{!"PyConfig", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !35, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !137, i64 64, !15, i64 72, !137, i64 80, !137, i64 88, !137, i64 96, !15, i64 104, !138, i64 112, !138, i64 128, !138, i64 144, !138, i64 160, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !137, i64 232, !137, i64 240, !137, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !137, i64 280, !137, i64 288, !137, i64 296, !137, i64 304, !15, i64 312, !138, i64 320, !137, i64 336, !137, i64 344, !137, i64 352, !137, i64 360, !137, i64 368, !137, i64 376, !137, i64 384, !15, i64 392, !137, i64 400, !137, i64 408, !137, i64 416, !137, i64 424, !15, i64 432, !15, i64 436, !15, i64 440}
!137 = !{!"p1 int", !6, i64 0}
!138 = !{!"", !35, i64 0, !139, i64 8}
!139 = !{!"p2 int", !6, i64 0}
!140 = !{!"", !141, i64 0, !144, i64 24}
!141 = !{!"_xid_lookup_state", !142, i64 0}
!142 = !{!"", !15, i64 0, !15, i64 4, !124, i64 8, !143, i64 16}
!143 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!144 = !{!"xi_exceptions", !12, i64 0, !12, i64 8, !12, i64 16}
!145 = !{!"_warnings_runtime_state", !12, i64 0, !12, i64 8, !12, i64 16, !131, i64 24, !35, i64 48}
!146 = !{!"atexit_state", !147, i64 0, !12, i64 8}
!147 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!148 = !{!"_stoptheworld_state", !124, i64 0, !149, i64 1, !149, i64 2, !149, i64 3, !150, i64 4, !35, i64 8, !58, i64 16}
!149 = !{!"_Bool", !7, i64 0}
!150 = !{!"", !7, i64 0}
!151 = !{!"_qsbr_shared", !35, i64 0, !35, i64 8, !152, i64 16, !35, i64 24, !124, i64 32, !153, i64 40}
!152 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!153 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!154 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!155 = !{!"_py_object_state", !156, i64 0, !15, i64 560}
!156 = !{!"_Py_freelists", !157, i64 0, !157, i64 16, !7, i64 32, !157, i64 352, !157, i64 368, !157, i64 384, !157, i64 400, !157, i64 416, !157, i64 432, !157, i64 448, !157, i64 464, !157, i64 480, !157, i64 496, !157, i64 512, !157, i64 528, !157, i64 544}
!157 = !{!"_Py_freelist", !6, i64 0, !35, i64 8}
!158 = !{!"_Py_unicode_state", !159, i64 0, !6, i64 32, !160, i64 40}
!159 = !{!"_Py_unicode_fs_codec", !40, i64 0, !15, i64 8, !40, i64 16, !15, i64 24}
!160 = !{!"_Py_unicode_ids", !35, i64 0, !44, i64 8}
!161 = !{!"_Py_long_state", !15, i64 0}
!162 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !163, i64 2432}
!163 = !{!"p1 double", !6, i64 0}
!164 = !{!"_py_func_state", !15, i64 0, !7, i64 8}
!165 = !{!"_py_code_state", !124, i64 0, !166, i64 8}
!166 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!167 = !{!"_Py_dict_state", !15, i64 0, !7, i64 8}
!168 = !{!"_Py_exc_state", !12, i64 0, !6, i64 8, !15, i64 16, !12, i64 24}
!169 = !{!"_Py_mem_interp_free_queue", !15, i64 0, !124, i64 4, !170, i64 8}
!170 = !{!"llist_node", !171, i64 0, !171, i64 8}
!171 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!172 = !{!"ast_state", !150, i64 0, !15, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !12, i64 512, !12, i64 520, !12, i64 528, !12, i64 536, !12, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !12, i64 592, !12, i64 600, !12, i64 608, !12, i64 616, !12, i64 624, !12, i64 632, !12, i64 640, !12, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !12, i64 720, !12, i64 728, !12, i64 736, !12, i64 744, !12, i64 752, !12, i64 760, !12, i64 768, !12, i64 776, !12, i64 784, !12, i64 792, !12, i64 800, !12, i64 808, !12, i64 816, !12, i64 824, !12, i64 832, !12, i64 840, !12, i64 848, !12, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !12, i64 888, !12, i64 896, !12, i64 904, !12, i64 912, !12, i64 920, !12, i64 928, !12, i64 936, !12, i64 944, !12, i64 952, !12, i64 960, !12, i64 968, !12, i64 976, !12, i64 984, !12, i64 992, !12, i64 1000, !12, i64 1008, !12, i64 1016, !12, i64 1024, !12, i64 1032, !12, i64 1040, !12, i64 1048, !12, i64 1056, !12, i64 1064, !12, i64 1072, !12, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !12, i64 1112, !12, i64 1120, !12, i64 1128, !12, i64 1136, !12, i64 1144, !12, i64 1152, !12, i64 1160, !12, i64 1168, !12, i64 1176, !12, i64 1184, !12, i64 1192, !12, i64 1200, !12, i64 1208, !12, i64 1216, !12, i64 1224, !12, i64 1232, !12, i64 1240, !12, i64 1248, !12, i64 1256, !12, i64 1264, !12, i64 1272, !12, i64 1280, !12, i64 1288, !12, i64 1296, !12, i64 1304, !12, i64 1312, !12, i64 1320, !12, i64 1328, !12, i64 1336, !12, i64 1344, !12, i64 1352, !12, i64 1360, !12, i64 1368, !12, i64 1376, !12, i64 1384, !12, i64 1392, !12, i64 1400, !12, i64 1408, !12, i64 1416, !12, i64 1424, !12, i64 1432, !12, i64 1440, !12, i64 1448, !12, i64 1456, !12, i64 1464, !12, i64 1472, !12, i64 1480, !12, i64 1488, !12, i64 1496, !12, i64 1504, !12, i64 1512, !12, i64 1520, !12, i64 1528, !12, i64 1536, !12, i64 1544, !12, i64 1552, !12, i64 1560, !12, i64 1568, !12, i64 1576, !12, i64 1584, !12, i64 1592, !12, i64 1600, !12, i64 1608, !12, i64 1616, !12, i64 1624, !12, i64 1632, !12, i64 1640, !12, i64 1648, !12, i64 1656, !12, i64 1664, !12, i64 1672, !12, i64 1680, !12, i64 1688, !12, i64 1696, !12, i64 1704, !12, i64 1712, !12, i64 1720, !12, i64 1728, !12, i64 1736, !12, i64 1744, !12, i64 1752, !12, i64 1760, !12, i64 1768, !12, i64 1776, !12, i64 1784, !12, i64 1792, !12, i64 1800, !12, i64 1808, !12, i64 1816, !12, i64 1824, !12, i64 1832, !12, i64 1840, !12, i64 1848, !12, i64 1856, !12, i64 1864, !12, i64 1872, !12, i64 1880, !12, i64 1888, !12, i64 1896, !12, i64 1904, !12, i64 1912, !12, i64 1920, !12, i64 1928, !12, i64 1936, !12, i64 1944}
!173 = !{!"types_state", !15, i64 0, !174, i64 8, !175, i64 98312, !176, i64 107920, !124, i64 108416, !7, i64 108424}
!174 = !{!"type_cache", !7, i64 0}
!175 = !{!"", !35, i64 0, !7, i64 8}
!176 = !{!"", !35, i64 0, !35, i64 8, !7, i64 16}
!177 = !{!"callable_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!178 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!179 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!180 = !{!"_Py_GlobalMonitors", !7, i64 0}
!181 = !{!"_Py_interp_cached_objects", !12, i64 0, !12, i64 8, !12, i64 16, !7, i64 24, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152}
!182 = !{!"_Py_interp_static_objects", !183, i64 0}
!183 = !{!"", !15, i64 0, !118, i64 8, !184, i64 24, !185, i64 64}
!184 = !{!"", !18, i64 0, !6, i64 16, !12, i64 24, !35, i64 32}
!185 = !{!"", !18, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !7, i64 64}
!186 = !{!"_PyThreadStateImpl", !60, i64 0, !12, i64 304, !12, i64 312, !153, i64 320, !170, i64 328}
!187 = !{!35, !35, i64 0}
!188 = !{!118, !35, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS16PyAsyncGenAThrow", !6, i64 0}
!191 = !{!192, !28, i64 16}
!192 = !{!"PyAsyncGenAThrow", !18, i64 0, !28, i64 16, !12, i64 24, !15, i64 32}
!193 = !{!192, !12, i64 24}
!194 = !{!192, !15, i64 32}
!195 = !{!85, !35, i64 56}
!196 = !{!85, !35, i64 168}
!197 = !{!21, !21, i64 0}
!198 = !{!60, !21, i64 120}
!199 = !{!120, !6, i64 8472}
!200 = !{!33, !15, i64 76}
!201 = !{!22, !24, i64 48}
!202 = !{!33, !15, i64 192}
!203 = !{i64 0, i64 8, !13, i64 8, i64 8, !37, i64 16, i64 8, !13, i64 24, i64 8, !11, i64 32, i64 8, !11, i64 40, i64 8, !11, i64 48, i64 8, !77, i64 56, i64 8, !50, i64 64, i64 8, !48, i64 72, i64 2, !204, i64 74, i64 1, !13, i64 75, i64 1, !13, i64 80, i64 8, !13}
!204 = !{!26, !26, i64 0}
!205 = distinct !{!205, !72}
!206 = !{!65, !7, i64 67}
!207 = !{!60, !12, i64 200}
!208 = !{!60, !12, i64 192}
!209 = !{!34, !35, i64 16}
!210 = !{!30, !7, i64 67}
!211 = !{!157, !35, i64 8}
!212 = !{!157, !6, i64 0}
