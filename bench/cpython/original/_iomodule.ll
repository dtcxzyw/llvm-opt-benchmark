target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon.0 = type { %struct.PyGC_Head, %struct.PyVarObject, [8 x ptr] }
%struct.PyGC_Head = type { i64, i64 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
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
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.806, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.806 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct.anon.807 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.anon = type { i32, i32 }
%struct._io_state = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }

@PyExc_OverflowError = external global ptr, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot fit '%.200s' into an offset-sized integer\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@module_doc = internal constant [1474 x i8] c"The io module provides the Python interfaces to stream handling. The\0Abuiltin open function is defined in this module.\0A\0AAt the top of the I/O hierarchy is the abstract base class IOBase. It\0Adefines the basic interface to a stream. Note, however, that there is no\0Aseparation between reading and writing to streams; implementations are\0Aallowed to raise an OSError if they do not support a given operation.\0A\0AExtending IOBase is RawIOBase which deals simply with the reading and\0Awriting of raw bytes to a stream. FileIO subclasses RawIOBase to provide\0Aan interface to OS files.\0A\0ABufferedIOBase deals with buffering on a raw byte stream (RawIOBase). Its\0Asubclasses, BufferedWriter, BufferedReader, and BufferedRWPair buffer\0Astreams that are readable, writable, and both respectively.\0ABufferedRandom provides a buffered interface to random access\0Astreams. BytesIO is a simple stream of in-memory bytes.\0A\0AAnother IOBase subclass, TextIOBase, deals with the encoding and decoding\0Aof streams into text. TextIOWrapper, which extends it, is a buffered text\0Ainterface to a buffered raw stream (`BufferedIOBase`). Finally, StringIO\0Ais an in-memory stream for text.\0A\0AArgument names are not part of the specification, and only the arguments\0Aof open() are intended to be used as keyword arguments.\0A\0Adata:\0A\0ADEFAULT_BUFFER_SIZE\0A\0A   An int containing the default buffer size used by the module's buffered\0A   I/O classes. open() uses the file's blksize (as obtained by os.stat) if\0A   possible.\0A\00", align 16
@_PyIO_Module = hidden global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.1, ptr @module_doc, i64 128, ptr @module_methods, ptr @iomodule_slots, ptr @iomodule_traverse, ptr @iomodule_clear, ptr @iomodule_free }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@_io_open__doc__ = internal constant [6132 x i8] c"open($module, /, file, mode='r', buffering=-1, encoding=None,\0A     errors=None, newline=None, closefd=True, opener=None)\0A--\0A\0AOpen file and return a stream.  Raise OSError upon failure.\0A\0Afile is either a text or byte string giving the name (and the path\0Aif the file isn't in the current working directory) of the file to\0Abe opened or an integer file descriptor of the file to be\0Awrapped. (If a file descriptor is given, it is closed when the\0Areturned I/O object is closed, unless closefd is set to False.)\0A\0Amode is an optional string that specifies the mode in which the file\0Ais opened. It defaults to 'r' which means open for reading in text\0Amode.  Other common values are 'w' for writing (truncating the file if\0Ait already exists), 'x' for creating and writing to a new file, and\0A'a' for appending (which on some Unix systems, means that all writes\0Aappend to the end of the file regardless of the current seek position).\0AIn text mode, if encoding is not specified the encoding used is platform\0Adependent: locale.getencoding() is called to get the current locale encoding.\0A(For reading and writing raw bytes use binary mode and leave encoding\0Aunspecified.) The available modes are:\0A\0A========= ===============================================================\0ACharacter Meaning\0A--------- ---------------------------------------------------------------\0A'r'       open for reading (default)\0A'w'       open for writing, truncating the file first\0A'x'       create a new file and open it for writing\0A'a'       open for writing, appending to the end of the file if it exists\0A'b'       binary mode\0A't'       text mode (default)\0A'+'       open a disk file for updating (reading and writing)\0A========= ===============================================================\0A\0AThe default mode is 'rt' (open for reading text). For binary random\0Aaccess, the mode 'w+b' opens and truncates the file to 0 bytes, while\0A'r+b' opens the file without truncation. The 'x' mode implies 'w' and\0Araises an `FileExistsError` if the file already exists.\0A\0APython distinguishes between files opened in binary and text modes,\0Aeven when the underlying operating system doesn't. Files opened in\0Abinary mode (appending 'b' to the mode argument) return contents as\0Abytes objects without any decoding. In text mode (the default, or when\0A't' is appended to the mode argument), the contents of the file are\0Areturned as strings, the bytes having been first decoded using a\0Aplatform-dependent encoding or using the specified encoding if given.\0A\0Abuffering is an optional integer used to set the buffering policy.\0APass 0 to switch buffering off (only allowed in binary mode), 1 to select\0Aline buffering (only usable in text mode), and an integer > 1 to indicate\0Athe size of a fixed-size chunk buffer.  When no buffering argument is\0Agiven, the default buffering policy works as follows:\0A\0A* Binary files are buffered in fixed-size chunks; the size of the buffer\0A  is chosen using a heuristic trying to determine the underlying device's\0A  \22block size\22 and falling back on `io.DEFAULT_BUFFER_SIZE`.\0A  On many systems, the buffer will typically be 4096 or 8192 bytes long.\0A\0A* \22Interactive\22 text files (files for which isatty() returns True)\0A  use line buffering.  Other text files use the policy described above\0A  for binary files.\0A\0Aencoding is the name of the encoding used to decode or encode the\0Afile. This should only be used in text mode. The default encoding is\0Aplatform dependent, but any encoding supported by Python can be\0Apassed.  See the codecs module for the list of supported encodings.\0A\0Aerrors is an optional string that specifies how encoding errors are to\0Abe handled---this argument should not be used in binary mode. Pass\0A'strict' to raise a ValueError exception if there is an encoding error\0A(the default of None has the same effect), or pass 'ignore' to ignore\0Aerrors. (Note that ignoring encoding errors can lead to data loss.)\0ASee the documentation for codecs.register or run 'help(codecs.Codec)'\0Afor a list of the permitted encoding error strings.\0A\0Anewline controls how universal newlines works (it only applies to text\0Amode). It can be None, '', '\\n', '\\r', and '\\r\\n'.  It works as\0Afollows:\0A\0A* On input, if newline is None, universal newlines mode is\0A  enabled. Lines in the input can end in '\\n', '\\r', or '\\r\\n', and\0A  these are translated into '\\n' before being returned to the\0A  caller. If it is '', universal newline mode is enabled, but line\0A  endings are returned to the caller untranslated. If it has any of\0A  the other legal values, input lines are only terminated by the given\0A  string, and the line ending is returned to the caller untranslated.\0A\0A* On output, if newline is None, any '\\n' characters written are\0A  translated to the system default line separator, os.linesep. If\0A  newline is '' or '\\n', no translation takes place. If newline is any\0A  of the other legal values, any '\\n' characters written are translated\0A  to the given string.\0A\0AIf closefd is False, the underlying file descriptor will be kept open\0Awhen the file is closed. This does not work when a file name is given\0Aand must be True in that case.\0A\0AA custom opener can be used by passing a callable as *opener*. The\0Aunderlying file descriptor for the file object is then obtained by\0Acalling *opener* with (*file*, *flags*). *opener* must return an open\0Afile descriptor (passing os.open as *opener* results in functionality\0Asimilar to passing None).\0A\0Aopen() returns a file object whose type depends on the mode, and\0Athrough which the standard file operations such as reading and writing\0Aare performed. When open() is used to open a file in a text mode ('w',\0A'r', 'wt', 'rt', etc.), it returns a TextIOWrapper. When used to open\0Aa file in a binary mode, the returned class varies: in read binary\0Amode, it returns a BufferedReader; in write binary and append binary\0Amodes, it returns a BufferedWriter, and in read/write mode, it returns\0Aa BufferedRandom.\0A\0AIt is also possible to use a string or bytearray as a file for both\0Areading and writing. For strings StringIO can be used like a file\0Aopened in a text mode, and for bytes a BytesIO can be used like a file\0Aopened in a binary mode.\00", align 16
@.str.3 = private unnamed_addr constant [14 x i8] c"text_encoding\00", align 1
@_io_text_encoding__doc__ = internal constant [490 x i8] c"text_encoding($module, encoding, stacklevel=2, /)\0A--\0A\0AA helper function to choose the text encoding.\0A\0AWhen encoding is not None, this function returns it.\0AOtherwise, this function returns the default text encoding\0A(i.e. \22locale\22 or \22utf-8\22 depends on UTF-8 mode).\0A\0AThis function emits an EncodingWarning if encoding is None and\0Asys.flags.warn_default_encoding is true.\0A\0AThis can be used in APIs with an encoding=None parameter.\0AHowever, please consider using encoding=\22utf-8\22 for new APIs.\00", align 16
@.str.4 = private unnamed_addr constant [10 x i8] c"open_code\00", align 1
@_io_open_code__doc__ = internal constant [210 x i8] c"open_code($module, /, path)\0A--\0A\0AOpens the provided file with the intent to import the contents.\0A\0AThis may perform extra validation beyond open(), but is otherwise interchangeable\0Awith calling open(path, 'rb').\00", align 16
@module_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @_io_open, i32 130, [4 x i8] zeroinitializer, ptr @_io_open__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @_io_text_encoding, i32 128, [4 x i8] zeroinitializer, ptr @_io_text_encoding__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @_io_open_code, i32 130, [4 x i8] zeroinitializer, ptr @_io_open_code__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_io_open._kwtuple = internal global %struct.anon.0 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 8 }, [8 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 56104), ptr getelementptr (i8, ptr @_PyRuntime, i64 63416), ptr getelementptr (i8, ptr @_PyRuntime, i64 49568), ptr getelementptr (i8, ptr @_PyRuntime, i64 54600), ptr getelementptr (i8, ptr @_PyRuntime, i64 55024), ptr getelementptr (i8, ptr @_PyRuntime, i64 64568), ptr getelementptr (i8, ptr @_PyRuntime, i64 51008), ptr getelementptr (i8, ptr @_PyRuntime, i64 65688)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_io_open._keywords = internal constant [9 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr null], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"buffering\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"newline\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"closefd\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"opener\00", align 1
@_io_open._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io_open._keywords, ptr @.str.2, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_io_open._kwtuple, i64 16), ptr null }, align 8
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"argument 'mode'\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.17 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"argument 'encoding'\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"str or None\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"argument 'errors'\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"argument 'newline'\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.22 = private unnamed_addr constant [17 x i8] c"invalid file: %R\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"invalid mode: '%s'\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"can't have text and binary mode at once\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"must have exactly one of create/read/write/append mode\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"binary mode doesn't take an encoding argument\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"binary mode doesn't take an errors argument\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"binary mode doesn't take a newline argument\00", align 1
@PyExc_RuntimeWarning = external global ptr, align 8
@.str.29 = private unnamed_addr constant [98 x i8] c"line buffering (buffering=1) isn't supported in binary mode, the default buffer size will be used\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"OsOO\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.31 = private unnamed_addr constant [23 x i8] c"invalid buffering size\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"can't have unbuffered text I/O\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"unknown mode: '%s'\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"Oi\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"OsssO\00", align 1
@PyExc_EncodingWarning = external global ptr, align 8
@.str.36 = private unnamed_addr constant [34 x i8] c"'encoding' argument not specified\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@_io_open_code._kwtuple = internal global %struct.anon.807 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 66400)] }, align 8
@_io_open_code._keywords = internal constant [2 x ptr] [ptr @.str.37, ptr null], align 16
@.str.37 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@_io_open_code._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io_open_code._keywords, ptr @.str.4, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_io_open_code._kwtuple, i64 16), ptr null }, align 8
@.str.38 = private unnamed_addr constant [16 x i8] c"argument 'path'\00", align 1
@iomodule_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @iomodule_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [20 x i8] c"DEFAULT_BUFFER_SIZE\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.41 = private unnamed_addr constant [8 x i8] c"s(OO){}\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"UnsupportedOperation\00", align 1
@PyExc_OSError = external global ptr, align 8
@.str.43 = private unnamed_addr constant [16 x i8] c"BlockingIOError\00", align 1
@PyExc_BlockingIOError = external global ptr, align 8
@nldecoder_spec = external global %struct.PyType_Spec, align 8
@bytesiobuf_spec = external global %struct.PyType_Spec, align 8
@iobase_spec = external global %struct.PyType_Spec, align 8
@textiobase_spec = external global %struct.PyType_Spec, align 8
@bufferediobase_spec = external global %struct.PyType_Spec, align 8
@rawiobase_spec = external global %struct.PyType_Spec, align 8
@bytesio_spec = external global %struct.PyType_Spec, align 8
@bufferedwriter_spec = external global %struct.PyType_Spec, align 8
@bufferedreader_spec = external global %struct.PyType_Spec, align 8
@bufferedrwpair_spec = external global %struct.PyType_Spec, align 8
@bufferedrandom_spec = external global %struct.PyType_Spec, align 8
@fileio_spec = external global %struct.PyType_Spec, align 8
@stringio_spec = external global %struct.PyType_Spec, align 8
@textiowrapper_spec = external global %struct.PyType_Spec, align 8

; Function Attrs: nounwind uwtable
define hidden i64 @PyNumber_AsOff_t(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call ptr @_PyNumber_Index(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %50

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = call i64 @PyLong_AsSsize_t(ptr noundef %16)
  store i64 %17, ptr %6, align 8, !tbaa !9
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = icmp ne i64 %18, -1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = call ptr @PyErr_Occurred()
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %15
  br label %47

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  %27 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  br label %47

30:                                               ; preds = %24
  call void @PyErr_Clear()
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = icmp ne ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = call zeroext i1 @_PyLong_IsNegative(ptr noundef %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 -9223372036854775808, ptr %6, align 8, !tbaa !9
  br label %38

37:                                               ; preds = %33
  store i64 9223372036854775807, ptr %6, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %37, %36
  br label %46

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = call ptr @_Py_TYPE(ptr noundef %41)
  %43 = getelementptr inbounds nuw %struct._typeobject, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %40, ptr noundef @.str, ptr noundef %44)
  br label %46

46:                                               ; preds = %39, %38
  br label %47

47:                                               ; preds = %46, %29, %23
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %48)
  %49 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %49, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %47, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %51 = load i64, ptr %3, align 8
  ret i64 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @_PyNumber_Index(ptr noundef) #2

declare i64 @PyLong_AsSsize_t(ptr noundef) #2

declare ptr @PyErr_Occurred() #2

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) #2

declare void @PyErr_Clear() #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @_PyLong_IsNegative(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct._longobject, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct._PyLongValue, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 2
  ret i1 %8
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
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
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !28
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @iomodule_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call ptr @get_io_state(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !30
  br label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct._io_state, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = load ptr, ptr %8, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct._io_state, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = load ptr, ptr %7, align 8, !tbaa !29
  %38 = call i32 %33(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !34
  %39 = load i32, ptr %9, align 4, !tbaa !34
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

43:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %45 = load i32, ptr %10, align 4
  switch i32 %45, label %372 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %27
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct._io_state, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %56 = load ptr, ptr %6, align 8, !tbaa !29
  %57 = load ptr, ptr %8, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct._io_state, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = load ptr, ptr %7, align 8, !tbaa !29
  %61 = call i32 %56(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %11, align 4, !tbaa !34
  %62 = load i32, ptr %11, align 4, !tbaa !34
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

66:                                               ; preds = %55
  store i32 0, ptr %10, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %68 = load i32, ptr %10, align 4
  switch i32 %68, label %372 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %50
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %8, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct._io_state, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %93

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %79 = load ptr, ptr %6, align 8, !tbaa !29
  %80 = load ptr, ptr %8, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct._io_state, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = load ptr, ptr %7, align 8, !tbaa !29
  %84 = call i32 %79(ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %12, align 4, !tbaa !34
  %85 = load i32, ptr %12, align 4, !tbaa !34
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  %88 = load i32, ptr %12, align 4, !tbaa !34
  store i32 %88, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %90

89:                                               ; preds = %78
  store i32 0, ptr %10, align 4
  br label %90

90:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %91 = load i32, ptr %10, align 4
  switch i32 %91, label %372 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %73
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %8, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %struct._io_state, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %116

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %102 = load ptr, ptr %6, align 8, !tbaa !29
  %103 = load ptr, ptr %8, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw %struct._io_state, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = load ptr, ptr %7, align 8, !tbaa !29
  %107 = call i32 %102(ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %13, align 4, !tbaa !34
  %108 = load i32, ptr %13, align 4, !tbaa !34
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %101
  %111 = load i32, ptr %13, align 4, !tbaa !34
  store i32 %111, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %113

112:                                              ; preds = %101
  store i32 0, ptr %10, align 4
  br label %113

113:                                              ; preds = %112, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %114 = load i32, ptr %10, align 4
  switch i32 %114, label %372 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %96
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %8, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw %struct._io_state, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !38
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %139

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %125 = load ptr, ptr %6, align 8, !tbaa !29
  %126 = load ptr, ptr %8, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw %struct._io_state, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  %129 = load ptr, ptr %7, align 8, !tbaa !29
  %130 = call i32 %125(ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %14, align 4, !tbaa !34
  %131 = load i32, ptr %14, align 4, !tbaa !34
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %124
  %134 = load i32, ptr %14, align 4, !tbaa !34
  store i32 %134, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %136

135:                                              ; preds = %124
  store i32 0, ptr %10, align 4
  br label %136

136:                                              ; preds = %135, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %137 = load i32, ptr %10, align 4
  switch i32 %137, label %372 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %119
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %8, align 8, !tbaa !30
  %144 = getelementptr inbounds nuw %struct._io_state, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8, !tbaa !39
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %162

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %148 = load ptr, ptr %6, align 8, !tbaa !29
  %149 = load ptr, ptr %8, align 8, !tbaa !30
  %150 = getelementptr inbounds nuw %struct._io_state, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8, !tbaa !39
  %152 = load ptr, ptr %7, align 8, !tbaa !29
  %153 = call i32 %148(ptr noundef %151, ptr noundef %152)
  store i32 %153, ptr %15, align 4, !tbaa !34
  %154 = load i32, ptr %15, align 4, !tbaa !34
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %147
  %157 = load i32, ptr %15, align 4, !tbaa !34
  store i32 %157, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %159

158:                                              ; preds = %147
  store i32 0, ptr %10, align 4
  br label %159

159:                                              ; preds = %158, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %160 = load i32, ptr %10, align 4
  switch i32 %160, label %372 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %142
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %8, align 8, !tbaa !30
  %167 = getelementptr inbounds nuw %struct._io_state, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8, !tbaa !40
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %185

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %171 = load ptr, ptr %6, align 8, !tbaa !29
  %172 = load ptr, ptr %8, align 8, !tbaa !30
  %173 = getelementptr inbounds nuw %struct._io_state, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8, !tbaa !40
  %175 = load ptr, ptr %7, align 8, !tbaa !29
  %176 = call i32 %171(ptr noundef %174, ptr noundef %175)
  store i32 %176, ptr %16, align 4, !tbaa !34
  %177 = load i32, ptr %16, align 4, !tbaa !34
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %170
  %180 = load i32, ptr %16, align 4, !tbaa !34
  store i32 %180, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %182

181:                                              ; preds = %170
  store i32 0, ptr %10, align 4
  br label %182

182:                                              ; preds = %181, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %183 = load i32, ptr %10, align 4
  switch i32 %183, label %372 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184, %165
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %8, align 8, !tbaa !30
  %190 = getelementptr inbounds nuw %struct._io_state, ptr %189, i32 0, i32 8
  %191 = load ptr, ptr %190, align 8, !tbaa !41
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %208

193:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %194 = load ptr, ptr %6, align 8, !tbaa !29
  %195 = load ptr, ptr %8, align 8, !tbaa !30
  %196 = getelementptr inbounds nuw %struct._io_state, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8, !tbaa !41
  %198 = load ptr, ptr %7, align 8, !tbaa !29
  %199 = call i32 %194(ptr noundef %197, ptr noundef %198)
  store i32 %199, ptr %17, align 4, !tbaa !34
  %200 = load i32, ptr %17, align 4, !tbaa !34
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %193
  %203 = load i32, ptr %17, align 4, !tbaa !34
  store i32 %203, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %205

204:                                              ; preds = %193
  store i32 0, ptr %10, align 4
  br label %205

205:                                              ; preds = %204, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %206 = load i32, ptr %10, align 4
  switch i32 %206, label %372 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207, %188
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %8, align 8, !tbaa !30
  %213 = getelementptr inbounds nuw %struct._io_state, ptr %212, i32 0, i32 9
  %214 = load ptr, ptr %213, align 8, !tbaa !42
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %231

216:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %217 = load ptr, ptr %6, align 8, !tbaa !29
  %218 = load ptr, ptr %8, align 8, !tbaa !30
  %219 = getelementptr inbounds nuw %struct._io_state, ptr %218, i32 0, i32 9
  %220 = load ptr, ptr %219, align 8, !tbaa !42
  %221 = load ptr, ptr %7, align 8, !tbaa !29
  %222 = call i32 %217(ptr noundef %220, ptr noundef %221)
  store i32 %222, ptr %18, align 4, !tbaa !34
  %223 = load i32, ptr %18, align 4, !tbaa !34
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %216
  %226 = load i32, ptr %18, align 4, !tbaa !34
  store i32 %226, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %228

227:                                              ; preds = %216
  store i32 0, ptr %10, align 4
  br label %228

228:                                              ; preds = %227, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %229 = load i32, ptr %10, align 4
  switch i32 %229, label %372 [
    i32 0, label %230
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230, %211
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %8, align 8, !tbaa !30
  %236 = getelementptr inbounds nuw %struct._io_state, ptr %235, i32 0, i32 10
  %237 = load ptr, ptr %236, align 8, !tbaa !43
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %254

239:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %240 = load ptr, ptr %6, align 8, !tbaa !29
  %241 = load ptr, ptr %8, align 8, !tbaa !30
  %242 = getelementptr inbounds nuw %struct._io_state, ptr %241, i32 0, i32 10
  %243 = load ptr, ptr %242, align 8, !tbaa !43
  %244 = load ptr, ptr %7, align 8, !tbaa !29
  %245 = call i32 %240(ptr noundef %243, ptr noundef %244)
  store i32 %245, ptr %19, align 4, !tbaa !34
  %246 = load i32, ptr %19, align 4, !tbaa !34
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %239
  %249 = load i32, ptr %19, align 4, !tbaa !34
  store i32 %249, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %251

250:                                              ; preds = %239
  store i32 0, ptr %10, align 4
  br label %251

251:                                              ; preds = %250, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %252 = load i32, ptr %10, align 4
  switch i32 %252, label %372 [
    i32 0, label %253
  ]

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253, %234
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %8, align 8, !tbaa !30
  %259 = getelementptr inbounds nuw %struct._io_state, ptr %258, i32 0, i32 11
  %260 = load ptr, ptr %259, align 8, !tbaa !44
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %277

262:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %263 = load ptr, ptr %6, align 8, !tbaa !29
  %264 = load ptr, ptr %8, align 8, !tbaa !30
  %265 = getelementptr inbounds nuw %struct._io_state, ptr %264, i32 0, i32 11
  %266 = load ptr, ptr %265, align 8, !tbaa !44
  %267 = load ptr, ptr %7, align 8, !tbaa !29
  %268 = call i32 %263(ptr noundef %266, ptr noundef %267)
  store i32 %268, ptr %20, align 4, !tbaa !34
  %269 = load i32, ptr %20, align 4, !tbaa !34
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %262
  %272 = load i32, ptr %20, align 4, !tbaa !34
  store i32 %272, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %274

273:                                              ; preds = %262
  store i32 0, ptr %10, align 4
  br label %274

274:                                              ; preds = %273, %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %275 = load i32, ptr %10, align 4
  switch i32 %275, label %372 [
    i32 0, label %276
  ]

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276, %257
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %8, align 8, !tbaa !30
  %282 = getelementptr inbounds nuw %struct._io_state, ptr %281, i32 0, i32 12
  %283 = load ptr, ptr %282, align 8, !tbaa !45
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %300

285:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %286 = load ptr, ptr %6, align 8, !tbaa !29
  %287 = load ptr, ptr %8, align 8, !tbaa !30
  %288 = getelementptr inbounds nuw %struct._io_state, ptr %287, i32 0, i32 12
  %289 = load ptr, ptr %288, align 8, !tbaa !45
  %290 = load ptr, ptr %7, align 8, !tbaa !29
  %291 = call i32 %286(ptr noundef %289, ptr noundef %290)
  store i32 %291, ptr %21, align 4, !tbaa !34
  %292 = load i32, ptr %21, align 4, !tbaa !34
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %285
  %295 = load i32, ptr %21, align 4, !tbaa !34
  store i32 %295, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %297

296:                                              ; preds = %285
  store i32 0, ptr %10, align 4
  br label %297

297:                                              ; preds = %296, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %298 = load i32, ptr %10, align 4
  switch i32 %298, label %372 [
    i32 0, label %299
  ]

299:                                              ; preds = %297
  br label %300

300:                                              ; preds = %299, %280
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %8, align 8, !tbaa !30
  %305 = getelementptr inbounds nuw %struct._io_state, ptr %304, i32 0, i32 13
  %306 = load ptr, ptr %305, align 8, !tbaa !46
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %323

308:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %309 = load ptr, ptr %6, align 8, !tbaa !29
  %310 = load ptr, ptr %8, align 8, !tbaa !30
  %311 = getelementptr inbounds nuw %struct._io_state, ptr %310, i32 0, i32 13
  %312 = load ptr, ptr %311, align 8, !tbaa !46
  %313 = load ptr, ptr %7, align 8, !tbaa !29
  %314 = call i32 %309(ptr noundef %312, ptr noundef %313)
  store i32 %314, ptr %22, align 4, !tbaa !34
  %315 = load i32, ptr %22, align 4, !tbaa !34
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %308
  %318 = load i32, ptr %22, align 4, !tbaa !34
  store i32 %318, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %320

319:                                              ; preds = %308
  store i32 0, ptr %10, align 4
  br label %320

320:                                              ; preds = %319, %317
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %321 = load i32, ptr %10, align 4
  switch i32 %321, label %372 [
    i32 0, label %322
  ]

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %322, %303
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %8, align 8, !tbaa !30
  %328 = getelementptr inbounds nuw %struct._io_state, ptr %327, i32 0, i32 14
  %329 = load ptr, ptr %328, align 8, !tbaa !47
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %346

331:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %332 = load ptr, ptr %6, align 8, !tbaa !29
  %333 = load ptr, ptr %8, align 8, !tbaa !30
  %334 = getelementptr inbounds nuw %struct._io_state, ptr %333, i32 0, i32 14
  %335 = load ptr, ptr %334, align 8, !tbaa !47
  %336 = load ptr, ptr %7, align 8, !tbaa !29
  %337 = call i32 %332(ptr noundef %335, ptr noundef %336)
  store i32 %337, ptr %23, align 4, !tbaa !34
  %338 = load i32, ptr %23, align 4, !tbaa !34
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %331
  %341 = load i32, ptr %23, align 4, !tbaa !34
  store i32 %341, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %343

342:                                              ; preds = %331
  store i32 0, ptr %10, align 4
  br label %343

343:                                              ; preds = %342, %340
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  %344 = load i32, ptr %10, align 4
  switch i32 %344, label %372 [
    i32 0, label %345
  ]

345:                                              ; preds = %343
  br label %346

346:                                              ; preds = %345, %326
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %8, align 8, !tbaa !30
  %351 = getelementptr inbounds nuw %struct._io_state, ptr %350, i32 0, i32 15
  %352 = load ptr, ptr %351, align 8, !tbaa !48
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %369

354:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %355 = load ptr, ptr %6, align 8, !tbaa !29
  %356 = load ptr, ptr %8, align 8, !tbaa !30
  %357 = getelementptr inbounds nuw %struct._io_state, ptr %356, i32 0, i32 15
  %358 = load ptr, ptr %357, align 8, !tbaa !48
  %359 = load ptr, ptr %7, align 8, !tbaa !29
  %360 = call i32 %355(ptr noundef %358, ptr noundef %359)
  store i32 %360, ptr %24, align 4, !tbaa !34
  %361 = load i32, ptr %24, align 4, !tbaa !34
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %354
  %364 = load i32, ptr %24, align 4, !tbaa !34
  store i32 %364, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %366

365:                                              ; preds = %354
  store i32 0, ptr %10, align 4
  br label %366

366:                                              ; preds = %365, %363
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  %367 = load i32, ptr %10, align 4
  switch i32 %367, label %372 [
    i32 0, label %368
  ]

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368, %349
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %372

372:                                              ; preds = %371, %366, %343, %320, %297, %274, %251, %228, %205, %182, %159, %136, %113, %90, %67, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %373 = load i32, ptr %4, align 4
  ret i32 %373
}

; Function Attrs: nounwind uwtable
define internal i32 @iomodule_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = call ptr @get_io_state(ptr noundef %34)
  store ptr %35, ptr %3, align 8, !tbaa !30
  br label %36

36:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %37 = load ptr, ptr %3, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct._io_state, ptr %37, i32 0, i32 1
  store ptr %38, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %39 = load ptr, ptr %4, align 8, !tbaa !49
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %40, ptr %5, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr null, ptr %44, align 8, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %50 = load ptr, ptr %3, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct._io_state, ptr %50, i32 0, i32 2
  store ptr %51, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %52 = load ptr, ptr %6, align 8, !tbaa !51
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  store ptr %53, ptr %7, align 8, !tbaa !53
  %54 = load ptr, ptr %7, align 8, !tbaa !53
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr null, ptr %57, align 8, !tbaa !53
  %58 = load ptr, ptr %7, align 8, !tbaa !53
  call void @Py_DECREF(ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %63 = load ptr, ptr %3, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw %struct._io_state, ptr %63, i32 0, i32 3
  store ptr %64, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %65 = load ptr, ptr %8, align 8, !tbaa !51
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  store ptr %66, ptr %9, align 8, !tbaa !53
  %67 = load ptr, ptr %9, align 8, !tbaa !53
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr null, ptr %70, align 8, !tbaa !53
  %71 = load ptr, ptr %9, align 8, !tbaa !53
  call void @Py_DECREF(ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %76 = load ptr, ptr %3, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw %struct._io_state, ptr %76, i32 0, i32 4
  store ptr %77, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %78 = load ptr, ptr %10, align 8, !tbaa !51
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  store ptr %79, ptr %11, align 8, !tbaa !53
  %80 = load ptr, ptr %11, align 8, !tbaa !53
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load ptr, ptr %10, align 8, !tbaa !51
  store ptr null, ptr %83, align 8, !tbaa !53
  %84 = load ptr, ptr %11, align 8, !tbaa !53
  call void @Py_DECREF(ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %89 = load ptr, ptr %3, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw %struct._io_state, ptr %89, i32 0, i32 5
  store ptr %90, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %91 = load ptr, ptr %12, align 8, !tbaa !51
  %92 = load ptr, ptr %91, align 8, !tbaa !53
  store ptr %92, ptr %13, align 8, !tbaa !53
  %93 = load ptr, ptr %13, align 8, !tbaa !53
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = load ptr, ptr %12, align 8, !tbaa !51
  store ptr null, ptr %96, align 8, !tbaa !53
  %97 = load ptr, ptr %13, align 8, !tbaa !53
  call void @Py_DECREF(ptr noundef %97)
  br label %98

98:                                               ; preds = %95, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %102 = load ptr, ptr %3, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw %struct._io_state, ptr %102, i32 0, i32 6
  store ptr %103, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %104 = load ptr, ptr %14, align 8, !tbaa !51
  %105 = load ptr, ptr %104, align 8, !tbaa !53
  store ptr %105, ptr %15, align 8, !tbaa !53
  %106 = load ptr, ptr %15, align 8, !tbaa !53
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = load ptr, ptr %14, align 8, !tbaa !51
  store ptr null, ptr %109, align 8, !tbaa !53
  %110 = load ptr, ptr %15, align 8, !tbaa !53
  call void @Py_DECREF(ptr noundef %110)
  br label %111

111:                                              ; preds = %108, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %115 = load ptr, ptr %3, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw %struct._io_state, ptr %115, i32 0, i32 7
  store ptr %116, ptr %16, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %117 = load ptr, ptr %16, align 8, !tbaa !51
  %118 = load ptr, ptr %117, align 8, !tbaa !53
  store ptr %118, ptr %17, align 8, !tbaa !53
  %119 = load ptr, ptr %17, align 8, !tbaa !53
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  %122 = load ptr, ptr %16, align 8, !tbaa !51
  store ptr null, ptr %122, align 8, !tbaa !53
  %123 = load ptr, ptr %17, align 8, !tbaa !53
  call void @Py_DECREF(ptr noundef %123)
  br label %124

124:                                              ; preds = %121, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %128 = load ptr, ptr %3, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw %struct._io_state, ptr %128, i32 0, i32 8
  store ptr %129, ptr %18, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %130 = load ptr, ptr %18, align 8, !tbaa !51
  %131 = load ptr, ptr %130, align 8, !tbaa !53
  store ptr %131, ptr %19, align 8, !tbaa !53
  %132 = load ptr, ptr %19, align 8, !tbaa !53
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = load ptr, ptr %18, align 8, !tbaa !51
  store ptr null, ptr %135, align 8, !tbaa !53
  %136 = load ptr, ptr %19, align 8, !tbaa !53
  call void @Py_DECREF(ptr noundef %136)
  br label %137

137:                                              ; preds = %134, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %141 = load ptr, ptr %3, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw %struct._io_state, ptr %141, i32 0, i32 9
  store ptr %142, ptr %20, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %143 = load ptr, ptr %20, align 8, !tbaa !51
  %144 = load ptr, ptr %143, align 8, !tbaa !53
  store ptr %144, ptr %21, align 8, !tbaa !53
  %145 = load ptr, ptr %21, align 8, !tbaa !53
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %140
  %148 = load ptr, ptr %20, align 8, !tbaa !51
  store ptr null, ptr %148, align 8, !tbaa !53
  %149 = load ptr, ptr %21, align 8, !tbaa !53
  call void @Py_DECREF(ptr noundef %149)
  br label %150

150:                                              ; preds = %147, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %154 = load ptr, ptr %3, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw %struct._io_state, ptr %154, i32 0, i32 10
  store ptr %155, ptr %22, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %156 = load ptr, ptr %22, align 8, !tbaa !51
  %157 = load ptr, ptr %156, align 8, !tbaa !53
  store ptr %157, ptr %23, align 8, !tbaa !53
  %158 = load ptr, ptr %23, align 8, !tbaa !53
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %153
  %161 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr null, ptr %161, align 8, !tbaa !53
  %162 = load ptr, ptr %23, align 8, !tbaa !53
  call void @Py_DECREF(ptr noundef %162)
  br label %163

163:                                              ; preds = %160, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %167 = load ptr, ptr %3, align 8, !tbaa !30
  %168 = getelementptr inbounds nuw %struct._io_state, ptr %167, i32 0, i32 11
  store ptr %168, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %169 = load ptr, ptr %24, align 8, !tbaa !51
  %170 = load ptr, ptr %169, align 8, !tbaa !53
  store ptr %170, ptr %25, align 8, !tbaa !53
  %171 = load ptr, ptr %25, align 8, !tbaa !53
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %176

173:                                              ; preds = %166
  %174 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr null, ptr %174, align 8, !tbaa !53
  %175 = load ptr, ptr %25, align 8, !tbaa !53
  call void @Py_DECREF(ptr noundef %175)
  br label %176

176:                                              ; preds = %173, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %180 = load ptr, ptr %3, align 8, !tbaa !30
  %181 = getelementptr inbounds nuw %struct._io_state, ptr %180, i32 0, i32 12
  store ptr %181, ptr %26, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %182 = load ptr, ptr %26, align 8, !tbaa !51
  %183 = load ptr, ptr %182, align 8, !tbaa !53
  store ptr %183, ptr %27, align 8, !tbaa !53
  %184 = load ptr, ptr %27, align 8, !tbaa !53
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %189

186:                                              ; preds = %179
  %187 = load ptr, ptr %26, align 8, !tbaa !51
  store ptr null, ptr %187, align 8, !tbaa !53
  %188 = load ptr, ptr %27, align 8, !tbaa !53
  call void @Py_DECREF(ptr noundef %188)
  br label %189

189:                                              ; preds = %186, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %193 = load ptr, ptr %3, align 8, !tbaa !30
  %194 = getelementptr inbounds nuw %struct._io_state, ptr %193, i32 0, i32 13
  store ptr %194, ptr %28, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %195 = load ptr, ptr %28, align 8, !tbaa !51
  %196 = load ptr, ptr %195, align 8, !tbaa !53
  store ptr %196, ptr %29, align 8, !tbaa !53
  %197 = load ptr, ptr %29, align 8, !tbaa !53
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %202

199:                                              ; preds = %192
  %200 = load ptr, ptr %28, align 8, !tbaa !51
  store ptr null, ptr %200, align 8, !tbaa !53
  %201 = load ptr, ptr %29, align 8, !tbaa !53
  call void @Py_DECREF(ptr noundef %201)
  br label %202

202:                                              ; preds = %199, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %206 = load ptr, ptr %3, align 8, !tbaa !30
  %207 = getelementptr inbounds nuw %struct._io_state, ptr %206, i32 0, i32 14
  store ptr %207, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %208 = load ptr, ptr %30, align 8, !tbaa !51
  %209 = load ptr, ptr %208, align 8, !tbaa !53
  store ptr %209, ptr %31, align 8, !tbaa !53
  %210 = load ptr, ptr %31, align 8, !tbaa !53
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %205
  %213 = load ptr, ptr %30, align 8, !tbaa !51
  store ptr null, ptr %213, align 8, !tbaa !53
  %214 = load ptr, ptr %31, align 8, !tbaa !53
  call void @Py_DECREF(ptr noundef %214)
  br label %215

215:                                              ; preds = %212, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %219 = load ptr, ptr %3, align 8, !tbaa !30
  %220 = getelementptr inbounds nuw %struct._io_state, ptr %219, i32 0, i32 15
  store ptr %220, ptr %32, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %221 = load ptr, ptr %32, align 8, !tbaa !51
  %222 = load ptr, ptr %221, align 8, !tbaa !53
  store ptr %222, ptr %33, align 8, !tbaa !53
  %223 = load ptr, ptr %33, align 8, !tbaa !53
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %228

225:                                              ; preds = %218
  %226 = load ptr, ptr %32, align 8, !tbaa !51
  store ptr null, ptr %226, align 8, !tbaa !53
  %227 = load ptr, ptr %33, align 8, !tbaa !53
  call void @Py_DECREF(ptr noundef %227)
  br label %228

228:                                              ; preds = %225, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @iomodule_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i32 @iomodule_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__io() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @_PyIO_Module)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_io_open(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [8 x ptr], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !49
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %26 = load i64, ptr %8, align 8, !tbaa !9
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = call i64 @PyTuple_GET_SIZE(ptr noundef %30)
  br label %33

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i64 [ %31, %29 ], [ 0, %32 ]
  %35 = add i64 %26, %34
  %36 = sub i64 %35, 1
  store i64 %36, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr @.str.14, ptr %14, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 -1, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 1, ptr %19, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr @_Py_NoneStruct, ptr %20, align 8, !tbaa !4
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %33
  %40 = load i64, ptr %8, align 8, !tbaa !9
  %41 = icmp sle i64 1, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load i64, ptr %8, align 8, !tbaa !9
  %44 = icmp sle i64 %43, 8
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !49
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !49
  br label %56

50:                                               ; preds = %45, %42, %39, %33
  %51 = load ptr, ptr %7, align 8, !tbaa !49
  %52 = load i64, ptr %8, align 8, !tbaa !9
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = getelementptr inbounds [8 x ptr], ptr %11, i64 0, i64 0
  %55 = call ptr @_PyArg_UnpackKeywords(ptr noundef %51, i64 noundef %52, ptr noundef null, ptr noundef %53, ptr noundef @_io_open._parser, i32 noundef 1, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef %54)
  br label %56

56:                                               ; preds = %50, %48
  %57 = phi ptr [ %49, %48 ], [ %55, %50 ]
  store ptr %57, ptr %7, align 8, !tbaa !49
  %58 = load ptr, ptr %7, align 8, !tbaa !49
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %308

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !49
  %63 = getelementptr ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %64, ptr %13, align 8, !tbaa !4
  %65 = load i64, ptr %12, align 8, !tbaa !9
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  br label %297

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8, !tbaa !49
  %70 = getelementptr ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %108

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8, !tbaa !49
  %75 = getelementptr ptr, ptr %74, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = call ptr @_Py_TYPE(ptr noundef %76)
  %78 = call i32 @PyType_HasFeature(ptr noundef %77, i64 noundef 268435456)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %7, align 8, !tbaa !49
  %82 = getelementptr ptr, ptr %81, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.2, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef %83)
  br label %308

84:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %85 = load ptr, ptr %7, align 8, !tbaa !49
  %86 = getelementptr ptr, ptr %85, i64 1
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %87, ptr noundef %21)
  store ptr %88, ptr %14, align 8, !tbaa !54
  %89 = load ptr, ptr %14, align 8, !tbaa !54
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i32 2, ptr %22, align 4
  br label %105

92:                                               ; preds = %84
  %93 = load ptr, ptr %14, align 8, !tbaa !54
  %94 = call i64 @strlen(ptr noundef %93) #8
  %95 = load i64, ptr %21, align 8, !tbaa !9
  %96 = icmp ne i64 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %98, ptr noundef @.str.17)
  store i32 2, ptr %22, align 4
  br label %105

99:                                               ; preds = %92
  %100 = load i64, ptr %12, align 8, !tbaa !9
  %101 = add i64 %100, -1
  store i64 %101, ptr %12, align 8, !tbaa !9
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 3, ptr %22, align 4
  br label %105

104:                                              ; preds = %99
  store i32 0, ptr %22, align 4
  br label %105

105:                                              ; preds = %103, %97, %91, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %106 = load i32, ptr %22, align 4
  switch i32 %106, label %310 [
    i32 0, label %107
    i32 3, label %297
    i32 2, label %308
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %68
  %109 = load ptr, ptr %7, align 8, !tbaa !49
  %110 = getelementptr ptr, ptr %109, i64 2
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %130

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8, !tbaa !49
  %115 = getelementptr ptr, ptr %114, i64 2
  %116 = load ptr, ptr %115, align 8, !tbaa !4
  %117 = call i32 @PyLong_AsInt(ptr noundef %116)
  store i32 %117, ptr %15, align 4, !tbaa !34
  %118 = load i32, ptr %15, align 4, !tbaa !34
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = call ptr @PyErr_Occurred()
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  br label %308

124:                                              ; preds = %120, %113
  %125 = load i64, ptr %12, align 8, !tbaa !9
  %126 = add i64 %125, -1
  store i64 %126, ptr %12, align 8, !tbaa !9
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  br label %297

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129, %108
  %131 = load ptr, ptr %7, align 8, !tbaa !49
  %132 = getelementptr ptr, ptr %131, i64 3
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %178

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8, !tbaa !49
  %137 = getelementptr ptr, ptr %136, i64 3
  %138 = load ptr, ptr %137, align 8, !tbaa !4
  %139 = icmp eq ptr %138, @_Py_NoneStruct
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store ptr null, ptr %16, align 8, !tbaa !54
  br label %172

141:                                              ; preds = %135
  %142 = load ptr, ptr %7, align 8, !tbaa !49
  %143 = getelementptr ptr, ptr %142, i64 3
  %144 = load ptr, ptr %143, align 8, !tbaa !4
  %145 = call ptr @_Py_TYPE(ptr noundef %144)
  %146 = call i32 @PyType_HasFeature(ptr noundef %145, i64 noundef 268435456)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %167

148:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %149 = load ptr, ptr %7, align 8, !tbaa !49
  %150 = getelementptr ptr, ptr %149, i64 3
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %151, ptr noundef %23)
  store ptr %152, ptr %16, align 8, !tbaa !54
  %153 = load ptr, ptr %16, align 8, !tbaa !54
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  store i32 2, ptr %22, align 4
  br label %164

156:                                              ; preds = %148
  %157 = load ptr, ptr %16, align 8, !tbaa !54
  %158 = call i64 @strlen(ptr noundef %157) #8
  %159 = load i64, ptr %23, align 8, !tbaa !9
  %160 = icmp ne i64 %158, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %162, ptr noundef @.str.17)
  store i32 2, ptr %22, align 4
  br label %164

163:                                              ; preds = %156
  store i32 0, ptr %22, align 4
  br label %164

164:                                              ; preds = %161, %155, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %165 = load i32, ptr %22, align 4
  switch i32 %165, label %310 [
    i32 0, label %166
    i32 2, label %308
  ]

166:                                              ; preds = %164
  br label %171

167:                                              ; preds = %141
  %168 = load ptr, ptr %7, align 8, !tbaa !49
  %169 = getelementptr ptr, ptr %168, i64 3
  %170 = load ptr, ptr %169, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.2, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef %170)
  br label %308

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171, %140
  %173 = load i64, ptr %12, align 8, !tbaa !9
  %174 = add i64 %173, -1
  store i64 %174, ptr %12, align 8, !tbaa !9
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  br label %297

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177, %130
  %179 = load ptr, ptr %7, align 8, !tbaa !49
  %180 = getelementptr ptr, ptr %179, i64 4
  %181 = load ptr, ptr %180, align 8, !tbaa !4
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %226

183:                                              ; preds = %178
  %184 = load ptr, ptr %7, align 8, !tbaa !49
  %185 = getelementptr ptr, ptr %184, i64 4
  %186 = load ptr, ptr %185, align 8, !tbaa !4
  %187 = icmp eq ptr %186, @_Py_NoneStruct
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store ptr null, ptr %17, align 8, !tbaa !54
  br label %220

189:                                              ; preds = %183
  %190 = load ptr, ptr %7, align 8, !tbaa !49
  %191 = getelementptr ptr, ptr %190, i64 4
  %192 = load ptr, ptr %191, align 8, !tbaa !4
  %193 = call ptr @_Py_TYPE(ptr noundef %192)
  %194 = call i32 @PyType_HasFeature(ptr noundef %193, i64 noundef 268435456)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %215

196:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %197 = load ptr, ptr %7, align 8, !tbaa !49
  %198 = getelementptr ptr, ptr %197, i64 4
  %199 = load ptr, ptr %198, align 8, !tbaa !4
  %200 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %199, ptr noundef %24)
  store ptr %200, ptr %17, align 8, !tbaa !54
  %201 = load ptr, ptr %17, align 8, !tbaa !54
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %196
  store i32 2, ptr %22, align 4
  br label %212

204:                                              ; preds = %196
  %205 = load ptr, ptr %17, align 8, !tbaa !54
  %206 = call i64 @strlen(ptr noundef %205) #8
  %207 = load i64, ptr %24, align 8, !tbaa !9
  %208 = icmp ne i64 %206, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %210, ptr noundef @.str.17)
  store i32 2, ptr %22, align 4
  br label %212

211:                                              ; preds = %204
  store i32 0, ptr %22, align 4
  br label %212

212:                                              ; preds = %209, %203, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %213 = load i32, ptr %22, align 4
  switch i32 %213, label %310 [
    i32 0, label %214
    i32 2, label %308
  ]

214:                                              ; preds = %212
  br label %219

215:                                              ; preds = %189
  %216 = load ptr, ptr %7, align 8, !tbaa !49
  %217 = getelementptr ptr, ptr %216, i64 4
  %218 = load ptr, ptr %217, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.2, ptr noundef @.str.20, ptr noundef @.str.19, ptr noundef %218)
  br label %308

219:                                              ; preds = %214
  br label %220

220:                                              ; preds = %219, %188
  %221 = load i64, ptr %12, align 8, !tbaa !9
  %222 = add i64 %221, -1
  store i64 %222, ptr %12, align 8, !tbaa !9
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %220
  br label %297

225:                                              ; preds = %220
  br label %226

226:                                              ; preds = %225, %178
  %227 = load ptr, ptr %7, align 8, !tbaa !49
  %228 = getelementptr ptr, ptr %227, i64 5
  %229 = load ptr, ptr %228, align 8, !tbaa !4
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %274

231:                                              ; preds = %226
  %232 = load ptr, ptr %7, align 8, !tbaa !49
  %233 = getelementptr ptr, ptr %232, i64 5
  %234 = load ptr, ptr %233, align 8, !tbaa !4
  %235 = icmp eq ptr %234, @_Py_NoneStruct
  br i1 %235, label %236, label %237

236:                                              ; preds = %231
  store ptr null, ptr %18, align 8, !tbaa !54
  br label %268

237:                                              ; preds = %231
  %238 = load ptr, ptr %7, align 8, !tbaa !49
  %239 = getelementptr ptr, ptr %238, i64 5
  %240 = load ptr, ptr %239, align 8, !tbaa !4
  %241 = call ptr @_Py_TYPE(ptr noundef %240)
  %242 = call i32 @PyType_HasFeature(ptr noundef %241, i64 noundef 268435456)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %263

244:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %245 = load ptr, ptr %7, align 8, !tbaa !49
  %246 = getelementptr ptr, ptr %245, i64 5
  %247 = load ptr, ptr %246, align 8, !tbaa !4
  %248 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %247, ptr noundef %25)
  store ptr %248, ptr %18, align 8, !tbaa !54
  %249 = load ptr, ptr %18, align 8, !tbaa !54
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  store i32 2, ptr %22, align 4
  br label %260

252:                                              ; preds = %244
  %253 = load ptr, ptr %18, align 8, !tbaa !54
  %254 = call i64 @strlen(ptr noundef %253) #8
  %255 = load i64, ptr %25, align 8, !tbaa !9
  %256 = icmp ne i64 %254, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %258, ptr noundef @.str.17)
  store i32 2, ptr %22, align 4
  br label %260

259:                                              ; preds = %252
  store i32 0, ptr %22, align 4
  br label %260

260:                                              ; preds = %257, %251, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %261 = load i32, ptr %22, align 4
  switch i32 %261, label %310 [
    i32 0, label %262
    i32 2, label %308
  ]

262:                                              ; preds = %260
  br label %267

263:                                              ; preds = %237
  %264 = load ptr, ptr %7, align 8, !tbaa !49
  %265 = getelementptr ptr, ptr %264, i64 5
  %266 = load ptr, ptr %265, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.2, ptr noundef @.str.21, ptr noundef @.str.19, ptr noundef %266)
  br label %308

267:                                              ; preds = %262
  br label %268

268:                                              ; preds = %267, %236
  %269 = load i64, ptr %12, align 8, !tbaa !9
  %270 = add i64 %269, -1
  store i64 %270, ptr %12, align 8, !tbaa !9
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %268
  br label %297

273:                                              ; preds = %268
  br label %274

274:                                              ; preds = %273, %226
  %275 = load ptr, ptr %7, align 8, !tbaa !49
  %276 = getelementptr ptr, ptr %275, i64 6
  %277 = load ptr, ptr %276, align 8, !tbaa !4
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %293

279:                                              ; preds = %274
  %280 = load ptr, ptr %7, align 8, !tbaa !49
  %281 = getelementptr ptr, ptr %280, i64 6
  %282 = load ptr, ptr %281, align 8, !tbaa !4
  %283 = call i32 @PyObject_IsTrue(ptr noundef %282)
  store i32 %283, ptr %19, align 4, !tbaa !34
  %284 = load i32, ptr %19, align 4, !tbaa !34
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %279
  br label %308

287:                                              ; preds = %279
  %288 = load i64, ptr %12, align 8, !tbaa !9
  %289 = add i64 %288, -1
  store i64 %289, ptr %12, align 8, !tbaa !9
  %290 = icmp ne i64 %289, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %287
  br label %297

292:                                              ; preds = %287
  br label %293

293:                                              ; preds = %292, %274
  %294 = load ptr, ptr %7, align 8, !tbaa !49
  %295 = getelementptr ptr, ptr %294, i64 7
  %296 = load ptr, ptr %295, align 8, !tbaa !4
  store ptr %296, ptr %20, align 8, !tbaa !4
  br label %297

297:                                              ; preds = %293, %105, %291, %272, %224, %176, %128, %67
  %298 = load ptr, ptr %6, align 8, !tbaa !4
  %299 = load ptr, ptr %13, align 8, !tbaa !4
  %300 = load ptr, ptr %14, align 8, !tbaa !54
  %301 = load i32, ptr %15, align 4, !tbaa !34
  %302 = load ptr, ptr %16, align 8, !tbaa !54
  %303 = load ptr, ptr %17, align 8, !tbaa !54
  %304 = load ptr, ptr %18, align 8, !tbaa !54
  %305 = load i32, ptr %19, align 4, !tbaa !34
  %306 = load ptr, ptr %20, align 8, !tbaa !4
  %307 = call ptr @_io_open_impl(ptr noundef %298, ptr noundef %299, ptr noundef %300, i32 noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, i32 noundef %305, ptr noundef %306)
  store ptr %307, ptr %10, align 8, !tbaa !4
  br label %308

308:                                              ; preds = %297, %260, %212, %164, %105, %286, %263, %215, %167, %123, %80, %60
  %309 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %309, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %310

310:                                              ; preds = %308, %260, %212, %164, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %311 = load ptr, ptr %5, align 8
  ret ptr %311
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_text_encoding(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 2, ptr %9, align 4, !tbaa !34
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = icmp sle i64 1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.3, i64 noundef %16, i64 noundef 1, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %44

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !49
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = icmp slt i64 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %39

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !49
  %29 = getelementptr ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = call i32 @PyLong_AsInt(ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !34
  %32 = load i32, ptr %9, align 4, !tbaa !34
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = call ptr @PyErr_Occurred()
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %44

38:                                               ; preds = %34, %27
  br label %39

39:                                               ; preds = %38, %26
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = load i32, ptr %9, align 4, !tbaa !34
  %43 = call ptr @_io_text_encoding_impl(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %39, %37, %19
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_open_code(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %4
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = icmp sle i64 1, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !9
  %19 = icmp sle i64 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !49
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !49
  br label %31

25:                                               ; preds = %20, %17, %14, %4
  %26 = load ptr, ptr %6, align 8, !tbaa !49
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %30 = call ptr @_PyArg_UnpackKeywords(ptr noundef %26, i64 noundef %27, ptr noundef null, ptr noundef %28, ptr noundef @_io_open_code._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %23
  %32 = phi ptr [ %24, %23 ], [ %30, %25 ]
  store ptr %32, ptr %6, align 8, !tbaa !49
  %33 = load ptr, ptr %6, align 8, !tbaa !49
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %54

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !49
  %38 = getelementptr ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = call ptr @_Py_TYPE(ptr noundef %39)
  %41 = call i32 @PyType_HasFeature(ptr noundef %40, i64 noundef 268435456)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !49
  %45 = getelementptr ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.4, ptr noundef @.str.38, ptr noundef @.str.16, ptr noundef %46)
  br label %54

47:                                               ; preds = %36
  %48 = load ptr, ptr %6, align 8, !tbaa !49
  %49 = getelementptr ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %50, ptr %11, align 8, !tbaa !4
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = call ptr @_io_open_code_impl(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %47, %43, %35
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %6
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !55
  store i64 %8, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %13
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

declare i32 @PyLong_AsInt(ptr noundef) #2

declare i32 @PyObject_IsTrue(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_io_open_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [6 x i8], align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !54
  store i32 %3, ptr %14, align 4, !tbaa !34
  store ptr %4, ptr %15, align 8, !tbaa !54
  store ptr %5, ptr %16, align 8, !tbaa !54
  store ptr %6, ptr %17, align 8, !tbaa !54
  store i32 %7, ptr %18, align 4, !tbaa !34
  store ptr %8, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 6, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  store i32 0, ptr %32, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  store ptr null, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  store ptr null, ptr %37, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  store ptr null, ptr %38, align 8, !tbaa !4
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  %51 = call i32 @PyNumber_Check(ptr noundef %50)
  store i32 %51, ptr %31, align 4, !tbaa !34
  %52 = load i32, ptr %31, align 4, !tbaa !34
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %9
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  %56 = call ptr @_Py_NewRef(ptr noundef %55)
  store ptr %56, ptr %38, align 8, !tbaa !4
  br label %64

57:                                               ; preds = %9
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  %59 = call ptr @PyOS_FSPath(ptr noundef %58)
  store ptr %59, ptr %38, align 8, !tbaa !4
  %60 = load ptr, ptr %38, align 8, !tbaa !4
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store ptr null, ptr %10, align 8
  store i32 1, ptr %39, align 4
  br label %400

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %54
  %65 = load i32, ptr %31, align 4, !tbaa !34
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %38, align 8, !tbaa !4
  %69 = call ptr @_Py_TYPE(ptr noundef %68)
  %70 = call i32 @PyType_HasFeature(ptr noundef %69, i64 noundef 268435456)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %38, align 8, !tbaa !4
  %74 = call ptr @_Py_TYPE(ptr noundef %73)
  %75 = call i32 @PyType_HasFeature(ptr noundef %74, i64 noundef 134217728)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %79 = load ptr, ptr %12, align 8, !tbaa !4
  %80 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %78, ptr noundef @.str.22, ptr noundef %79)
  br label %387

81:                                               ; preds = %72, %67, %64
  store i64 0, ptr %20, align 8, !tbaa !9
  br label %82

82:                                               ; preds = %120, %81
  %83 = load i64, ptr %20, align 8, !tbaa !9
  %84 = load ptr, ptr %13, align 8, !tbaa !54
  %85 = call i64 @strlen(ptr noundef %84) #8
  %86 = icmp ult i64 %83, %85
  br i1 %86, label %87, label %123

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %88 = load ptr, ptr %13, align 8, !tbaa !54
  %89 = load i64, ptr %20, align 8, !tbaa !9
  %90 = getelementptr i8, ptr %88, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !28
  store i8 %91, ptr %40, align 1, !tbaa !28
  %92 = load i8, ptr %40, align 1, !tbaa !28
  %93 = sext i8 %92 to i32
  switch i32 %93, label %101 [
    i32 120, label %94
    i32 114, label %95
    i32 119, label %96
    i32 97, label %97
    i32 43, label %98
    i32 116, label %99
    i32 98, label %100
  ]

94:                                               ; preds = %87
  store i32 1, ptr %21, align 4, !tbaa !34
  br label %102

95:                                               ; preds = %87
  store i32 1, ptr %22, align 4, !tbaa !34
  br label %102

96:                                               ; preds = %87
  store i32 1, ptr %23, align 4, !tbaa !34
  br label %102

97:                                               ; preds = %87
  store i32 1, ptr %24, align 4, !tbaa !34
  br label %102

98:                                               ; preds = %87
  store i32 1, ptr %25, align 4, !tbaa !34
  br label %102

99:                                               ; preds = %87
  store i32 1, ptr %26, align 4, !tbaa !34
  br label %102

100:                                              ; preds = %87
  store i32 1, ptr %27, align 4, !tbaa !34
  br label %102

101:                                              ; preds = %87
  br label %112

102:                                              ; preds = %100, %99, %98, %97, %96, %95, %94
  %103 = load ptr, ptr %13, align 8, !tbaa !54
  %104 = load i64, ptr %20, align 8, !tbaa !9
  %105 = getelementptr i8, ptr %103, i64 %104
  %106 = getelementptr i8, ptr %105, i64 1
  %107 = load i8, ptr %40, align 1, !tbaa !28
  %108 = sext i8 %107 to i32
  %109 = call ptr @strchr(ptr noundef %106, i32 noundef %108) #8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %116

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111, %101
  %113 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %114 = load ptr, ptr %13, align 8, !tbaa !54
  %115 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %113, ptr noundef @.str.23, ptr noundef %114)
  store i32 2, ptr %39, align 4
  br label %117

116:                                              ; preds = %102
  store i32 0, ptr %39, align 4
  br label %117

117:                                              ; preds = %112, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  %118 = load i32, ptr %39, align 4
  switch i32 %118, label %400 [
    i32 0, label %119
    i32 2, label %387
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %20, align 8, !tbaa !9
  %122 = add i64 %121, 1
  store i64 %122, ptr %20, align 8, !tbaa !9
  br label %82, !llvm.loop !56

123:                                              ; preds = %82
  %124 = getelementptr inbounds [6 x i8], ptr %28, i64 0, i64 0
  store ptr %124, ptr %29, align 8, !tbaa !54
  %125 = load i32, ptr %21, align 4, !tbaa !34
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load ptr, ptr %29, align 8, !tbaa !54
  %129 = getelementptr i8, ptr %128, i32 1
  store ptr %129, ptr %29, align 8, !tbaa !54
  store i8 120, ptr %128, align 1, !tbaa !28
  br label %130

130:                                              ; preds = %127, %123
  %131 = load i32, ptr %22, align 4, !tbaa !34
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr %29, align 8, !tbaa !54
  %135 = getelementptr i8, ptr %134, i32 1
  store ptr %135, ptr %29, align 8, !tbaa !54
  store i8 114, ptr %134, align 1, !tbaa !28
  br label %136

136:                                              ; preds = %133, %130
  %137 = load i32, ptr %23, align 4, !tbaa !34
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr %29, align 8, !tbaa !54
  %141 = getelementptr i8, ptr %140, i32 1
  store ptr %141, ptr %29, align 8, !tbaa !54
  store i8 119, ptr %140, align 1, !tbaa !28
  br label %142

142:                                              ; preds = %139, %136
  %143 = load i32, ptr %24, align 4, !tbaa !34
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load ptr, ptr %29, align 8, !tbaa !54
  %147 = getelementptr i8, ptr %146, i32 1
  store ptr %147, ptr %29, align 8, !tbaa !54
  store i8 97, ptr %146, align 1, !tbaa !28
  br label %148

148:                                              ; preds = %145, %142
  %149 = load i32, ptr %25, align 4, !tbaa !34
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load ptr, ptr %29, align 8, !tbaa !54
  %153 = getelementptr i8, ptr %152, i32 1
  store ptr %153, ptr %29, align 8, !tbaa !54
  store i8 43, ptr %152, align 1, !tbaa !28
  br label %154

154:                                              ; preds = %151, %148
  %155 = load ptr, ptr %29, align 8, !tbaa !54
  store i8 0, ptr %155, align 1, !tbaa !28
  %156 = load i32, ptr %26, align 4, !tbaa !34
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %154
  %159 = load i32, ptr %27, align 4, !tbaa !34
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %162, ptr noundef @.str.24)
  br label %387

163:                                              ; preds = %158, %154
  %164 = load i32, ptr %21, align 4, !tbaa !34
  %165 = load i32, ptr %22, align 4, !tbaa !34
  %166 = add i32 %164, %165
  %167 = load i32, ptr %23, align 4, !tbaa !34
  %168 = add i32 %166, %167
  %169 = load i32, ptr %24, align 4, !tbaa !34
  %170 = add i32 %168, %169
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %163
  %173 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %173, ptr noundef @.str.25)
  br label %387

174:                                              ; preds = %163
  %175 = load i32, ptr %27, align 4, !tbaa !34
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = load ptr, ptr %15, align 8, !tbaa !54
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %181, ptr noundef @.str.26)
  br label %387

182:                                              ; preds = %177, %174
  %183 = load i32, ptr %27, align 4, !tbaa !34
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = load ptr, ptr %16, align 8, !tbaa !54
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %189, ptr noundef @.str.27)
  br label %387

190:                                              ; preds = %185, %182
  %191 = load i32, ptr %27, align 4, !tbaa !34
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = load ptr, ptr %17, align 8, !tbaa !54
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %197, ptr noundef @.str.28)
  br label %387

198:                                              ; preds = %193, %190
  %199 = load i32, ptr %27, align 4, !tbaa !34
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %198
  %202 = load i32, ptr %14, align 4, !tbaa !34
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %210

204:                                              ; preds = %201
  %205 = load ptr, ptr @PyExc_RuntimeWarning, align 8, !tbaa !4
  %206 = call i32 @PyErr_WarnEx(ptr noundef %205, ptr noundef @.str.29, i64 noundef 1)
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  br label %387

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209, %201, %198
  %211 = load ptr, ptr %11, align 8, !tbaa !4
  %212 = call ptr @get_io_state(ptr noundef %211)
  store ptr %212, ptr %41, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %213 = load ptr, ptr %41, align 8, !tbaa !30
  %214 = getelementptr inbounds nuw %struct._io_state, ptr %213, i32 0, i32 12
  %215 = load ptr, ptr %214, align 8, !tbaa !45
  store ptr %215, ptr %42, align 8, !tbaa !4
  %216 = load ptr, ptr %42, align 8, !tbaa !4
  %217 = load ptr, ptr %38, align 8, !tbaa !4
  %218 = getelementptr inbounds [6 x i8], ptr %28, i64 0, i64 0
  %219 = load i32, ptr %18, align 4, !tbaa !34
  %220 = icmp ne i32 %219, 0
  %221 = select i1 %220, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %222 = load ptr, ptr %19, align 8, !tbaa !4
  %223 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %216, ptr noundef @.str.30, ptr noundef %217, ptr noundef %218, ptr noundef %221, ptr noundef %222)
  store ptr %223, ptr %33, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  %224 = load ptr, ptr %33, align 8, !tbaa !4
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %210
  br label %387

227:                                              ; preds = %210
  %228 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %228, ptr %37, align 8, !tbaa !4
  br label %229

229:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  store ptr %38, ptr %43, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %230 = load ptr, ptr %43, align 8, !tbaa !49
  %231 = load ptr, ptr %230, align 8, !tbaa !4
  store ptr %231, ptr %44, align 8, !tbaa !4
  %232 = load ptr, ptr %43, align 8, !tbaa !49
  store ptr null, ptr %232, align 8, !tbaa !4
  %233 = load ptr, ptr %44, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %233)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %234

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %13, align 8, !tbaa !54
  %237 = call ptr @PyUnicode_FromString(ptr noundef %236)
  store ptr %237, ptr %34, align 8, !tbaa !4
  %238 = load ptr, ptr %34, align 8, !tbaa !4
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  br label %387

241:                                              ; preds = %235
  %242 = load i32, ptr %14, align 4, !tbaa !34
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %261

244:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %245 = load ptr, ptr %33, align 8, !tbaa !4
  %246 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %245, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 193))
  store ptr %246, ptr %45, align 8, !tbaa !4
  %247 = load ptr, ptr %45, align 8, !tbaa !4
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %250

249:                                              ; preds = %244
  store i32 2, ptr %39, align 4
  br label %258

250:                                              ; preds = %244
  %251 = load ptr, ptr %45, align 8, !tbaa !4
  %252 = call i32 @PyObject_IsTrue(ptr noundef %251)
  store i32 %252, ptr %32, align 4, !tbaa !34
  %253 = load ptr, ptr %45, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %253)
  %254 = load i32, ptr %32, align 4, !tbaa !34
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %250
  store i32 2, ptr %39, align 4
  br label %258

257:                                              ; preds = %250
  store i32 0, ptr %39, align 4
  br label %258

258:                                              ; preds = %256, %249, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  %259 = load i32, ptr %39, align 4
  switch i32 %259, label %400 [
    i32 0, label %260
    i32 2, label %387
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260, %241
  %262 = load i32, ptr %14, align 4, !tbaa !34
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %267, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %32, align 4, !tbaa !34
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %264, %261
  store i32 -1, ptr %14, align 4, !tbaa !34
  store i32 1, ptr %30, align 4, !tbaa !34
  br label %269

268:                                              ; preds = %264
  store i32 0, ptr %30, align 4, !tbaa !34
  br label %269

269:                                              ; preds = %268, %267
  %270 = load i32, ptr %14, align 4, !tbaa !34
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %293

272:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %273 = load ptr, ptr %33, align 8, !tbaa !4
  %274 = call ptr @PyObject_GetAttr(ptr noundef %273, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 177))
  store ptr %274, ptr %46, align 8, !tbaa !4
  %275 = load ptr, ptr %46, align 8, !tbaa !4
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %272
  store i32 2, ptr %39, align 4
  br label %290

278:                                              ; preds = %272
  %279 = load ptr, ptr %46, align 8, !tbaa !4
  %280 = call i64 @PyLong_AsLong(ptr noundef %279)
  %281 = trunc i64 %280 to i32
  store i32 %281, ptr %14, align 4, !tbaa !34
  %282 = load ptr, ptr %46, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %282)
  %283 = load i32, ptr %14, align 4, !tbaa !34
  %284 = icmp eq i32 %283, -1
  br i1 %284, label %285, label %289

285:                                              ; preds = %278
  %286 = call ptr @PyErr_Occurred()
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  store i32 2, ptr %39, align 4
  br label %290

289:                                              ; preds = %285, %278
  store i32 0, ptr %39, align 4
  br label %290

290:                                              ; preds = %288, %277, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  %291 = load i32, ptr %39, align 4
  switch i32 %291, label %400 [
    i32 0, label %292
    i32 2, label %387
  ]

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292, %269
  %294 = load i32, ptr %14, align 4, !tbaa !34
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %297, ptr noundef @.str.31)
  br label %387

298:                                              ; preds = %293
  %299 = load i32, ptr %14, align 4, !tbaa !34
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %309

301:                                              ; preds = %298
  %302 = load i32, ptr %27, align 4, !tbaa !34
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %306, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %305, ptr noundef @.str.32)
  br label %387

306:                                              ; preds = %301
  %307 = load ptr, ptr %34, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %307)
  %308 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %308, ptr %10, align 8
  store i32 1, ptr %39, align 4
  br label %400

309:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %310 = load i32, ptr %25, align 4, !tbaa !34
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %309
  %313 = load ptr, ptr %41, align 8, !tbaa !30
  %314 = getelementptr inbounds nuw %struct._io_state, ptr %313, i32 0, i32 7
  %315 = load ptr, ptr %314, align 8, !tbaa !40
  store ptr %315, ptr %47, align 8, !tbaa !4
  br label %342

316:                                              ; preds = %309
  %317 = load i32, ptr %21, align 4, !tbaa !34
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %325, label %319

319:                                              ; preds = %316
  %320 = load i32, ptr %23, align 4, !tbaa !34
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %319
  %323 = load i32, ptr %24, align 4, !tbaa !34
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %322, %319, %316
  %326 = load ptr, ptr %41, align 8, !tbaa !30
  %327 = getelementptr inbounds nuw %struct._io_state, ptr %326, i32 0, i32 9
  %328 = load ptr, ptr %327, align 8, !tbaa !42
  store ptr %328, ptr %47, align 8, !tbaa !4
  br label %341

329:                                              ; preds = %322
  %330 = load i32, ptr %22, align 4, !tbaa !34
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %329
  %333 = load ptr, ptr %41, align 8, !tbaa !30
  %334 = getelementptr inbounds nuw %struct._io_state, ptr %333, i32 0, i32 8
  %335 = load ptr, ptr %334, align 8, !tbaa !41
  store ptr %335, ptr %47, align 8, !tbaa !4
  br label %340

336:                                              ; preds = %329
  %337 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %338 = load ptr, ptr %13, align 8, !tbaa !54
  %339 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %337, ptr noundef @.str.33, ptr noundef %338)
  store i32 2, ptr %39, align 4
  br label %347

340:                                              ; preds = %332
  br label %341

341:                                              ; preds = %340, %325
  br label %342

342:                                              ; preds = %341, %312
  %343 = load ptr, ptr %47, align 8, !tbaa !4
  %344 = load ptr, ptr %33, align 8, !tbaa !4
  %345 = load i32, ptr %14, align 4, !tbaa !34
  %346 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %343, ptr noundef @.str.34, ptr noundef %344, i32 noundef %345)
  store ptr %346, ptr %35, align 8, !tbaa !4
  store i32 0, ptr %39, align 4
  br label %347

347:                                              ; preds = %336, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  %348 = load i32, ptr %39, align 4
  switch i32 %348, label %400 [
    i32 0, label %349
    i32 2, label %387
  ]

349:                                              ; preds = %347
  %350 = load ptr, ptr %35, align 8, !tbaa !4
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %353

352:                                              ; preds = %349
  br label %387

353:                                              ; preds = %349
  %354 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %354, ptr %37, align 8, !tbaa !4
  %355 = load ptr, ptr %33, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %355)
  %356 = load i32, ptr %27, align 4, !tbaa !34
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %361

358:                                              ; preds = %353
  %359 = load ptr, ptr %34, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %359)
  %360 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %360, ptr %10, align 8
  store i32 1, ptr %39, align 4
  br label %400

361:                                              ; preds = %353
  %362 = load ptr, ptr %41, align 8, !tbaa !30
  %363 = getelementptr inbounds nuw %struct._io_state, ptr %362, i32 0, i32 15
  %364 = load ptr, ptr %363, align 8, !tbaa !48
  %365 = load ptr, ptr %35, align 8, !tbaa !4
  %366 = load ptr, ptr %15, align 8, !tbaa !54
  %367 = load ptr, ptr %16, align 8, !tbaa !54
  %368 = load ptr, ptr %17, align 8, !tbaa !54
  %369 = load i32, ptr %30, align 4, !tbaa !34
  %370 = icmp ne i32 %369, 0
  %371 = select i1 %370, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %372 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %364, ptr noundef @.str.35, ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %371)
  store ptr %372, ptr %36, align 8, !tbaa !4
  %373 = load ptr, ptr %36, align 8, !tbaa !4
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %376

375:                                              ; preds = %361
  br label %387

376:                                              ; preds = %361
  %377 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %377, ptr %37, align 8, !tbaa !4
  %378 = load ptr, ptr %35, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %378)
  %379 = load ptr, ptr %36, align 8, !tbaa !4
  %380 = load ptr, ptr %34, align 8, !tbaa !4
  %381 = call i32 @PyObject_SetAttr(ptr noundef %379, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 512), ptr noundef %380)
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %376
  br label %387

384:                                              ; preds = %376
  %385 = load ptr, ptr %34, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %385)
  %386 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %386, ptr %10, align 8
  store i32 1, ptr %39, align 4
  br label %400

387:                                              ; preds = %347, %290, %258, %117, %383, %375, %352, %304, %296, %240, %226, %208, %196, %188, %180, %172, %161, %77
  %388 = load ptr, ptr %37, align 8, !tbaa !4
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %397

390:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %391 = call ptr @PyErr_GetRaisedException()
  store ptr %391, ptr %48, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %392 = load ptr, ptr %37, align 8, !tbaa !4
  %393 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %392, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 272))
  store ptr %393, ptr %49, align 8, !tbaa !4
  %394 = load ptr, ptr %48, align 8, !tbaa !4
  call void @_PyErr_ChainExceptions1(ptr noundef %394)
  %395 = load ptr, ptr %49, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %395)
  %396 = load ptr, ptr %37, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %396)
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %397

397:                                              ; preds = %390, %387
  %398 = load ptr, ptr %38, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %398)
  %399 = load ptr, ptr %34, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %399)
  store ptr null, ptr %10, align 8
  store i32 1, ptr %39, align 4
  br label %400

400:                                              ; preds = %397, %384, %358, %347, %306, %290, %258, %117, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %401 = load ptr, ptr %10, align 8
  ret ptr %401
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !58
  ret i64 %5
}

declare i32 @PyNumber_Check(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

declare ptr @PyOS_FSPath(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_io_state(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @_PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #2

declare ptr @PyUnicode_FromString(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyObject_CallMethodNoArgs(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 -9223372036854775807, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load i64, ptr %5, align 8, !tbaa !9
  %8 = call ptr @PyObject_VectorcallMethod(ptr noundef %6, ptr noundef %3, i64 noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #2

declare i64 @PyLong_AsLong(ptr noundef) #2

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyErr_GetRaisedException() #2

declare void @_PyErr_ChainExceptions1(ptr noundef) #2

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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !28
  store i32 %8, ptr %3, align 4, !tbaa !34
  %9 = load i32, ptr %3, align 4, !tbaa !34
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !34
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !28
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyModule_GetState(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_io_text_encoding_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !34
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = icmp eq ptr %14, @_Py_NoneStruct
  br i1 %15, label %16, label %42

16:                                               ; preds = %13, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = call ptr @_PyInterpreterState_GET()
  store ptr %17, ptr %8, align 8, !tbaa !62
  %18 = load ptr, ptr %8, align 8, !tbaa !62
  %19 = call ptr @_PyInterpreterState_GetConfig(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct.PyConfig, ptr %19, i32 0, i32 26
  %21 = load i32, ptr %20, align 8, !tbaa !64
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr @PyExc_EncodingWarning, align 8, !tbaa !4
  %25 = load i32, ptr %7, align 4, !tbaa !34
  %26 = sext i32 %25 to i64
  %27 = call i32 @PyErr_WarnEx(ptr noundef %24, ptr noundef @.str.36, i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 32), ptr %10, align 8, !tbaa !69
  %32 = load ptr, ptr %10, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !71
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store ptr getelementptr inbounds nuw (%struct.anon.45, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 22), ptr %6, align 8, !tbaa !4
  br label %38

37:                                               ; preds = %31
  store ptr getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 488), ptr %6, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %47 [
    i32 0, label %41
    i32 1, label %45
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %13
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = call ptr @_Py_NewRef(ptr noundef %43)
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %4, align 8
  ret ptr %46

47:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !73
  %3 = load ptr, ptr %1, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %5
}

declare ptr @_PyInterpreterState_GetConfig(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #3 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !73
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: nounwind uwtable
define internal ptr @_io_open_code_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call ptr @PyFile_OpenCodeObject(ptr noundef %5)
  ret ptr %6
}

declare ptr @PyFile_OpenCodeObject(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @iomodule_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @get_io_state(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @PyModule_AddIntConstant(ptr noundef %8, ptr noundef @.str.40, i64 noundef 8192)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %365

12:                                               ; preds = %1
  %13 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %15 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef @PyType_Type, ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct._io_state, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !32
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct._io_state, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %365

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct._io_state, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = call i32 @PyModule_AddObjectRef(ptr noundef %24, ptr noundef @.str.42, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %365

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = load ptr, ptr @PyExc_BlockingIOError, align 8, !tbaa !4
  %34 = call i32 @PyModule_AddObjectRef(ptr noundef %32, ptr noundef @.str.43, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %365

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = call ptr @PyType_FromModuleAndSpec(ptr noundef %39, ptr noundef @nldecoder_spec, ptr noundef null)
  %41 = load ptr, ptr %4, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct._io_state, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !36
  %43 = load ptr, ptr %4, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct._io_state, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %365

48:                                               ; preds = %38
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = load ptr, ptr %4, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct._io_state, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %53 = call i32 @PyModule_AddType(ptr noundef %49, ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %365

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = call ptr @PyType_FromModuleAndSpec(ptr noundef %60, ptr noundef @bytesiobuf_spec, ptr noundef null)
  %62 = load ptr, ptr %4, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct._io_state, ptr %62, i32 0, i32 10
  store ptr %61, ptr %63, align 8, !tbaa !43
  %64 = load ptr, ptr %4, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct._io_state, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %365

69:                                               ; preds = %59
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = load ptr, ptr %4, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct._io_state, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = call i32 @PyModule_AddType(ptr noundef %70, ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %365

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = call ptr @PyType_FromModuleAndSpec(ptr noundef %81, ptr noundef @iobase_spec, ptr noundef null)
  %83 = load ptr, ptr %4, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct._io_state, ptr %83, i32 0, i32 2
  store ptr %82, ptr %84, align 8, !tbaa !35
  %85 = load ptr, ptr %4, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct._io_state, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !35
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %365

90:                                               ; preds = %80
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = load ptr, ptr %4, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw %struct._io_state, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  %95 = call i32 @PyModule_AddType(ptr noundef %91, ptr noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %365

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = load ptr, ptr %4, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw %struct._io_state, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  %106 = call ptr @PyType_FromModuleAndSpec(ptr noundef %102, ptr noundef @textiobase_spec, ptr noundef %105)
  %107 = load ptr, ptr %4, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw %struct._io_state, ptr %107, i32 0, i32 14
  store ptr %106, ptr %108, align 8, !tbaa !47
  %109 = load ptr, ptr %4, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw %struct._io_state, ptr %109, i32 0, i32 14
  %111 = load ptr, ptr %110, align 8, !tbaa !47
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %101
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %365

114:                                              ; preds = %101
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = load ptr, ptr %4, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw %struct._io_state, ptr %116, i32 0, i32 14
  %118 = load ptr, ptr %117, align 8, !tbaa !47
  %119 = call i32 @PyModule_AddType(ptr noundef %115, ptr noundef %118)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %365

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = load ptr, ptr %4, align 8, !tbaa !30
  %128 = getelementptr inbounds nuw %struct._io_state, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !35
  %130 = call ptr @PyType_FromModuleAndSpec(ptr noundef %126, ptr noundef @bufferediobase_spec, ptr noundef %129)
  %131 = load ptr, ptr %4, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw %struct._io_state, ptr %131, i32 0, i32 5
  store ptr %130, ptr %132, align 8, !tbaa !38
  %133 = load ptr, ptr %4, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw %struct._io_state, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !38
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %125
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %365

138:                                              ; preds = %125
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = load ptr, ptr %4, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw %struct._io_state, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !38
  %143 = call i32 @PyModule_AddType(ptr noundef %139, ptr noundef %142)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %365

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %3, align 8, !tbaa !4
  %151 = load ptr, ptr %4, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw %struct._io_state, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !35
  %154 = call ptr @PyType_FromModuleAndSpec(ptr noundef %150, ptr noundef @rawiobase_spec, ptr noundef %153)
  %155 = load ptr, ptr %4, align 8, !tbaa !30
  %156 = getelementptr inbounds nuw %struct._io_state, ptr %155, i32 0, i32 4
  store ptr %154, ptr %156, align 8, !tbaa !37
  %157 = load ptr, ptr %4, align 8, !tbaa !30
  %158 = getelementptr inbounds nuw %struct._io_state, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !37
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %149
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %365

162:                                              ; preds = %149
  %163 = load ptr, ptr %3, align 8, !tbaa !4
  %164 = load ptr, ptr %4, align 8, !tbaa !30
  %165 = getelementptr inbounds nuw %struct._io_state, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !37
  %167 = call i32 @PyModule_AddType(ptr noundef %163, ptr noundef %166)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %162
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %365

170:                                              ; preds = %162
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %3, align 8, !tbaa !4
  %175 = load ptr, ptr %4, align 8, !tbaa !30
  %176 = getelementptr inbounds nuw %struct._io_state, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8, !tbaa !38
  %178 = call ptr @PyType_FromModuleAndSpec(ptr noundef %174, ptr noundef @bytesio_spec, ptr noundef %177)
  %179 = load ptr, ptr %4, align 8, !tbaa !30
  %180 = getelementptr inbounds nuw %struct._io_state, ptr %179, i32 0, i32 11
  store ptr %178, ptr %180, align 8, !tbaa !44
  %181 = load ptr, ptr %4, align 8, !tbaa !30
  %182 = getelementptr inbounds nuw %struct._io_state, ptr %181, i32 0, i32 11
  %183 = load ptr, ptr %182, align 8, !tbaa !44
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %173
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %365

186:                                              ; preds = %173
  %187 = load ptr, ptr %3, align 8, !tbaa !4
  %188 = load ptr, ptr %4, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw %struct._io_state, ptr %188, i32 0, i32 11
  %190 = load ptr, ptr %189, align 8, !tbaa !44
  %191 = call i32 @PyModule_AddType(ptr noundef %187, ptr noundef %190)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %365

194:                                              ; preds = %186
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %3, align 8, !tbaa !4
  %199 = load ptr, ptr %4, align 8, !tbaa !30
  %200 = getelementptr inbounds nuw %struct._io_state, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8, !tbaa !38
  %202 = call ptr @PyType_FromModuleAndSpec(ptr noundef %198, ptr noundef @bufferedwriter_spec, ptr noundef %201)
  %203 = load ptr, ptr %4, align 8, !tbaa !30
  %204 = getelementptr inbounds nuw %struct._io_state, ptr %203, i32 0, i32 9
  store ptr %202, ptr %204, align 8, !tbaa !42
  %205 = load ptr, ptr %4, align 8, !tbaa !30
  %206 = getelementptr inbounds nuw %struct._io_state, ptr %205, i32 0, i32 9
  %207 = load ptr, ptr %206, align 8, !tbaa !42
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %197
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %365

210:                                              ; preds = %197
  %211 = load ptr, ptr %3, align 8, !tbaa !4
  %212 = load ptr, ptr %4, align 8, !tbaa !30
  %213 = getelementptr inbounds nuw %struct._io_state, ptr %212, i32 0, i32 9
  %214 = load ptr, ptr %213, align 8, !tbaa !42
  %215 = call i32 @PyModule_AddType(ptr noundef %211, ptr noundef %214)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %210
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %365

218:                                              ; preds = %210
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %3, align 8, !tbaa !4
  %223 = load ptr, ptr %4, align 8, !tbaa !30
  %224 = getelementptr inbounds nuw %struct._io_state, ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8, !tbaa !38
  %226 = call ptr @PyType_FromModuleAndSpec(ptr noundef %222, ptr noundef @bufferedreader_spec, ptr noundef %225)
  %227 = load ptr, ptr %4, align 8, !tbaa !30
  %228 = getelementptr inbounds nuw %struct._io_state, ptr %227, i32 0, i32 8
  store ptr %226, ptr %228, align 8, !tbaa !41
  %229 = load ptr, ptr %4, align 8, !tbaa !30
  %230 = getelementptr inbounds nuw %struct._io_state, ptr %229, i32 0, i32 8
  %231 = load ptr, ptr %230, align 8, !tbaa !41
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %221
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %365

234:                                              ; preds = %221
  %235 = load ptr, ptr %3, align 8, !tbaa !4
  %236 = load ptr, ptr %4, align 8, !tbaa !30
  %237 = getelementptr inbounds nuw %struct._io_state, ptr %236, i32 0, i32 8
  %238 = load ptr, ptr %237, align 8, !tbaa !41
  %239 = call i32 @PyModule_AddType(ptr noundef %235, ptr noundef %238)
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %234
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %365

242:                                              ; preds = %234
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %3, align 8, !tbaa !4
  %247 = load ptr, ptr %4, align 8, !tbaa !30
  %248 = getelementptr inbounds nuw %struct._io_state, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8, !tbaa !38
  %250 = call ptr @PyType_FromModuleAndSpec(ptr noundef %246, ptr noundef @bufferedrwpair_spec, ptr noundef %249)
  %251 = load ptr, ptr %4, align 8, !tbaa !30
  %252 = getelementptr inbounds nuw %struct._io_state, ptr %251, i32 0, i32 6
  store ptr %250, ptr %252, align 8, !tbaa !39
  %253 = load ptr, ptr %4, align 8, !tbaa !30
  %254 = getelementptr inbounds nuw %struct._io_state, ptr %253, i32 0, i32 6
  %255 = load ptr, ptr %254, align 8, !tbaa !39
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %245
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %365

258:                                              ; preds = %245
  %259 = load ptr, ptr %3, align 8, !tbaa !4
  %260 = load ptr, ptr %4, align 8, !tbaa !30
  %261 = getelementptr inbounds nuw %struct._io_state, ptr %260, i32 0, i32 6
  %262 = load ptr, ptr %261, align 8, !tbaa !39
  %263 = call i32 @PyModule_AddType(ptr noundef %259, ptr noundef %262)
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %258
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %365

266:                                              ; preds = %258
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %3, align 8, !tbaa !4
  %271 = load ptr, ptr %4, align 8, !tbaa !30
  %272 = getelementptr inbounds nuw %struct._io_state, ptr %271, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8, !tbaa !38
  %274 = call ptr @PyType_FromModuleAndSpec(ptr noundef %270, ptr noundef @bufferedrandom_spec, ptr noundef %273)
  %275 = load ptr, ptr %4, align 8, !tbaa !30
  %276 = getelementptr inbounds nuw %struct._io_state, ptr %275, i32 0, i32 7
  store ptr %274, ptr %276, align 8, !tbaa !40
  %277 = load ptr, ptr %4, align 8, !tbaa !30
  %278 = getelementptr inbounds nuw %struct._io_state, ptr %277, i32 0, i32 7
  %279 = load ptr, ptr %278, align 8, !tbaa !40
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %269
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %365

282:                                              ; preds = %269
  %283 = load ptr, ptr %3, align 8, !tbaa !4
  %284 = load ptr, ptr %4, align 8, !tbaa !30
  %285 = getelementptr inbounds nuw %struct._io_state, ptr %284, i32 0, i32 7
  %286 = load ptr, ptr %285, align 8, !tbaa !40
  %287 = call i32 @PyModule_AddType(ptr noundef %283, ptr noundef %286)
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %282
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %365

290:                                              ; preds = %282
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %3, align 8, !tbaa !4
  %295 = load ptr, ptr %4, align 8, !tbaa !30
  %296 = getelementptr inbounds nuw %struct._io_state, ptr %295, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8, !tbaa !37
  %298 = call ptr @PyType_FromModuleAndSpec(ptr noundef %294, ptr noundef @fileio_spec, ptr noundef %297)
  %299 = load ptr, ptr %4, align 8, !tbaa !30
  %300 = getelementptr inbounds nuw %struct._io_state, ptr %299, i32 0, i32 12
  store ptr %298, ptr %300, align 8, !tbaa !45
  %301 = load ptr, ptr %4, align 8, !tbaa !30
  %302 = getelementptr inbounds nuw %struct._io_state, ptr %301, i32 0, i32 12
  %303 = load ptr, ptr %302, align 8, !tbaa !45
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %306

305:                                              ; preds = %293
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %365

306:                                              ; preds = %293
  %307 = load ptr, ptr %3, align 8, !tbaa !4
  %308 = load ptr, ptr %4, align 8, !tbaa !30
  %309 = getelementptr inbounds nuw %struct._io_state, ptr %308, i32 0, i32 12
  %310 = load ptr, ptr %309, align 8, !tbaa !45
  %311 = call i32 @PyModule_AddType(ptr noundef %307, ptr noundef %310)
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %306
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %365

314:                                              ; preds = %306
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %3, align 8, !tbaa !4
  %319 = load ptr, ptr %4, align 8, !tbaa !30
  %320 = getelementptr inbounds nuw %struct._io_state, ptr %319, i32 0, i32 14
  %321 = load ptr, ptr %320, align 8, !tbaa !47
  %322 = call ptr @PyType_FromModuleAndSpec(ptr noundef %318, ptr noundef @stringio_spec, ptr noundef %321)
  %323 = load ptr, ptr %4, align 8, !tbaa !30
  %324 = getelementptr inbounds nuw %struct._io_state, ptr %323, i32 0, i32 13
  store ptr %322, ptr %324, align 8, !tbaa !46
  %325 = load ptr, ptr %4, align 8, !tbaa !30
  %326 = getelementptr inbounds nuw %struct._io_state, ptr %325, i32 0, i32 13
  %327 = load ptr, ptr %326, align 8, !tbaa !46
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %330

329:                                              ; preds = %317
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %365

330:                                              ; preds = %317
  %331 = load ptr, ptr %3, align 8, !tbaa !4
  %332 = load ptr, ptr %4, align 8, !tbaa !30
  %333 = getelementptr inbounds nuw %struct._io_state, ptr %332, i32 0, i32 13
  %334 = load ptr, ptr %333, align 8, !tbaa !46
  %335 = call i32 @PyModule_AddType(ptr noundef %331, ptr noundef %334)
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %330
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %365

338:                                              ; preds = %330
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %3, align 8, !tbaa !4
  %343 = load ptr, ptr %4, align 8, !tbaa !30
  %344 = getelementptr inbounds nuw %struct._io_state, ptr %343, i32 0, i32 14
  %345 = load ptr, ptr %344, align 8, !tbaa !47
  %346 = call ptr @PyType_FromModuleAndSpec(ptr noundef %342, ptr noundef @textiowrapper_spec, ptr noundef %345)
  %347 = load ptr, ptr %4, align 8, !tbaa !30
  %348 = getelementptr inbounds nuw %struct._io_state, ptr %347, i32 0, i32 15
  store ptr %346, ptr %348, align 8, !tbaa !48
  %349 = load ptr, ptr %4, align 8, !tbaa !30
  %350 = getelementptr inbounds nuw %struct._io_state, ptr %349, i32 0, i32 15
  %351 = load ptr, ptr %350, align 8, !tbaa !48
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %354

353:                                              ; preds = %341
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %365

354:                                              ; preds = %341
  %355 = load ptr, ptr %3, align 8, !tbaa !4
  %356 = load ptr, ptr %4, align 8, !tbaa !30
  %357 = getelementptr inbounds nuw %struct._io_state, ptr %356, i32 0, i32 15
  %358 = load ptr, ptr %357, align 8, !tbaa !48
  %359 = call i32 @PyModule_AddType(ptr noundef %355, ptr noundef %358)
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %354
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %365

362:                                              ; preds = %354
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %365

365:                                              ; preds = %364, %361, %353, %337, %329, %313, %305, %289, %281, %265, %257, %241, %233, %217, %209, %193, %185, %169, %161, %145, %137, %121, %113, %97, %89, %76, %68, %55, %47, %36, %30, %22, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %366 = load i32, ptr %2, align 4
  ret i32 %366
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !16, i64 24}
!12 = !{!"_typeobject", !13, i64 0, !16, i64 24, !10, i64 32, !10, i64 40, !6, i64 48, !10, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !10, i64 168, !16, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !10, i64 208, !6, i64 216, !6, i64 224, !17, i64 232, !18, i64 240, !19, i64 248, !15, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !10, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !20, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !21, i64 410}
!13 = !{!"", !14, i64 0, !10, i64 16}
!14 = !{!"_object", !7, i64 0, !15, i64 8}
!15 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!18 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!19 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"short", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11_longobject", !6, i64 0}
!24 = !{!25, !10, i64 16}
!25 = !{!"_longobject", !14, i64 0, !26, i64 16}
!26 = !{!"_PyLongValue", !10, i64 0, !7, i64 8}
!27 = !{!14, !15, i64 8}
!28 = !{!7, !7, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS9_io_state", !6, i64 0}
!32 = !{!33, !5, i64 8}
!33 = !{!"_io_state", !20, i64 0, !5, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120}
!34 = !{!20, !20, i64 0}
!35 = !{!33, !15, i64 16}
!36 = !{!33, !15, i64 24}
!37 = !{!33, !15, i64 32}
!38 = !{!33, !15, i64 40}
!39 = !{!33, !15, i64 48}
!40 = !{!33, !15, i64 56}
!41 = !{!33, !15, i64 64}
!42 = !{!33, !15, i64 72}
!43 = !{!33, !15, i64 80}
!44 = !{!33, !15, i64 88}
!45 = !{!33, !15, i64 96}
!46 = !{!33, !15, i64 104}
!47 = !{!33, !15, i64 112}
!48 = !{!33, !15, i64 120}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 _ZTS7_object", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTS11_typeobject", !6, i64 0}
!53 = !{!15, !15, i64 0}
!54 = !{!16, !16, i64 0}
!55 = !{!12, !10, i64 168}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!13, !10, i64 16}
!59 = !{!60, !6, i64 32}
!60 = !{!"", !14, i64 0, !5, i64 16, !61, i64 24, !6, i64 32, !5, i64 40, !5, i64 48}
!61 = !{!"p1 _ZTS11PyModuleDef", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS3_is", !6, i64 0}
!64 = !{!65, !20, i64 184}
!65 = !{!"PyConfig", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !10, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !66, i64 64, !20, i64 72, !66, i64 80, !66, i64 88, !66, i64 96, !20, i64 104, !67, i64 112, !67, i64 128, !67, i64 144, !67, i64 160, !20, i64 176, !20, i64 180, !20, i64 184, !20, i64 188, !20, i64 192, !20, i64 196, !20, i64 200, !20, i64 204, !20, i64 208, !20, i64 212, !20, i64 216, !20, i64 220, !20, i64 224, !66, i64 232, !66, i64 240, !66, i64 248, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !66, i64 280, !66, i64 288, !66, i64 296, !66, i64 304, !20, i64 312, !67, i64 320, !66, i64 336, !66, i64 344, !66, i64 352, !66, i64 360, !66, i64 368, !66, i64 376, !66, i64 384, !20, i64 392, !66, i64 400, !66, i64 408, !66, i64 416, !66, i64 424, !20, i64 432, !20, i64 436, !20, i64 440}
!66 = !{!"p1 int", !6, i64 0}
!67 = !{!"", !10, i64 0, !68, i64 8}
!68 = !{!"p2 int", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS11PyPreConfig", !6, i64 0}
!71 = !{!72, !20, i64 28}
!72 = !{!"PyPreConfig", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS3_ts", !6, i64 0}
!75 = !{!76, !63, i64 16}
!76 = !{!"_ts", !74, i64 0, !74, i64 8, !63, i64 16, !10, i64 24, !77, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !20, i64 64, !78, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !79, i64 120, !5, i64 128, !20, i64 136, !5, i64 144, !10, i64 152, !10, i64 160, !5, i64 168, !10, i64 176, !20, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !10, i64 216, !10, i64 224, !80, i64 232, !50, i64 240, !50, i64 248, !81, i64 256, !5, i64 272, !10, i64 280, !5, i64 288, !5, i64 296}
!77 = !{!"", !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 1}
!78 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!79 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!80 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!81 = !{!"_err_stackitem", !5, i64 0, !79, i64 8}
