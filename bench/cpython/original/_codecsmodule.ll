target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon.0 = type { %struct.PyGC_Head, %struct.PyVarObject, [3 x ptr] }
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
%struct.anon.807 = type { %struct.PyGC_Head, %struct.PyVarObject, [3 x ptr] }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }

@codecsmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 0, ptr @_codecs_functions, ptr @_codecs_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [8 x i8] c"_codecs\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@_codecs_register__doc__ = internal constant [296 x i8] c"register($module, search_function, /)\0A--\0A\0ARegister a codec search function.\0A\0ASearch functions are expected to take one argument, the encoding name in\0Aall lower case letters, and either return None, or a tuple of functions\0A(encoder, decoder, stream_reader, stream_writer) (or a CodecInfo object).\00", align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"unregister\00", align 1
@_codecs_unregister__doc__ = internal constant [166 x i8] c"unregister($module, search_function, /)\0A--\0A\0AUnregister a codec search function and clear the registry's cache.\0A\0AIf the search function is not registered, do nothing.\00", align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"lookup\00", align 1
@_codecs_lookup__doc__ = internal constant [117 x i8] c"lookup($module, encoding, /)\0A--\0A\0ALooks up a codec tuple in the Python codec registry and returns a CodecInfo object.\00", align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"encode\00", align 1
@_codecs_encode__doc__ = internal constant [446 x i8] c"encode($module, /, obj, encoding='utf-8', errors='strict')\0A--\0A\0AEncodes obj using the codec registered for encoding.\0A\0AThe default encoding is 'utf-8'.  errors may be given to set a\0Adifferent error handling scheme.  Default is 'strict' meaning that encoding\0Aerrors raise a ValueError.  Other possible values are 'ignore', 'replace'\0Aand 'backslashreplace' as well as any other name registered with\0Acodecs.register_error that can handle ValueErrors.\00", align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@_codecs_decode__doc__ = internal constant [442 x i8] c"decode($module, /, obj, encoding='utf-8', errors='strict')\0A--\0A\0ADecodes obj using the codec registered for encoding.\0A\0ADefault encoding is 'utf-8'.  errors may be given to set a\0Adifferent error handling scheme.  Default is 'strict' meaning that encoding\0Aerrors raise a ValueError.  Other possible values are 'ignore', 'replace'\0Aand 'backslashreplace' as well as any other name registered with\0Acodecs.register_error that can handle ValueErrors.\00", align 16
@.str.6 = private unnamed_addr constant [14 x i8] c"escape_encode\00", align 1
@_codecs_escape_encode__doc__ = internal constant [50 x i8] c"escape_encode($module, data, errors=None, /)\0A--\0A\0A\00", align 16
@.str.7 = private unnamed_addr constant [14 x i8] c"escape_decode\00", align 1
@_codecs_escape_decode__doc__ = internal constant [50 x i8] c"escape_decode($module, data, errors=None, /)\0A--\0A\0A\00", align 16
@.str.8 = private unnamed_addr constant [13 x i8] c"utf_8_encode\00", align 1
@_codecs_utf_8_encode__doc__ = internal constant [48 x i8] c"utf_8_encode($module, str, errors=None, /)\0A--\0A\0A\00", align 16
@.str.9 = private unnamed_addr constant [13 x i8] c"utf_8_decode\00", align 1
@_codecs_utf_8_decode__doc__ = internal constant [62 x i8] c"utf_8_decode($module, data, errors=None, final=False, /)\0A--\0A\0A\00", align 16
@.str.10 = private unnamed_addr constant [13 x i8] c"utf_7_encode\00", align 1
@_codecs_utf_7_encode__doc__ = internal constant [48 x i8] c"utf_7_encode($module, str, errors=None, /)\0A--\0A\0A\00", align 16
@.str.11 = private unnamed_addr constant [13 x i8] c"utf_7_decode\00", align 1
@_codecs_utf_7_decode__doc__ = internal constant [62 x i8] c"utf_7_decode($module, data, errors=None, final=False, /)\0A--\0A\0A\00", align 16
@.str.12 = private unnamed_addr constant [14 x i8] c"utf_16_encode\00", align 1
@_codecs_utf_16_encode__doc__ = internal constant [62 x i8] c"utf_16_encode($module, str, errors=None, byteorder=0, /)\0A--\0A\0A\00", align 16
@.str.13 = private unnamed_addr constant [17 x i8] c"utf_16_le_encode\00", align 1
@_codecs_utf_16_le_encode__doc__ = internal constant [52 x i8] c"utf_16_le_encode($module, str, errors=None, /)\0A--\0A\0A\00", align 16
@.str.14 = private unnamed_addr constant [17 x i8] c"utf_16_be_encode\00", align 1
@_codecs_utf_16_be_encode__doc__ = internal constant [52 x i8] c"utf_16_be_encode($module, str, errors=None, /)\0A--\0A\0A\00", align 16
@.str.15 = private unnamed_addr constant [14 x i8] c"utf_16_decode\00", align 1
@_codecs_utf_16_decode__doc__ = internal constant [63 x i8] c"utf_16_decode($module, data, errors=None, final=False, /)\0A--\0A\0A\00", align 16
@.str.16 = private unnamed_addr constant [17 x i8] c"utf_16_le_decode\00", align 1
@_codecs_utf_16_le_decode__doc__ = internal constant [66 x i8] c"utf_16_le_decode($module, data, errors=None, final=False, /)\0A--\0A\0A\00", align 16
@.str.17 = private unnamed_addr constant [17 x i8] c"utf_16_be_decode\00", align 1
@_codecs_utf_16_be_decode__doc__ = internal constant [66 x i8] c"utf_16_be_decode($module, data, errors=None, final=False, /)\0A--\0A\0A\00", align 16
@.str.18 = private unnamed_addr constant [17 x i8] c"utf_16_ex_decode\00", align 1
@_codecs_utf_16_ex_decode__doc__ = internal constant [96 x i8] c"utf_16_ex_decode($module, data, errors=None, byteorder=0, final=False,\0A                 /)\0A--\0A\0A\00", align 16
@.str.19 = private unnamed_addr constant [14 x i8] c"utf_32_encode\00", align 1
@_codecs_utf_32_encode__doc__ = internal constant [62 x i8] c"utf_32_encode($module, str, errors=None, byteorder=0, /)\0A--\0A\0A\00", align 16
@.str.20 = private unnamed_addr constant [17 x i8] c"utf_32_le_encode\00", align 1
@_codecs_utf_32_le_encode__doc__ = internal constant [52 x i8] c"utf_32_le_encode($module, str, errors=None, /)\0A--\0A\0A\00", align 16
@.str.21 = private unnamed_addr constant [17 x i8] c"utf_32_be_encode\00", align 1
@_codecs_utf_32_be_encode__doc__ = internal constant [52 x i8] c"utf_32_be_encode($module, str, errors=None, /)\0A--\0A\0A\00", align 16
@.str.22 = private unnamed_addr constant [14 x i8] c"utf_32_decode\00", align 1
@_codecs_utf_32_decode__doc__ = internal constant [63 x i8] c"utf_32_decode($module, data, errors=None, final=False, /)\0A--\0A\0A\00", align 16
@.str.23 = private unnamed_addr constant [17 x i8] c"utf_32_le_decode\00", align 1
@_codecs_utf_32_le_decode__doc__ = internal constant [66 x i8] c"utf_32_le_decode($module, data, errors=None, final=False, /)\0A--\0A\0A\00", align 16
@.str.24 = private unnamed_addr constant [17 x i8] c"utf_32_be_decode\00", align 1
@_codecs_utf_32_be_decode__doc__ = internal constant [66 x i8] c"utf_32_be_decode($module, data, errors=None, final=False, /)\0A--\0A\0A\00", align 16
@.str.25 = private unnamed_addr constant [17 x i8] c"utf_32_ex_decode\00", align 1
@_codecs_utf_32_ex_decode__doc__ = internal constant [96 x i8] c"utf_32_ex_decode($module, data, errors=None, byteorder=0, final=False,\0A                 /)\0A--\0A\0A\00", align 16
@.str.26 = private unnamed_addr constant [22 x i8] c"unicode_escape_encode\00", align 1
@_codecs_unicode_escape_encode__doc__ = internal constant [57 x i8] c"unicode_escape_encode($module, str, errors=None, /)\0A--\0A\0A\00", align 16
@.str.27 = private unnamed_addr constant [22 x i8] c"unicode_escape_decode\00", align 1
@_codecs_unicode_escape_decode__doc__ = internal constant [70 x i8] c"unicode_escape_decode($module, data, errors=None, final=True, /)\0A--\0A\0A\00", align 16
@.str.28 = private unnamed_addr constant [26 x i8] c"raw_unicode_escape_encode\00", align 1
@_codecs_raw_unicode_escape_encode__doc__ = internal constant [61 x i8] c"raw_unicode_escape_encode($module, str, errors=None, /)\0A--\0A\0A\00", align 16
@.str.29 = private unnamed_addr constant [26 x i8] c"raw_unicode_escape_decode\00", align 1
@_codecs_raw_unicode_escape_decode__doc__ = internal constant [74 x i8] c"raw_unicode_escape_decode($module, data, errors=None, final=True, /)\0A--\0A\0A\00", align 16
@.str.30 = private unnamed_addr constant [15 x i8] c"latin_1_encode\00", align 1
@_codecs_latin_1_encode__doc__ = internal constant [50 x i8] c"latin_1_encode($module, str, errors=None, /)\0A--\0A\0A\00", align 16
@.str.31 = private unnamed_addr constant [15 x i8] c"latin_1_decode\00", align 1
@_codecs_latin_1_decode__doc__ = internal constant [51 x i8] c"latin_1_decode($module, data, errors=None, /)\0A--\0A\0A\00", align 16
@.str.32 = private unnamed_addr constant [13 x i8] c"ascii_encode\00", align 1
@_codecs_ascii_encode__doc__ = internal constant [48 x i8] c"ascii_encode($module, str, errors=None, /)\0A--\0A\0A\00", align 16
@.str.33 = private unnamed_addr constant [13 x i8] c"ascii_decode\00", align 1
@_codecs_ascii_decode__doc__ = internal constant [49 x i8] c"ascii_decode($module, data, errors=None, /)\0A--\0A\0A\00", align 16
@.str.34 = private unnamed_addr constant [15 x i8] c"charmap_encode\00", align 1
@_codecs_charmap_encode__doc__ = internal constant [64 x i8] c"charmap_encode($module, str, errors=None, mapping=None, /)\0A--\0A\0A\00", align 16
@.str.35 = private unnamed_addr constant [15 x i8] c"charmap_decode\00", align 1
@_codecs_charmap_decode__doc__ = internal constant [65 x i8] c"charmap_decode($module, data, errors=None, mapping=None, /)\0A--\0A\0A\00", align 16
@.str.36 = private unnamed_addr constant [14 x i8] c"charmap_build\00", align 1
@_codecs_charmap_build__doc__ = internal constant [36 x i8] c"charmap_build($module, map, /)\0A--\0A\0A\00", align 16
@.str.37 = private unnamed_addr constant [18 x i8] c"readbuffer_encode\00", align 1
@_codecs_readbuffer_encode__doc__ = internal constant [54 x i8] c"readbuffer_encode($module, data, errors=None, /)\0A--\0A\0A\00", align 16
@.str.38 = private unnamed_addr constant [15 x i8] c"register_error\00", align 1
@_codecs_register_error__doc__ = internal constant [317 x i8] c"register_error($module, errors, handler, /)\0A--\0A\0ARegister the specified error handler under the name errors.\0A\0Ahandler must be a callable object, that will be called with an exception\0Ainstance containing information about the location of the encoding/decoding\0Aerror and must return a (replacement, new position) tuple.\00", align 16
@.str.39 = private unnamed_addr constant [18 x i8] c"_unregister_error\00", align 1
@_codecs__unregister_error__doc__ = internal constant [428 x i8] c"_unregister_error($module, errors, /)\0A--\0A\0AUn-register the specified error handler for the error handling `errors'.\0A\0AOnly custom error handlers can be un-registered. An exception is raised\0Aif the error handling is a built-in one (e.g., 'strict'), or if an error\0Aoccurs.\0A\0AOtherwise, this returns True if a custom handler has been successfully\0Aun-registered, and False if no custom handler for the specified error\0Ahandling exists.\00", align 16
@.str.40 = private unnamed_addr constant [13 x i8] c"lookup_error\00", align 1
@_codecs_lookup_error__doc__ = internal constant [193 x i8] c"lookup_error($module, name, /)\0A--\0A\0Alookup_error(errors) -> handler\0A\0AReturn the error handler for the specified error handling name or raise a\0ALookupError, if no handler exists under this name.\00", align 16
@_codecs_functions = internal global [41 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_codecs_register, i32 8, [4 x i8] zeroinitializer, ptr @_codecs_register__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @_codecs_unregister, i32 8, [4 x i8] zeroinitializer, ptr @_codecs_unregister__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @_codecs_lookup, i32 8, [4 x i8] zeroinitializer, ptr @_codecs_lookup__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @_codecs_encode, i32 130, [4 x i8] zeroinitializer, ptr @_codecs_encode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @_codecs_decode, i32 130, [4 x i8] zeroinitializer, ptr @_codecs_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @_codecs_escape_encode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_escape_encode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @_codecs_escape_decode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_escape_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @_codecs_utf_8_encode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_utf_8_encode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @_codecs_utf_8_decode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_utf_8_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @_codecs_utf_7_encode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_utf_7_encode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @_codecs_utf_7_decode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_utf_7_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @_codecs_utf_16_encode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_utf_16_encode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @_codecs_utf_16_le_encode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_utf_16_le_encode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @_codecs_utf_16_be_encode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_utf_16_be_encode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @_codecs_utf_16_decode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_utf_16_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @_codecs_utf_16_le_decode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_utf_16_le_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @_codecs_utf_16_be_decode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_utf_16_be_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @_codecs_utf_16_ex_decode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_utf_16_ex_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @_codecs_utf_32_encode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_utf_32_encode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @_codecs_utf_32_le_encode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_utf_32_le_encode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @_codecs_utf_32_be_encode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_utf_32_be_encode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @_codecs_utf_32_decode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_utf_32_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @_codecs_utf_32_le_decode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_utf_32_le_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @_codecs_utf_32_be_decode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_utf_32_be_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @_codecs_utf_32_ex_decode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_utf_32_ex_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @_codecs_unicode_escape_encode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_unicode_escape_encode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @_codecs_unicode_escape_decode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_unicode_escape_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @_codecs_raw_unicode_escape_encode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_raw_unicode_escape_encode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @_codecs_raw_unicode_escape_decode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_raw_unicode_escape_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @_codecs_latin_1_encode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_latin_1_encode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @_codecs_latin_1_decode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_latin_1_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.32, ptr @_codecs_ascii_encode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_ascii_encode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.33, ptr @_codecs_ascii_decode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_ascii_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.34, ptr @_codecs_charmap_encode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_charmap_encode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.35, ptr @_codecs_charmap_decode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_charmap_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.36, ptr @_codecs_charmap_build, i32 8, [4 x i8] zeroinitializer, ptr @_codecs_charmap_build__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.37, ptr @_codecs_readbuffer_encode, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_readbuffer_encode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.38, ptr @_codecs_register_error, i32 128, [4 x i8] zeroinitializer, ptr @_codecs_register_error__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.39, ptr @_codecs__unregister_error, i32 8, [4 x i8] zeroinitializer, ptr @_codecs__unregister_error__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.40, ptr @_codecs_lookup_error, i32 8, [4 x i8] zeroinitializer, ptr @_codecs_lookup_error__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@.str.42 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.44 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@_codecs_encode._kwtuple = internal global %struct.anon.0 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 3 }, [3 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 65120), ptr getelementptr (i8, ptr @_PyRuntime, i64 54600), ptr getelementptr (i8, ptr @_PyRuntime, i64 55024)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_codecs_encode._keywords = internal constant [4 x ptr] [ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr null], align 16
@.str.45 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@_codecs_encode._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_codecs_encode._keywords, ptr @.str.4, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_codecs_encode._kwtuple, i64 16), ptr null }, align 8
@.str.48 = private unnamed_addr constant [20 x i8] c"argument 'encoding'\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"argument 'errors'\00", align 1
@_codecs_decode._kwtuple = internal global %struct.anon.807 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 3 }, [3 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 65120), ptr getelementptr (i8, ptr @_PyRuntime, i64 54600), ptr getelementptr (i8, ptr @_PyRuntime, i64 55024)] }, align 8
@_codecs_decode._keywords = internal constant [4 x ptr] [ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr null], align 16
@_codecs_decode._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_codecs_decode._keywords, ptr @.str.5, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_codecs_decode._kwtuple, i64 16), ptr null }, align 8
@.str.50 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"str or None\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.54 = private unnamed_addr constant [30 x i8] c"string is too large to encode\00", align 1
@Py_hexdigits = external global ptr, align 8
@.str.55 = private unnamed_addr constant [3 x i8] c"Nn\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"Nni\00", align 1
@_codecs_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__codecs() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @codecsmodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_register(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = call i32 @PyCodec_Register(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %11

10:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_unregister(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = call i32 @PyCodec_Unregister(ptr noundef %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %11

10:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_lookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 268435456)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.3, ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef %13)
  br label %31

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %15, ptr noundef %7)
  store ptr %16, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %31

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = call i64 @strlen(ptr noundef %21) #7
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = icmp ne i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.44)
  br label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = call ptr @_codecs_lookup_impl(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %27, %25, %19, %12
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x ptr], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %19 = load i64, ptr %8, align 8, !tbaa !11
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = call i64 @PyTuple_GET_SIZE(ptr noundef %23)
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i64 [ %24, %22 ], [ 0, %25 ]
  %28 = add i64 %19, %27
  %29 = sub i64 %28, 1
  store i64 %29, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %26
  %33 = load i64, ptr %8, align 8, !tbaa !11
  %34 = icmp sle i64 1, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load i64, ptr %8, align 8, !tbaa !11
  %37 = icmp sle i64 %36, 3
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !13
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  br label %49

43:                                               ; preds = %38, %35, %32, %26
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  %45 = load i64, ptr %8, align 8, !tbaa !11
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %48 = call ptr @_PyArg_UnpackKeywords(ptr noundef %44, i64 noundef %45, ptr noundef null, ptr noundef %46, ptr noundef @_codecs_encode._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef %47)
  br label %49

49:                                               ; preds = %43, %41
  %50 = phi ptr [ %42, %41 ], [ %48, %43 ]
  store ptr %50, ptr %7, align 8, !tbaa !13
  %51 = load ptr, ptr %7, align 8, !tbaa !13
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %134

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !13
  %56 = getelementptr ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %57, ptr %13, align 8, !tbaa !4
  %58 = load i64, ptr %12, align 8, !tbaa !11
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  br label %128

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8, !tbaa !13
  %63 = getelementptr ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %101

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !13
  %68 = getelementptr ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = call ptr @_Py_TYPE(ptr noundef %69)
  %71 = call i32 @PyType_HasFeature(ptr noundef %70, i64 noundef 268435456)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %7, align 8, !tbaa !13
  %75 = getelementptr ptr, ptr %74, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.4, ptr noundef @.str.48, ptr noundef @.str.43, ptr noundef %76)
  br label %134

77:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %78 = load ptr, ptr %7, align 8, !tbaa !13
  %79 = getelementptr ptr, ptr %78, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %80, ptr noundef %16)
  store ptr %81, ptr %14, align 8, !tbaa !9
  %82 = load ptr, ptr %14, align 8, !tbaa !9
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i32 2, ptr %17, align 4
  br label %98

85:                                               ; preds = %77
  %86 = load ptr, ptr %14, align 8, !tbaa !9
  %87 = call i64 @strlen(ptr noundef %86) #7
  %88 = load i64, ptr %16, align 8, !tbaa !11
  %89 = icmp ne i64 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %91, ptr noundef @.str.44)
  store i32 2, ptr %17, align 4
  br label %98

92:                                               ; preds = %85
  %93 = load i64, ptr %12, align 8, !tbaa !11
  %94 = add i64 %93, -1
  store i64 %94, ptr %12, align 8, !tbaa !11
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 3, ptr %17, align 4
  br label %98

97:                                               ; preds = %92
  store i32 0, ptr %17, align 4
  br label %98

98:                                               ; preds = %96, %90, %84, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %99 = load i32, ptr %17, align 4
  switch i32 %99, label %136 [
    i32 0, label %100
    i32 3, label %128
    i32 2, label %134
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %61
  %102 = load ptr, ptr %7, align 8, !tbaa !13
  %103 = getelementptr ptr, ptr %102, i64 2
  %104 = load ptr, ptr %103, align 8, !tbaa !4
  %105 = call ptr @_Py_TYPE(ptr noundef %104)
  %106 = call i32 @PyType_HasFeature(ptr noundef %105, i64 noundef 268435456)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %7, align 8, !tbaa !13
  %110 = getelementptr ptr, ptr %109, i64 2
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.4, ptr noundef @.str.49, ptr noundef @.str.43, ptr noundef %111)
  br label %134

112:                                              ; preds = %101
  %113 = load ptr, ptr %7, align 8, !tbaa !13
  %114 = getelementptr ptr, ptr %113, i64 2
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  %116 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %115, ptr noundef %18)
  store ptr %116, ptr %15, align 8, !tbaa !9
  %117 = load ptr, ptr %15, align 8, !tbaa !9
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  br label %134

120:                                              ; preds = %112
  %121 = load ptr, ptr %15, align 8, !tbaa !9
  %122 = call i64 @strlen(ptr noundef %121) #7
  %123 = load i64, ptr %18, align 8, !tbaa !11
  %124 = icmp ne i64 %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %126, ptr noundef @.str.44)
  br label %134

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127, %98, %60
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = load ptr, ptr %13, align 8, !tbaa !4
  %131 = load ptr, ptr %14, align 8, !tbaa !9
  %132 = load ptr, ptr %15, align 8, !tbaa !9
  %133 = call ptr @_codecs_encode_impl(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %10, align 8, !tbaa !4
  br label %134

134:                                              ; preds = %128, %98, %125, %119, %108, %73, %53
  %135 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %135, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %136

136:                                              ; preds = %134, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %137 = load ptr, ptr %5, align 8
  ret ptr %137
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x ptr], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %19 = load i64, ptr %8, align 8, !tbaa !11
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = call i64 @PyTuple_GET_SIZE(ptr noundef %23)
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i64 [ %24, %22 ], [ 0, %25 ]
  %28 = add i64 %19, %27
  %29 = sub i64 %28, 1
  store i64 %29, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %26
  %33 = load i64, ptr %8, align 8, !tbaa !11
  %34 = icmp sle i64 1, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load i64, ptr %8, align 8, !tbaa !11
  %37 = icmp sle i64 %36, 3
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !13
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  br label %49

43:                                               ; preds = %38, %35, %32, %26
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  %45 = load i64, ptr %8, align 8, !tbaa !11
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %48 = call ptr @_PyArg_UnpackKeywords(ptr noundef %44, i64 noundef %45, ptr noundef null, ptr noundef %46, ptr noundef @_codecs_decode._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef %47)
  br label %49

49:                                               ; preds = %43, %41
  %50 = phi ptr [ %42, %41 ], [ %48, %43 ]
  store ptr %50, ptr %7, align 8, !tbaa !13
  %51 = load ptr, ptr %7, align 8, !tbaa !13
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %134

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !13
  %56 = getelementptr ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %57, ptr %13, align 8, !tbaa !4
  %58 = load i64, ptr %12, align 8, !tbaa !11
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  br label %128

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8, !tbaa !13
  %63 = getelementptr ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %101

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !13
  %68 = getelementptr ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = call ptr @_Py_TYPE(ptr noundef %69)
  %71 = call i32 @PyType_HasFeature(ptr noundef %70, i64 noundef 268435456)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %7, align 8, !tbaa !13
  %75 = getelementptr ptr, ptr %74, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.5, ptr noundef @.str.48, ptr noundef @.str.43, ptr noundef %76)
  br label %134

77:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %78 = load ptr, ptr %7, align 8, !tbaa !13
  %79 = getelementptr ptr, ptr %78, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %80, ptr noundef %16)
  store ptr %81, ptr %14, align 8, !tbaa !9
  %82 = load ptr, ptr %14, align 8, !tbaa !9
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i32 2, ptr %17, align 4
  br label %98

85:                                               ; preds = %77
  %86 = load ptr, ptr %14, align 8, !tbaa !9
  %87 = call i64 @strlen(ptr noundef %86) #7
  %88 = load i64, ptr %16, align 8, !tbaa !11
  %89 = icmp ne i64 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %91, ptr noundef @.str.44)
  store i32 2, ptr %17, align 4
  br label %98

92:                                               ; preds = %85
  %93 = load i64, ptr %12, align 8, !tbaa !11
  %94 = add i64 %93, -1
  store i64 %94, ptr %12, align 8, !tbaa !11
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 3, ptr %17, align 4
  br label %98

97:                                               ; preds = %92
  store i32 0, ptr %17, align 4
  br label %98

98:                                               ; preds = %96, %90, %84, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %99 = load i32, ptr %17, align 4
  switch i32 %99, label %136 [
    i32 0, label %100
    i32 3, label %128
    i32 2, label %134
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %61
  %102 = load ptr, ptr %7, align 8, !tbaa !13
  %103 = getelementptr ptr, ptr %102, i64 2
  %104 = load ptr, ptr %103, align 8, !tbaa !4
  %105 = call ptr @_Py_TYPE(ptr noundef %104)
  %106 = call i32 @PyType_HasFeature(ptr noundef %105, i64 noundef 268435456)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %7, align 8, !tbaa !13
  %110 = getelementptr ptr, ptr %109, i64 2
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.5, ptr noundef @.str.49, ptr noundef @.str.43, ptr noundef %111)
  br label %134

112:                                              ; preds = %101
  %113 = load ptr, ptr %7, align 8, !tbaa !13
  %114 = getelementptr ptr, ptr %113, i64 2
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  %116 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %115, ptr noundef %18)
  store ptr %116, ptr %15, align 8, !tbaa !9
  %117 = load ptr, ptr %15, align 8, !tbaa !9
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  br label %134

120:                                              ; preds = %112
  %121 = load ptr, ptr %15, align 8, !tbaa !9
  %122 = call i64 @strlen(ptr noundef %121) #7
  %123 = load i64, ptr %18, align 8, !tbaa !11
  %124 = icmp ne i64 %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %126, ptr noundef @.str.44)
  br label %134

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127, %98, %60
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = load ptr, ptr %13, align 8, !tbaa !4
  %131 = load ptr, ptr %14, align 8, !tbaa !9
  %132 = load ptr, ptr %15, align 8, !tbaa !9
  %133 = call ptr @_codecs_decode_impl(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %10, align 8, !tbaa !4
  br label %134

134:                                              ; preds = %128, %98, %125, %119, %108, %73, %53
  %135 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %135, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %136

136:                                              ; preds = %134, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %137 = load ptr, ptr %5, align 8
  ret ptr %137
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_escape_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !9
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = icmp sle i64 1, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = icmp sle i64 %16, 2
  br i1 %17, label %23, label %18

18:                                               ; preds = %15, %3
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.6, i64 noundef %19, i64 noundef 1, i64 noundef 2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %84

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = call ptr @_Py_TYPE(ptr noundef %26)
  %28 = call i32 @PyType_HasFeature(ptr noundef %27, i64 noundef 134217728)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = getelementptr ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.6, ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef %33)
  br label %84

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %37, ptr %9, align 8, !tbaa !4
  %38 = load i64, ptr %7, align 8, !tbaa !11
  %39 = icmp slt i64 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %79

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = getelementptr ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = icmp eq ptr %44, @_Py_NoneStruct
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %78

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = getelementptr ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = call ptr @_Py_TYPE(ptr noundef %50)
  %52 = call i32 @PyType_HasFeature(ptr noundef %51, i64 noundef 268435456)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = getelementptr ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %57, ptr noundef %11)
  store ptr %58, ptr %10, align 8, !tbaa !9
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 2, ptr %12, align 4
  br label %70

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8, !tbaa !9
  %64 = call i64 @strlen(ptr noundef %63) #7
  %65 = load i64, ptr %11, align 8, !tbaa !11
  %66 = icmp ne i64 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %68, ptr noundef @.str.44)
  store i32 2, ptr %12, align 4
  br label %70

69:                                               ; preds = %62
  store i32 0, ptr %12, align 4
  br label %70

70:                                               ; preds = %67, %61, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %71 = load i32, ptr %12, align 4
  switch i32 %71, label %86 [
    i32 0, label %72
    i32 2, label %84
  ]

72:                                               ; preds = %70
  br label %77

73:                                               ; preds = %47
  %74 = load ptr, ptr %6, align 8, !tbaa !13
  %75 = getelementptr ptr, ptr %74, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.6, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %76)
  br label %84

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %46
  br label %79

79:                                               ; preds = %78, %40
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  %82 = load ptr, ptr %10, align 8, !tbaa !9
  %83 = call ptr @_codecs_escape_encode_impl(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %8, align 8, !tbaa !4
  br label %84

84:                                               ; preds = %79, %70, %73, %30, %22
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %85, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %86

86:                                               ; preds = %84, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_escape_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Py_buffer, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = icmp sle i64 1, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = icmp sle i64 %18, 2
  br i1 %19, label %25, label %20

20:                                               ; preds = %17, %3
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.7, i64 noundef %21, i64 noundef 1, i64 noundef 2)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %107

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = getelementptr ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = call ptr @_Py_TYPE(ptr noundef %28)
  %30 = call i32 @PyType_HasFeature(ptr noundef %29, i64 noundef 268435456)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = getelementptr ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %35, ptr noundef %11)
  store ptr %36, ptr %12, align 8, !tbaa !9
  %37 = load ptr, ptr %12, align 8, !tbaa !9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 2, ptr %13, align 4
  br label %50

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = getelementptr ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = load ptr, ptr %12, align 8, !tbaa !9
  %45 = load i64, ptr %11, align 8, !tbaa !11
  %46 = call i32 @PyBuffer_FillInfo(ptr noundef %9, ptr noundef %43, ptr noundef %44, i64 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 2, ptr %13, align 4
  br label %50

49:                                               ; preds = %40
  store i32 0, ptr %13, align 4
  br label %50

50:                                               ; preds = %48, %39, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %51 = load i32, ptr %13, align 4
  switch i32 %51, label %114 [
    i32 0, label %52
    i32 2, label %107
  ]

52:                                               ; preds = %50
  br label %61

53:                                               ; preds = %25
  %54 = load ptr, ptr %6, align 8, !tbaa !13
  %55 = getelementptr ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = call i32 @PyObject_GetBuffer(ptr noundef %56, ptr noundef %9, i32 noundef 0)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %107

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60, %52
  %62 = load i64, ptr %7, align 8, !tbaa !11
  %63 = icmp slt i64 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %103

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !13
  %67 = getelementptr ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = icmp eq ptr %68, @_Py_NoneStruct
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %102

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8, !tbaa !13
  %73 = getelementptr ptr, ptr %72, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = call ptr @_Py_TYPE(ptr noundef %74)
  %76 = call i32 @PyType_HasFeature(ptr noundef %75, i64 noundef 268435456)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %79 = load ptr, ptr %6, align 8, !tbaa !13
  %80 = getelementptr ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %81, ptr noundef %14)
  store ptr %82, ptr %10, align 8, !tbaa !9
  %83 = load ptr, ptr %10, align 8, !tbaa !9
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i32 2, ptr %13, align 4
  br label %94

86:                                               ; preds = %78
  %87 = load ptr, ptr %10, align 8, !tbaa !9
  %88 = call i64 @strlen(ptr noundef %87) #7
  %89 = load i64, ptr %14, align 8, !tbaa !11
  %90 = icmp ne i64 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %92, ptr noundef @.str.44)
  store i32 2, ptr %13, align 4
  br label %94

93:                                               ; preds = %86
  store i32 0, ptr %13, align 4
  br label %94

94:                                               ; preds = %91, %85, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %95 = load i32, ptr %13, align 4
  switch i32 %95, label %114 [
    i32 0, label %96
    i32 2, label %107
  ]

96:                                               ; preds = %94
  br label %101

97:                                               ; preds = %71
  %98 = load ptr, ptr %6, align 8, !tbaa !13
  %99 = getelementptr ptr, ptr %98, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.7, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %100)
  br label %107

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101, %70
  br label %103

103:                                              ; preds = %102, %64
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = load ptr, ptr %10, align 8, !tbaa !9
  %106 = call ptr @_codecs_escape_decode_impl(ptr noundef %104, ptr noundef %9, ptr noundef %105)
  store ptr %106, ptr %8, align 8, !tbaa !4
  br label %107

107:                                              ; preds = %103, %94, %50, %97, %59, %24
  %108 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  call void @PyBuffer_Release(ptr noundef %9)
  br label %112

112:                                              ; preds = %111, %107
  %113 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %113, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %114

114:                                              ; preds = %112, %94, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %115 = load ptr, ptr %4, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_8_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !9
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = icmp sle i64 1, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = icmp sle i64 %16, 2
  br i1 %17, label %23, label %18

18:                                               ; preds = %15, %3
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.8, i64 noundef %19, i64 noundef 1, i64 noundef 2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %84

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = call ptr @_Py_TYPE(ptr noundef %26)
  %28 = call i32 @PyType_HasFeature(ptr noundef %27, i64 noundef 268435456)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = getelementptr ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.8, ptr noundef @.str.50, ptr noundef @.str.43, ptr noundef %33)
  br label %84

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %37, ptr %9, align 8, !tbaa !4
  %38 = load i64, ptr %7, align 8, !tbaa !11
  %39 = icmp slt i64 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %79

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = getelementptr ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = icmp eq ptr %44, @_Py_NoneStruct
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %78

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = getelementptr ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = call ptr @_Py_TYPE(ptr noundef %50)
  %52 = call i32 @PyType_HasFeature(ptr noundef %51, i64 noundef 268435456)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = getelementptr ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %57, ptr noundef %11)
  store ptr %58, ptr %10, align 8, !tbaa !9
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 2, ptr %12, align 4
  br label %70

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8, !tbaa !9
  %64 = call i64 @strlen(ptr noundef %63) #7
  %65 = load i64, ptr %11, align 8, !tbaa !11
  %66 = icmp ne i64 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %68, ptr noundef @.str.44)
  store i32 2, ptr %12, align 4
  br label %70

69:                                               ; preds = %62
  store i32 0, ptr %12, align 4
  br label %70

70:                                               ; preds = %67, %61, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %71 = load i32, ptr %12, align 4
  switch i32 %71, label %86 [
    i32 0, label %72
    i32 2, label %84
  ]

72:                                               ; preds = %70
  br label %77

73:                                               ; preds = %47
  %74 = load ptr, ptr %6, align 8, !tbaa !13
  %75 = getelementptr ptr, ptr %74, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.8, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %76)
  br label %84

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %46
  br label %79

79:                                               ; preds = %78, %40
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  %82 = load ptr, ptr %10, align 8, !tbaa !9
  %83 = call ptr @_codecs_utf_8_encode_impl(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %8, align 8, !tbaa !4
  br label %84

84:                                               ; preds = %79, %70, %73, %30, %22
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %85, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %86

86:                                               ; preds = %84, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_8_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Py_buffer, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !19
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = icmp sle i64 1, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = icmp sle i64 %17, 3
  br i1 %18, label %24, label %19

19:                                               ; preds = %16, %3
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.9, i64 noundef %20, i64 noundef 1, i64 noundef 3)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %90

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = getelementptr ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = call i32 @PyObject_GetBuffer(ptr noundef %27, ptr noundef %9, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %90

31:                                               ; preds = %24
  %32 = load i64, ptr %7, align 8, !tbaa !11
  %33 = icmp slt i64 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %85

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = getelementptr ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = icmp eq ptr %38, @_Py_NoneStruct
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %72

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = getelementptr ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = call ptr @_Py_TYPE(ptr noundef %44)
  %46 = call i32 @PyType_HasFeature(ptr noundef %45, i64 noundef 268435456)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = getelementptr ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %51, ptr noundef %12)
  store ptr %52, ptr %10, align 8, !tbaa !9
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 2, ptr %13, align 4
  br label %64

56:                                               ; preds = %48
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = call i64 @strlen(ptr noundef %57) #7
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = icmp ne i64 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %62, ptr noundef @.str.44)
  store i32 2, ptr %13, align 4
  br label %64

63:                                               ; preds = %56
  store i32 0, ptr %13, align 4
  br label %64

64:                                               ; preds = %61, %55, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %65 = load i32, ptr %13, align 4
  switch i32 %65, label %97 [
    i32 0, label %66
    i32 2, label %90
  ]

66:                                               ; preds = %64
  br label %71

67:                                               ; preds = %41
  %68 = load ptr, ptr %6, align 8, !tbaa !13
  %69 = getelementptr ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.9, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %70)
  br label %90

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %40
  %73 = load i64, ptr %7, align 8, !tbaa !11
  %74 = icmp slt i64 %73, 3
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %85

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !13
  %78 = getelementptr ptr, ptr %77, i64 2
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = call i32 @PyObject_IsTrue(ptr noundef %79)
  store i32 %80, ptr %11, align 4, !tbaa !19
  %81 = load i32, ptr %11, align 4, !tbaa !19
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %90

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84, %75, %34
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = load ptr, ptr %10, align 8, !tbaa !9
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = call ptr @_codecs_utf_8_decode_impl(ptr noundef %86, ptr noundef %9, ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %8, align 8, !tbaa !4
  br label %90

90:                                               ; preds = %85, %64, %83, %67, %30, %23
  %91 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !15
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  call void @PyBuffer_Release(ptr noundef %9)
  br label %95

95:                                               ; preds = %94, %90
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %96, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %97

97:                                               ; preds = %95, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %98 = load ptr, ptr %4, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_7_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !9
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = icmp sle i64 1, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = icmp sle i64 %16, 2
  br i1 %17, label %23, label %18

18:                                               ; preds = %15, %3
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.10, i64 noundef %19, i64 noundef 1, i64 noundef 2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %84

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = call ptr @_Py_TYPE(ptr noundef %26)
  %28 = call i32 @PyType_HasFeature(ptr noundef %27, i64 noundef 268435456)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = getelementptr ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.10, ptr noundef @.str.50, ptr noundef @.str.43, ptr noundef %33)
  br label %84

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %37, ptr %9, align 8, !tbaa !4
  %38 = load i64, ptr %7, align 8, !tbaa !11
  %39 = icmp slt i64 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %79

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = getelementptr ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = icmp eq ptr %44, @_Py_NoneStruct
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %78

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = getelementptr ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = call ptr @_Py_TYPE(ptr noundef %50)
  %52 = call i32 @PyType_HasFeature(ptr noundef %51, i64 noundef 268435456)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = getelementptr ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %57, ptr noundef %11)
  store ptr %58, ptr %10, align 8, !tbaa !9
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 2, ptr %12, align 4
  br label %70

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8, !tbaa !9
  %64 = call i64 @strlen(ptr noundef %63) #7
  %65 = load i64, ptr %11, align 8, !tbaa !11
  %66 = icmp ne i64 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %68, ptr noundef @.str.44)
  store i32 2, ptr %12, align 4
  br label %70

69:                                               ; preds = %62
  store i32 0, ptr %12, align 4
  br label %70

70:                                               ; preds = %67, %61, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %71 = load i32, ptr %12, align 4
  switch i32 %71, label %86 [
    i32 0, label %72
    i32 2, label %84
  ]

72:                                               ; preds = %70
  br label %77

73:                                               ; preds = %47
  %74 = load ptr, ptr %6, align 8, !tbaa !13
  %75 = getelementptr ptr, ptr %74, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.10, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %76)
  br label %84

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %46
  br label %79

79:                                               ; preds = %78, %40
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  %82 = load ptr, ptr %10, align 8, !tbaa !9
  %83 = call ptr @_codecs_utf_7_encode_impl(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %8, align 8, !tbaa !4
  br label %84

84:                                               ; preds = %79, %70, %73, %30, %22
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %85, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %86

86:                                               ; preds = %84, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_7_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Py_buffer, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !19
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = icmp sle i64 1, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = icmp sle i64 %17, 3
  br i1 %18, label %24, label %19

19:                                               ; preds = %16, %3
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.11, i64 noundef %20, i64 noundef 1, i64 noundef 3)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %90

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = getelementptr ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = call i32 @PyObject_GetBuffer(ptr noundef %27, ptr noundef %9, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %90

31:                                               ; preds = %24
  %32 = load i64, ptr %7, align 8, !tbaa !11
  %33 = icmp slt i64 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %85

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = getelementptr ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = icmp eq ptr %38, @_Py_NoneStruct
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %72

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = getelementptr ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = call ptr @_Py_TYPE(ptr noundef %44)
  %46 = call i32 @PyType_HasFeature(ptr noundef %45, i64 noundef 268435456)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = getelementptr ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %51, ptr noundef %12)
  store ptr %52, ptr %10, align 8, !tbaa !9
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 2, ptr %13, align 4
  br label %64

56:                                               ; preds = %48
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = call i64 @strlen(ptr noundef %57) #7
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = icmp ne i64 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %62, ptr noundef @.str.44)
  store i32 2, ptr %13, align 4
  br label %64

63:                                               ; preds = %56
  store i32 0, ptr %13, align 4
  br label %64

64:                                               ; preds = %61, %55, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %65 = load i32, ptr %13, align 4
  switch i32 %65, label %97 [
    i32 0, label %66
    i32 2, label %90
  ]

66:                                               ; preds = %64
  br label %71

67:                                               ; preds = %41
  %68 = load ptr, ptr %6, align 8, !tbaa !13
  %69 = getelementptr ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.11, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %70)
  br label %90

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %40
  %73 = load i64, ptr %7, align 8, !tbaa !11
  %74 = icmp slt i64 %73, 3
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %85

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !13
  %78 = getelementptr ptr, ptr %77, i64 2
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = call i32 @PyObject_IsTrue(ptr noundef %79)
  store i32 %80, ptr %11, align 4, !tbaa !19
  %81 = load i32, ptr %11, align 4, !tbaa !19
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %90

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84, %75, %34
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = load ptr, ptr %10, align 8, !tbaa !9
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = call ptr @_codecs_utf_7_decode_impl(ptr noundef %86, ptr noundef %9, ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %8, align 8, !tbaa !4
  br label %90

90:                                               ; preds = %85, %64, %83, %67, %30, %23
  %91 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !15
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  call void @PyBuffer_Release(ptr noundef %9)
  br label %95

95:                                               ; preds = %94, %90
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %96, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %97

97:                                               ; preds = %95, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %98 = load ptr, ptr %4, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_16_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !19
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = icmp sle i64 1, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = icmp sle i64 %17, 3
  br i1 %18, label %24, label %19

19:                                               ; preds = %16, %3
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.12, i64 noundef %20, i64 noundef 1, i64 noundef 3)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %101

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = getelementptr ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = call ptr @_Py_TYPE(ptr noundef %27)
  %29 = call i32 @PyType_HasFeature(ptr noundef %28, i64 noundef 268435456)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = getelementptr ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.12, ptr noundef @.str.50, ptr noundef @.str.43, ptr noundef %34)
  br label %101

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = getelementptr ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %38, ptr %9, align 8, !tbaa !4
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = icmp slt i64 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %95

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  %44 = getelementptr ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = icmp eq ptr %45, @_Py_NoneStruct
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %79

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = getelementptr ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = call ptr @_Py_TYPE(ptr noundef %51)
  %53 = call i32 @PyType_HasFeature(ptr noundef %52, i64 noundef 268435456)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %56 = load ptr, ptr %6, align 8, !tbaa !13
  %57 = getelementptr ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %58, ptr noundef %12)
  store ptr %59, ptr %10, align 8, !tbaa !9
  %60 = load ptr, ptr %10, align 8, !tbaa !9
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 2, ptr %13, align 4
  br label %71

63:                                               ; preds = %55
  %64 = load ptr, ptr %10, align 8, !tbaa !9
  %65 = call i64 @strlen(ptr noundef %64) #7
  %66 = load i64, ptr %12, align 8, !tbaa !11
  %67 = icmp ne i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %69, ptr noundef @.str.44)
  store i32 2, ptr %13, align 4
  br label %71

70:                                               ; preds = %63
  store i32 0, ptr %13, align 4
  br label %71

71:                                               ; preds = %68, %62, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %72 = load i32, ptr %13, align 4
  switch i32 %72, label %103 [
    i32 0, label %73
    i32 2, label %101
  ]

73:                                               ; preds = %71
  br label %78

74:                                               ; preds = %48
  %75 = load ptr, ptr %6, align 8, !tbaa !13
  %76 = getelementptr ptr, ptr %75, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.12, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %77)
  br label %101

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %47
  %80 = load i64, ptr %7, align 8, !tbaa !11
  %81 = icmp slt i64 %80, 3
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %95

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8, !tbaa !13
  %85 = getelementptr ptr, ptr %84, i64 2
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = call i32 @PyLong_AsInt(ptr noundef %86)
  store i32 %87, ptr %11, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = call ptr @PyErr_Occurred()
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %101

94:                                               ; preds = %90, %83
  br label %95

95:                                               ; preds = %94, %82, %41
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = load ptr, ptr %9, align 8, !tbaa !4
  %98 = load ptr, ptr %10, align 8, !tbaa !9
  %99 = load i32, ptr %11, align 4, !tbaa !19
  %100 = call ptr @_codecs_utf_16_encode_impl(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %8, align 8, !tbaa !4
  br label %101

101:                                              ; preds = %95, %71, %93, %74, %31, %23
  %102 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %102, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %103

103:                                              ; preds = %101, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %104 = load ptr, ptr %4, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_16_le_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !9
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = icmp sle i64 1, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = icmp sle i64 %16, 2
  br i1 %17, label %23, label %18

18:                                               ; preds = %15, %3
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.13, i64 noundef %19, i64 noundef 1, i64 noundef 2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %84

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = call ptr @_Py_TYPE(ptr noundef %26)
  %28 = call i32 @PyType_HasFeature(ptr noundef %27, i64 noundef 268435456)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = getelementptr ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.13, ptr noundef @.str.50, ptr noundef @.str.43, ptr noundef %33)
  br label %84

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %37, ptr %9, align 8, !tbaa !4
  %38 = load i64, ptr %7, align 8, !tbaa !11
  %39 = icmp slt i64 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %79

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = getelementptr ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = icmp eq ptr %44, @_Py_NoneStruct
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %78

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = getelementptr ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = call ptr @_Py_TYPE(ptr noundef %50)
  %52 = call i32 @PyType_HasFeature(ptr noundef %51, i64 noundef 268435456)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = getelementptr ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %57, ptr noundef %11)
  store ptr %58, ptr %10, align 8, !tbaa !9
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 2, ptr %12, align 4
  br label %70

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8, !tbaa !9
  %64 = call i64 @strlen(ptr noundef %63) #7
  %65 = load i64, ptr %11, align 8, !tbaa !11
  %66 = icmp ne i64 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %68, ptr noundef @.str.44)
  store i32 2, ptr %12, align 4
  br label %70

69:                                               ; preds = %62
  store i32 0, ptr %12, align 4
  br label %70

70:                                               ; preds = %67, %61, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %71 = load i32, ptr %12, align 4
  switch i32 %71, label %86 [
    i32 0, label %72
    i32 2, label %84
  ]

72:                                               ; preds = %70
  br label %77

73:                                               ; preds = %47
  %74 = load ptr, ptr %6, align 8, !tbaa !13
  %75 = getelementptr ptr, ptr %74, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.13, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %76)
  br label %84

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %46
  br label %79

79:                                               ; preds = %78, %40
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  %82 = load ptr, ptr %10, align 8, !tbaa !9
  %83 = call ptr @_codecs_utf_16_le_encode_impl(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %8, align 8, !tbaa !4
  br label %84

84:                                               ; preds = %79, %70, %73, %30, %22
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %85, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %86

86:                                               ; preds = %84, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_16_be_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !9
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = icmp sle i64 1, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = icmp sle i64 %16, 2
  br i1 %17, label %23, label %18

18:                                               ; preds = %15, %3
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.14, i64 noundef %19, i64 noundef 1, i64 noundef 2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %84

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = call ptr @_Py_TYPE(ptr noundef %26)
  %28 = call i32 @PyType_HasFeature(ptr noundef %27, i64 noundef 268435456)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = getelementptr ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.14, ptr noundef @.str.50, ptr noundef @.str.43, ptr noundef %33)
  br label %84

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %37, ptr %9, align 8, !tbaa !4
  %38 = load i64, ptr %7, align 8, !tbaa !11
  %39 = icmp slt i64 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %79

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = getelementptr ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = icmp eq ptr %44, @_Py_NoneStruct
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %78

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = getelementptr ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = call ptr @_Py_TYPE(ptr noundef %50)
  %52 = call i32 @PyType_HasFeature(ptr noundef %51, i64 noundef 268435456)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = getelementptr ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %57, ptr noundef %11)
  store ptr %58, ptr %10, align 8, !tbaa !9
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 2, ptr %12, align 4
  br label %70

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8, !tbaa !9
  %64 = call i64 @strlen(ptr noundef %63) #7
  %65 = load i64, ptr %11, align 8, !tbaa !11
  %66 = icmp ne i64 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %68, ptr noundef @.str.44)
  store i32 2, ptr %12, align 4
  br label %70

69:                                               ; preds = %62
  store i32 0, ptr %12, align 4
  br label %70

70:                                               ; preds = %67, %61, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %71 = load i32, ptr %12, align 4
  switch i32 %71, label %86 [
    i32 0, label %72
    i32 2, label %84
  ]

72:                                               ; preds = %70
  br label %77

73:                                               ; preds = %47
  %74 = load ptr, ptr %6, align 8, !tbaa !13
  %75 = getelementptr ptr, ptr %74, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.14, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %76)
  br label %84

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %46
  br label %79

79:                                               ; preds = %78, %40
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  %82 = load ptr, ptr %10, align 8, !tbaa !9
  %83 = call ptr @_codecs_utf_16_be_encode_impl(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %8, align 8, !tbaa !4
  br label %84

84:                                               ; preds = %79, %70, %73, %30, %22
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %85, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %86

86:                                               ; preds = %84, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_16_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Py_buffer, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !19
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = icmp sle i64 1, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = icmp sle i64 %17, 3
  br i1 %18, label %24, label %19

19:                                               ; preds = %16, %3
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.15, i64 noundef %20, i64 noundef 1, i64 noundef 3)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %90

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = getelementptr ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = call i32 @PyObject_GetBuffer(ptr noundef %27, ptr noundef %9, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %90

31:                                               ; preds = %24
  %32 = load i64, ptr %7, align 8, !tbaa !11
  %33 = icmp slt i64 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %85

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = getelementptr ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = icmp eq ptr %38, @_Py_NoneStruct
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %72

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = getelementptr ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = call ptr @_Py_TYPE(ptr noundef %44)
  %46 = call i32 @PyType_HasFeature(ptr noundef %45, i64 noundef 268435456)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = getelementptr ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %51, ptr noundef %12)
  store ptr %52, ptr %10, align 8, !tbaa !9
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 2, ptr %13, align 4
  br label %64

56:                                               ; preds = %48
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = call i64 @strlen(ptr noundef %57) #7
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = icmp ne i64 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %62, ptr noundef @.str.44)
  store i32 2, ptr %13, align 4
  br label %64

63:                                               ; preds = %56
  store i32 0, ptr %13, align 4
  br label %64

64:                                               ; preds = %61, %55, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %65 = load i32, ptr %13, align 4
  switch i32 %65, label %97 [
    i32 0, label %66
    i32 2, label %90
  ]

66:                                               ; preds = %64
  br label %71

67:                                               ; preds = %41
  %68 = load ptr, ptr %6, align 8, !tbaa !13
  %69 = getelementptr ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.15, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %70)
  br label %90

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %40
  %73 = load i64, ptr %7, align 8, !tbaa !11
  %74 = icmp slt i64 %73, 3
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %85

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !13
  %78 = getelementptr ptr, ptr %77, i64 2
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = call i32 @PyObject_IsTrue(ptr noundef %79)
  store i32 %80, ptr %11, align 4, !tbaa !19
  %81 = load i32, ptr %11, align 4, !tbaa !19
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %90

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84, %75, %34
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = load ptr, ptr %10, align 8, !tbaa !9
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = call ptr @_codecs_utf_16_decode_impl(ptr noundef %86, ptr noundef %9, ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %8, align 8, !tbaa !4
  br label %90

90:                                               ; preds = %85, %64, %83, %67, %30, %23
  %91 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !15
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  call void @PyBuffer_Release(ptr noundef %9)
  br label %95

95:                                               ; preds = %94, %90
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %96, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %97

97:                                               ; preds = %95, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %98 = load ptr, ptr %4, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_16_le_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Py_buffer, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !19
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = icmp sle i64 1, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = icmp sle i64 %17, 3
  br i1 %18, label %24, label %19

19:                                               ; preds = %16, %3
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.16, i64 noundef %20, i64 noundef 1, i64 noundef 3)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %90

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = getelementptr ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = call i32 @PyObject_GetBuffer(ptr noundef %27, ptr noundef %9, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %90

31:                                               ; preds = %24
  %32 = load i64, ptr %7, align 8, !tbaa !11
  %33 = icmp slt i64 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %85

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = getelementptr ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = icmp eq ptr %38, @_Py_NoneStruct
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %72

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = getelementptr ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = call ptr @_Py_TYPE(ptr noundef %44)
  %46 = call i32 @PyType_HasFeature(ptr noundef %45, i64 noundef 268435456)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = getelementptr ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %51, ptr noundef %12)
  store ptr %52, ptr %10, align 8, !tbaa !9
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 2, ptr %13, align 4
  br label %64

56:                                               ; preds = %48
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = call i64 @strlen(ptr noundef %57) #7
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = icmp ne i64 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %62, ptr noundef @.str.44)
  store i32 2, ptr %13, align 4
  br label %64

63:                                               ; preds = %56
  store i32 0, ptr %13, align 4
  br label %64

64:                                               ; preds = %61, %55, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %65 = load i32, ptr %13, align 4
  switch i32 %65, label %97 [
    i32 0, label %66
    i32 2, label %90
  ]

66:                                               ; preds = %64
  br label %71

67:                                               ; preds = %41
  %68 = load ptr, ptr %6, align 8, !tbaa !13
  %69 = getelementptr ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.16, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %70)
  br label %90

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %40
  %73 = load i64, ptr %7, align 8, !tbaa !11
  %74 = icmp slt i64 %73, 3
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %85

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !13
  %78 = getelementptr ptr, ptr %77, i64 2
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = call i32 @PyObject_IsTrue(ptr noundef %79)
  store i32 %80, ptr %11, align 4, !tbaa !19
  %81 = load i32, ptr %11, align 4, !tbaa !19
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %90

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84, %75, %34
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = load ptr, ptr %10, align 8, !tbaa !9
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = call ptr @_codecs_utf_16_le_decode_impl(ptr noundef %86, ptr noundef %9, ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %8, align 8, !tbaa !4
  br label %90

90:                                               ; preds = %85, %64, %83, %67, %30, %23
  %91 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !15
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  call void @PyBuffer_Release(ptr noundef %9)
  br label %95

95:                                               ; preds = %94, %90
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %96, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %97

97:                                               ; preds = %95, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %98 = load ptr, ptr %4, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_16_be_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Py_buffer, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !19
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = icmp sle i64 1, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = icmp sle i64 %17, 3
  br i1 %18, label %24, label %19

19:                                               ; preds = %16, %3
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.17, i64 noundef %20, i64 noundef 1, i64 noundef 3)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %90

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = getelementptr ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = call i32 @PyObject_GetBuffer(ptr noundef %27, ptr noundef %9, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %90

31:                                               ; preds = %24
  %32 = load i64, ptr %7, align 8, !tbaa !11
  %33 = icmp slt i64 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %85

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = getelementptr ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = icmp eq ptr %38, @_Py_NoneStruct
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %72

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = getelementptr ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = call ptr @_Py_TYPE(ptr noundef %44)
  %46 = call i32 @PyType_HasFeature(ptr noundef %45, i64 noundef 268435456)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = getelementptr ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %51, ptr noundef %12)
  store ptr %52, ptr %10, align 8, !tbaa !9
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 2, ptr %13, align 4
  br label %64

56:                                               ; preds = %48
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = call i64 @strlen(ptr noundef %57) #7
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = icmp ne i64 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %62, ptr noundef @.str.44)
  store i32 2, ptr %13, align 4
  br label %64

63:                                               ; preds = %56
  store i32 0, ptr %13, align 4
  br label %64

64:                                               ; preds = %61, %55, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %65 = load i32, ptr %13, align 4
  switch i32 %65, label %97 [
    i32 0, label %66
    i32 2, label %90
  ]

66:                                               ; preds = %64
  br label %71

67:                                               ; preds = %41
  %68 = load ptr, ptr %6, align 8, !tbaa !13
  %69 = getelementptr ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.17, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %70)
  br label %90

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %40
  %73 = load i64, ptr %7, align 8, !tbaa !11
  %74 = icmp slt i64 %73, 3
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %85

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !13
  %78 = getelementptr ptr, ptr %77, i64 2
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = call i32 @PyObject_IsTrue(ptr noundef %79)
  store i32 %80, ptr %11, align 4, !tbaa !19
  %81 = load i32, ptr %11, align 4, !tbaa !19
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %90

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84, %75, %34
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = load ptr, ptr %10, align 8, !tbaa !9
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = call ptr @_codecs_utf_16_be_decode_impl(ptr noundef %86, ptr noundef %9, ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %8, align 8, !tbaa !4
  br label %90

90:                                               ; preds = %85, %64, %83, %67, %30, %23
  %91 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !15
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  call void @PyBuffer_Release(ptr noundef %9)
  br label %95

95:                                               ; preds = %94, %90
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %96, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %97

97:                                               ; preds = %95, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %98 = load ptr, ptr %4, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_16_ex_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Py_buffer, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !19
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = icmp sle i64 1, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = icmp sle i64 %18, 4
  br i1 %19, label %25, label %20

20:                                               ; preds = %17, %3
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.18, i64 noundef %21, i64 noundef 1, i64 noundef 4)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %107

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = getelementptr ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = call i32 @PyObject_GetBuffer(ptr noundef %28, ptr noundef %9, i32 noundef 0)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %107

32:                                               ; preds = %25
  %33 = load i64, ptr %7, align 8, !tbaa !11
  %34 = icmp slt i64 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %101

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  %38 = getelementptr ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = icmp eq ptr %39, @_Py_NoneStruct
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %73

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  %44 = getelementptr ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = call ptr @_Py_TYPE(ptr noundef %45)
  %47 = call i32 @PyType_HasFeature(ptr noundef %46, i64 noundef 268435456)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %50 = load ptr, ptr %6, align 8, !tbaa !13
  %51 = getelementptr ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %52, ptr noundef %13)
  store ptr %53, ptr %10, align 8, !tbaa !9
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 2, ptr %14, align 4
  br label %65

57:                                               ; preds = %49
  %58 = load ptr, ptr %10, align 8, !tbaa !9
  %59 = call i64 @strlen(ptr noundef %58) #7
  %60 = load i64, ptr %13, align 8, !tbaa !11
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %63, ptr noundef @.str.44)
  store i32 2, ptr %14, align 4
  br label %65

64:                                               ; preds = %57
  store i32 0, ptr %14, align 4
  br label %65

65:                                               ; preds = %62, %56, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %66 = load i32, ptr %14, align 4
  switch i32 %66, label %114 [
    i32 0, label %67
    i32 2, label %107
  ]

67:                                               ; preds = %65
  br label %72

68:                                               ; preds = %42
  %69 = load ptr, ptr %6, align 8, !tbaa !13
  %70 = getelementptr ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.18, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %71)
  br label %107

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72, %41
  %74 = load i64, ptr %7, align 8, !tbaa !11
  %75 = icmp slt i64 %74, 3
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %101

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8, !tbaa !13
  %79 = getelementptr ptr, ptr %78, i64 2
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = call i32 @PyLong_AsInt(ptr noundef %80)
  store i32 %81, ptr %11, align 4, !tbaa !19
  %82 = load i32, ptr %11, align 4, !tbaa !19
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = call ptr @PyErr_Occurred()
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %107

88:                                               ; preds = %84, %77
  %89 = load i64, ptr %7, align 8, !tbaa !11
  %90 = icmp slt i64 %89, 4
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %101

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8, !tbaa !13
  %94 = getelementptr ptr, ptr %93, i64 3
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  %96 = call i32 @PyObject_IsTrue(ptr noundef %95)
  store i32 %96, ptr %12, align 4, !tbaa !19
  %97 = load i32, ptr %12, align 4, !tbaa !19
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  br label %107

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100, %91, %76, %35
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = load ptr, ptr %10, align 8, !tbaa !9
  %104 = load i32, ptr %11, align 4, !tbaa !19
  %105 = load i32, ptr %12, align 4, !tbaa !19
  %106 = call ptr @_codecs_utf_16_ex_decode_impl(ptr noundef %102, ptr noundef %9, ptr noundef %103, i32 noundef %104, i32 noundef %105)
  store ptr %106, ptr %8, align 8, !tbaa !4
  br label %107

107:                                              ; preds = %101, %65, %99, %87, %68, %31, %24
  %108 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  call void @PyBuffer_Release(ptr noundef %9)
  br label %112

112:                                              ; preds = %111, %107
  %113 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %113, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %114

114:                                              ; preds = %112, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %115 = load ptr, ptr %4, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_32_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !19
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = icmp sle i64 1, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = icmp sle i64 %17, 3
  br i1 %18, label %24, label %19

19:                                               ; preds = %16, %3
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.19, i64 noundef %20, i64 noundef 1, i64 noundef 3)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %101

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = getelementptr ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = call ptr @_Py_TYPE(ptr noundef %27)
  %29 = call i32 @PyType_HasFeature(ptr noundef %28, i64 noundef 268435456)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = getelementptr ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.19, ptr noundef @.str.50, ptr noundef @.str.43, ptr noundef %34)
  br label %101

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = getelementptr ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %38, ptr %9, align 8, !tbaa !4
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = icmp slt i64 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %95

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  %44 = getelementptr ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = icmp eq ptr %45, @_Py_NoneStruct
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %79

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = getelementptr ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = call ptr @_Py_TYPE(ptr noundef %51)
  %53 = call i32 @PyType_HasFeature(ptr noundef %52, i64 noundef 268435456)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %56 = load ptr, ptr %6, align 8, !tbaa !13
  %57 = getelementptr ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %58, ptr noundef %12)
  store ptr %59, ptr %10, align 8, !tbaa !9
  %60 = load ptr, ptr %10, align 8, !tbaa !9
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 2, ptr %13, align 4
  br label %71

63:                                               ; preds = %55
  %64 = load ptr, ptr %10, align 8, !tbaa !9
  %65 = call i64 @strlen(ptr noundef %64) #7
  %66 = load i64, ptr %12, align 8, !tbaa !11
  %67 = icmp ne i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %69, ptr noundef @.str.44)
  store i32 2, ptr %13, align 4
  br label %71

70:                                               ; preds = %63
  store i32 0, ptr %13, align 4
  br label %71

71:                                               ; preds = %68, %62, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %72 = load i32, ptr %13, align 4
  switch i32 %72, label %103 [
    i32 0, label %73
    i32 2, label %101
  ]

73:                                               ; preds = %71
  br label %78

74:                                               ; preds = %48
  %75 = load ptr, ptr %6, align 8, !tbaa !13
  %76 = getelementptr ptr, ptr %75, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.19, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %77)
  br label %101

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %47
  %80 = load i64, ptr %7, align 8, !tbaa !11
  %81 = icmp slt i64 %80, 3
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %95

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8, !tbaa !13
  %85 = getelementptr ptr, ptr %84, i64 2
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = call i32 @PyLong_AsInt(ptr noundef %86)
  store i32 %87, ptr %11, align 4, !tbaa !19
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = call ptr @PyErr_Occurred()
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %101

94:                                               ; preds = %90, %83
  br label %95

95:                                               ; preds = %94, %82, %41
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = load ptr, ptr %9, align 8, !tbaa !4
  %98 = load ptr, ptr %10, align 8, !tbaa !9
  %99 = load i32, ptr %11, align 4, !tbaa !19
  %100 = call ptr @_codecs_utf_32_encode_impl(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %8, align 8, !tbaa !4
  br label %101

101:                                              ; preds = %95, %71, %93, %74, %31, %23
  %102 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %102, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %103

103:                                              ; preds = %101, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %104 = load ptr, ptr %4, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_32_le_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !9
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = icmp sle i64 1, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = icmp sle i64 %16, 2
  br i1 %17, label %23, label %18

18:                                               ; preds = %15, %3
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.20, i64 noundef %19, i64 noundef 1, i64 noundef 2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %84

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = call ptr @_Py_TYPE(ptr noundef %26)
  %28 = call i32 @PyType_HasFeature(ptr noundef %27, i64 noundef 268435456)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = getelementptr ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.20, ptr noundef @.str.50, ptr noundef @.str.43, ptr noundef %33)
  br label %84

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %37, ptr %9, align 8, !tbaa !4
  %38 = load i64, ptr %7, align 8, !tbaa !11
  %39 = icmp slt i64 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %79

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = getelementptr ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = icmp eq ptr %44, @_Py_NoneStruct
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %78

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = getelementptr ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = call ptr @_Py_TYPE(ptr noundef %50)
  %52 = call i32 @PyType_HasFeature(ptr noundef %51, i64 noundef 268435456)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = getelementptr ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %57, ptr noundef %11)
  store ptr %58, ptr %10, align 8, !tbaa !9
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 2, ptr %12, align 4
  br label %70

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8, !tbaa !9
  %64 = call i64 @strlen(ptr noundef %63) #7
  %65 = load i64, ptr %11, align 8, !tbaa !11
  %66 = icmp ne i64 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %68, ptr noundef @.str.44)
  store i32 2, ptr %12, align 4
  br label %70

69:                                               ; preds = %62
  store i32 0, ptr %12, align 4
  br label %70

70:                                               ; preds = %67, %61, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %71 = load i32, ptr %12, align 4
  switch i32 %71, label %86 [
    i32 0, label %72
    i32 2, label %84
  ]

72:                                               ; preds = %70
  br label %77

73:                                               ; preds = %47
  %74 = load ptr, ptr %6, align 8, !tbaa !13
  %75 = getelementptr ptr, ptr %74, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.20, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %76)
  br label %84

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %46
  br label %79

79:                                               ; preds = %78, %40
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  %82 = load ptr, ptr %10, align 8, !tbaa !9
  %83 = call ptr @_codecs_utf_32_le_encode_impl(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %8, align 8, !tbaa !4
  br label %84

84:                                               ; preds = %79, %70, %73, %30, %22
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %85, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %86

86:                                               ; preds = %84, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_32_be_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !9
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = icmp sle i64 1, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = icmp sle i64 %16, 2
  br i1 %17, label %23, label %18

18:                                               ; preds = %15, %3
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.21, i64 noundef %19, i64 noundef 1, i64 noundef 2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %84

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = call ptr @_Py_TYPE(ptr noundef %26)
  %28 = call i32 @PyType_HasFeature(ptr noundef %27, i64 noundef 268435456)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = getelementptr ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.21, ptr noundef @.str.50, ptr noundef @.str.43, ptr noundef %33)
  br label %84

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %37, ptr %9, align 8, !tbaa !4
  %38 = load i64, ptr %7, align 8, !tbaa !11
  %39 = icmp slt i64 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %79

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = getelementptr ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = icmp eq ptr %44, @_Py_NoneStruct
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %78

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = getelementptr ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = call ptr @_Py_TYPE(ptr noundef %50)
  %52 = call i32 @PyType_HasFeature(ptr noundef %51, i64 noundef 268435456)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = getelementptr ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %57, ptr noundef %11)
  store ptr %58, ptr %10, align 8, !tbaa !9
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 2, ptr %12, align 4
  br label %70

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8, !tbaa !9
  %64 = call i64 @strlen(ptr noundef %63) #7
  %65 = load i64, ptr %11, align 8, !tbaa !11
  %66 = icmp ne i64 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %68, ptr noundef @.str.44)
  store i32 2, ptr %12, align 4
  br label %70

69:                                               ; preds = %62
  store i32 0, ptr %12, align 4
  br label %70

70:                                               ; preds = %67, %61, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %71 = load i32, ptr %12, align 4
  switch i32 %71, label %86 [
    i32 0, label %72
    i32 2, label %84
  ]

72:                                               ; preds = %70
  br label %77

73:                                               ; preds = %47
  %74 = load ptr, ptr %6, align 8, !tbaa !13
  %75 = getelementptr ptr, ptr %74, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.21, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %76)
  br label %84

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %46
  br label %79

79:                                               ; preds = %78, %40
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  %82 = load ptr, ptr %10, align 8, !tbaa !9
  %83 = call ptr @_codecs_utf_32_be_encode_impl(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %8, align 8, !tbaa !4
  br label %84

84:                                               ; preds = %79, %70, %73, %30, %22
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %85, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %86

86:                                               ; preds = %84, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_32_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Py_buffer, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !19
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = icmp sle i64 1, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = icmp sle i64 %17, 3
  br i1 %18, label %24, label %19

19:                                               ; preds = %16, %3
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.22, i64 noundef %20, i64 noundef 1, i64 noundef 3)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %90

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = getelementptr ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = call i32 @PyObject_GetBuffer(ptr noundef %27, ptr noundef %9, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %90

31:                                               ; preds = %24
  %32 = load i64, ptr %7, align 8, !tbaa !11
  %33 = icmp slt i64 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %85

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = getelementptr ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = icmp eq ptr %38, @_Py_NoneStruct
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %72

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = getelementptr ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = call ptr @_Py_TYPE(ptr noundef %44)
  %46 = call i32 @PyType_HasFeature(ptr noundef %45, i64 noundef 268435456)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = getelementptr ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %51, ptr noundef %12)
  store ptr %52, ptr %10, align 8, !tbaa !9
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 2, ptr %13, align 4
  br label %64

56:                                               ; preds = %48
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = call i64 @strlen(ptr noundef %57) #7
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = icmp ne i64 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %62, ptr noundef @.str.44)
  store i32 2, ptr %13, align 4
  br label %64

63:                                               ; preds = %56
  store i32 0, ptr %13, align 4
  br label %64

64:                                               ; preds = %61, %55, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %65 = load i32, ptr %13, align 4
  switch i32 %65, label %97 [
    i32 0, label %66
    i32 2, label %90
  ]

66:                                               ; preds = %64
  br label %71

67:                                               ; preds = %41
  %68 = load ptr, ptr %6, align 8, !tbaa !13
  %69 = getelementptr ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.22, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %70)
  br label %90

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %40
  %73 = load i64, ptr %7, align 8, !tbaa !11
  %74 = icmp slt i64 %73, 3
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %85

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !13
  %78 = getelementptr ptr, ptr %77, i64 2
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = call i32 @PyObject_IsTrue(ptr noundef %79)
  store i32 %80, ptr %11, align 4, !tbaa !19
  %81 = load i32, ptr %11, align 4, !tbaa !19
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %90

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84, %75, %34
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = load ptr, ptr %10, align 8, !tbaa !9
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = call ptr @_codecs_utf_32_decode_impl(ptr noundef %86, ptr noundef %9, ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %8, align 8, !tbaa !4
  br label %90

90:                                               ; preds = %85, %64, %83, %67, %30, %23
  %91 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !15
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  call void @PyBuffer_Release(ptr noundef %9)
  br label %95

95:                                               ; preds = %94, %90
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %96, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %97

97:                                               ; preds = %95, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %98 = load ptr, ptr %4, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_32_le_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Py_buffer, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !19
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = icmp sle i64 1, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = icmp sle i64 %17, 3
  br i1 %18, label %24, label %19

19:                                               ; preds = %16, %3
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.23, i64 noundef %20, i64 noundef 1, i64 noundef 3)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %90

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = getelementptr ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = call i32 @PyObject_GetBuffer(ptr noundef %27, ptr noundef %9, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %90

31:                                               ; preds = %24
  %32 = load i64, ptr %7, align 8, !tbaa !11
  %33 = icmp slt i64 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %85

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = getelementptr ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = icmp eq ptr %38, @_Py_NoneStruct
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %72

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = getelementptr ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = call ptr @_Py_TYPE(ptr noundef %44)
  %46 = call i32 @PyType_HasFeature(ptr noundef %45, i64 noundef 268435456)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = getelementptr ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %51, ptr noundef %12)
  store ptr %52, ptr %10, align 8, !tbaa !9
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 2, ptr %13, align 4
  br label %64

56:                                               ; preds = %48
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = call i64 @strlen(ptr noundef %57) #7
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = icmp ne i64 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %62, ptr noundef @.str.44)
  store i32 2, ptr %13, align 4
  br label %64

63:                                               ; preds = %56
  store i32 0, ptr %13, align 4
  br label %64

64:                                               ; preds = %61, %55, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %65 = load i32, ptr %13, align 4
  switch i32 %65, label %97 [
    i32 0, label %66
    i32 2, label %90
  ]

66:                                               ; preds = %64
  br label %71

67:                                               ; preds = %41
  %68 = load ptr, ptr %6, align 8, !tbaa !13
  %69 = getelementptr ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.23, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %70)
  br label %90

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %40
  %73 = load i64, ptr %7, align 8, !tbaa !11
  %74 = icmp slt i64 %73, 3
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %85

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !13
  %78 = getelementptr ptr, ptr %77, i64 2
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = call i32 @PyObject_IsTrue(ptr noundef %79)
  store i32 %80, ptr %11, align 4, !tbaa !19
  %81 = load i32, ptr %11, align 4, !tbaa !19
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %90

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84, %75, %34
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = load ptr, ptr %10, align 8, !tbaa !9
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = call ptr @_codecs_utf_32_le_decode_impl(ptr noundef %86, ptr noundef %9, ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %8, align 8, !tbaa !4
  br label %90

90:                                               ; preds = %85, %64, %83, %67, %30, %23
  %91 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !15
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  call void @PyBuffer_Release(ptr noundef %9)
  br label %95

95:                                               ; preds = %94, %90
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %96, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %97

97:                                               ; preds = %95, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %98 = load ptr, ptr %4, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_32_be_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Py_buffer, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !19
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = icmp sle i64 1, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = icmp sle i64 %17, 3
  br i1 %18, label %24, label %19

19:                                               ; preds = %16, %3
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.24, i64 noundef %20, i64 noundef 1, i64 noundef 3)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %90

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = getelementptr ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = call i32 @PyObject_GetBuffer(ptr noundef %27, ptr noundef %9, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %90

31:                                               ; preds = %24
  %32 = load i64, ptr %7, align 8, !tbaa !11
  %33 = icmp slt i64 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %85

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = getelementptr ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = icmp eq ptr %38, @_Py_NoneStruct
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %72

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = getelementptr ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = call ptr @_Py_TYPE(ptr noundef %44)
  %46 = call i32 @PyType_HasFeature(ptr noundef %45, i64 noundef 268435456)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = getelementptr ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %51, ptr noundef %12)
  store ptr %52, ptr %10, align 8, !tbaa !9
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 2, ptr %13, align 4
  br label %64

56:                                               ; preds = %48
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = call i64 @strlen(ptr noundef %57) #7
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = icmp ne i64 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %62, ptr noundef @.str.44)
  store i32 2, ptr %13, align 4
  br label %64

63:                                               ; preds = %56
  store i32 0, ptr %13, align 4
  br label %64

64:                                               ; preds = %61, %55, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %65 = load i32, ptr %13, align 4
  switch i32 %65, label %97 [
    i32 0, label %66
    i32 2, label %90
  ]

66:                                               ; preds = %64
  br label %71

67:                                               ; preds = %41
  %68 = load ptr, ptr %6, align 8, !tbaa !13
  %69 = getelementptr ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.24, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %70)
  br label %90

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %40
  %73 = load i64, ptr %7, align 8, !tbaa !11
  %74 = icmp slt i64 %73, 3
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %85

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !13
  %78 = getelementptr ptr, ptr %77, i64 2
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = call i32 @PyObject_IsTrue(ptr noundef %79)
  store i32 %80, ptr %11, align 4, !tbaa !19
  %81 = load i32, ptr %11, align 4, !tbaa !19
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %90

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84, %75, %34
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = load ptr, ptr %10, align 8, !tbaa !9
  %88 = load i32, ptr %11, align 4, !tbaa !19
  %89 = call ptr @_codecs_utf_32_be_decode_impl(ptr noundef %86, ptr noundef %9, ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %8, align 8, !tbaa !4
  br label %90

90:                                               ; preds = %85, %64, %83, %67, %30, %23
  %91 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !15
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  call void @PyBuffer_Release(ptr noundef %9)
  br label %95

95:                                               ; preds = %94, %90
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %96, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %97

97:                                               ; preds = %95, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %98 = load ptr, ptr %4, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_32_ex_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Py_buffer, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !19
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = icmp sle i64 1, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = icmp sle i64 %18, 4
  br i1 %19, label %25, label %20

20:                                               ; preds = %17, %3
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.25, i64 noundef %21, i64 noundef 1, i64 noundef 4)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %107

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = getelementptr ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = call i32 @PyObject_GetBuffer(ptr noundef %28, ptr noundef %9, i32 noundef 0)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %107

32:                                               ; preds = %25
  %33 = load i64, ptr %7, align 8, !tbaa !11
  %34 = icmp slt i64 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %101

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  %38 = getelementptr ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = icmp eq ptr %39, @_Py_NoneStruct
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %73

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  %44 = getelementptr ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = call ptr @_Py_TYPE(ptr noundef %45)
  %47 = call i32 @PyType_HasFeature(ptr noundef %46, i64 noundef 268435456)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %50 = load ptr, ptr %6, align 8, !tbaa !13
  %51 = getelementptr ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %52, ptr noundef %13)
  store ptr %53, ptr %10, align 8, !tbaa !9
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 2, ptr %14, align 4
  br label %65

57:                                               ; preds = %49
  %58 = load ptr, ptr %10, align 8, !tbaa !9
  %59 = call i64 @strlen(ptr noundef %58) #7
  %60 = load i64, ptr %13, align 8, !tbaa !11
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %63, ptr noundef @.str.44)
  store i32 2, ptr %14, align 4
  br label %65

64:                                               ; preds = %57
  store i32 0, ptr %14, align 4
  br label %65

65:                                               ; preds = %62, %56, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %66 = load i32, ptr %14, align 4
  switch i32 %66, label %114 [
    i32 0, label %67
    i32 2, label %107
  ]

67:                                               ; preds = %65
  br label %72

68:                                               ; preds = %42
  %69 = load ptr, ptr %6, align 8, !tbaa !13
  %70 = getelementptr ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.25, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %71)
  br label %107

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72, %41
  %74 = load i64, ptr %7, align 8, !tbaa !11
  %75 = icmp slt i64 %74, 3
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %101

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8, !tbaa !13
  %79 = getelementptr ptr, ptr %78, i64 2
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = call i32 @PyLong_AsInt(ptr noundef %80)
  store i32 %81, ptr %11, align 4, !tbaa !19
  %82 = load i32, ptr %11, align 4, !tbaa !19
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = call ptr @PyErr_Occurred()
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %107

88:                                               ; preds = %84, %77
  %89 = load i64, ptr %7, align 8, !tbaa !11
  %90 = icmp slt i64 %89, 4
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %101

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8, !tbaa !13
  %94 = getelementptr ptr, ptr %93, i64 3
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  %96 = call i32 @PyObject_IsTrue(ptr noundef %95)
  store i32 %96, ptr %12, align 4, !tbaa !19
  %97 = load i32, ptr %12, align 4, !tbaa !19
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  br label %107

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100, %91, %76, %35
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = load ptr, ptr %10, align 8, !tbaa !9
  %104 = load i32, ptr %11, align 4, !tbaa !19
  %105 = load i32, ptr %12, align 4, !tbaa !19
  %106 = call ptr @_codecs_utf_32_ex_decode_impl(ptr noundef %102, ptr noundef %9, ptr noundef %103, i32 noundef %104, i32 noundef %105)
  store ptr %106, ptr %8, align 8, !tbaa !4
  br label %107

107:                                              ; preds = %101, %65, %99, %87, %68, %31, %24
  %108 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  call void @PyBuffer_Release(ptr noundef %9)
  br label %112

112:                                              ; preds = %111, %107
  %113 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %113, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %114

114:                                              ; preds = %112, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %115 = load ptr, ptr %4, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_unicode_escape_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !9
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = icmp sle i64 1, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = icmp sle i64 %16, 2
  br i1 %17, label %23, label %18

18:                                               ; preds = %15, %3
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.26, i64 noundef %19, i64 noundef 1, i64 noundef 2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %84

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = call ptr @_Py_TYPE(ptr noundef %26)
  %28 = call i32 @PyType_HasFeature(ptr noundef %27, i64 noundef 268435456)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = getelementptr ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.26, ptr noundef @.str.50, ptr noundef @.str.43, ptr noundef %33)
  br label %84

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %37, ptr %9, align 8, !tbaa !4
  %38 = load i64, ptr %7, align 8, !tbaa !11
  %39 = icmp slt i64 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %79

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = getelementptr ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = icmp eq ptr %44, @_Py_NoneStruct
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %78

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = getelementptr ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = call ptr @_Py_TYPE(ptr noundef %50)
  %52 = call i32 @PyType_HasFeature(ptr noundef %51, i64 noundef 268435456)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = getelementptr ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %57, ptr noundef %11)
  store ptr %58, ptr %10, align 8, !tbaa !9
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 2, ptr %12, align 4
  br label %70

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8, !tbaa !9
  %64 = call i64 @strlen(ptr noundef %63) #7
  %65 = load i64, ptr %11, align 8, !tbaa !11
  %66 = icmp ne i64 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %68, ptr noundef @.str.44)
  store i32 2, ptr %12, align 4
  br label %70

69:                                               ; preds = %62
  store i32 0, ptr %12, align 4
  br label %70

70:                                               ; preds = %67, %61, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %71 = load i32, ptr %12, align 4
  switch i32 %71, label %86 [
    i32 0, label %72
    i32 2, label %84
  ]

72:                                               ; preds = %70
  br label %77

73:                                               ; preds = %47
  %74 = load ptr, ptr %6, align 8, !tbaa !13
  %75 = getelementptr ptr, ptr %74, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.26, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %76)
  br label %84

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %46
  br label %79

79:                                               ; preds = %78, %40
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  %82 = load ptr, ptr %10, align 8, !tbaa !9
  %83 = call ptr @_codecs_unicode_escape_encode_impl(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %8, align 8, !tbaa !4
  br label %84

84:                                               ; preds = %79, %70, %73, %30, %22
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %85, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %86

86:                                               ; preds = %84, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_unicode_escape_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Py_buffer, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 1, ptr %11, align 4, !tbaa !19
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = icmp sle i64 1, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = icmp sle i64 %19, 3
  br i1 %20, label %26, label %21

21:                                               ; preds = %18, %3
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.27, i64 noundef %22, i64 noundef 1, i64 noundef 3)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  br label %121

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = getelementptr ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = call ptr @_Py_TYPE(ptr noundef %29)
  %31 = call i32 @PyType_HasFeature(ptr noundef %30, i64 noundef 268435456)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = getelementptr ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %36, ptr noundef %12)
  store ptr %37, ptr %13, align 8, !tbaa !9
  %38 = load ptr, ptr %13, align 8, !tbaa !9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 2, ptr %14, align 4
  br label %51

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = getelementptr ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = load ptr, ptr %13, align 8, !tbaa !9
  %46 = load i64, ptr %12, align 8, !tbaa !11
  %47 = call i32 @PyBuffer_FillInfo(ptr noundef %9, ptr noundef %44, ptr noundef %45, i64 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 2, ptr %14, align 4
  br label %51

50:                                               ; preds = %41
  store i32 0, ptr %14, align 4
  br label %51

51:                                               ; preds = %49, %40, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %52 = load i32, ptr %14, align 4
  switch i32 %52, label %128 [
    i32 0, label %53
    i32 2, label %121
  ]

53:                                               ; preds = %51
  br label %62

54:                                               ; preds = %26
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = getelementptr ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = call i32 @PyObject_GetBuffer(ptr noundef %57, ptr noundef %9, i32 noundef 0)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %121

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %53
  %63 = load i64, ptr %7, align 8, !tbaa !11
  %64 = icmp slt i64 %63, 2
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %116

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  %68 = getelementptr ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = icmp eq ptr %69, @_Py_NoneStruct
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %103

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !13
  %74 = getelementptr ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = call ptr @_Py_TYPE(ptr noundef %75)
  %77 = call i32 @PyType_HasFeature(ptr noundef %76, i64 noundef 268435456)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %80 = load ptr, ptr %6, align 8, !tbaa !13
  %81 = getelementptr ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %83 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %82, ptr noundef %15)
  store ptr %83, ptr %10, align 8, !tbaa !9
  %84 = load ptr, ptr %10, align 8, !tbaa !9
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i32 2, ptr %14, align 4
  br label %95

87:                                               ; preds = %79
  %88 = load ptr, ptr %10, align 8, !tbaa !9
  %89 = call i64 @strlen(ptr noundef %88) #7
  %90 = load i64, ptr %15, align 8, !tbaa !11
  %91 = icmp ne i64 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %93, ptr noundef @.str.44)
  store i32 2, ptr %14, align 4
  br label %95

94:                                               ; preds = %87
  store i32 0, ptr %14, align 4
  br label %95

95:                                               ; preds = %92, %86, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %96 = load i32, ptr %14, align 4
  switch i32 %96, label %128 [
    i32 0, label %97
    i32 2, label %121
  ]

97:                                               ; preds = %95
  br label %102

98:                                               ; preds = %72
  %99 = load ptr, ptr %6, align 8, !tbaa !13
  %100 = getelementptr ptr, ptr %99, i64 1
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.27, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %101)
  br label %121

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102, %71
  %104 = load i64, ptr %7, align 8, !tbaa !11
  %105 = icmp slt i64 %104, 3
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  br label %116

107:                                              ; preds = %103
  %108 = load ptr, ptr %6, align 8, !tbaa !13
  %109 = getelementptr ptr, ptr %108, i64 2
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = call i32 @PyObject_IsTrue(ptr noundef %110)
  store i32 %111, ptr %11, align 4, !tbaa !19
  %112 = load i32, ptr %11, align 4, !tbaa !19
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  br label %121

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115, %106, %65
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = load ptr, ptr %10, align 8, !tbaa !9
  %119 = load i32, ptr %11, align 4, !tbaa !19
  %120 = call ptr @_codecs_unicode_escape_decode_impl(ptr noundef %117, ptr noundef %9, ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %8, align 8, !tbaa !4
  br label %121

121:                                              ; preds = %116, %95, %51, %114, %98, %60, %25
  %122 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !15
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  call void @PyBuffer_Release(ptr noundef %9)
  br label %126

126:                                              ; preds = %125, %121
  %127 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %127, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %128

128:                                              ; preds = %126, %95, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %129 = load ptr, ptr %4, align 8
  ret ptr %129
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_raw_unicode_escape_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !9
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = icmp sle i64 1, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = icmp sle i64 %16, 2
  br i1 %17, label %23, label %18

18:                                               ; preds = %15, %3
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.28, i64 noundef %19, i64 noundef 1, i64 noundef 2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %84

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = call ptr @_Py_TYPE(ptr noundef %26)
  %28 = call i32 @PyType_HasFeature(ptr noundef %27, i64 noundef 268435456)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = getelementptr ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.28, ptr noundef @.str.50, ptr noundef @.str.43, ptr noundef %33)
  br label %84

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %37, ptr %9, align 8, !tbaa !4
  %38 = load i64, ptr %7, align 8, !tbaa !11
  %39 = icmp slt i64 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %79

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = getelementptr ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = icmp eq ptr %44, @_Py_NoneStruct
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %78

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = getelementptr ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = call ptr @_Py_TYPE(ptr noundef %50)
  %52 = call i32 @PyType_HasFeature(ptr noundef %51, i64 noundef 268435456)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = getelementptr ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %57, ptr noundef %11)
  store ptr %58, ptr %10, align 8, !tbaa !9
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 2, ptr %12, align 4
  br label %70

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8, !tbaa !9
  %64 = call i64 @strlen(ptr noundef %63) #7
  %65 = load i64, ptr %11, align 8, !tbaa !11
  %66 = icmp ne i64 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %68, ptr noundef @.str.44)
  store i32 2, ptr %12, align 4
  br label %70

69:                                               ; preds = %62
  store i32 0, ptr %12, align 4
  br label %70

70:                                               ; preds = %67, %61, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %71 = load i32, ptr %12, align 4
  switch i32 %71, label %86 [
    i32 0, label %72
    i32 2, label %84
  ]

72:                                               ; preds = %70
  br label %77

73:                                               ; preds = %47
  %74 = load ptr, ptr %6, align 8, !tbaa !13
  %75 = getelementptr ptr, ptr %74, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.28, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %76)
  br label %84

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %46
  br label %79

79:                                               ; preds = %78, %40
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  %82 = load ptr, ptr %10, align 8, !tbaa !9
  %83 = call ptr @_codecs_raw_unicode_escape_encode_impl(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %8, align 8, !tbaa !4
  br label %84

84:                                               ; preds = %79, %70, %73, %30, %22
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %85, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %86

86:                                               ; preds = %84, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_raw_unicode_escape_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Py_buffer, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 1, ptr %11, align 4, !tbaa !19
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = icmp sle i64 1, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = icmp sle i64 %19, 3
  br i1 %20, label %26, label %21

21:                                               ; preds = %18, %3
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.29, i64 noundef %22, i64 noundef 1, i64 noundef 3)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  br label %121

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = getelementptr ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = call ptr @_Py_TYPE(ptr noundef %29)
  %31 = call i32 @PyType_HasFeature(ptr noundef %30, i64 noundef 268435456)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = getelementptr ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %36, ptr noundef %12)
  store ptr %37, ptr %13, align 8, !tbaa !9
  %38 = load ptr, ptr %13, align 8, !tbaa !9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 2, ptr %14, align 4
  br label %51

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = getelementptr ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = load ptr, ptr %13, align 8, !tbaa !9
  %46 = load i64, ptr %12, align 8, !tbaa !11
  %47 = call i32 @PyBuffer_FillInfo(ptr noundef %9, ptr noundef %44, ptr noundef %45, i64 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 2, ptr %14, align 4
  br label %51

50:                                               ; preds = %41
  store i32 0, ptr %14, align 4
  br label %51

51:                                               ; preds = %49, %40, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %52 = load i32, ptr %14, align 4
  switch i32 %52, label %128 [
    i32 0, label %53
    i32 2, label %121
  ]

53:                                               ; preds = %51
  br label %62

54:                                               ; preds = %26
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = getelementptr ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = call i32 @PyObject_GetBuffer(ptr noundef %57, ptr noundef %9, i32 noundef 0)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %121

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %53
  %63 = load i64, ptr %7, align 8, !tbaa !11
  %64 = icmp slt i64 %63, 2
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %116

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  %68 = getelementptr ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = icmp eq ptr %69, @_Py_NoneStruct
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %103

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !13
  %74 = getelementptr ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = call ptr @_Py_TYPE(ptr noundef %75)
  %77 = call i32 @PyType_HasFeature(ptr noundef %76, i64 noundef 268435456)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %80 = load ptr, ptr %6, align 8, !tbaa !13
  %81 = getelementptr ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %83 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %82, ptr noundef %15)
  store ptr %83, ptr %10, align 8, !tbaa !9
  %84 = load ptr, ptr %10, align 8, !tbaa !9
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i32 2, ptr %14, align 4
  br label %95

87:                                               ; preds = %79
  %88 = load ptr, ptr %10, align 8, !tbaa !9
  %89 = call i64 @strlen(ptr noundef %88) #7
  %90 = load i64, ptr %15, align 8, !tbaa !11
  %91 = icmp ne i64 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %93, ptr noundef @.str.44)
  store i32 2, ptr %14, align 4
  br label %95

94:                                               ; preds = %87
  store i32 0, ptr %14, align 4
  br label %95

95:                                               ; preds = %92, %86, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %96 = load i32, ptr %14, align 4
  switch i32 %96, label %128 [
    i32 0, label %97
    i32 2, label %121
  ]

97:                                               ; preds = %95
  br label %102

98:                                               ; preds = %72
  %99 = load ptr, ptr %6, align 8, !tbaa !13
  %100 = getelementptr ptr, ptr %99, i64 1
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.29, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %101)
  br label %121

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102, %71
  %104 = load i64, ptr %7, align 8, !tbaa !11
  %105 = icmp slt i64 %104, 3
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  br label %116

107:                                              ; preds = %103
  %108 = load ptr, ptr %6, align 8, !tbaa !13
  %109 = getelementptr ptr, ptr %108, i64 2
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = call i32 @PyObject_IsTrue(ptr noundef %110)
  store i32 %111, ptr %11, align 4, !tbaa !19
  %112 = load i32, ptr %11, align 4, !tbaa !19
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  br label %121

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115, %106, %65
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = load ptr, ptr %10, align 8, !tbaa !9
  %119 = load i32, ptr %11, align 4, !tbaa !19
  %120 = call ptr @_codecs_raw_unicode_escape_decode_impl(ptr noundef %117, ptr noundef %9, ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %8, align 8, !tbaa !4
  br label %121

121:                                              ; preds = %116, %95, %51, %114, %98, %60, %25
  %122 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !15
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  call void @PyBuffer_Release(ptr noundef %9)
  br label %126

126:                                              ; preds = %125, %121
  %127 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %127, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %128

128:                                              ; preds = %126, %95, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %129 = load ptr, ptr %4, align 8
  ret ptr %129
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_latin_1_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !9
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = icmp sle i64 1, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = icmp sle i64 %16, 2
  br i1 %17, label %23, label %18

18:                                               ; preds = %15, %3
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.30, i64 noundef %19, i64 noundef 1, i64 noundef 2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %84

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = call ptr @_Py_TYPE(ptr noundef %26)
  %28 = call i32 @PyType_HasFeature(ptr noundef %27, i64 noundef 268435456)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = getelementptr ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.30, ptr noundef @.str.50, ptr noundef @.str.43, ptr noundef %33)
  br label %84

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %37, ptr %9, align 8, !tbaa !4
  %38 = load i64, ptr %7, align 8, !tbaa !11
  %39 = icmp slt i64 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %79

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = getelementptr ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = icmp eq ptr %44, @_Py_NoneStruct
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %78

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = getelementptr ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = call ptr @_Py_TYPE(ptr noundef %50)
  %52 = call i32 @PyType_HasFeature(ptr noundef %51, i64 noundef 268435456)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = getelementptr ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %57, ptr noundef %11)
  store ptr %58, ptr %10, align 8, !tbaa !9
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 2, ptr %12, align 4
  br label %70

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8, !tbaa !9
  %64 = call i64 @strlen(ptr noundef %63) #7
  %65 = load i64, ptr %11, align 8, !tbaa !11
  %66 = icmp ne i64 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %68, ptr noundef @.str.44)
  store i32 2, ptr %12, align 4
  br label %70

69:                                               ; preds = %62
  store i32 0, ptr %12, align 4
  br label %70

70:                                               ; preds = %67, %61, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %71 = load i32, ptr %12, align 4
  switch i32 %71, label %86 [
    i32 0, label %72
    i32 2, label %84
  ]

72:                                               ; preds = %70
  br label %77

73:                                               ; preds = %47
  %74 = load ptr, ptr %6, align 8, !tbaa !13
  %75 = getelementptr ptr, ptr %74, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.30, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %76)
  br label %84

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %46
  br label %79

79:                                               ; preds = %78, %40
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  %82 = load ptr, ptr %10, align 8, !tbaa !9
  %83 = call ptr @_codecs_latin_1_encode_impl(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %8, align 8, !tbaa !4
  br label %84

84:                                               ; preds = %79, %70, %73, %30, %22
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %85, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %86

86:                                               ; preds = %84, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_latin_1_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Py_buffer, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !9
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = icmp sle i64 1, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = icmp sle i64 %16, 2
  br i1 %17, label %23, label %18

18:                                               ; preds = %15, %3
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.31, i64 noundef %19, i64 noundef 1, i64 noundef 2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %76

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = call i32 @PyObject_GetBuffer(ptr noundef %26, ptr noundef %9, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %76

30:                                               ; preds = %23
  %31 = load i64, ptr %7, align 8, !tbaa !11
  %32 = icmp slt i64 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %72

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = icmp eq ptr %37, @_Py_NoneStruct
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %71

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = getelementptr ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = call ptr @_Py_TYPE(ptr noundef %43)
  %45 = call i32 @PyType_HasFeature(ptr noundef %44, i64 noundef 268435456)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = getelementptr ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %50, ptr noundef %11)
  store ptr %51, ptr %10, align 8, !tbaa !9
  %52 = load ptr, ptr %10, align 8, !tbaa !9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 2, ptr %12, align 4
  br label %63

55:                                               ; preds = %47
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  %57 = call i64 @strlen(ptr noundef %56) #7
  %58 = load i64, ptr %11, align 8, !tbaa !11
  %59 = icmp ne i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %61, ptr noundef @.str.44)
  store i32 2, ptr %12, align 4
  br label %63

62:                                               ; preds = %55
  store i32 0, ptr %12, align 4
  br label %63

63:                                               ; preds = %60, %54, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %64 = load i32, ptr %12, align 4
  switch i32 %64, label %83 [
    i32 0, label %65
    i32 2, label %76
  ]

65:                                               ; preds = %63
  br label %70

66:                                               ; preds = %40
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  %68 = getelementptr ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.31, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %69)
  br label %76

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %39
  br label %72

72:                                               ; preds = %71, %33
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = load ptr, ptr %10, align 8, !tbaa !9
  %75 = call ptr @_codecs_latin_1_decode_impl(ptr noundef %73, ptr noundef %9, ptr noundef %74)
  store ptr %75, ptr %8, align 8, !tbaa !4
  br label %76

76:                                               ; preds = %72, %63, %66, %29, %22
  %77 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  call void @PyBuffer_Release(ptr noundef %9)
  br label %81

81:                                               ; preds = %80, %76
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %82, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %83

83:                                               ; preds = %81, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %84 = load ptr, ptr %4, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_ascii_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !9
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = icmp sle i64 1, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = icmp sle i64 %16, 2
  br i1 %17, label %23, label %18

18:                                               ; preds = %15, %3
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.32, i64 noundef %19, i64 noundef 1, i64 noundef 2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %84

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = call ptr @_Py_TYPE(ptr noundef %26)
  %28 = call i32 @PyType_HasFeature(ptr noundef %27, i64 noundef 268435456)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = getelementptr ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.32, ptr noundef @.str.50, ptr noundef @.str.43, ptr noundef %33)
  br label %84

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %37, ptr %9, align 8, !tbaa !4
  %38 = load i64, ptr %7, align 8, !tbaa !11
  %39 = icmp slt i64 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %79

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = getelementptr ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = icmp eq ptr %44, @_Py_NoneStruct
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %78

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = getelementptr ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = call ptr @_Py_TYPE(ptr noundef %50)
  %52 = call i32 @PyType_HasFeature(ptr noundef %51, i64 noundef 268435456)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = getelementptr ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %57, ptr noundef %11)
  store ptr %58, ptr %10, align 8, !tbaa !9
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 2, ptr %12, align 4
  br label %70

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8, !tbaa !9
  %64 = call i64 @strlen(ptr noundef %63) #7
  %65 = load i64, ptr %11, align 8, !tbaa !11
  %66 = icmp ne i64 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %68, ptr noundef @.str.44)
  store i32 2, ptr %12, align 4
  br label %70

69:                                               ; preds = %62
  store i32 0, ptr %12, align 4
  br label %70

70:                                               ; preds = %67, %61, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %71 = load i32, ptr %12, align 4
  switch i32 %71, label %86 [
    i32 0, label %72
    i32 2, label %84
  ]

72:                                               ; preds = %70
  br label %77

73:                                               ; preds = %47
  %74 = load ptr, ptr %6, align 8, !tbaa !13
  %75 = getelementptr ptr, ptr %74, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.32, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %76)
  br label %84

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %46
  br label %79

79:                                               ; preds = %78, %40
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  %82 = load ptr, ptr %10, align 8, !tbaa !9
  %83 = call ptr @_codecs_ascii_encode_impl(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %8, align 8, !tbaa !4
  br label %84

84:                                               ; preds = %79, %70, %73, %30, %22
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %85, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %86

86:                                               ; preds = %84, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_ascii_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Py_buffer, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !9
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = icmp sle i64 1, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = icmp sle i64 %16, 2
  br i1 %17, label %23, label %18

18:                                               ; preds = %15, %3
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.33, i64 noundef %19, i64 noundef 1, i64 noundef 2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %76

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = call i32 @PyObject_GetBuffer(ptr noundef %26, ptr noundef %9, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %76

30:                                               ; preds = %23
  %31 = load i64, ptr %7, align 8, !tbaa !11
  %32 = icmp slt i64 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %72

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = icmp eq ptr %37, @_Py_NoneStruct
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %71

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = getelementptr ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = call ptr @_Py_TYPE(ptr noundef %43)
  %45 = call i32 @PyType_HasFeature(ptr noundef %44, i64 noundef 268435456)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = getelementptr ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %50, ptr noundef %11)
  store ptr %51, ptr %10, align 8, !tbaa !9
  %52 = load ptr, ptr %10, align 8, !tbaa !9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 2, ptr %12, align 4
  br label %63

55:                                               ; preds = %47
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  %57 = call i64 @strlen(ptr noundef %56) #7
  %58 = load i64, ptr %11, align 8, !tbaa !11
  %59 = icmp ne i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %61, ptr noundef @.str.44)
  store i32 2, ptr %12, align 4
  br label %63

62:                                               ; preds = %55
  store i32 0, ptr %12, align 4
  br label %63

63:                                               ; preds = %60, %54, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %64 = load i32, ptr %12, align 4
  switch i32 %64, label %83 [
    i32 0, label %65
    i32 2, label %76
  ]

65:                                               ; preds = %63
  br label %70

66:                                               ; preds = %40
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  %68 = getelementptr ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.33, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %69)
  br label %76

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %39
  br label %72

72:                                               ; preds = %71, %33
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = load ptr, ptr %10, align 8, !tbaa !9
  %75 = call ptr @_codecs_ascii_decode_impl(ptr noundef %73, ptr noundef %9, ptr noundef %74)
  store ptr %75, ptr %8, align 8, !tbaa !4
  br label %76

76:                                               ; preds = %72, %63, %66, %29, %22
  %77 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  call void @PyBuffer_Release(ptr noundef %9)
  br label %81

81:                                               ; preds = %80, %76
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %82, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %83

83:                                               ; preds = %81, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %84 = load ptr, ptr %4, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_charmap_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr @_Py_NoneStruct, ptr %11, align 8, !tbaa !4
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = icmp sle i64 1, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = icmp sle i64 %17, 3
  br i1 %18, label %24, label %19

19:                                               ; preds = %16, %3
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.34, i64 noundef %20, i64 noundef 1, i64 noundef 3)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %93

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = getelementptr ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = call ptr @_Py_TYPE(ptr noundef %27)
  %29 = call i32 @PyType_HasFeature(ptr noundef %28, i64 noundef 268435456)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = getelementptr ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.34, ptr noundef @.str.50, ptr noundef @.str.43, ptr noundef %34)
  br label %93

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = getelementptr ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %38, ptr %9, align 8, !tbaa !4
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = icmp slt i64 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %87

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  %44 = getelementptr ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = icmp eq ptr %45, @_Py_NoneStruct
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %79

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = getelementptr ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = call ptr @_Py_TYPE(ptr noundef %51)
  %53 = call i32 @PyType_HasFeature(ptr noundef %52, i64 noundef 268435456)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %56 = load ptr, ptr %6, align 8, !tbaa !13
  %57 = getelementptr ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %58, ptr noundef %12)
  store ptr %59, ptr %10, align 8, !tbaa !9
  %60 = load ptr, ptr %10, align 8, !tbaa !9
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 2, ptr %13, align 4
  br label %71

63:                                               ; preds = %55
  %64 = load ptr, ptr %10, align 8, !tbaa !9
  %65 = call i64 @strlen(ptr noundef %64) #7
  %66 = load i64, ptr %12, align 8, !tbaa !11
  %67 = icmp ne i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %69, ptr noundef @.str.44)
  store i32 2, ptr %13, align 4
  br label %71

70:                                               ; preds = %63
  store i32 0, ptr %13, align 4
  br label %71

71:                                               ; preds = %68, %62, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %72 = load i32, ptr %13, align 4
  switch i32 %72, label %95 [
    i32 0, label %73
    i32 2, label %93
  ]

73:                                               ; preds = %71
  br label %78

74:                                               ; preds = %48
  %75 = load ptr, ptr %6, align 8, !tbaa !13
  %76 = getelementptr ptr, ptr %75, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.34, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %77)
  br label %93

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %47
  %80 = load i64, ptr %7, align 8, !tbaa !11
  %81 = icmp slt i64 %80, 3
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %87

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8, !tbaa !13
  %85 = getelementptr ptr, ptr %84, i64 2
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %86, ptr %11, align 8, !tbaa !4
  br label %87

87:                                               ; preds = %83, %82, %41
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = load ptr, ptr %9, align 8, !tbaa !4
  %90 = load ptr, ptr %10, align 8, !tbaa !9
  %91 = load ptr, ptr %11, align 8, !tbaa !4
  %92 = call ptr @_codecs_charmap_encode_impl(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %8, align 8, !tbaa !4
  br label %93

93:                                               ; preds = %87, %71, %74, %31, %23
  %94 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %94, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %95

95:                                               ; preds = %93, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %96 = load ptr, ptr %4, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_charmap_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Py_buffer, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr @_Py_NoneStruct, ptr %11, align 8, !tbaa !4
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = icmp sle i64 1, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = icmp sle i64 %17, 3
  br i1 %18, label %24, label %19

19:                                               ; preds = %16, %3
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.35, i64 noundef %20, i64 noundef 1, i64 noundef 3)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %85

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = getelementptr ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = call i32 @PyObject_GetBuffer(ptr noundef %27, ptr noundef %9, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %85

31:                                               ; preds = %24
  %32 = load i64, ptr %7, align 8, !tbaa !11
  %33 = icmp slt i64 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %80

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = getelementptr ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = icmp eq ptr %38, @_Py_NoneStruct
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %72

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = getelementptr ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = call ptr @_Py_TYPE(ptr noundef %44)
  %46 = call i32 @PyType_HasFeature(ptr noundef %45, i64 noundef 268435456)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = getelementptr ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %51, ptr noundef %12)
  store ptr %52, ptr %10, align 8, !tbaa !9
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 2, ptr %13, align 4
  br label %64

56:                                               ; preds = %48
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = call i64 @strlen(ptr noundef %57) #7
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = icmp ne i64 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %62, ptr noundef @.str.44)
  store i32 2, ptr %13, align 4
  br label %64

63:                                               ; preds = %56
  store i32 0, ptr %13, align 4
  br label %64

64:                                               ; preds = %61, %55, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %65 = load i32, ptr %13, align 4
  switch i32 %65, label %92 [
    i32 0, label %66
    i32 2, label %85
  ]

66:                                               ; preds = %64
  br label %71

67:                                               ; preds = %41
  %68 = load ptr, ptr %6, align 8, !tbaa !13
  %69 = getelementptr ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.35, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %70)
  br label %85

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %40
  %73 = load i64, ptr %7, align 8, !tbaa !11
  %74 = icmp slt i64 %73, 3
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !13
  %78 = getelementptr ptr, ptr %77, i64 2
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %79, ptr %11, align 8, !tbaa !4
  br label %80

80:                                               ; preds = %76, %75, %34
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = load ptr, ptr %10, align 8, !tbaa !9
  %83 = load ptr, ptr %11, align 8, !tbaa !4
  %84 = call ptr @_codecs_charmap_decode_impl(ptr noundef %81, ptr noundef %9, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %8, align 8, !tbaa !4
  br label %85

85:                                               ; preds = %80, %64, %67, %30, %23
  %86 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !15
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  call void @PyBuffer_Release(ptr noundef %9)
  br label %90

90:                                               ; preds = %89, %85
  %91 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %91, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %92

92:                                               ; preds = %90, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %93 = load ptr, ptr %4, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_charmap_build(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  %9 = call i32 @PyType_HasFeature(ptr noundef %8, i64 noundef 268435456)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.36, ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef %12)
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @_codecs_charmap_build_impl(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %13, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_readbuffer_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Py_buffer, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = icmp sle i64 1, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = icmp sle i64 %18, 2
  br i1 %19, label %25, label %20

20:                                               ; preds = %17, %3
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.37, i64 noundef %21, i64 noundef 1, i64 noundef 2)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %107

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = getelementptr ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = call ptr @_Py_TYPE(ptr noundef %28)
  %30 = call i32 @PyType_HasFeature(ptr noundef %29, i64 noundef 268435456)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = getelementptr ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %35, ptr noundef %11)
  store ptr %36, ptr %12, align 8, !tbaa !9
  %37 = load ptr, ptr %12, align 8, !tbaa !9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 2, ptr %13, align 4
  br label %50

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = getelementptr ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = load ptr, ptr %12, align 8, !tbaa !9
  %45 = load i64, ptr %11, align 8, !tbaa !11
  %46 = call i32 @PyBuffer_FillInfo(ptr noundef %9, ptr noundef %43, ptr noundef %44, i64 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 2, ptr %13, align 4
  br label %50

49:                                               ; preds = %40
  store i32 0, ptr %13, align 4
  br label %50

50:                                               ; preds = %48, %39, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %51 = load i32, ptr %13, align 4
  switch i32 %51, label %114 [
    i32 0, label %52
    i32 2, label %107
  ]

52:                                               ; preds = %50
  br label %61

53:                                               ; preds = %25
  %54 = load ptr, ptr %6, align 8, !tbaa !13
  %55 = getelementptr ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = call i32 @PyObject_GetBuffer(ptr noundef %56, ptr noundef %9, i32 noundef 0)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %107

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60, %52
  %62 = load i64, ptr %7, align 8, !tbaa !11
  %63 = icmp slt i64 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %103

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !13
  %67 = getelementptr ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = icmp eq ptr %68, @_Py_NoneStruct
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %102

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8, !tbaa !13
  %73 = getelementptr ptr, ptr %72, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = call ptr @_Py_TYPE(ptr noundef %74)
  %76 = call i32 @PyType_HasFeature(ptr noundef %75, i64 noundef 268435456)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %79 = load ptr, ptr %6, align 8, !tbaa !13
  %80 = getelementptr ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %81, ptr noundef %14)
  store ptr %82, ptr %10, align 8, !tbaa !9
  %83 = load ptr, ptr %10, align 8, !tbaa !9
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i32 2, ptr %13, align 4
  br label %94

86:                                               ; preds = %78
  %87 = load ptr, ptr %10, align 8, !tbaa !9
  %88 = call i64 @strlen(ptr noundef %87) #7
  %89 = load i64, ptr %14, align 8, !tbaa !11
  %90 = icmp ne i64 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %92, ptr noundef @.str.44)
  store i32 2, ptr %13, align 4
  br label %94

93:                                               ; preds = %86
  store i32 0, ptr %13, align 4
  br label %94

94:                                               ; preds = %91, %85, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %95 = load i32, ptr %13, align 4
  switch i32 %95, label %114 [
    i32 0, label %96
    i32 2, label %107
  ]

96:                                               ; preds = %94
  br label %101

97:                                               ; preds = %71
  %98 = load ptr, ptr %6, align 8, !tbaa !13
  %99 = getelementptr ptr, ptr %98, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.37, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %100)
  br label %107

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101, %70
  br label %103

103:                                              ; preds = %102, %64
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = load ptr, ptr %10, align 8, !tbaa !9
  %106 = call ptr @_codecs_readbuffer_encode_impl(ptr noundef %104, ptr noundef %9, ptr noundef %105)
  store ptr %106, ptr %8, align 8, !tbaa !4
  br label %107

107:                                              ; preds = %103, %94, %50, %97, %59, %24
  %108 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  call void @PyBuffer_Release(ptr noundef %9)
  br label %112

112:                                              ; preds = %111, %107
  %113 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %113, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %114

114:                                              ; preds = %112, %94, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %115 = load ptr, ptr %4, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_register_error(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = icmp sle i64 2, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = icmp sle i64 %14, 2
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.38, i64 noundef %17, i64 noundef 2, i64 noundef 2)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %55

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = call ptr @_Py_TYPE(ptr noundef %24)
  %26 = call i32 @PyType_HasFeature(ptr noundef %25, i64 noundef 268435456)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.38, ptr noundef @.str.50, ptr noundef @.str.43, ptr noundef %31)
  br label %55

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = getelementptr ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %35, ptr noundef %10)
  store ptr %36, ptr %8, align 8, !tbaa !9
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %55

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = call i64 @strlen(ptr noundef %41) #7
  %43 = load i64, ptr %10, align 8, !tbaa !11
  %44 = icmp ne i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %46, ptr noundef @.str.44)
  br label %55

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !13
  %49 = getelementptr ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %50, ptr %9, align 8, !tbaa !4
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = call ptr @_codecs_register_error_impl(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %47, %45, %39, %28, %20
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs__unregister_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @_Py_TYPE(ptr noundef %9)
  %11 = call i32 @PyType_HasFeature(ptr noundef %10, i64 noundef 268435456)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.39, ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef %14)
  br label %42

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %16, ptr noundef %8)
  store ptr %17, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %42

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = call i64 @strlen(ptr noundef %22) #7
  %24 = load i64, ptr %8, align 8, !tbaa !11
  %25 = icmp ne i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.44)
  br label %42

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = call i32 @_codecs__unregister_error_impl(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !19
  %32 = load i32, ptr %7, align 4, !tbaa !19
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = call ptr @PyErr_Occurred()
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %42

38:                                               ; preds = %34, %28
  %39 = load i32, ptr %7, align 4, !tbaa !19
  %40 = sext i32 %39 to i64
  %41 = call ptr @PyBool_FromLong(i64 noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %38, %37, %26, %20, %13
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_lookup_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 268435456)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.40, ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef %13)
  br label %31

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %15, ptr noundef %7)
  store ptr %16, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %31

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = call i64 @strlen(ptr noundef %21) #7
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = icmp ne i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.44)
  br label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = call ptr @_codecs_lookup_error_impl(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %27, %25, %19, %12
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %32
}

declare i32 @PyCodec_Register(ptr noundef) #1

declare i32 @PyCodec_Unregister(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %8, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_lookup_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = call ptr @_PyCodec_Lookup(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @_PyCodec_Lookup(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %6
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_encode_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %7, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = call ptr @PyUnicode_GetDefaultEncoding()
  store ptr %12, ptr %7, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %11, %4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = call ptr @PyCodec_Encode(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !32
  ret i64 %5
}

declare ptr @PyUnicode_GetDefaultEncoding() #1

declare ptr @PyCodec_Encode(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_decode_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %7, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = call ptr @PyUnicode_GetDefaultEncoding()
  store ptr %12, ptr %7, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %11, %4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = call ptr @PyCodec_Decode(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret ptr %17
}

declare ptr @PyCodec_Decode(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_escape_encode_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call i64 @PyBytes_GET_SIZE(ptr noundef %15)
  store i64 %16, ptr %8, align 8, !tbaa !11
  %17 = load i64, ptr %8, align 8, !tbaa !11
  %18 = icmp sgt i64 %17, 2305843009213693951
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.54)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %145

21:                                               ; preds = %3
  %22 = load i64, ptr %8, align 8, !tbaa !11
  %23 = mul i64 4, %22
  store i64 %23, ptr %9, align 8, !tbaa !11
  %24 = load i64, ptr %9, align 8, !tbaa !11
  %25 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %145

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = call ptr @PyBytes_AS_STRING(ptr noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !9
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %123, %29
  %33 = load i64, ptr %12, align 8, !tbaa !11
  %34 = load i64, ptr %8, align 8, !tbaa !11
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %126

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = call ptr @PyBytes_AS_STRING(ptr noundef %37)
  %39 = load i64, ptr %12, align 8, !tbaa !11
  %40 = getelementptr i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !33
  store i8 %41, ptr %13, align 1, !tbaa !33
  %42 = load i8, ptr %13, align 1, !tbaa !33
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 39
  br i1 %44, label %49, label %45

45:                                               ; preds = %36
  %46 = load i8, ptr %13, align 1, !tbaa !33
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 92
  br i1 %48, label %49, label %55

49:                                               ; preds = %45, %36
  %50 = load ptr, ptr %14, align 8, !tbaa !9
  %51 = getelementptr i8, ptr %50, i32 1
  store ptr %51, ptr %14, align 8, !tbaa !9
  store i8 92, ptr %50, align 1, !tbaa !33
  %52 = load i8, ptr %13, align 1, !tbaa !33
  %53 = load ptr, ptr %14, align 8, !tbaa !9
  %54 = getelementptr i8, ptr %53, i32 1
  store ptr %54, ptr %14, align 8, !tbaa !9
  store i8 %52, ptr %53, align 1, !tbaa !33
  br label %122

55:                                               ; preds = %45
  %56 = load i8, ptr %13, align 1, !tbaa !33
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 9
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %14, align 8, !tbaa !9
  %61 = getelementptr i8, ptr %60, i32 1
  store ptr %61, ptr %14, align 8, !tbaa !9
  store i8 92, ptr %60, align 1, !tbaa !33
  %62 = load ptr, ptr %14, align 8, !tbaa !9
  %63 = getelementptr i8, ptr %62, i32 1
  store ptr %63, ptr %14, align 8, !tbaa !9
  store i8 116, ptr %62, align 1, !tbaa !33
  br label %121

64:                                               ; preds = %55
  %65 = load i8, ptr %13, align 1, !tbaa !33
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load ptr, ptr %14, align 8, !tbaa !9
  %70 = getelementptr i8, ptr %69, i32 1
  store ptr %70, ptr %14, align 8, !tbaa !9
  store i8 92, ptr %69, align 1, !tbaa !33
  %71 = load ptr, ptr %14, align 8, !tbaa !9
  %72 = getelementptr i8, ptr %71, i32 1
  store ptr %72, ptr %14, align 8, !tbaa !9
  store i8 110, ptr %71, align 1, !tbaa !33
  br label %120

73:                                               ; preds = %64
  %74 = load i8, ptr %13, align 1, !tbaa !33
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 13
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load ptr, ptr %14, align 8, !tbaa !9
  %79 = getelementptr i8, ptr %78, i32 1
  store ptr %79, ptr %14, align 8, !tbaa !9
  store i8 92, ptr %78, align 1, !tbaa !33
  %80 = load ptr, ptr %14, align 8, !tbaa !9
  %81 = getelementptr i8, ptr %80, i32 1
  store ptr %81, ptr %14, align 8, !tbaa !9
  store i8 114, ptr %80, align 1, !tbaa !33
  br label %119

82:                                               ; preds = %73
  %83 = load i8, ptr %13, align 1, !tbaa !33
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %84, 32
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load i8, ptr %13, align 1, !tbaa !33
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 127
  br i1 %89, label %90, label %114

90:                                               ; preds = %86, %82
  %91 = load ptr, ptr %14, align 8, !tbaa !9
  %92 = getelementptr i8, ptr %91, i32 1
  store ptr %92, ptr %14, align 8, !tbaa !9
  store i8 92, ptr %91, align 1, !tbaa !33
  %93 = load ptr, ptr %14, align 8, !tbaa !9
  %94 = getelementptr i8, ptr %93, i32 1
  store ptr %94, ptr %14, align 8, !tbaa !9
  store i8 120, ptr %93, align 1, !tbaa !33
  %95 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !9
  %96 = load i8, ptr %13, align 1, !tbaa !33
  %97 = sext i8 %96 to i32
  %98 = and i32 %97, 240
  %99 = ashr i32 %98, 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr i8, ptr %95, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !33
  %103 = load ptr, ptr %14, align 8, !tbaa !9
  %104 = getelementptr i8, ptr %103, i32 1
  store ptr %104, ptr %14, align 8, !tbaa !9
  store i8 %102, ptr %103, align 1, !tbaa !33
  %105 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !9
  %106 = load i8, ptr %13, align 1, !tbaa !33
  %107 = sext i8 %106 to i32
  %108 = and i32 %107, 15
  %109 = sext i32 %108 to i64
  %110 = getelementptr i8, ptr %105, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !33
  %112 = load ptr, ptr %14, align 8, !tbaa !9
  %113 = getelementptr i8, ptr %112, i32 1
  store ptr %113, ptr %14, align 8, !tbaa !9
  store i8 %111, ptr %112, align 1, !tbaa !33
  br label %118

114:                                              ; preds = %86
  %115 = load i8, ptr %13, align 1, !tbaa !33
  %116 = load ptr, ptr %14, align 8, !tbaa !9
  %117 = getelementptr i8, ptr %116, i32 1
  store ptr %117, ptr %14, align 8, !tbaa !9
  store i8 %115, ptr %116, align 1, !tbaa !33
  br label %118

118:                                              ; preds = %114, %90
  br label %119

119:                                              ; preds = %118, %77
  br label %120

120:                                              ; preds = %119, %68
  br label %121

121:                                              ; preds = %120, %59
  br label %122

122:                                              ; preds = %121, %49
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %12, align 8, !tbaa !11
  %125 = add i64 %124, 1
  store i64 %125, ptr %12, align 8, !tbaa !11
  br label %32, !llvm.loop !34

126:                                              ; preds = %32
  %127 = load ptr, ptr %14, align 8, !tbaa !9
  store i8 0, ptr %127, align 1, !tbaa !33
  %128 = load ptr, ptr %14, align 8, !tbaa !9
  %129 = load ptr, ptr %10, align 8, !tbaa !4
  %130 = call ptr @PyBytes_AS_STRING(ptr noundef %129)
  %131 = ptrtoint ptr %128 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = call i32 @_PyBytes_Resize(ptr noundef %10, i64 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %138

137:                                              ; preds = %126
  store i32 0, ptr %11, align 4
  br label %138

138:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %139 = load i32, ptr %11, align 4
  switch i32 %139, label %145 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %10, align 8, !tbaa !4
  %143 = load i64, ptr %8, align 8, !tbaa !11
  %144 = call ptr @codec_tuple(ptr noundef %142, i64 noundef %143)
  store ptr %144, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %145

145:                                              ; preds = %141, %138, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %146 = load ptr, ptr %4, align 8
  ret ptr %146
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %6
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @codec_tuple(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.55, ptr noundef %10, i64 noundef %11)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_escape_decode_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !37
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = call ptr @PyBytes_DecodeEscape(ptr noundef %10, i64 noundef %13, ptr noundef %14, i64 noundef 0, ptr noundef null)
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Py_buffer, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !37
  %20 = call ptr @codec_tuple(ptr noundef %16, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %20
}

declare void @PyBuffer_Release(ptr noundef) #1

declare ptr @PyBytes_DecodeEscape(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_8_encode_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = call ptr @_PyUnicode_AsUTF8String(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %10)
  %12 = call ptr @codec_tuple(ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

declare ptr @_PyUnicode_AsUTF8String(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !38
  ret i64 %5
}

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_8_decode_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !37
  store i64 %13, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.Py_buffer, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load ptr, ptr %6, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Py_buffer, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !37
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = load i32, ptr %8, align 4, !tbaa !19
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  br label %25

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24, %23
  %26 = phi ptr [ null, %23 ], [ %9, %24 ]
  %27 = call ptr @PyUnicode_DecodeUTF8Stateful(ptr noundef %16, i64 noundef %19, ptr noundef %20, ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = load i64, ptr %9, align 8, !tbaa !11
  %30 = call ptr @codec_tuple(ptr noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %30
}

declare ptr @PyUnicode_DecodeUTF8Stateful(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_7_encode_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = call ptr @_PyUnicode_EncodeUTF7(ptr noundef %7, i32 noundef 0, i32 noundef 0, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %10)
  %12 = call ptr @codec_tuple(ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

declare ptr @_PyUnicode_EncodeUTF7(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_7_decode_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !37
  store i64 %13, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.Py_buffer, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load ptr, ptr %6, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Py_buffer, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !37
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = load i32, ptr %8, align 4, !tbaa !19
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  br label %25

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24, %23
  %26 = phi ptr [ null, %23 ], [ %9, %24 ]
  %27 = call ptr @PyUnicode_DecodeUTF7Stateful(ptr noundef %16, i64 noundef %19, ptr noundef %20, ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = load i64, ptr %9, align 8, !tbaa !11
  %30 = call ptr @codec_tuple(ptr noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %30
}

declare ptr @PyUnicode_DecodeUTF7Stateful(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_16_encode_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = load i32, ptr %8, align 4, !tbaa !19
  %12 = call ptr @_PyUnicode_EncodeUTF16(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %13)
  %15 = call ptr @codec_tuple(ptr noundef %12, i64 noundef %14)
  ret ptr %15
}

declare ptr @_PyUnicode_EncodeUTF16(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_16_le_encode_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = call ptr @_PyUnicode_EncodeUTF16(ptr noundef %7, ptr noundef %8, i32 noundef -1)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %10)
  %12 = call ptr @codec_tuple(ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_16_be_encode_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = call ptr @_PyUnicode_EncodeUTF16(ptr noundef %7, ptr noundef %8, i32 noundef 1)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %10)
  %12 = call ptr @codec_tuple(ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_16_decode_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !37
  store i64 %14, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.Py_buffer, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = load ptr, ptr %6, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.Py_buffer, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = load i32, ptr %8, align 4, !tbaa !19
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %24
  %27 = phi ptr [ null, %24 ], [ %10, %25 ]
  %28 = call ptr @PyUnicode_DecodeUTF16Stateful(ptr noundef %17, i64 noundef %20, ptr noundef %21, ptr noundef %9, ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = load i64, ptr %10, align 8, !tbaa !11
  %31 = call ptr @codec_tuple(ptr noundef %29, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret ptr %31
}

declare ptr @PyUnicode_DecodeUTF16Stateful(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_16_le_decode_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 -1, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !37
  store i64 %14, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.Py_buffer, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = load ptr, ptr %6, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.Py_buffer, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = load i32, ptr %8, align 4, !tbaa !19
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %24
  %27 = phi ptr [ null, %24 ], [ %10, %25 ]
  %28 = call ptr @PyUnicode_DecodeUTF16Stateful(ptr noundef %17, i64 noundef %20, ptr noundef %21, ptr noundef %9, ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = load i64, ptr %10, align 8, !tbaa !11
  %31 = call ptr @codec_tuple(ptr noundef %29, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_16_be_decode_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 1, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !37
  store i64 %14, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.Py_buffer, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = load ptr, ptr %6, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.Py_buffer, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = load i32, ptr %8, align 4, !tbaa !19
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %24
  %27 = phi ptr [ null, %24 ], [ %10, %25 ]
  %28 = call ptr @PyUnicode_DecodeUTF16Stateful(ptr noundef %17, i64 noundef %20, ptr noundef %21, ptr noundef %9, ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = load i64, ptr %10, align 8, !tbaa !11
  %31 = call ptr @codec_tuple(ptr noundef %29, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_16_ex_decode_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !31
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !19
  store i32 %4, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.Py_buffer, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !37
  store i64 %17, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %18 = load ptr, ptr %8, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.Py_buffer, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = load ptr, ptr %8, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.Py_buffer, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !37
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = load i32, ptr %11, align 4, !tbaa !19
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  br label %29

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28, %27
  %30 = phi ptr [ null, %27 ], [ %12, %28 ]
  %31 = call ptr @PyUnicode_DecodeUTF16Stateful(ptr noundef %20, i64 noundef %23, ptr noundef %24, ptr noundef %10, ptr noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !4
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  %37 = load i64, ptr %12, align 8, !tbaa !11
  %38 = load i32, ptr %10, align 4, !tbaa !19
  %39 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.56, ptr noundef %36, i64 noundef %37, i32 noundef %38)
  store ptr %39, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %40

40:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %41 = load ptr, ptr %6, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_32_encode_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = load i32, ptr %8, align 4, !tbaa !19
  %12 = call ptr @_PyUnicode_EncodeUTF32(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %13)
  %15 = call ptr @codec_tuple(ptr noundef %12, i64 noundef %14)
  ret ptr %15
}

declare ptr @_PyUnicode_EncodeUTF32(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_32_le_encode_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = call ptr @_PyUnicode_EncodeUTF32(ptr noundef %7, ptr noundef %8, i32 noundef -1)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %10)
  %12 = call ptr @codec_tuple(ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_32_be_encode_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = call ptr @_PyUnicode_EncodeUTF32(ptr noundef %7, ptr noundef %8, i32 noundef 1)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %10)
  %12 = call ptr @codec_tuple(ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_32_decode_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !37
  store i64 %14, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.Py_buffer, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = load ptr, ptr %6, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.Py_buffer, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = load i32, ptr %8, align 4, !tbaa !19
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %24
  %27 = phi ptr [ null, %24 ], [ %10, %25 ]
  %28 = call ptr @PyUnicode_DecodeUTF32Stateful(ptr noundef %17, i64 noundef %20, ptr noundef %21, ptr noundef %9, ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = load i64, ptr %10, align 8, !tbaa !11
  %31 = call ptr @codec_tuple(ptr noundef %29, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret ptr %31
}

declare ptr @PyUnicode_DecodeUTF32Stateful(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_32_le_decode_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 -1, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !37
  store i64 %14, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.Py_buffer, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = load ptr, ptr %6, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.Py_buffer, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = load i32, ptr %8, align 4, !tbaa !19
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %24
  %27 = phi ptr [ null, %24 ], [ %10, %25 ]
  %28 = call ptr @PyUnicode_DecodeUTF32Stateful(ptr noundef %17, i64 noundef %20, ptr noundef %21, ptr noundef %9, ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = load i64, ptr %10, align 8, !tbaa !11
  %31 = call ptr @codec_tuple(ptr noundef %29, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_32_be_decode_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 1, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !37
  store i64 %14, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.Py_buffer, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = load ptr, ptr %6, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.Py_buffer, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = load i32, ptr %8, align 4, !tbaa !19
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %24
  %27 = phi ptr [ null, %24 ], [ %10, %25 ]
  %28 = call ptr @PyUnicode_DecodeUTF32Stateful(ptr noundef %17, i64 noundef %20, ptr noundef %21, ptr noundef %9, ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = load i64, ptr %10, align 8, !tbaa !11
  %31 = call ptr @codec_tuple(ptr noundef %29, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_32_ex_decode_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !31
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !19
  store i32 %4, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.Py_buffer, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !37
  store i64 %17, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %18 = load ptr, ptr %8, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.Py_buffer, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = load ptr, ptr %8, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.Py_buffer, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !37
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = load i32, ptr %11, align 4, !tbaa !19
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  br label %29

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28, %27
  %30 = phi ptr [ null, %27 ], [ %12, %28 ]
  %31 = call ptr @PyUnicode_DecodeUTF32Stateful(ptr noundef %20, i64 noundef %23, ptr noundef %24, ptr noundef %10, ptr noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !4
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  %37 = load i64, ptr %12, align 8, !tbaa !11
  %38 = load i32, ptr %10, align 4, !tbaa !19
  %39 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.56, ptr noundef %36, i64 noundef %37, i32 noundef %38)
  store ptr %39, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %40

40:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %41 = load ptr, ptr %6, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_unicode_escape_encode_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = call ptr @PyUnicode_AsUnicodeEscapeString(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %9)
  %11 = call ptr @codec_tuple(ptr noundef %8, i64 noundef %10)
  ret ptr %11
}

declare ptr @PyUnicode_AsUnicodeEscapeString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_unicode_escape_decode_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !37
  store i64 %13, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.Py_buffer, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load ptr, ptr %6, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Py_buffer, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !37
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = load i32, ptr %8, align 4, !tbaa !19
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  br label %25

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24, %23
  %26 = phi ptr [ null, %23 ], [ %9, %24 ]
  %27 = call ptr @_PyUnicode_DecodeUnicodeEscapeStateful(ptr noundef %16, i64 noundef %19, ptr noundef %20, ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = load i64, ptr %9, align 8, !tbaa !11
  %30 = call ptr @codec_tuple(ptr noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %30
}

declare ptr @_PyUnicode_DecodeUnicodeEscapeStateful(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_raw_unicode_escape_encode_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = call ptr @PyUnicode_AsRawUnicodeEscapeString(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %9)
  %11 = call ptr @codec_tuple(ptr noundef %8, i64 noundef %10)
  ret ptr %11
}

declare ptr @PyUnicode_AsRawUnicodeEscapeString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_raw_unicode_escape_decode_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !37
  store i64 %13, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.Py_buffer, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load ptr, ptr %6, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Py_buffer, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !37
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = load i32, ptr %8, align 4, !tbaa !19
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  br label %25

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24, %23
  %26 = phi ptr [ null, %23 ], [ %9, %24 ]
  %27 = call ptr @_PyUnicode_DecodeRawUnicodeEscapeStateful(ptr noundef %16, i64 noundef %19, ptr noundef %20, ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = load i64, ptr %9, align 8, !tbaa !11
  %30 = call ptr @codec_tuple(ptr noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %30
}

declare ptr @_PyUnicode_DecodeRawUnicodeEscapeStateful(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_latin_1_encode_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = call ptr @_PyUnicode_AsLatin1String(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %10)
  %12 = call ptr @codec_tuple(ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

declare ptr @_PyUnicode_AsLatin1String(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_latin_1_decode_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !37
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = call ptr @PyUnicode_DecodeLatin1(ptr noundef %10, i64 noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Py_buffer, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !37
  %20 = call ptr @codec_tuple(ptr noundef %16, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %20
}

declare ptr @PyUnicode_DecodeLatin1(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_ascii_encode_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = call ptr @_PyUnicode_AsASCIIString(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %10)
  %12 = call ptr @codec_tuple(ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

declare ptr @_PyUnicode_AsASCIIString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_ascii_decode_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !37
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = call ptr @PyUnicode_DecodeASCII(ptr noundef %10, i64 noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Py_buffer, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !37
  %20 = call ptr @codec_tuple(ptr noundef %16, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %20
}

declare ptr @PyUnicode_DecodeASCII(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_charmap_encode_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  store ptr null, ptr %8, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %11, %4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = call ptr @_PyUnicode_EncodeCharmap(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %17)
  %19 = call ptr @codec_tuple(ptr noundef %16, i64 noundef %18)
  ret ptr %19
}

declare ptr @_PyUnicode_EncodeCharmap(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_charmap_decode_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %8, align 8, !tbaa !4
  %11 = icmp eq ptr %10, @_Py_NoneStruct
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store ptr null, ptr %8, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %12, %4
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.Py_buffer, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load ptr, ptr %6, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Py_buffer, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !37
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = call ptr @PyUnicode_DecodeCharmap(ptr noundef %16, i64 noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.Py_buffer, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !37
  %27 = call ptr @codec_tuple(ptr noundef %23, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %27
}

declare ptr @PyUnicode_DecodeCharmap(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_charmap_build_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call ptr @PyUnicode_BuildEncodingMap(ptr noundef %5)
  ret ptr %6
}

declare ptr @PyUnicode_BuildEncodingMap(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_readbuffer_encode_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !37
  %14 = call ptr @PyBytes_FromStringAndSize(ptr noundef %10, i64 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.Py_buffer, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !37
  %19 = call ptr @codec_tuple(ptr noundef %15, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_register_error_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  %10 = call i32 @PyCodec_RegisterError(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %14

13:                                               ; preds = %3
  store ptr @_Py_NoneStruct, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %4, align 8
  ret ptr %15
}

declare i32 @PyCodec_RegisterError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_codecs__unregister_error_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = call i32 @_PyCodec_UnregisterError(ptr noundef %5)
  ret i32 %6
}

declare ptr @PyBool_FromLong(i64 noundef) #1

declare i32 @_PyCodec_UnregisterError(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_lookup_error_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = call ptr @PyCodec_LookupError(ptr noundef %5)
  ret ptr %6
}

declare ptr @PyCodec_LookupError(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 _ZTS7_object", !6, i64 0}
!15 = !{!16, !5, i64 8}
!16 = !{!"", !6, i64 0, !5, i64 8, !12, i64 16, !12, i64 24, !17, i64 32, !17, i64 36, !10, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !6, i64 72}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 long", !6, i64 0}
!19 = !{!17, !17, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!22 = !{!23, !12, i64 168}
!23 = !{!"_typeobject", !24, i64 0, !10, i64 24, !12, i64 32, !12, i64 40, !6, i64 48, !12, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !12, i64 168, !10, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !12, i64 208, !6, i64 216, !6, i64 224, !26, i64 232, !27, i64 240, !28, i64 248, !21, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !17, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !29, i64 410}
!24 = !{!"", !25, i64 0, !12, i64 16}
!25 = !{!"_object", !7, i64 0, !21, i64 8}
!26 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!27 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!28 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!29 = !{!"short", !7, i64 0}
!30 = !{!25, !21, i64 8}
!31 = !{!6, !6, i64 0}
!32 = !{!24, !12, i64 16}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!16, !6, i64 0}
!37 = !{!16, !12, i64 16}
!38 = !{!39, !12, i64 16}
!39 = !{!"", !25, i64 0, !12, i64 16, !12, i64 24, !40, i64 32}
!40 = !{!"", !29, i64 0, !29, i64 2, !29, i64 2, !29, i64 2, !29, i64 2}
