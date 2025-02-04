target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.anon.0 = type { %struct.PyGC_Head, %struct.PyVarObject, [3 x ptr] }
%struct.PyGC_Head = type { i64, i64 }
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
%struct.anon.808 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.809 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.810 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.811 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.812 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.813 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.itertools_state = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i32 }
%struct.teeobject = type { %struct._object, ptr, i32, ptr, ptr }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.teedataobject = type { %struct._object, ptr, i32, i32, ptr, [57 x ptr] }
%struct.accumulateobject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.batchedobject = type { %struct._object, ptr, i64, i8 }
%struct.chainobject = type { %struct._object, ptr, ptr }
%struct.combinationsobject = type { %struct._object, ptr, ptr, ptr, i64, i32 }
%struct.compressobject = type { %struct._object, ptr, ptr }
%struct.countobject = type { %struct._object, i64, ptr, ptr }
%struct.cwrobject = type { %struct._object, ptr, ptr, ptr, i64, i32 }
%struct.cycleobject = type { %struct._object, ptr, ptr, i64, i32 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.dropwhileobject = type { %struct._object, ptr, ptr, i64 }
%struct.filterfalseobject = type { %struct._object, ptr, ptr }
%struct.groupbyobject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._grouperobject = type { %struct._object, ptr, ptr }
%struct._heaptypeobject = type { %struct._typeobject, %struct.PyAsyncMethods, %struct.PyNumberMethods, %struct.PyMappingMethods, %struct.PySequenceMethods, %struct.PyBufferProcs, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._specialization_cache }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct._specialization_cache = type { ptr, i32, ptr }
%struct.isliceobject = type { %struct._object, ptr, i64, i64, i64, i64 }
%struct.pairwiseobject = type { %struct._object, ptr, ptr, ptr }
%struct.permutationsobject = type { %struct._object, ptr, ptr, ptr, ptr, i64, i32 }
%struct.productobject = type { %struct._object, ptr, ptr, ptr, i32 }
%struct.repeatobject = type { %struct._object, ptr, i64 }
%struct.starmapobject = type { %struct._object, ptr, ptr }
%struct.takewhileobject = type { %struct._object, ptr, ptr, i64 }
%struct.ziplongestobject = type { %struct._object, i64, i64, ptr, ptr, ptr }

@itertoolsmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 176, ptr @module_methods, ptr @itertoolsmodule_slots, ptr @itertoolsmodule_traverse, ptr @itertoolsmodule_clear, ptr @itertoolsmodule_free }, align 8
@.str = private unnamed_addr constant [10 x i8] c"itertools\00", align 1
@module_doc = internal constant [1387 x i8] c"Functional tools for creating and using iterators.\0A\0AInfinite iterators:\0Acount(start=0, step=1) --> start, start+step, start+2*step, ...\0Acycle(p) --> p0, p1, ... plast, p0, p1, ...\0Arepeat(elem [,n]) --> elem, elem, elem, ... endlessly or up to n times\0A\0AIterators terminating on the shortest input sequence:\0Aaccumulate(p[, func]) --> p0, p0+p1, p0+p1+p2\0Abatched(p, n) --> [p0, p1, ..., p_n-1], [p_n, p_n+1, ..., p_2n-1], ...\0Achain(p, q, ...) --> p0, p1, ... plast, q0, q1, ...\0Achain.from_iterable([p, q, ...]) --> p0, p1, ... plast, q0, q1, ...\0Acompress(data, selectors) --> (d[0] if s[0]), (d[1] if s[1]), ...\0Adropwhile(predicate, seq) --> seq[n], seq[n+1], starting when predicate fails\0Agroupby(iterable[, keyfunc]) --> sub-iterators grouped by value of keyfunc(v)\0Afilterfalse(predicate, seq) --> elements of seq where predicate(elem) is False\0Aislice(seq, [start,] stop [, step]) --> elements from\0A       seq[start:stop:step]\0Apairwise(s) --> (s[0],s[1]), (s[1],s[2]), (s[2], s[3]), ...\0Astarmap(fun, seq) --> fun(*seq[0]), fun(*seq[1]), ...\0Atee(it, n=2) --> (it1, it2 , ... itn) splits one iterator into n\0Atakewhile(predicate, seq) --> seq[0], seq[1], until predicate fails\0Azip_longest(p, q, ...) --> (p[0], q[0]), (p[1], q[1]), ...\0A\0ACombinatoric generators:\0Aproduct(p, q, ... [repeat=1]) --> cartesian product\0Apermutations(p[, r])\0Acombinations(p, r)\0Acombinations_with_replacement(p, r)\0A\00", align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"tee\00", align 1
@itertools_tee__doc__ = internal constant [79 x i8] c"tee($module, iterable, n=2, /)\0A--\0A\0AReturns a tuple of n independent iterators.\00", align 16
@module_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @itertools_tee, i32 128, [4 x i8] zeroinitializer, ptr @itertools_tee__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_ValueError = external global ptr, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"n must be >= 0\00", align 1
@itertoolsmodule_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @itertoolsmodule_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyType_Type = external global %struct._typeobject, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"itertools.accumulate\00", align 1
@accumulate_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.5, i32 56, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @accumulate_slots }, align 8
@itertools_accumulate__doc__ = internal constant [123 x i8] c"accumulate(iterable, func=None, *, initial=None)\0A--\0A\0AReturn series of accumulated sums (or other binary function results).\00", align 16
@accumulate_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @accumulate_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @itertools_accumulate__doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @accumulate_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @accumulate_next }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @itertools_accumulate }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@itertools_accumulate._kwtuple = internal global %struct.anon.0 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 3 }, [3 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 60480), ptr getelementptr (i8, ptr @_PyRuntime, i64 57248), ptr getelementptr (i8, ptr @_PyRuntime, i64 59208)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@itertools_accumulate._keywords = internal constant [4 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr null], align 16
@.str.8 = private unnamed_addr constant [9 x i8] c"iterable\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@itertools_accumulate._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @itertools_accumulate._keywords, ptr @.str.11, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @itertools_accumulate._kwtuple, i64 16), ptr null }, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"accumulate\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"itertools.batched\00", align 1
@batched_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.12, i32 40, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @batched_slots }, align 8
@batched_new__doc__ = internal constant [554 x i8] c"batched(iterable, n, *, strict=False)\0A--\0A\0ABatch data into tuples of length n. The last batch may be shorter than n.\0A\0ALoops over the input iterable and accumulates data into tuples\0Aup to size n.  The input is consumed lazily, just enough to\0Afill a batch.  The result is yielded as soon as a batch is full\0Aor when the input iterable is exhausted.\0A\0A    >>> for batch in batched('ABCDEFG', 3):\0A    ...     print(batch)\0A    ...\0A    ('A', 'B', 'C')\0A    ('D', 'E', 'F')\0A    ('G',)\0A\0AIf \22strict\22 is True, raises a ValueError if the final batch is shorter\0Athan n.\00", align 16
@batched_slots = internal global [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @batched_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @batched_new__doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @batched_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @batched_next }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @PyType_GenericAlloc }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @batched_new }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_StopIteration = external global ptr, align 8
@.str.15 = private unnamed_addr constant [28 x i8] c"batched(): incomplete batch\00", align 1
@batched_new._kwtuple = internal global %struct.anon.807 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 3 }, [3 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 60480), ptr getelementptr (i8, ptr @_PyRuntime, i64 79896), ptr getelementptr (i8, ptr @_PyRuntime, i64 71304)] }, align 8
@batched_new._keywords = internal constant [4 x ptr] [ptr @.str.8, ptr @.str.16, ptr @.str.17, ptr null], align 16
@.str.16 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@batched_new._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @batched_new._keywords, ptr @.str.18, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @batched_new._kwtuple, i64 16), ptr null }, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"batched\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"n must be at least one\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"itertools.chain\00", align 1
@chain_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.20, i32 32, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @chain_slots }, align 8
@chain_doc = internal constant [213 x i8] c"chain(*iterables)\0A--\0A\0AReturn a chain object whose .__next__() method returns elements from the\0Afirst iterable until it is exhausted, then elements from the next\0Aiterable, until all of the iterables are exhausted.\00", align 16
@chain_slots = internal global [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @chain_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @chain_doc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @chain_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @chain_next }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @chain_methods }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @chain_new }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [14 x i8] c"from_iterable\00", align 1
@itertools_chain_from_iterable__doc__ = internal constant [127 x i8] c"from_iterable($type, iterable, /)\0A--\0A\0AAlternative chain() constructor taking a single iterable argument that evaluates lazily.\00", align 16
@.str.24 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@chain_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @itertools_chain_from_iterable, i32 24, [4 x i8] zeroinitializer, ptr @itertools_chain_from_iterable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @Py_GenericAlias, i32 24, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [6 x i8] c"chain\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"itertools.combinations\00", align 1
@combinations_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.28, i32 56, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @combinations_slots }, align 8
@itertools_combinations__doc__ = internal constant [165 x i8] c"combinations(iterable, r)\0A--\0A\0AReturn successive r-length combinations of elements in the iterable.\0A\0Acombinations(range(4), 3) --> (0,1,2), (0,1,3), (0,2,3), (1,2,3)\00", align 16
@combinations_slots = internal global [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @combinations_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @itertools_combinations__doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @combinations_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @combinations_next }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @combinations_methods }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @itertools_combinations }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.31 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@sizeof_doc = internal constant [34 x i8] c"Returns size in memory, in bytes.\00", align 16
@combinations_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @combinations_sizeof, i32 4, [4 x i8] zeroinitializer, ptr @sizeof_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@itertools_combinations._kwtuple = internal global %struct.anon.808 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 60480), ptr getelementptr (i8, ptr @_PyRuntime, i64 80088)] }, align 8
@itertools_combinations._keywords = internal constant [3 x ptr] [ptr @.str.8, ptr @.str.33, ptr null], align 16
@.str.33 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@itertools_combinations._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @itertools_combinations._keywords, ptr @.str.34, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @itertools_combinations._kwtuple, i64 16), ptr null }, align 8
@.str.34 = private unnamed_addr constant [13 x i8] c"combinations\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"r must be non-negative\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"itertools.compress\00", align 1
@compress_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.36, i32 32, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @compress_slots }, align 8
@itertools_compress__doc__ = internal constant [195 x i8] c"compress(data, selectors)\0A--\0A\0AReturn data elements corresponding to true selector elements.\0A\0AForms a shorter iterator from selected data elements using the selectors to\0Achoose the data elements.\00", align 16
@compress_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @compress_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @itertools_compress__doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @compress_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @compress_next }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @itertools_compress }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@itertools_compress._kwtuple = internal global %struct.anon.809 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 52880), ptr getelementptr (i8, ptr @_PyRuntime, i64 69224)] }, align 8
@itertools_compress._keywords = internal constant [3 x ptr] [ptr @.str.39, ptr @.str.40, ptr null], align 16
@.str.39 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"selectors\00", align 1
@itertools_compress._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @itertools_compress._keywords, ptr @.str.41, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @itertools_compress._kwtuple, i64 16), ptr null }, align 8
@.str.41 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"itertools.count\00", align 1
@count_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.42, i32 40, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @count_slots }, align 8
@itertools_count__doc__ = internal constant [233 x i8] c"count(start=0, step=1)\0A--\0A\0AReturn a count object whose .__next__() method returns consecutive values.\0A\0AEquivalent to:\0A    def count(firstval=0, step=1):\0A        x = firstval\0A        while 1:\0A            yield x\0A            x += step\00", align 16
@count_slots = internal global [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @count_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @count_repr }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @itertools_count__doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @count_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @count_next }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @itertools_count }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.45 = private unnamed_addr constant [8 x i8] c"%s(%zd)\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"%s(%R)\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"%s(%R, %R)\00", align 1
@itertools_count._kwtuple = internal global %struct.anon.810 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 70744), ptr getelementptr (i8, ptr @_PyRuntime, i64 71040)] }, align 8
@itertools_count._keywords = internal constant [3 x ptr] [ptr @.str.48, ptr @.str.49, ptr null], align 16
@.str.48 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@itertools_count._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @itertools_count._keywords, ptr @.str.50, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @itertools_count._kwtuple, i64 16), ptr null }, align 8
@.str.50 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.51 = private unnamed_addr constant [21 x i8] c"a number is required\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"itertools.combinations_with_replacement\00", align 1
@cwr_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.52, i32 56, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @cwr_slots }, align 8
@itertools_combinations_with_replacement__doc__ = internal constant [282 x i8] c"combinations_with_replacement(iterable, r)\0A--\0A\0AReturn successive r-length combinations of elements in the iterable allowing individual elements to have successive repeats.\0A\0Acombinations_with_replacement('ABC', 2) --> ('A','A'), ('A','B'), ('A','C'), ('B','B'), ('B','C'), ('C','C')\00", align 16
@cwr_slots = internal global [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @cwr_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @itertools_combinations_with_replacement__doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @cwr_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @cwr_next }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @cwr_methods }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @itertools_combinations_with_replacement }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@cwr_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @cwr_sizeof, i32 4, [4 x i8] zeroinitializer, ptr @sizeof_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@itertools_combinations_with_replacement._kwtuple = internal global %struct.anon.811 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 60480), ptr getelementptr (i8, ptr @_PyRuntime, i64 80088)] }, align 8
@itertools_combinations_with_replacement._keywords = internal constant [3 x ptr] [ptr @.str.8, ptr @.str.33, ptr null], align 16
@itertools_combinations_with_replacement._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @itertools_combinations_with_replacement._keywords, ptr @.str.56, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @itertools_combinations_with_replacement._kwtuple, i64 16), ptr null }, align 8
@.str.56 = private unnamed_addr constant [30 x i8] c"combinations_with_replacement\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"itertools.cycle\00", align 1
@cycle_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.57, i32 48, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @cycle_slots }, align 8
@itertools_cycle__doc__ = internal constant [119 x i8] c"cycle(iterable, /)\0A--\0A\0AReturn elements from the iterable until it is exhausted. Then repeat the sequence indefinitely.\00", align 16
@cycle_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @cycle_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @itertools_cycle__doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @cycle_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @cycle_next }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @itertools_cycle }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.60 = private unnamed_addr constant [6 x i8] c"cycle\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"itertools.dropwhile\00", align 1
@dropwhile_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.61, i32 40, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @dropwhile_slots }, align 8
@itertools_dropwhile__doc__ = internal constant [165 x i8] c"dropwhile(predicate, iterable, /)\0A--\0A\0ADrop items from the iterable while predicate(item) is true.\0A\0AAfterwards, return every element until the iterable is exhausted.\00", align 16
@dropwhile_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @dropwhile_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @itertools_dropwhile__doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @dropwhile_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @dropwhile_next }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @itertools_dropwhile }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.64 = private unnamed_addr constant [10 x i8] c"dropwhile\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"itertools.filterfalse\00", align 1
@filterfalse_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.65, i32 32, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @filterfalse_slots }, align 8
@itertools_filterfalse__doc__ = internal constant [160 x i8] c"filterfalse(function, iterable, /)\0A--\0A\0AReturn those items of iterable for which function(item) is false.\0A\0AIf function is None, return the items that are false.\00", align 16
@filterfalse_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @filterfalse_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @itertools_filterfalse__doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @filterfalse_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @filterfalse_next }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @itertools_filterfalse }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyBool_Type = external global %struct._typeobject, align 8
@.str.68 = private unnamed_addr constant [12 x i8] c"filterfalse\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"itertools.groupby\00", align 1
@groupby_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.69, i32 72, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @groupby_slots }, align 8
@itertools_groupby__doc__ = internal constant [356 x i8] c"groupby(iterable, key=None)\0A--\0A\0Amake an iterator that returns consecutive keys and groups from the iterable\0A\0A  iterable\0A    Elements to divide into groups according to the key function.\0A  key\0A    A function for computing the group category for each element.\0A    If the key function is not specified or is None, the element itself\0A    is used for grouping.\00", align 16
@groupby_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @groupby_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @itertools_groupby__doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @groupby_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @groupby_next }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @itertools_groupby }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@itertools_groupby._kwtuple = internal global %struct.anon.812 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 60480), ptr getelementptr (i8, ptr @_PyRuntime, i64 60744)] }, align 8
@itertools_groupby._keywords = internal constant [3 x ptr] [ptr @.str.8, ptr @.str.72, ptr null], align 16
@.str.72 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@itertools_groupby._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @itertools_groupby._keywords, ptr @.str.73, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @itertools_groupby._kwtuple, i64 16), ptr null }, align 8
@.str.73 = private unnamed_addr constant [8 x i8] c"groupby\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"itertools._grouper\00", align 1
@_grouper_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.74, i32 32, i32 0, i32 16640, [4 x i8] zeroinitializer, ptr @_grouper_slots }, align 8
@_grouper_slots = internal global [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @_grouper_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @_grouper_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @_grouper_next }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @itertools__grouper }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.77 = private unnamed_addr constant [9 x i8] c"_grouper\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"itertools.islice\00", align 1
@islice_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.79, i32 56, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @islice_slots }, align 8
@islice_doc = internal constant [454 x i8] c"islice(iterable, stop) --> islice object\0Aislice(iterable, start, stop[, step]) --> islice object\0A\0AReturn an iterator whose next() method returns selected values from an\0Aiterable.  If start is specified, will skip all preceding elements;\0Aotherwise, start defaults to zero.  Step defaults to one.  If\0Aspecified as another value, step determines how many values are\0Askipped between successive calls.  Works like a slice() on a list\0Abut returns an iterator.\00", align 16
@islice_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @islice_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @islice_doc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @islice_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @islice_next }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @islice_new }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.82 = private unnamed_addr constant [7 x i8] c"islice\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.83 = private unnamed_addr constant [78 x i8] c"Stop argument for islice() must be None or an integer: 0 <= x <= sys.maxsize.\00", align 1
@.str.84 = private unnamed_addr constant [72 x i8] c"Indices for islice() must be None or an integer: 0 <= x <= sys.maxsize.\00", align 1
@.str.85 = private unnamed_addr constant [54 x i8] c"Step for islice() must be a positive integer or None.\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"itertools.pairwise\00", align 1
@pairwise_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.86, i32 40, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @pairwise_slots }, align 8
@pairwise_new__doc__ = internal constant [139 x i8] c"pairwise(iterable, /)\0A--\0A\0AReturn an iterator of overlapping pairs taken from the input iterator.\0A\0A    s -> (s0,s1), (s1,s2), (s2, s3), ...\00", align 16
@pairwise_slots = internal global [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @pairwise_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @pairwise_new__doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @pairwise_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @pairwise_next }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @PyType_GenericAlloc }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @pairwise_new }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [9 x i8] c"pairwise\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"itertools.permutations\00", align 1
@permutations_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.90, i32 64, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @permutations_slots }, align 8
@itertools_permutations__doc__ = internal constant [176 x i8] c"permutations(iterable, r=None)\0A--\0A\0AReturn successive r-length permutations of elements in the iterable.\0A\0Apermutations(range(3), 2) --> (0,1), (0,2), (1,0), (1,2), (2,0), (2,1)\00", align 16
@permutations_slots = internal global [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @permutations_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @itertools_permutations__doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @permutations_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @permutations_next }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @permuations_methods }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @itertools_permutations }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@permuations_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @permutations_sizeof, i32 4, [4 x i8] zeroinitializer, ptr @sizeof_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@itertools_permutations._kwtuple = internal global %struct.anon.813 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 60480), ptr getelementptr (i8, ptr @_PyRuntime, i64 80088)] }, align 8
@itertools_permutations._keywords = internal constant [3 x ptr] [ptr @.str.8, ptr @.str.33, ptr null], align 16
@itertools_permutations._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @itertools_permutations._keywords, ptr @.str.94, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @itertools_permutations._kwtuple, i64 16), ptr null }, align 8
@.str.94 = private unnamed_addr constant [13 x i8] c"permutations\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"Expected int as r\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"itertools.product\00", align 1
@product_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.96, i32 48, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @product_slots }, align 8
@product_doc = internal constant [716 x i8] c"product(*iterables, repeat=1)\0A--\0A\0ACartesian product of input iterables.  Equivalent to nested for-loops.\0A\0AFor example, product(A, B) returns the same as:  ((x,y) for x in A for y in B).\0AThe leftmost iterators are in the outermost for-loop, so the output tuples\0Acycle in a manner similar to an odometer (with the rightmost element changing\0Aon every iteration).\0A\0ATo compute the product of an iterable with itself, specify the number\0Aof repetitions with the optional repeat keyword argument. For example,\0Aproduct(A, repeat=4) means the same as product(A, A, A, A).\0A\0Aproduct('ab', range(3)) --> ('a',0) ('a',1) ('a',2) ('b',0) ('b',1) ('b',2)\0Aproduct((0,1), (0,1), (0,1)) --> (0,0,0) (0,0,1) (0,1,0) (0,1,1) (1,0,0) ...\00", align 16
@product_slots = internal global [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @product_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @product_doc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @product_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @product_next }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @product_methods }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @product_new }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@product_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @product_sizeof, i32 4, [4 x i8] zeroinitializer, ptr @sizeof_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.100 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@__const.product_new.kwlist = private unnamed_addr constant [2 x ptr] [ptr @.str.100, ptr null], align 16
@.str.101 = private unnamed_addr constant [11 x i8] c"|n:product\00", align 1
@.str.102 = private unnamed_addr constant [35 x i8] c"repeat argument cannot be negative\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"repeat argument too large\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"itertools.repeat\00", align 1
@repeat_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.104, i32 32, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @repeat_slots }, align 8
@repeat_doc = internal constant [155 x i8] c"repeat(object [,times]) -> create an iterator which returns the object\0Afor the specified number of times.  If not specified, returns the object\0Aendlessly.\00", align 16
@repeat_slots = internal global [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @repeat_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @repeat_repr }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @repeat_doc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @repeat_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @repeat_next }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @repeat_methods }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @repeat_new }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.107 = private unnamed_addr constant [12 x i8] c"%s(%R, %zd)\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"__length_hint__\00", align 1
@length_hint_doc = internal constant [55 x i8] c"Private method returning an estimate of len(list(it)).\00", align 16
@repeat_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.108, ptr @repeat_len, i32 4, [4 x i8] zeroinitializer, ptr @length_hint_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.110 = private unnamed_addr constant [24 x i8] c"len() of unsized object\00", align 1
@repeat_new.kwargs = internal global [3 x ptr] [ptr @.str.111, ptr @.str.112, ptr null], align 16
@.str.111 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"times\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"O|n:repeat\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"itertools.starmap\00", align 1
@starmap_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.114, i32 32, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @starmap_slots }, align 8
@itertools_starmap__doc__ = internal constant [162 x i8] c"starmap(function, iterable, /)\0A--\0A\0AReturn an iterator whose values are returned from the function evaluated with an argument tuple taken from the given sequence.\00", align 16
@starmap_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @starmap_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @itertools_starmap__doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @starmap_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @starmap_next }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @itertools_starmap }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.117 = private unnamed_addr constant [8 x i8] c"starmap\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"itertools.takewhile\00", align 1
@takewhile_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.118, i32 40, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @takewhile_slots }, align 8
@itertools_takewhile__doc__ = internal constant [140 x i8] c"takewhile(predicate, iterable, /)\0A--\0A\0AReturn successive entries from an iterable as long as the predicate evaluates to true for each entry.\00", align 16
@takewhile_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @takewhile_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @itertools_takewhile__doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @takewhile_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @takewhile_next }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @itertools_takewhile }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.121 = private unnamed_addr constant [10 x i8] c"takewhile\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"itertools._tee\00", align 1
@tee_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.122, i32 48, i32 0, i32 16640, [4 x i8] zeroinitializer, ptr @tee_slots }, align 8
@itertools__tee__doc__ = internal constant [60 x i8] c"_tee(iterable, /)\0A--\0A\0AIterator wrapped to make it copyable.\00", align 16
@tee_slots = internal global [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @tee_dealloc }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @itertools__tee__doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @tee_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @tee_clear }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @tee_next }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @tee_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @tee_members }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @itertools__tee }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_RuntimeError = external global ptr, align 8
@.str.125 = private unnamed_addr constant [33 x i8] c"cannot re-enter the tee iterator\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"__copy__\00", align 1
@teecopy_doc = internal constant [33 x i8] c"Returns an independent iterator.\00", align 16
@tee_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.126, ptr @tee_copy, i32 4, [4 x i8] zeroinitializer, ptr @teecopy_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.128 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@tee_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.128, i32 19, [4 x i8] zeroinitializer, i64 32, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.130 = private unnamed_addr constant [5 x i8] c"_tee\00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"itertools._tee_dataobject\00", align 1
@teedataobject_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.131, i32 496, i32 0, i32 16640, [4 x i8] zeroinitializer, ptr @teedataobject_slots }, align 8
@itertools_teedataobject__doc__ = internal constant [92 x i8] c"teedataobject(iterable, values, next, /)\0A--\0A\0AData container common to multiple tee objects.\00", align 16
@teedataobject_slots = internal global [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @teedataobject_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @itertools_teedataobject__doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @teedataobject_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @teedataobject_clear }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @itertools_teedataobject }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.134 = private unnamed_addr constant [14 x i8] c"teedataobject\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"Invalid arguments\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"itertools.zip_longest\00", align 1
@ziplongest_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.138, i32 56, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @ziplongest_slots }, align 8
@zip_longest_doc = internal constant [472 x i8] c"zip_longest(*iterables, fillvalue=None)\0A--\0A\0AReturn a zip_longest object whose .__next__() method returns a tuple where\0Athe i-th element comes from the i-th iterable argument.  The .__next__()\0Amethod continues until the longest iterable in the argument sequence\0Ais exhausted and then it raises StopIteration.  When the shorter iterables\0Aare exhausted, the fillvalue is substituted in their place.  The fillvalue\0Adefaults to None or can be specified by a keyword argument.\0A\00", align 16
@ziplongest_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @zip_longest_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @zip_longest_doc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @zip_longest_traverse }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @zip_longest_next }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @zip_longest_new }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyDict_Type = external global %struct._typeobject, align 8
@.str.141 = private unnamed_addr constant [49 x i8] c"zip_longest() got an unexpected keyword argument\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit_itertools() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @itertoolsmodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @itertoolsmodule_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @get_module_state(ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %3
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.itertools_state, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.itertools_state, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = call i32 %40(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %9, align 4, !tbaa !13
  %46 = load i32, ptr %9, align 4, !tbaa !13
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

50:                                               ; preds = %39
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %540 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %34
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.itertools_state, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.itertools_state, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = call i32 %63(ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %11, align 4, !tbaa !13
  %69 = load i32, ptr %11, align 4, !tbaa !13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

73:                                               ; preds = %62
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %75 = load i32, ptr %10, align 4
  switch i32 %75, label %540 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %57
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %8, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.itertools_state, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %100

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %86 = load ptr, ptr %6, align 8, !tbaa !9
  %87 = load ptr, ptr %8, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.itertools_state, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  %91 = call i32 %86(ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %12, align 4, !tbaa !13
  %92 = load i32, ptr %12, align 4, !tbaa !13
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %85
  %95 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %95, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

96:                                               ; preds = %85
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %98 = load i32, ptr %10, align 4
  switch i32 %98, label %540 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %80
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %8, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.itertools_state, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %123

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %109 = load ptr, ptr %6, align 8, !tbaa !9
  %110 = load ptr, ptr %8, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.itertools_state, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = load ptr, ptr %7, align 8, !tbaa !9
  %114 = call i32 %109(ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %13, align 4, !tbaa !13
  %115 = load i32, ptr %13, align 4, !tbaa !13
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %108
  %118 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %118, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %120

119:                                              ; preds = %108
  store i32 0, ptr %10, align 4
  br label %120

120:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %121 = load i32, ptr %10, align 4
  switch i32 %121, label %540 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %103
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %8, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.itertools_state, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !18
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %146

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %132 = load ptr, ptr %6, align 8, !tbaa !9
  %133 = load ptr, ptr %8, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct.itertools_state, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !18
  %136 = load ptr, ptr %7, align 8, !tbaa !9
  %137 = call i32 %132(ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %14, align 4, !tbaa !13
  %138 = load i32, ptr %14, align 4, !tbaa !13
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %131
  %141 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %141, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %143

142:                                              ; preds = %131
  store i32 0, ptr %10, align 4
  br label %143

143:                                              ; preds = %142, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %144 = load i32, ptr %10, align 4
  switch i32 %144, label %540 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %126
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %8, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.itertools_state, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8, !tbaa !19
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %169

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %155 = load ptr, ptr %6, align 8, !tbaa !9
  %156 = load ptr, ptr %8, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.itertools_state, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !19
  %159 = load ptr, ptr %7, align 8, !tbaa !9
  %160 = call i32 %155(ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %15, align 4, !tbaa !13
  %161 = load i32, ptr %15, align 4, !tbaa !13
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %154
  %164 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %164, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %166

165:                                              ; preds = %154
  store i32 0, ptr %10, align 4
  br label %166

166:                                              ; preds = %165, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %167 = load i32, ptr %10, align 4
  switch i32 %167, label %540 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %149
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %8, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct.itertools_state, ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8, !tbaa !20
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %192

177:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %178 = load ptr, ptr %6, align 8, !tbaa !9
  %179 = load ptr, ptr %8, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw %struct.itertools_state, ptr %179, i32 0, i32 6
  %181 = load ptr, ptr %180, align 8, !tbaa !20
  %182 = load ptr, ptr %7, align 8, !tbaa !9
  %183 = call i32 %178(ptr noundef %181, ptr noundef %182)
  store i32 %183, ptr %16, align 4, !tbaa !13
  %184 = load i32, ptr %16, align 4, !tbaa !13
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %177
  %187 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %187, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %189

188:                                              ; preds = %177
  store i32 0, ptr %10, align 4
  br label %189

189:                                              ; preds = %188, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %190 = load i32, ptr %10, align 4
  switch i32 %190, label %540 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %172
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %8, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.itertools_state, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8, !tbaa !21
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %215

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %201 = load ptr, ptr %6, align 8, !tbaa !9
  %202 = load ptr, ptr %8, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw %struct.itertools_state, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8, !tbaa !21
  %205 = load ptr, ptr %7, align 8, !tbaa !9
  %206 = call i32 %201(ptr noundef %204, ptr noundef %205)
  store i32 %206, ptr %17, align 4, !tbaa !13
  %207 = load i32, ptr %17, align 4, !tbaa !13
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %200
  %210 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %210, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %212

211:                                              ; preds = %200
  store i32 0, ptr %10, align 4
  br label %212

212:                                              ; preds = %211, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %213 = load i32, ptr %10, align 4
  switch i32 %213, label %540 [
    i32 0, label %214
  ]

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214, %195
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %8, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw %struct.itertools_state, ptr %219, i32 0, i32 8
  %221 = load ptr, ptr %220, align 8, !tbaa !22
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %238

223:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %224 = load ptr, ptr %6, align 8, !tbaa !9
  %225 = load ptr, ptr %8, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.itertools_state, ptr %225, i32 0, i32 8
  %227 = load ptr, ptr %226, align 8, !tbaa !22
  %228 = load ptr, ptr %7, align 8, !tbaa !9
  %229 = call i32 %224(ptr noundef %227, ptr noundef %228)
  store i32 %229, ptr %18, align 4, !tbaa !13
  %230 = load i32, ptr %18, align 4, !tbaa !13
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %223
  %233 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %233, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %235

234:                                              ; preds = %223
  store i32 0, ptr %10, align 4
  br label %235

235:                                              ; preds = %234, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %236 = load i32, ptr %10, align 4
  switch i32 %236, label %540 [
    i32 0, label %237
  ]

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237, %218
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %8, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw %struct.itertools_state, ptr %242, i32 0, i32 9
  %244 = load ptr, ptr %243, align 8, !tbaa !23
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %261

246:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %247 = load ptr, ptr %6, align 8, !tbaa !9
  %248 = load ptr, ptr %8, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw %struct.itertools_state, ptr %248, i32 0, i32 9
  %250 = load ptr, ptr %249, align 8, !tbaa !23
  %251 = load ptr, ptr %7, align 8, !tbaa !9
  %252 = call i32 %247(ptr noundef %250, ptr noundef %251)
  store i32 %252, ptr %19, align 4, !tbaa !13
  %253 = load i32, ptr %19, align 4, !tbaa !13
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %246
  %256 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %256, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %258

257:                                              ; preds = %246
  store i32 0, ptr %10, align 4
  br label %258

258:                                              ; preds = %257, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %259 = load i32, ptr %10, align 4
  switch i32 %259, label %540 [
    i32 0, label %260
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260, %241
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %8, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw %struct.itertools_state, ptr %265, i32 0, i32 10
  %267 = load ptr, ptr %266, align 8, !tbaa !24
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %284

269:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %270 = load ptr, ptr %6, align 8, !tbaa !9
  %271 = load ptr, ptr %8, align 8, !tbaa !9
  %272 = getelementptr inbounds nuw %struct.itertools_state, ptr %271, i32 0, i32 10
  %273 = load ptr, ptr %272, align 8, !tbaa !24
  %274 = load ptr, ptr %7, align 8, !tbaa !9
  %275 = call i32 %270(ptr noundef %273, ptr noundef %274)
  store i32 %275, ptr %20, align 4, !tbaa !13
  %276 = load i32, ptr %20, align 4, !tbaa !13
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %269
  %279 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %279, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %281

280:                                              ; preds = %269
  store i32 0, ptr %10, align 4
  br label %281

281:                                              ; preds = %280, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %282 = load i32, ptr %10, align 4
  switch i32 %282, label %540 [
    i32 0, label %283
  ]

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283, %264
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %8, align 8, !tbaa !9
  %289 = getelementptr inbounds nuw %struct.itertools_state, ptr %288, i32 0, i32 11
  %290 = load ptr, ptr %289, align 8, !tbaa !25
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %307

292:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %293 = load ptr, ptr %6, align 8, !tbaa !9
  %294 = load ptr, ptr %8, align 8, !tbaa !9
  %295 = getelementptr inbounds nuw %struct.itertools_state, ptr %294, i32 0, i32 11
  %296 = load ptr, ptr %295, align 8, !tbaa !25
  %297 = load ptr, ptr %7, align 8, !tbaa !9
  %298 = call i32 %293(ptr noundef %296, ptr noundef %297)
  store i32 %298, ptr %21, align 4, !tbaa !13
  %299 = load i32, ptr %21, align 4, !tbaa !13
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %292
  %302 = load i32, ptr %21, align 4, !tbaa !13
  store i32 %302, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %304

303:                                              ; preds = %292
  store i32 0, ptr %10, align 4
  br label %304

304:                                              ; preds = %303, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %305 = load i32, ptr %10, align 4
  switch i32 %305, label %540 [
    i32 0, label %306
  ]

306:                                              ; preds = %304
  br label %307

307:                                              ; preds = %306, %287
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %8, align 8, !tbaa !9
  %312 = getelementptr inbounds nuw %struct.itertools_state, ptr %311, i32 0, i32 12
  %313 = load ptr, ptr %312, align 8, !tbaa !26
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %330

315:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %316 = load ptr, ptr %6, align 8, !tbaa !9
  %317 = load ptr, ptr %8, align 8, !tbaa !9
  %318 = getelementptr inbounds nuw %struct.itertools_state, ptr %317, i32 0, i32 12
  %319 = load ptr, ptr %318, align 8, !tbaa !26
  %320 = load ptr, ptr %7, align 8, !tbaa !9
  %321 = call i32 %316(ptr noundef %319, ptr noundef %320)
  store i32 %321, ptr %22, align 4, !tbaa !13
  %322 = load i32, ptr %22, align 4, !tbaa !13
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %315
  %325 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %325, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %327

326:                                              ; preds = %315
  store i32 0, ptr %10, align 4
  br label %327

327:                                              ; preds = %326, %324
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %328 = load i32, ptr %10, align 4
  switch i32 %328, label %540 [
    i32 0, label %329
  ]

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329, %310
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %8, align 8, !tbaa !9
  %335 = getelementptr inbounds nuw %struct.itertools_state, ptr %334, i32 0, i32 13
  %336 = load ptr, ptr %335, align 8, !tbaa !27
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %353

338:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %339 = load ptr, ptr %6, align 8, !tbaa !9
  %340 = load ptr, ptr %8, align 8, !tbaa !9
  %341 = getelementptr inbounds nuw %struct.itertools_state, ptr %340, i32 0, i32 13
  %342 = load ptr, ptr %341, align 8, !tbaa !27
  %343 = load ptr, ptr %7, align 8, !tbaa !9
  %344 = call i32 %339(ptr noundef %342, ptr noundef %343)
  store i32 %344, ptr %23, align 4, !tbaa !13
  %345 = load i32, ptr %23, align 4, !tbaa !13
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %338
  %348 = load i32, ptr %23, align 4, !tbaa !13
  store i32 %348, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %350

349:                                              ; preds = %338
  store i32 0, ptr %10, align 4
  br label %350

350:                                              ; preds = %349, %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  %351 = load i32, ptr %10, align 4
  switch i32 %351, label %540 [
    i32 0, label %352
  ]

352:                                              ; preds = %350
  br label %353

353:                                              ; preds = %352, %333
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %8, align 8, !tbaa !9
  %358 = getelementptr inbounds nuw %struct.itertools_state, ptr %357, i32 0, i32 14
  %359 = load ptr, ptr %358, align 8, !tbaa !28
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %376

361:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %362 = load ptr, ptr %6, align 8, !tbaa !9
  %363 = load ptr, ptr %8, align 8, !tbaa !9
  %364 = getelementptr inbounds nuw %struct.itertools_state, ptr %363, i32 0, i32 14
  %365 = load ptr, ptr %364, align 8, !tbaa !28
  %366 = load ptr, ptr %7, align 8, !tbaa !9
  %367 = call i32 %362(ptr noundef %365, ptr noundef %366)
  store i32 %367, ptr %24, align 4, !tbaa !13
  %368 = load i32, ptr %24, align 4, !tbaa !13
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %361
  %371 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %371, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %373

372:                                              ; preds = %361
  store i32 0, ptr %10, align 4
  br label %373

373:                                              ; preds = %372, %370
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  %374 = load i32, ptr %10, align 4
  switch i32 %374, label %540 [
    i32 0, label %375
  ]

375:                                              ; preds = %373
  br label %376

376:                                              ; preds = %375, %356
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %8, align 8, !tbaa !9
  %381 = getelementptr inbounds nuw %struct.itertools_state, ptr %380, i32 0, i32 15
  %382 = load ptr, ptr %381, align 8, !tbaa !29
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %399

384:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %385 = load ptr, ptr %6, align 8, !tbaa !9
  %386 = load ptr, ptr %8, align 8, !tbaa !9
  %387 = getelementptr inbounds nuw %struct.itertools_state, ptr %386, i32 0, i32 15
  %388 = load ptr, ptr %387, align 8, !tbaa !29
  %389 = load ptr, ptr %7, align 8, !tbaa !9
  %390 = call i32 %385(ptr noundef %388, ptr noundef %389)
  store i32 %390, ptr %25, align 4, !tbaa !13
  %391 = load i32, ptr %25, align 4, !tbaa !13
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %384
  %394 = load i32, ptr %25, align 4, !tbaa !13
  store i32 %394, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %396

395:                                              ; preds = %384
  store i32 0, ptr %10, align 4
  br label %396

396:                                              ; preds = %395, %393
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  %397 = load i32, ptr %10, align 4
  switch i32 %397, label %540 [
    i32 0, label %398
  ]

398:                                              ; preds = %396
  br label %399

399:                                              ; preds = %398, %379
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %8, align 8, !tbaa !9
  %404 = getelementptr inbounds nuw %struct.itertools_state, ptr %403, i32 0, i32 16
  %405 = load ptr, ptr %404, align 8, !tbaa !30
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %422

407:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %408 = load ptr, ptr %6, align 8, !tbaa !9
  %409 = load ptr, ptr %8, align 8, !tbaa !9
  %410 = getelementptr inbounds nuw %struct.itertools_state, ptr %409, i32 0, i32 16
  %411 = load ptr, ptr %410, align 8, !tbaa !30
  %412 = load ptr, ptr %7, align 8, !tbaa !9
  %413 = call i32 %408(ptr noundef %411, ptr noundef %412)
  store i32 %413, ptr %26, align 4, !tbaa !13
  %414 = load i32, ptr %26, align 4, !tbaa !13
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %418

416:                                              ; preds = %407
  %417 = load i32, ptr %26, align 4, !tbaa !13
  store i32 %417, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %419

418:                                              ; preds = %407
  store i32 0, ptr %10, align 4
  br label %419

419:                                              ; preds = %418, %416
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  %420 = load i32, ptr %10, align 4
  switch i32 %420, label %540 [
    i32 0, label %421
  ]

421:                                              ; preds = %419
  br label %422

422:                                              ; preds = %421, %402
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %8, align 8, !tbaa !9
  %427 = getelementptr inbounds nuw %struct.itertools_state, ptr %426, i32 0, i32 17
  %428 = load ptr, ptr %427, align 8, !tbaa !31
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %445

430:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %431 = load ptr, ptr %6, align 8, !tbaa !9
  %432 = load ptr, ptr %8, align 8, !tbaa !9
  %433 = getelementptr inbounds nuw %struct.itertools_state, ptr %432, i32 0, i32 17
  %434 = load ptr, ptr %433, align 8, !tbaa !31
  %435 = load ptr, ptr %7, align 8, !tbaa !9
  %436 = call i32 %431(ptr noundef %434, ptr noundef %435)
  store i32 %436, ptr %27, align 4, !tbaa !13
  %437 = load i32, ptr %27, align 4, !tbaa !13
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %441

439:                                              ; preds = %430
  %440 = load i32, ptr %27, align 4, !tbaa !13
  store i32 %440, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %442

441:                                              ; preds = %430
  store i32 0, ptr %10, align 4
  br label %442

442:                                              ; preds = %441, %439
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  %443 = load i32, ptr %10, align 4
  switch i32 %443, label %540 [
    i32 0, label %444
  ]

444:                                              ; preds = %442
  br label %445

445:                                              ; preds = %444, %425
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %8, align 8, !tbaa !9
  %450 = getelementptr inbounds nuw %struct.itertools_state, ptr %449, i32 0, i32 18
  %451 = load ptr, ptr %450, align 8, !tbaa !32
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %468

453:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %454 = load ptr, ptr %6, align 8, !tbaa !9
  %455 = load ptr, ptr %8, align 8, !tbaa !9
  %456 = getelementptr inbounds nuw %struct.itertools_state, ptr %455, i32 0, i32 18
  %457 = load ptr, ptr %456, align 8, !tbaa !32
  %458 = load ptr, ptr %7, align 8, !tbaa !9
  %459 = call i32 %454(ptr noundef %457, ptr noundef %458)
  store i32 %459, ptr %28, align 4, !tbaa !13
  %460 = load i32, ptr %28, align 4, !tbaa !13
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %464

462:                                              ; preds = %453
  %463 = load i32, ptr %28, align 4, !tbaa !13
  store i32 %463, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %465

464:                                              ; preds = %453
  store i32 0, ptr %10, align 4
  br label %465

465:                                              ; preds = %464, %462
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  %466 = load i32, ptr %10, align 4
  switch i32 %466, label %540 [
    i32 0, label %467
  ]

467:                                              ; preds = %465
  br label %468

468:                                              ; preds = %467, %448
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = load ptr, ptr %8, align 8, !tbaa !9
  %473 = getelementptr inbounds nuw %struct.itertools_state, ptr %472, i32 0, i32 19
  %474 = load ptr, ptr %473, align 8, !tbaa !33
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %491

476:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %477 = load ptr, ptr %6, align 8, !tbaa !9
  %478 = load ptr, ptr %8, align 8, !tbaa !9
  %479 = getelementptr inbounds nuw %struct.itertools_state, ptr %478, i32 0, i32 19
  %480 = load ptr, ptr %479, align 8, !tbaa !33
  %481 = load ptr, ptr %7, align 8, !tbaa !9
  %482 = call i32 %477(ptr noundef %480, ptr noundef %481)
  store i32 %482, ptr %29, align 4, !tbaa !13
  %483 = load i32, ptr %29, align 4, !tbaa !13
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %487

485:                                              ; preds = %476
  %486 = load i32, ptr %29, align 4, !tbaa !13
  store i32 %486, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %488

487:                                              ; preds = %476
  store i32 0, ptr %10, align 4
  br label %488

488:                                              ; preds = %487, %485
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  %489 = load i32, ptr %10, align 4
  switch i32 %489, label %540 [
    i32 0, label %490
  ]

490:                                              ; preds = %488
  br label %491

491:                                              ; preds = %490, %471
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  %495 = load ptr, ptr %8, align 8, !tbaa !9
  %496 = getelementptr inbounds nuw %struct.itertools_state, ptr %495, i32 0, i32 20
  %497 = load ptr, ptr %496, align 8, !tbaa !34
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %514

499:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %500 = load ptr, ptr %6, align 8, !tbaa !9
  %501 = load ptr, ptr %8, align 8, !tbaa !9
  %502 = getelementptr inbounds nuw %struct.itertools_state, ptr %501, i32 0, i32 20
  %503 = load ptr, ptr %502, align 8, !tbaa !34
  %504 = load ptr, ptr %7, align 8, !tbaa !9
  %505 = call i32 %500(ptr noundef %503, ptr noundef %504)
  store i32 %505, ptr %30, align 4, !tbaa !13
  %506 = load i32, ptr %30, align 4, !tbaa !13
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %510

508:                                              ; preds = %499
  %509 = load i32, ptr %30, align 4, !tbaa !13
  store i32 %509, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %511

510:                                              ; preds = %499
  store i32 0, ptr %10, align 4
  br label %511

511:                                              ; preds = %510, %508
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  %512 = load i32, ptr %10, align 4
  switch i32 %512, label %540 [
    i32 0, label %513
  ]

513:                                              ; preds = %511
  br label %514

514:                                              ; preds = %513, %494
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %8, align 8, !tbaa !9
  %519 = getelementptr inbounds nuw %struct.itertools_state, ptr %518, i32 0, i32 21
  %520 = load ptr, ptr %519, align 8, !tbaa !35
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %537

522:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %523 = load ptr, ptr %6, align 8, !tbaa !9
  %524 = load ptr, ptr %8, align 8, !tbaa !9
  %525 = getelementptr inbounds nuw %struct.itertools_state, ptr %524, i32 0, i32 21
  %526 = load ptr, ptr %525, align 8, !tbaa !35
  %527 = load ptr, ptr %7, align 8, !tbaa !9
  %528 = call i32 %523(ptr noundef %526, ptr noundef %527)
  store i32 %528, ptr %31, align 4, !tbaa !13
  %529 = load i32, ptr %31, align 4, !tbaa !13
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %533

531:                                              ; preds = %522
  %532 = load i32, ptr %31, align 4, !tbaa !13
  store i32 %532, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %534

533:                                              ; preds = %522
  store i32 0, ptr %10, align 4
  br label %534

534:                                              ; preds = %533, %531
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  %535 = load i32, ptr %10, align 4
  switch i32 %535, label %540 [
    i32 0, label %536
  ]

536:                                              ; preds = %534
  br label %537

537:                                              ; preds = %536, %517
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %540

540:                                              ; preds = %539, %534, %511, %488, %465, %442, %419, %396, %373, %350, %327, %304, %281, %258, %235, %212, %189, %166, %143, %120, %97, %74, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %541 = load i32, ptr %4, align 4
  ret i32 %541
}

; Function Attrs: nounwind uwtable
define internal i32 @itertoolsmodule_clear(ptr noundef %0) #0 {
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
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = call ptr @get_module_state(ptr noundef %48)
  store ptr %49, ptr %3, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.itertools_state, ptr %51, i32 0, i32 0
  store ptr %52, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %53 = load ptr, ptr %4, align 8, !tbaa !36
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  store ptr %54, ptr %5, align 8, !tbaa !38
  %55 = load ptr, ptr %5, align 8, !tbaa !38
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr null, ptr %58, align 8, !tbaa !38
  %59 = load ptr, ptr %5, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %64 = load ptr, ptr %3, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.itertools_state, ptr %64, i32 0, i32 1
  store ptr %65, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %66 = load ptr, ptr %6, align 8, !tbaa !36
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  store ptr %67, ptr %7, align 8, !tbaa !38
  %68 = load ptr, ptr %7, align 8, !tbaa !38
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr null, ptr %71, align 8, !tbaa !38
  %72 = load ptr, ptr %7, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %77 = load ptr, ptr %3, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.itertools_state, ptr %77, i32 0, i32 2
  store ptr %78, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %79 = load ptr, ptr %8, align 8, !tbaa !36
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  store ptr %80, ptr %9, align 8, !tbaa !38
  %81 = load ptr, ptr %9, align 8, !tbaa !38
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr null, ptr %84, align 8, !tbaa !38
  %85 = load ptr, ptr %9, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %85)
  br label %86

86:                                               ; preds = %83, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %90 = load ptr, ptr %3, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.itertools_state, ptr %90, i32 0, i32 3
  store ptr %91, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %92 = load ptr, ptr %10, align 8, !tbaa !36
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  store ptr %93, ptr %11, align 8, !tbaa !38
  %94 = load ptr, ptr %11, align 8, !tbaa !38
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr null, ptr %97, align 8, !tbaa !38
  %98 = load ptr, ptr %11, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %103 = load ptr, ptr %3, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.itertools_state, ptr %103, i32 0, i32 4
  store ptr %104, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %105 = load ptr, ptr %12, align 8, !tbaa !36
  %106 = load ptr, ptr %105, align 8, !tbaa !38
  store ptr %106, ptr %13, align 8, !tbaa !38
  %107 = load ptr, ptr %13, align 8, !tbaa !38
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %102
  %110 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr null, ptr %110, align 8, !tbaa !38
  %111 = load ptr, ptr %13, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %111)
  br label %112

112:                                              ; preds = %109, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %116 = load ptr, ptr %3, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.itertools_state, ptr %116, i32 0, i32 5
  store ptr %117, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %118 = load ptr, ptr %14, align 8, !tbaa !36
  %119 = load ptr, ptr %118, align 8, !tbaa !38
  store ptr %119, ptr %15, align 8, !tbaa !38
  %120 = load ptr, ptr %15, align 8, !tbaa !38
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load ptr, ptr %14, align 8, !tbaa !36
  store ptr null, ptr %123, align 8, !tbaa !38
  %124 = load ptr, ptr %15, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %124)
  br label %125

125:                                              ; preds = %122, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %129 = load ptr, ptr %3, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.itertools_state, ptr %129, i32 0, i32 6
  store ptr %130, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %131 = load ptr, ptr %16, align 8, !tbaa !36
  %132 = load ptr, ptr %131, align 8, !tbaa !38
  store ptr %132, ptr %17, align 8, !tbaa !38
  %133 = load ptr, ptr %17, align 8, !tbaa !38
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %128
  %136 = load ptr, ptr %16, align 8, !tbaa !36
  store ptr null, ptr %136, align 8, !tbaa !38
  %137 = load ptr, ptr %17, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %137)
  br label %138

138:                                              ; preds = %135, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %142 = load ptr, ptr %3, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.itertools_state, ptr %142, i32 0, i32 7
  store ptr %143, ptr %18, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %144 = load ptr, ptr %18, align 8, !tbaa !36
  %145 = load ptr, ptr %144, align 8, !tbaa !38
  store ptr %145, ptr %19, align 8, !tbaa !38
  %146 = load ptr, ptr %19, align 8, !tbaa !38
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %141
  %149 = load ptr, ptr %18, align 8, !tbaa !36
  store ptr null, ptr %149, align 8, !tbaa !38
  %150 = load ptr, ptr %19, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %150)
  br label %151

151:                                              ; preds = %148, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %155 = load ptr, ptr %3, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct.itertools_state, ptr %155, i32 0, i32 8
  store ptr %156, ptr %20, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %157 = load ptr, ptr %20, align 8, !tbaa !36
  %158 = load ptr, ptr %157, align 8, !tbaa !38
  store ptr %158, ptr %21, align 8, !tbaa !38
  %159 = load ptr, ptr %21, align 8, !tbaa !38
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %154
  %162 = load ptr, ptr %20, align 8, !tbaa !36
  store ptr null, ptr %162, align 8, !tbaa !38
  %163 = load ptr, ptr %21, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %163)
  br label %164

164:                                              ; preds = %161, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %168 = load ptr, ptr %3, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.itertools_state, ptr %168, i32 0, i32 9
  store ptr %169, ptr %22, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %170 = load ptr, ptr %22, align 8, !tbaa !36
  %171 = load ptr, ptr %170, align 8, !tbaa !38
  store ptr %171, ptr %23, align 8, !tbaa !38
  %172 = load ptr, ptr %23, align 8, !tbaa !38
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %167
  %175 = load ptr, ptr %22, align 8, !tbaa !36
  store ptr null, ptr %175, align 8, !tbaa !38
  %176 = load ptr, ptr %23, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %176)
  br label %177

177:                                              ; preds = %174, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %181 = load ptr, ptr %3, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct.itertools_state, ptr %181, i32 0, i32 10
  store ptr %182, ptr %24, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %183 = load ptr, ptr %24, align 8, !tbaa !36
  %184 = load ptr, ptr %183, align 8, !tbaa !38
  store ptr %184, ptr %25, align 8, !tbaa !38
  %185 = load ptr, ptr %25, align 8, !tbaa !38
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %190

187:                                              ; preds = %180
  %188 = load ptr, ptr %24, align 8, !tbaa !36
  store ptr null, ptr %188, align 8, !tbaa !38
  %189 = load ptr, ptr %25, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %189)
  br label %190

190:                                              ; preds = %187, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %194 = load ptr, ptr %3, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.itertools_state, ptr %194, i32 0, i32 11
  store ptr %195, ptr %26, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %196 = load ptr, ptr %26, align 8, !tbaa !36
  %197 = load ptr, ptr %196, align 8, !tbaa !38
  store ptr %197, ptr %27, align 8, !tbaa !38
  %198 = load ptr, ptr %27, align 8, !tbaa !38
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %203

200:                                              ; preds = %193
  %201 = load ptr, ptr %26, align 8, !tbaa !36
  store ptr null, ptr %201, align 8, !tbaa !38
  %202 = load ptr, ptr %27, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %202)
  br label %203

203:                                              ; preds = %200, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %207 = load ptr, ptr %3, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw %struct.itertools_state, ptr %207, i32 0, i32 12
  store ptr %208, ptr %28, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %209 = load ptr, ptr %28, align 8, !tbaa !36
  %210 = load ptr, ptr %209, align 8, !tbaa !38
  store ptr %210, ptr %29, align 8, !tbaa !38
  %211 = load ptr, ptr %29, align 8, !tbaa !38
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %216

213:                                              ; preds = %206
  %214 = load ptr, ptr %28, align 8, !tbaa !36
  store ptr null, ptr %214, align 8, !tbaa !38
  %215 = load ptr, ptr %29, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %215)
  br label %216

216:                                              ; preds = %213, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %220 = load ptr, ptr %3, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw %struct.itertools_state, ptr %220, i32 0, i32 13
  store ptr %221, ptr %30, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %222 = load ptr, ptr %30, align 8, !tbaa !36
  %223 = load ptr, ptr %222, align 8, !tbaa !38
  store ptr %223, ptr %31, align 8, !tbaa !38
  %224 = load ptr, ptr %31, align 8, !tbaa !38
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %229

226:                                              ; preds = %219
  %227 = load ptr, ptr %30, align 8, !tbaa !36
  store ptr null, ptr %227, align 8, !tbaa !38
  %228 = load ptr, ptr %31, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %228)
  br label %229

229:                                              ; preds = %226, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %233 = load ptr, ptr %3, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw %struct.itertools_state, ptr %233, i32 0, i32 14
  store ptr %234, ptr %32, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %235 = load ptr, ptr %32, align 8, !tbaa !36
  %236 = load ptr, ptr %235, align 8, !tbaa !38
  store ptr %236, ptr %33, align 8, !tbaa !38
  %237 = load ptr, ptr %33, align 8, !tbaa !38
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %242

239:                                              ; preds = %232
  %240 = load ptr, ptr %32, align 8, !tbaa !36
  store ptr null, ptr %240, align 8, !tbaa !38
  %241 = load ptr, ptr %33, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %241)
  br label %242

242:                                              ; preds = %239, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %246 = load ptr, ptr %3, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw %struct.itertools_state, ptr %246, i32 0, i32 15
  store ptr %247, ptr %34, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %248 = load ptr, ptr %34, align 8, !tbaa !36
  %249 = load ptr, ptr %248, align 8, !tbaa !38
  store ptr %249, ptr %35, align 8, !tbaa !38
  %250 = load ptr, ptr %35, align 8, !tbaa !38
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %255

252:                                              ; preds = %245
  %253 = load ptr, ptr %34, align 8, !tbaa !36
  store ptr null, ptr %253, align 8, !tbaa !38
  %254 = load ptr, ptr %35, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %254)
  br label %255

255:                                              ; preds = %252, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %259 = load ptr, ptr %3, align 8, !tbaa !9
  %260 = getelementptr inbounds nuw %struct.itertools_state, ptr %259, i32 0, i32 16
  store ptr %260, ptr %36, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %261 = load ptr, ptr %36, align 8, !tbaa !36
  %262 = load ptr, ptr %261, align 8, !tbaa !38
  store ptr %262, ptr %37, align 8, !tbaa !38
  %263 = load ptr, ptr %37, align 8, !tbaa !38
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %268

265:                                              ; preds = %258
  %266 = load ptr, ptr %36, align 8, !tbaa !36
  store ptr null, ptr %266, align 8, !tbaa !38
  %267 = load ptr, ptr %37, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %267)
  br label %268

268:                                              ; preds = %265, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %272 = load ptr, ptr %3, align 8, !tbaa !9
  %273 = getelementptr inbounds nuw %struct.itertools_state, ptr %272, i32 0, i32 17
  store ptr %273, ptr %38, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %274 = load ptr, ptr %38, align 8, !tbaa !36
  %275 = load ptr, ptr %274, align 8, !tbaa !38
  store ptr %275, ptr %39, align 8, !tbaa !38
  %276 = load ptr, ptr %39, align 8, !tbaa !38
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %281

278:                                              ; preds = %271
  %279 = load ptr, ptr %38, align 8, !tbaa !36
  store ptr null, ptr %279, align 8, !tbaa !38
  %280 = load ptr, ptr %39, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %280)
  br label %281

281:                                              ; preds = %278, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %285 = load ptr, ptr %3, align 8, !tbaa !9
  %286 = getelementptr inbounds nuw %struct.itertools_state, ptr %285, i32 0, i32 18
  store ptr %286, ptr %40, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %287 = load ptr, ptr %40, align 8, !tbaa !36
  %288 = load ptr, ptr %287, align 8, !tbaa !38
  store ptr %288, ptr %41, align 8, !tbaa !38
  %289 = load ptr, ptr %41, align 8, !tbaa !38
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %294

291:                                              ; preds = %284
  %292 = load ptr, ptr %40, align 8, !tbaa !36
  store ptr null, ptr %292, align 8, !tbaa !38
  %293 = load ptr, ptr %41, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %293)
  br label %294

294:                                              ; preds = %291, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %298 = load ptr, ptr %3, align 8, !tbaa !9
  %299 = getelementptr inbounds nuw %struct.itertools_state, ptr %298, i32 0, i32 19
  store ptr %299, ptr %42, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %300 = load ptr, ptr %42, align 8, !tbaa !36
  %301 = load ptr, ptr %300, align 8, !tbaa !38
  store ptr %301, ptr %43, align 8, !tbaa !38
  %302 = load ptr, ptr %43, align 8, !tbaa !38
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %307

304:                                              ; preds = %297
  %305 = load ptr, ptr %42, align 8, !tbaa !36
  store ptr null, ptr %305, align 8, !tbaa !38
  %306 = load ptr, ptr %43, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %306)
  br label %307

307:                                              ; preds = %304, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %311 = load ptr, ptr %3, align 8, !tbaa !9
  %312 = getelementptr inbounds nuw %struct.itertools_state, ptr %311, i32 0, i32 20
  store ptr %312, ptr %44, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %313 = load ptr, ptr %44, align 8, !tbaa !36
  %314 = load ptr, ptr %313, align 8, !tbaa !38
  store ptr %314, ptr %45, align 8, !tbaa !38
  %315 = load ptr, ptr %45, align 8, !tbaa !38
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %320

317:                                              ; preds = %310
  %318 = load ptr, ptr %44, align 8, !tbaa !36
  store ptr null, ptr %318, align 8, !tbaa !38
  %319 = load ptr, ptr %45, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %319)
  br label %320

320:                                              ; preds = %317, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %324 = load ptr, ptr %3, align 8, !tbaa !9
  %325 = getelementptr inbounds nuw %struct.itertools_state, ptr %324, i32 0, i32 21
  store ptr %325, ptr %46, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %326 = load ptr, ptr %46, align 8, !tbaa !36
  %327 = load ptr, ptr %326, align 8, !tbaa !38
  store ptr %327, ptr %47, align 8, !tbaa !38
  %328 = load ptr, ptr %47, align 8, !tbaa !38
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %333

330:                                              ; preds = %323
  %331 = load ptr, ptr %46, align 8, !tbaa !36
  store ptr null, ptr %331, align 8, !tbaa !38
  %332 = load ptr, ptr %47, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %332)
  br label %333

333:                                              ; preds = %330, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @itertoolsmodule_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 @itertoolsmodule_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_tee(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i64 %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 2, ptr %10, align 8, !tbaa !41
  %14 = load i64, ptr %7, align 8, !tbaa !41
  %15 = icmp sle i64 1, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !41
  %18 = icmp sle i64 %17, 2
  br i1 %18, label %24, label %19

19:                                               ; preds = %16, %3
  %20 = load i64, ptr %7, align 8, !tbaa !41
  %21 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.1, i64 noundef %20, i64 noundef 1, i64 noundef 2)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %59

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr %6, align 8, !tbaa !39
  %26 = getelementptr ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %27, ptr %9, align 8, !tbaa !4
  %28 = load i64, ptr %7, align 8, !tbaa !41
  %29 = icmp slt i64 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %54

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 -1, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !39
  %33 = getelementptr ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = call ptr @_PyNumber_Index(ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = call i64 @PyLong_AsSsize_t(ptr noundef %39)
  store i64 %40, ptr %11, align 8, !tbaa !41
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %31
  %43 = load i64, ptr %11, align 8, !tbaa !41
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = call ptr @PyErr_Occurred()
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 2, ptr %13, align 4
  br label %51

49:                                               ; preds = %45, %42
  %50 = load i64, ptr %11, align 8, !tbaa !41
  store i64 %50, ptr %10, align 8, !tbaa !41
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %48, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %52 = load i32, ptr %13, align 4
  switch i32 %52, label %61 [
    i32 0, label %53
    i32 2, label %59
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %30
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = load i64, ptr %10, align 8, !tbaa !41
  %58 = call ptr @itertools_tee_impl(ptr noundef %55, ptr noundef %56, i64 noundef %57)
  store ptr %58, ptr %8, align 8, !tbaa !4
  br label %59

59:                                               ; preds = %54, %51, %23
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %60, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %61

61:                                               ; preds = %59, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @_PyNumber_Index(ptr noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

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
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !43
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare ptr @PyErr_Occurred() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @itertools_tee_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load i64, ptr %7, align 8, !tbaa !41
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.3)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %71

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8, !tbaa !41
  %20 = call ptr @PyTuple_New(i64 noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %71

24:                                               ; preds = %18
  %25 = load i64, ptr %7, align 8, !tbaa !41
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %71

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call ptr @PyObject_GetIter(ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %35)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %71

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call ptr @get_module_state(ptr noundef %37)
  store ptr %38, ptr %13, align 8, !tbaa !9
  %39 = load ptr, ptr %13, align 8, !tbaa !9
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = call ptr @tee_fromiterable(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !4
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %46)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %70

47:                                               ; preds = %36
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %48, i64 noundef 0, ptr noundef %49)
  store i64 1, ptr %8, align 8, !tbaa !41
  br label %50

50:                                               ; preds = %65, %47
  %51 = load i64, ptr %8, align 8, !tbaa !41
  %52 = load i64, ptr %7, align 8, !tbaa !41
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  %56 = call ptr @tee_copy(ptr noundef %55, ptr noundef null)
  store ptr %56, ptr %10, align 8, !tbaa !4
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %60)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %70

61:                                               ; preds = %54
  %62 = load ptr, ptr %11, align 8, !tbaa !4
  %63 = load i64, ptr %8, align 8, !tbaa !41
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %62, i64 noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %61
  %66 = load i64, ptr %8, align 8, !tbaa !41
  %67 = add i64 %66, 1
  store i64 %67, ptr %8, align 8, !tbaa !41
  br label %50, !llvm.loop !44

68:                                               ; preds = %50
  %69 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %69, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %70

70:                                               ; preds = %68, %59, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %71

71:                                               ; preds = %70, %34, %27, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @PyTuple_New(i64 noundef) #1

declare ptr @PyObject_GetIter(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_module_state(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @_PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @tee_fromiterable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call ptr @PyObject_GetIter(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.itertools_state, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = call i32 @PyObject_TypeCheck(ptr noundef %16, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call ptr @tee_copy(ptr noundef %23, ptr noundef null)
  store ptr %24, ptr %6, align 8, !tbaa !9
  br label %53

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = call ptr @teedataobject_newinternal(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store ptr null, ptr %6, align 8, !tbaa !9
  br label %53

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.itertools_state, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = call ptr @_PyObject_GC_New(ptr noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !9
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %40)
  br label %53

41:                                               ; preds = %32
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.teeobject, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !46
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.teeobject, ptr %45, i32 0, i32 2
  store i32 0, ptr %46, align 8, !tbaa !49
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.teeobject, ptr %47, i32 0, i32 3
  store ptr null, ptr %48, align 8, !tbaa !50
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.teeobject, ptr %50, i32 0, i32 4
  store ptr %49, ptr %51, align 8, !tbaa !51
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  call void @PyObject_GC_Track(ptr noundef %52)
  br label %53

53:                                               ; preds = %41, %39, %31, %22
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %53, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !41
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tee_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call ptr @_PyObject_GC_New(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.teeobject, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = call ptr @_Py_NewRef(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.teeobject, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !46
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.teeobject, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !49
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.teeobject, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 8, !tbaa !49
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.teeobject, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8, !tbaa !50
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.teeobject, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.teeobject, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8, !tbaa !51
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  call void @PyObject_GC_Track(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyModule_GetState(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @teedataobject_newinternal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.itertools_state, ptr %8, i32 0, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = call ptr @_PyObject_GC_New(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.teedataobject, ptr %16, i32 0, i32 3
  store i32 0, ptr %17, align 4, !tbaa !55
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.teedataobject, ptr %18, i32 0, i32 2
  store i32 0, ptr %19, align 8, !tbaa !57
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.teedataobject, ptr %20, i32 0, i32 4
  store ptr null, ptr %21, align 8, !tbaa !58
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call ptr @_Py_NewRef(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.teedataobject, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !59
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  call void @PyObject_GC_Track(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

declare ptr @_PyObject_GC_New(ptr noundef) #1

declare void @PyObject_GC_Track(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #4 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !43
  store i32 %8, ptr %3, align 4, !tbaa !13
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !43
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
define internal i32 @itertoolsmodule_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @get_module_state(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @PyType_FromModuleAndSpec(ptr noundef %9, ptr noundef @accumulate_spec, ptr noundef null)
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.itertools_state, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.itertools_state, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.itertools_state, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = call i32 @PyModule_AddType(ptr noundef %19, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = call ptr @PyType_FromModuleAndSpec(ptr noundef %30, ptr noundef @batched_spec, ptr noundef null)
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.itertools_state, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !15
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.itertools_state, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.itertools_state, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = call i32 @PyModule_AddType(ptr noundef %40, ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = call ptr @PyType_FromModuleAndSpec(ptr noundef %51, ptr noundef @chain_spec, ptr noundef null)
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.itertools_state, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8, !tbaa !16
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.itertools_state, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

60:                                               ; preds = %50
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = load ptr, ptr %4, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.itertools_state, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = call i32 @PyModule_AddType(ptr noundef %61, ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = call ptr @PyType_FromModuleAndSpec(ptr noundef %72, ptr noundef @combinations_spec, ptr noundef null)
  %74 = load ptr, ptr %4, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.itertools_state, ptr %74, i32 0, i32 3
  store ptr %73, ptr %75, align 8, !tbaa !17
  %76 = load ptr, ptr %4, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.itertools_state, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

81:                                               ; preds = %71
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = load ptr, ptr %4, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.itertools_state, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %86 = call i32 @PyModule_AddType(ptr noundef %82, ptr noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = call ptr @PyType_FromModuleAndSpec(ptr noundef %93, ptr noundef @compress_spec, ptr noundef null)
  %95 = load ptr, ptr %4, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.itertools_state, ptr %95, i32 0, i32 4
  store ptr %94, ptr %96, align 8, !tbaa !18
  %97 = load ptr, ptr %4, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.itertools_state, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

102:                                              ; preds = %92
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = load ptr, ptr %4, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.itertools_state, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  %107 = call i32 @PyModule_AddType(ptr noundef %103, ptr noundef %106)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = call ptr @PyType_FromModuleAndSpec(ptr noundef %114, ptr noundef @count_spec, ptr noundef null)
  %116 = load ptr, ptr %4, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.itertools_state, ptr %116, i32 0, i32 5
  store ptr %115, ptr %117, align 8, !tbaa !19
  %118 = load ptr, ptr %4, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.itertools_state, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !19
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

123:                                              ; preds = %113
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = load ptr, ptr %4, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.itertools_state, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !19
  %128 = call i32 @PyModule_AddType(ptr noundef %124, ptr noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = call ptr @PyType_FromModuleAndSpec(ptr noundef %135, ptr noundef @cwr_spec, ptr noundef null)
  %137 = load ptr, ptr %4, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.itertools_state, ptr %137, i32 0, i32 6
  store ptr %136, ptr %138, align 8, !tbaa !20
  %139 = load ptr, ptr %4, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.itertools_state, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8, !tbaa !20
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %134
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

144:                                              ; preds = %134
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = load ptr, ptr %4, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.itertools_state, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8, !tbaa !20
  %149 = call i32 @PyModule_AddType(ptr noundef %145, ptr noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

152:                                              ; preds = %144
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  %157 = call ptr @PyType_FromModuleAndSpec(ptr noundef %156, ptr noundef @cycle_spec, ptr noundef null)
  %158 = load ptr, ptr %4, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct.itertools_state, ptr %158, i32 0, i32 7
  store ptr %157, ptr %159, align 8, !tbaa !21
  %160 = load ptr, ptr %4, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.itertools_state, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8, !tbaa !21
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %155
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

165:                                              ; preds = %155
  %166 = load ptr, ptr %3, align 8, !tbaa !4
  %167 = load ptr, ptr %4, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.itertools_state, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8, !tbaa !21
  %170 = call i32 @PyModule_AddType(ptr noundef %166, ptr noundef %169)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %3, align 8, !tbaa !4
  %178 = call ptr @PyType_FromModuleAndSpec(ptr noundef %177, ptr noundef @dropwhile_spec, ptr noundef null)
  %179 = load ptr, ptr %4, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw %struct.itertools_state, ptr %179, i32 0, i32 8
  store ptr %178, ptr %180, align 8, !tbaa !22
  %181 = load ptr, ptr %4, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct.itertools_state, ptr %181, i32 0, i32 8
  %183 = load ptr, ptr %182, align 8, !tbaa !22
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %176
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

186:                                              ; preds = %176
  %187 = load ptr, ptr %3, align 8, !tbaa !4
  %188 = load ptr, ptr %4, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.itertools_state, ptr %188, i32 0, i32 8
  %190 = load ptr, ptr %189, align 8, !tbaa !22
  %191 = call i32 @PyModule_AddType(ptr noundef %187, ptr noundef %190)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

194:                                              ; preds = %186
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %3, align 8, !tbaa !4
  %199 = call ptr @PyType_FromModuleAndSpec(ptr noundef %198, ptr noundef @filterfalse_spec, ptr noundef null)
  %200 = load ptr, ptr %4, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %struct.itertools_state, ptr %200, i32 0, i32 9
  store ptr %199, ptr %201, align 8, !tbaa !23
  %202 = load ptr, ptr %4, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw %struct.itertools_state, ptr %202, i32 0, i32 9
  %204 = load ptr, ptr %203, align 8, !tbaa !23
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %197
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

207:                                              ; preds = %197
  %208 = load ptr, ptr %3, align 8, !tbaa !4
  %209 = load ptr, ptr %4, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw %struct.itertools_state, ptr %209, i32 0, i32 9
  %211 = load ptr, ptr %210, align 8, !tbaa !23
  %212 = call i32 @PyModule_AddType(ptr noundef %208, ptr noundef %211)
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %207
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

215:                                              ; preds = %207
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %3, align 8, !tbaa !4
  %220 = call ptr @PyType_FromModuleAndSpec(ptr noundef %219, ptr noundef @groupby_spec, ptr noundef null)
  %221 = load ptr, ptr %4, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.itertools_state, ptr %221, i32 0, i32 10
  store ptr %220, ptr %222, align 8, !tbaa !24
  %223 = load ptr, ptr %4, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw %struct.itertools_state, ptr %223, i32 0, i32 10
  %225 = load ptr, ptr %224, align 8, !tbaa !24
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %218
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

228:                                              ; preds = %218
  %229 = load ptr, ptr %3, align 8, !tbaa !4
  %230 = load ptr, ptr %4, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw %struct.itertools_state, ptr %230, i32 0, i32 10
  %232 = load ptr, ptr %231, align 8, !tbaa !24
  %233 = call i32 @PyModule_AddType(ptr noundef %229, ptr noundef %232)
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %228
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

236:                                              ; preds = %228
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %3, align 8, !tbaa !4
  %241 = call ptr @PyType_FromModuleAndSpec(ptr noundef %240, ptr noundef @_grouper_spec, ptr noundef null)
  %242 = load ptr, ptr %4, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw %struct.itertools_state, ptr %242, i32 0, i32 11
  store ptr %241, ptr %243, align 8, !tbaa !25
  %244 = load ptr, ptr %4, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw %struct.itertools_state, ptr %244, i32 0, i32 11
  %246 = load ptr, ptr %245, align 8, !tbaa !25
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %249

248:                                              ; preds = %239
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

249:                                              ; preds = %239
  %250 = load ptr, ptr %3, align 8, !tbaa !4
  %251 = load ptr, ptr %4, align 8, !tbaa !9
  %252 = getelementptr inbounds nuw %struct.itertools_state, ptr %251, i32 0, i32 11
  %253 = load ptr, ptr %252, align 8, !tbaa !25
  %254 = call i32 @PyModule_AddType(ptr noundef %250, ptr noundef %253)
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %249
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

257:                                              ; preds = %249
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %3, align 8, !tbaa !4
  %262 = call ptr @PyType_FromModuleAndSpec(ptr noundef %261, ptr noundef @islice_spec, ptr noundef null)
  %263 = load ptr, ptr %4, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw %struct.itertools_state, ptr %263, i32 0, i32 12
  store ptr %262, ptr %264, align 8, !tbaa !26
  %265 = load ptr, ptr %4, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw %struct.itertools_state, ptr %265, i32 0, i32 12
  %267 = load ptr, ptr %266, align 8, !tbaa !26
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %260
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

270:                                              ; preds = %260
  %271 = load ptr, ptr %3, align 8, !tbaa !4
  %272 = load ptr, ptr %4, align 8, !tbaa !9
  %273 = getelementptr inbounds nuw %struct.itertools_state, ptr %272, i32 0, i32 12
  %274 = load ptr, ptr %273, align 8, !tbaa !26
  %275 = call i32 @PyModule_AddType(ptr noundef %271, ptr noundef %274)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %270
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

278:                                              ; preds = %270
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %3, align 8, !tbaa !4
  %283 = call ptr @PyType_FromModuleAndSpec(ptr noundef %282, ptr noundef @pairwise_spec, ptr noundef null)
  %284 = load ptr, ptr %4, align 8, !tbaa !9
  %285 = getelementptr inbounds nuw %struct.itertools_state, ptr %284, i32 0, i32 13
  store ptr %283, ptr %285, align 8, !tbaa !27
  %286 = load ptr, ptr %4, align 8, !tbaa !9
  %287 = getelementptr inbounds nuw %struct.itertools_state, ptr %286, i32 0, i32 13
  %288 = load ptr, ptr %287, align 8, !tbaa !27
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %291

290:                                              ; preds = %281
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

291:                                              ; preds = %281
  %292 = load ptr, ptr %3, align 8, !tbaa !4
  %293 = load ptr, ptr %4, align 8, !tbaa !9
  %294 = getelementptr inbounds nuw %struct.itertools_state, ptr %293, i32 0, i32 13
  %295 = load ptr, ptr %294, align 8, !tbaa !27
  %296 = call i32 @PyModule_AddType(ptr noundef %292, ptr noundef %295)
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %291
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

299:                                              ; preds = %291
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %3, align 8, !tbaa !4
  %304 = call ptr @PyType_FromModuleAndSpec(ptr noundef %303, ptr noundef @permutations_spec, ptr noundef null)
  %305 = load ptr, ptr %4, align 8, !tbaa !9
  %306 = getelementptr inbounds nuw %struct.itertools_state, ptr %305, i32 0, i32 14
  store ptr %304, ptr %306, align 8, !tbaa !28
  %307 = load ptr, ptr %4, align 8, !tbaa !9
  %308 = getelementptr inbounds nuw %struct.itertools_state, ptr %307, i32 0, i32 14
  %309 = load ptr, ptr %308, align 8, !tbaa !28
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %312

311:                                              ; preds = %302
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

312:                                              ; preds = %302
  %313 = load ptr, ptr %3, align 8, !tbaa !4
  %314 = load ptr, ptr %4, align 8, !tbaa !9
  %315 = getelementptr inbounds nuw %struct.itertools_state, ptr %314, i32 0, i32 14
  %316 = load ptr, ptr %315, align 8, !tbaa !28
  %317 = call i32 @PyModule_AddType(ptr noundef %313, ptr noundef %316)
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %312
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

320:                                              ; preds = %312
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %3, align 8, !tbaa !4
  %325 = call ptr @PyType_FromModuleAndSpec(ptr noundef %324, ptr noundef @product_spec, ptr noundef null)
  %326 = load ptr, ptr %4, align 8, !tbaa !9
  %327 = getelementptr inbounds nuw %struct.itertools_state, ptr %326, i32 0, i32 15
  store ptr %325, ptr %327, align 8, !tbaa !29
  %328 = load ptr, ptr %4, align 8, !tbaa !9
  %329 = getelementptr inbounds nuw %struct.itertools_state, ptr %328, i32 0, i32 15
  %330 = load ptr, ptr %329, align 8, !tbaa !29
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %333

332:                                              ; preds = %323
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

333:                                              ; preds = %323
  %334 = load ptr, ptr %3, align 8, !tbaa !4
  %335 = load ptr, ptr %4, align 8, !tbaa !9
  %336 = getelementptr inbounds nuw %struct.itertools_state, ptr %335, i32 0, i32 15
  %337 = load ptr, ptr %336, align 8, !tbaa !29
  %338 = call i32 @PyModule_AddType(ptr noundef %334, ptr noundef %337)
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %333
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

341:                                              ; preds = %333
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %3, align 8, !tbaa !4
  %346 = call ptr @PyType_FromModuleAndSpec(ptr noundef %345, ptr noundef @repeat_spec, ptr noundef null)
  %347 = load ptr, ptr %4, align 8, !tbaa !9
  %348 = getelementptr inbounds nuw %struct.itertools_state, ptr %347, i32 0, i32 16
  store ptr %346, ptr %348, align 8, !tbaa !30
  %349 = load ptr, ptr %4, align 8, !tbaa !9
  %350 = getelementptr inbounds nuw %struct.itertools_state, ptr %349, i32 0, i32 16
  %351 = load ptr, ptr %350, align 8, !tbaa !30
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %354

353:                                              ; preds = %344
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

354:                                              ; preds = %344
  %355 = load ptr, ptr %3, align 8, !tbaa !4
  %356 = load ptr, ptr %4, align 8, !tbaa !9
  %357 = getelementptr inbounds nuw %struct.itertools_state, ptr %356, i32 0, i32 16
  %358 = load ptr, ptr %357, align 8, !tbaa !30
  %359 = call i32 @PyModule_AddType(ptr noundef %355, ptr noundef %358)
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %354
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

362:                                              ; preds = %354
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %3, align 8, !tbaa !4
  %367 = call ptr @PyType_FromModuleAndSpec(ptr noundef %366, ptr noundef @starmap_spec, ptr noundef null)
  %368 = load ptr, ptr %4, align 8, !tbaa !9
  %369 = getelementptr inbounds nuw %struct.itertools_state, ptr %368, i32 0, i32 17
  store ptr %367, ptr %369, align 8, !tbaa !31
  %370 = load ptr, ptr %4, align 8, !tbaa !9
  %371 = getelementptr inbounds nuw %struct.itertools_state, ptr %370, i32 0, i32 17
  %372 = load ptr, ptr %371, align 8, !tbaa !31
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %375

374:                                              ; preds = %365
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

375:                                              ; preds = %365
  %376 = load ptr, ptr %3, align 8, !tbaa !4
  %377 = load ptr, ptr %4, align 8, !tbaa !9
  %378 = getelementptr inbounds nuw %struct.itertools_state, ptr %377, i32 0, i32 17
  %379 = load ptr, ptr %378, align 8, !tbaa !31
  %380 = call i32 @PyModule_AddType(ptr noundef %376, ptr noundef %379)
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %375
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

383:                                              ; preds = %375
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %3, align 8, !tbaa !4
  %388 = call ptr @PyType_FromModuleAndSpec(ptr noundef %387, ptr noundef @takewhile_spec, ptr noundef null)
  %389 = load ptr, ptr %4, align 8, !tbaa !9
  %390 = getelementptr inbounds nuw %struct.itertools_state, ptr %389, i32 0, i32 18
  store ptr %388, ptr %390, align 8, !tbaa !32
  %391 = load ptr, ptr %4, align 8, !tbaa !9
  %392 = getelementptr inbounds nuw %struct.itertools_state, ptr %391, i32 0, i32 18
  %393 = load ptr, ptr %392, align 8, !tbaa !32
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %396

395:                                              ; preds = %386
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

396:                                              ; preds = %386
  %397 = load ptr, ptr %3, align 8, !tbaa !4
  %398 = load ptr, ptr %4, align 8, !tbaa !9
  %399 = getelementptr inbounds nuw %struct.itertools_state, ptr %398, i32 0, i32 18
  %400 = load ptr, ptr %399, align 8, !tbaa !32
  %401 = call i32 @PyModule_AddType(ptr noundef %397, ptr noundef %400)
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %396
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

404:                                              ; preds = %396
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %3, align 8, !tbaa !4
  %409 = call ptr @PyType_FromModuleAndSpec(ptr noundef %408, ptr noundef @tee_spec, ptr noundef null)
  %410 = load ptr, ptr %4, align 8, !tbaa !9
  %411 = getelementptr inbounds nuw %struct.itertools_state, ptr %410, i32 0, i32 19
  store ptr %409, ptr %411, align 8, !tbaa !33
  %412 = load ptr, ptr %4, align 8, !tbaa !9
  %413 = getelementptr inbounds nuw %struct.itertools_state, ptr %412, i32 0, i32 19
  %414 = load ptr, ptr %413, align 8, !tbaa !33
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %417

416:                                              ; preds = %407
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

417:                                              ; preds = %407
  %418 = load ptr, ptr %3, align 8, !tbaa !4
  %419 = load ptr, ptr %4, align 8, !tbaa !9
  %420 = getelementptr inbounds nuw %struct.itertools_state, ptr %419, i32 0, i32 19
  %421 = load ptr, ptr %420, align 8, !tbaa !33
  %422 = call i32 @PyModule_AddType(ptr noundef %418, ptr noundef %421)
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %417
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

425:                                              ; preds = %417
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %3, align 8, !tbaa !4
  %430 = call ptr @PyType_FromModuleAndSpec(ptr noundef %429, ptr noundef @teedataobject_spec, ptr noundef null)
  %431 = load ptr, ptr %4, align 8, !tbaa !9
  %432 = getelementptr inbounds nuw %struct.itertools_state, ptr %431, i32 0, i32 20
  store ptr %430, ptr %432, align 8, !tbaa !34
  %433 = load ptr, ptr %4, align 8, !tbaa !9
  %434 = getelementptr inbounds nuw %struct.itertools_state, ptr %433, i32 0, i32 20
  %435 = load ptr, ptr %434, align 8, !tbaa !34
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %438

437:                                              ; preds = %428
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

438:                                              ; preds = %428
  %439 = load ptr, ptr %3, align 8, !tbaa !4
  %440 = load ptr, ptr %4, align 8, !tbaa !9
  %441 = getelementptr inbounds nuw %struct.itertools_state, ptr %440, i32 0, i32 20
  %442 = load ptr, ptr %441, align 8, !tbaa !34
  %443 = call i32 @PyModule_AddType(ptr noundef %439, ptr noundef %442)
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %438
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

446:                                              ; preds = %438
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr %3, align 8, !tbaa !4
  %451 = call ptr @PyType_FromModuleAndSpec(ptr noundef %450, ptr noundef @ziplongest_spec, ptr noundef null)
  %452 = load ptr, ptr %4, align 8, !tbaa !9
  %453 = getelementptr inbounds nuw %struct.itertools_state, ptr %452, i32 0, i32 21
  store ptr %451, ptr %453, align 8, !tbaa !35
  %454 = load ptr, ptr %4, align 8, !tbaa !9
  %455 = getelementptr inbounds nuw %struct.itertools_state, ptr %454, i32 0, i32 21
  %456 = load ptr, ptr %455, align 8, !tbaa !35
  %457 = icmp eq ptr %456, null
  br i1 %457, label %458, label %459

458:                                              ; preds = %449
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

459:                                              ; preds = %449
  %460 = load ptr, ptr %3, align 8, !tbaa !4
  %461 = load ptr, ptr %4, align 8, !tbaa !9
  %462 = getelementptr inbounds nuw %struct.itertools_state, ptr %461, i32 0, i32 21
  %463 = load ptr, ptr %462, align 8, !tbaa !35
  %464 = call i32 @PyModule_AddType(ptr noundef %460, ptr noundef %463)
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %459
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

467:                                              ; preds = %459
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %4, align 8, !tbaa !9
  %471 = getelementptr inbounds nuw %struct.itertools_state, ptr %470, i32 0, i32 20
  %472 = load ptr, ptr %471, align 8, !tbaa !34
  call void @Py_SET_TYPE(ptr noundef %472, ptr noundef @PyType_Type)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %473

473:                                              ; preds = %469, %466, %458, %445, %437, %424, %416, %403, %395, %382, %374, %361, %353, %340, %332, %319, %311, %298, %290, %277, %269, %256, %248, %235, %227, %214, %206, %193, %185, %172, %164, %151, %143, %130, %122, %109, %101, %88, %80, %67, %59, %46, %38, %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %474 = load i32, ptr %2, align 4
  ret i32 %474
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_SET_TYPE(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._object, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !60
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @accumulate_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.accumulateobject, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  call void @Py_XDECREF(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.accumulateobject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  call void @Py_XDECREF(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.accumulateobject, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  call void @Py_XDECREF(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.accumulateobject, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  call void @Py_XDECREF(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct._typeobject, ptr %19, i32 0, i32 38
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  call void %21(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @accumulate_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call ptr @_Py_TYPE(ptr noundef %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = call ptr @_Py_TYPE(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = call i32 %19(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !13
  %24 = load i32, ptr %8, align 4, !tbaa !13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %124 [
    i32 0, label %31
    i32 1, label %122
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %14
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.accumulateobject, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.accumulateobject, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = call i32 %40(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %10, align 4, !tbaa !13
  %46 = load i32, ptr %10, align 4, !tbaa !13
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

50:                                               ; preds = %39
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %52 = load i32, ptr %9, align 4
  switch i32 %52, label %124 [
    i32 0, label %53
    i32 1, label %122
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %34
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.accumulateobject, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %76

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.accumulateobject, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !64
  %66 = load ptr, ptr %7, align 8, !tbaa !9
  %67 = call i32 %62(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %11, align 4, !tbaa !13
  %68 = load i32, ptr %11, align 4, !tbaa !13
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

72:                                               ; preds = %61
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %74 = load i32, ptr %9, align 4
  switch i32 %74, label %124 [
    i32 0, label %75
    i32 1, label %122
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %56
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.accumulateobject, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !63
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %98

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %84 = load ptr, ptr %6, align 8, !tbaa !9
  %85 = load ptr, ptr %5, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.accumulateobject, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !63
  %88 = load ptr, ptr %7, align 8, !tbaa !9
  %89 = call i32 %84(ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %12, align 4, !tbaa !13
  %90 = load i32, ptr %12, align 4, !tbaa !13
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %83
  %93 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %93, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %95

94:                                               ; preds = %83
  store i32 0, ptr %9, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %96 = load i32, ptr %9, align 4
  switch i32 %96, label %124 [
    i32 0, label %97
    i32 1, label %122
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %78
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %5, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.accumulateobject, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !65
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %120

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %106 = load ptr, ptr %6, align 8, !tbaa !9
  %107 = load ptr, ptr %5, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.accumulateobject, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !65
  %110 = load ptr, ptr %7, align 8, !tbaa !9
  %111 = call i32 %106(ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %13, align 4, !tbaa !13
  %112 = load i32, ptr %13, align 4, !tbaa !13
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %115, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %117

116:                                              ; preds = %105
  store i32 0, ptr %9, align 4
  br label %117

117:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %118 = load i32, ptr %9, align 4
  switch i32 %118, label %124 [
    i32 0, label %119
    i32 1, label %122
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %100
  br label %121

121:                                              ; preds = %120
  store i32 0, ptr %4, align 4
  br label %122

122:                                              ; preds = %121, %117, %95, %73, %51, %29
  %123 = load i32, ptr %4, align 4
  ret i32 %123

124:                                              ; preds = %117, %95, %73, %51, %29
  unreachable
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @accumulate_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.accumulateobject, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = icmp ne ptr %11, @_Py_NoneStruct
  br i1 %12, label %13, label %26

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.accumulateobject, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.accumulateobject, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !63
  %19 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.accumulateobject, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !65
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.accumulateobject, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = call ptr @_Py_NewRef(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %91

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.accumulateobject, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = call ptr @_Py_TYPE(ptr noundef %29)
  %31 = getelementptr inbounds nuw %struct._typeobject, ptr %30, i32 0, i32 26
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.accumulateobject, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = call ptr %32(ptr noundef %35)
  store ptr %36, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %91

40:                                               ; preds = %26
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.accumulateobject, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = call ptr @_Py_NewRef(ptr noundef %46)
  %48 = load ptr, ptr %3, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.accumulateobject, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !63
  %50 = load ptr, ptr %3, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.accumulateobject, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %91

53:                                               ; preds = %40
  %54 = load ptr, ptr %3, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.accumulateobject, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.accumulateobject, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !63
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = call ptr @PyNumber_Add(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %5, align 8, !tbaa !4
  br label %73

64:                                               ; preds = %53
  %65 = load ptr, ptr %3, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.accumulateobject, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  %68 = load ptr, ptr %3, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.accumulateobject, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !63
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %67, ptr noundef %70, ptr noundef %71, ptr noundef null)
  store ptr %72, ptr %5, align 8, !tbaa !4
  br label %73

73:                                               ; preds = %64, %58
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %91

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %79)
  br label %80

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %81 = load ptr, ptr %3, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.accumulateobject, ptr %81, i32 0, i32 1
  store ptr %82, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %83 = load ptr, ptr %7, align 8, !tbaa !39
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %84, ptr %8, align 8, !tbaa !4
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %85, ptr %86, align 8, !tbaa !4
  %87 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %88

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %90, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %91

91:                                               ; preds = %89, %77, %45, %39, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %92 = load ptr, ptr %2, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_accumulate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i64 @PyTuple_GET_SIZE(ptr noundef %15)
  store i64 %16, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %17 = load i64, ptr %10, align 8, !tbaa !41
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call i64 @PyDict_GET_SIZE(ptr noundef %21)
  br label %24

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i64 [ %22, %20 ], [ 0, %23 ]
  %26 = add i64 %17, %25
  %27 = sub i64 %26, 1
  store i64 %27, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr @_Py_NoneStruct, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = load i64, ptr %10, align 8, !tbaa !41
  %32 = icmp sle i64 1, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load i64, ptr %10, align 8, !tbaa !41
  %35 = icmp sle i64 %34, 2
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [1 x ptr], ptr %38, i64 0, i64 0
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [1 x ptr], ptr %43, i64 0, i64 0
  br label %53

45:                                               ; preds = %36, %33, %30, %24
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [1 x ptr], ptr %47, i64 0, i64 0
  %49 = load i64, ptr %10, align 8, !tbaa !41
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %52 = call ptr @_PyArg_UnpackKeywords(ptr noundef %48, i64 noundef %49, ptr noundef %50, ptr noundef null, ptr noundef @itertools_accumulate._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %51)
  br label %53

53:                                               ; preds = %45, %41
  %54 = phi ptr [ %44, %41 ], [ %52, %45 ]
  store ptr %54, ptr %9, align 8, !tbaa !39
  %55 = load ptr, ptr %9, align 8, !tbaa !39
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %94

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8, !tbaa !39
  %60 = getelementptr ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %61, ptr %12, align 8, !tbaa !4
  %62 = load i64, ptr %11, align 8, !tbaa !41
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  br label %80

65:                                               ; preds = %58
  %66 = load ptr, ptr %9, align 8, !tbaa !39
  %67 = getelementptr ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8, !tbaa !39
  %72 = getelementptr ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %73, ptr %13, align 8, !tbaa !4
  %74 = load i64, ptr %11, align 8, !tbaa !41
  %75 = add i64 %74, -1
  store i64 %75, ptr %11, align 8, !tbaa !41
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  br label %80

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78, %65
  br label %80

80:                                               ; preds = %79, %77, %64
  %81 = load i64, ptr %11, align 8, !tbaa !41
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  br label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8, !tbaa !39
  %86 = getelementptr ptr, ptr %85, i64 2
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %87, ptr %14, align 8, !tbaa !4
  br label %88

88:                                               ; preds = %84, %83
  %89 = load ptr, ptr %4, align 8, !tbaa !38
  %90 = load ptr, ptr %12, align 8, !tbaa !4
  %91 = load ptr, ptr %13, align 8, !tbaa !4
  %92 = load ptr, ptr %14, align 8, !tbaa !4
  %93 = call ptr @itertools_accumulate_impl(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %7, align 8, !tbaa !4
  br label %94

94:                                               ; preds = %88, %57
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %95
}

declare void @PyObject_GC_Del(ptr noundef) #1

declare void @PyObject_GC_UnTrack(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #4 {
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

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %7
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @itertools_accumulate_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = call ptr @PyObject_GetIter(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !4
  %15 = load ptr, ptr %10, align 8, !tbaa !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %51

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct._typeobject, ptr %19, i32 0, i32 36
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = load ptr, ptr %6, align 8, !tbaa !38
  %23 = call ptr %21(ptr noundef %22, i64 noundef 0)
  store ptr %23, ptr %11, align 8, !tbaa !9
  %24 = load ptr, ptr %11, align 8, !tbaa !9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %27)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %51

28:                                               ; preds = %18
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = icmp ne ptr %29, @_Py_NoneStruct
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = call ptr @_Py_XNewRef(ptr noundef %32)
  %34 = load ptr, ptr %11, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.accumulateobject, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8, !tbaa !61
  br label %36

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %11, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.accumulateobject, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !63
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = load ptr, ptr %11, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.accumulateobject, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !64
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = call ptr @_Py_XNewRef(ptr noundef %42)
  %44 = load ptr, ptr %11, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.accumulateobject, ptr %44, i32 0, i32 4
  store ptr %43, ptr %45, align 8, !tbaa !65
  %46 = load ptr, ptr %6, align 8, !tbaa !38
  %47 = call ptr @find_state_by_type(ptr noundef %46)
  %48 = load ptr, ptr %11, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.accumulateobject, ptr %48, i32 0, i32 5
  store ptr %47, ptr %49, align 8, !tbaa !80
  %50 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %50, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %51

51:                                               ; preds = %36, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %52 = load ptr, ptr %5, align 8
  ret ptr %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !81
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_XINCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @find_state_by_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  %5 = call ptr @PyType_GetModuleByDef(ptr noundef %4, ptr noundef @itertoolsmodule)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @get_module_state(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #4 {
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

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @batched_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.batchedobject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  call void @Py_XDECREF(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 38
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  call void %12(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @batched_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = call i32 %16(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !13
  %21 = load i32, ptr %8, align 4, !tbaa !13
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %27 = load i32, ptr %9, align 4
  switch i32 %27, label %55 [
    i32 0, label %28
    i32 1, label %53
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %11
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.batchedobject, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.batchedobject, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = call i32 %37(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !13
  %43 = load i32, ptr %10, align 4, !tbaa !13
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

47:                                               ; preds = %36
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %55 [
    i32 0, label %50
    i32 1, label %53
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %31
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %48, %26
  %54 = load i32, ptr %4, align 4
  ret i32 %54

55:                                               ; preds = %48, %26
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @batched_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.batchedobject, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !85
  store i64 %20, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.batchedobject, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  store ptr %23, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %129

27:                                               ; preds = %1
  %28 = load i64, ptr %5, align 8, !tbaa !41
  %29 = call ptr @PyTuple_New(i64 noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %129

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = call ptr @_Py_TYPE(ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct._typeobject, ptr %35, i32 0, i32 26
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  store ptr %37, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [1 x ptr], ptr %39, i64 0, i64 0
  store ptr %40, ptr %11, align 8, !tbaa !39
  store i64 0, ptr %4, align 8, !tbaa !41
  br label %41

41:                                               ; preds = %57, %33
  %42 = load i64, ptr %4, align 8, !tbaa !41
  %43 = load i64, ptr %5, align 8, !tbaa !41
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = call ptr %46(ptr noundef %47)
  store ptr %48, ptr %7, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %62

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = load ptr, ptr %11, align 8, !tbaa !39
  %55 = load i64, ptr %4, align 8, !tbaa !41
  %56 = getelementptr ptr, ptr %54, i64 %55
  store ptr %53, ptr %56, align 8, !tbaa !4
  br label %57

57:                                               ; preds = %52
  %58 = load i64, ptr %4, align 8, !tbaa !41
  %59 = add i64 %58, 1
  store i64 %59, ptr %4, align 8, !tbaa !41
  br label %41, !llvm.loop !86

60:                                               ; preds = %41
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %61, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %128

62:                                               ; preds = %51
  %63 = call ptr @PyErr_Occurred()
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %85

65:                                               ; preds = %62
  %66 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !4
  %67 = call i32 @PyErr_ExceptionMatches(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %84, label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %71 = load ptr, ptr %3, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.batchedobject, ptr %71, i32 0, i32 1
  store ptr %72, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %73 = load ptr, ptr %12, align 8, !tbaa !39
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %74, ptr %13, align 8, !tbaa !4
  %75 = load ptr, ptr %13, align 8, !tbaa !4
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr null, ptr %78, align 8, !tbaa !4
  %79 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %83)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %128

84:                                               ; preds = %65
  call void @PyErr_Clear()
  br label %85

85:                                               ; preds = %84, %62
  %86 = load i64, ptr %4, align 8, !tbaa !41
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %90 = load ptr, ptr %3, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.batchedobject, ptr %90, i32 0, i32 1
  store ptr %91, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %92 = load ptr, ptr %14, align 8, !tbaa !39
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  store ptr %93, ptr %15, align 8, !tbaa !4
  %94 = load ptr, ptr %15, align 8, !tbaa !4
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = load ptr, ptr %14, align 8, !tbaa !39
  store ptr null, ptr %97, align 8, !tbaa !4
  %98 = load ptr, ptr %15, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %102)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %128

103:                                              ; preds = %85
  %104 = load ptr, ptr %3, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.batchedobject, ptr %104, i32 0, i32 3
  %106 = load i8, ptr %105, align 8, !tbaa !87, !range !88, !noundef !89
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %124

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %110 = load ptr, ptr %3, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.batchedobject, ptr %110, i32 0, i32 1
  store ptr %111, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %112 = load ptr, ptr %16, align 8, !tbaa !39
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %113, ptr %17, align 8, !tbaa !4
  %114 = load ptr, ptr %17, align 8, !tbaa !4
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = load ptr, ptr %16, align 8, !tbaa !39
  store ptr null, ptr %117, align 8, !tbaa !4
  %118 = load ptr, ptr %17, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %118)
  br label %119

119:                                              ; preds = %116, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %122)
  %123 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %123, ptr noundef @.str.15)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %128

124:                                              ; preds = %103
  %125 = load i64, ptr %4, align 8, !tbaa !41
  %126 = call i32 @_PyTuple_Resize(ptr noundef %8, i64 noundef %125)
  %127 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %127, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %128

128:                                              ; preds = %124, %121, %101, %82, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %129

129:                                              ; preds = %128, %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %130 = load ptr, ptr %2, align 8
  ret ptr %130
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @batched_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call i64 @PyTuple_GET_SIZE(ptr noundef %19)
  store i64 %20, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %21 = load i64, ptr %11, align 8, !tbaa !41
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
  %31 = sub i64 %30, 2
  store i64 %31, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !13
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %28
  %35 = load i64, ptr %11, align 8, !tbaa !41
  %36 = icmp sle i64 2, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load i64, ptr %11, align 8, !tbaa !41
  %39 = icmp sle i64 %38, 2
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
  %53 = load i64, ptr %11, align 8, !tbaa !41
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  %56 = call ptr @_PyArg_UnpackKeywords(ptr noundef %52, i64 noundef %53, ptr noundef %54, ptr noundef null, ptr noundef @batched_new._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %55)
  br label %57

57:                                               ; preds = %49, %45
  %58 = phi ptr [ %48, %45 ], [ %56, %49 ]
  store ptr %58, ptr %10, align 8, !tbaa !39
  %59 = load ptr, ptr %10, align 8, !tbaa !39
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %106

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8, !tbaa !39
  %64 = getelementptr ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %65, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 -1, ptr %16, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %66 = load ptr, ptr %10, align 8, !tbaa !39
  %67 = getelementptr ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = call ptr @_PyNumber_Index(ptr noundef %68)
  store ptr %69, ptr %17, align 8, !tbaa !4
  %70 = load ptr, ptr %17, align 8, !tbaa !4
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %62
  %73 = load ptr, ptr %17, align 8, !tbaa !4
  %74 = call i64 @PyLong_AsSsize_t(ptr noundef %73)
  store i64 %74, ptr %16, align 8, !tbaa !41
  %75 = load ptr, ptr %17, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %62
  %77 = load i64, ptr %16, align 8, !tbaa !41
  %78 = icmp eq i64 %77, -1
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = call ptr @PyErr_Occurred()
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 2, ptr %18, align 4
  br label %85

83:                                               ; preds = %79, %76
  %84 = load i64, ptr %16, align 8, !tbaa !41
  store i64 %84, ptr %14, align 8, !tbaa !41
  store i32 0, ptr %18, align 4
  br label %85

85:                                               ; preds = %82, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %86 = load i32, ptr %18, align 4
  switch i32 %86, label %108 [
    i32 0, label %87
    i32 2, label %106
  ]

87:                                               ; preds = %85
  %88 = load i64, ptr %12, align 8, !tbaa !41
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  br label %100

91:                                               ; preds = %87
  %92 = load ptr, ptr %10, align 8, !tbaa !39
  %93 = getelementptr ptr, ptr %92, i64 2
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = call i32 @PyObject_IsTrue(ptr noundef %94)
  store i32 %95, ptr %15, align 4, !tbaa !13
  %96 = load i32, ptr %15, align 4, !tbaa !13
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  br label %106

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99, %90
  %101 = load ptr, ptr %5, align 8, !tbaa !38
  %102 = load ptr, ptr %13, align 8, !tbaa !4
  %103 = load i64, ptr %14, align 8, !tbaa !41
  %104 = load i32, ptr %15, align 4, !tbaa !13
  %105 = call ptr @batched_new_impl(ptr noundef %101, ptr noundef %102, i64 noundef %103, i32 noundef %104)
  store ptr %105, ptr %8, align 8, !tbaa !4
  br label %106

106:                                              ; preds = %100, %85, %98, %61
  %107 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %107, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %108

108:                                              ; preds = %106, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %109 = load ptr, ptr %4, align 8
  ret ptr %109
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

declare i32 @_PyTuple_Resize(ptr noundef, i64 noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @batched_new_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load i64, ptr %8, align 8, !tbaa !41
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.19)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %46

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = call ptr @PyObject_GetIter(ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %46

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct._typeobject, ptr %24, i32 0, i32 36
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = load ptr, ptr %6, align 8, !tbaa !38
  %28 = call ptr %26(ptr noundef %27, i64 noundef 0)
  store ptr %28, ptr %11, align 8, !tbaa !9
  %29 = load ptr, ptr %11, align 8, !tbaa !9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %32)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %46

33:                                               ; preds = %23
  %34 = load i64, ptr %8, align 8, !tbaa !41
  %35 = load ptr, ptr %11, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.batchedobject, ptr %35, i32 0, i32 2
  store i64 %34, ptr %36, align 8, !tbaa !85
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %11, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.batchedobject, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !82
  %40 = load i32, ptr %9, align 4, !tbaa !13
  %41 = icmp ne i32 %40, 0
  %42 = load ptr, ptr %11, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.batchedobject, ptr %42, i32 0, i32 3
  %44 = zext i1 %41 to i8
  store i8 %44, ptr %43, align 8, !tbaa !87
  %45 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %45, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %46

46:                                               ; preds = %33, %31, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal void @chain_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.chainobject, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  call void @Py_XDECREF(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.chainobject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  call void @Py_XDECREF(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct._typeobject, ptr %13, i32 0, i32 38
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @chain_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = call i32 %17(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !13
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %78 [
    i32 0, label %29
    i32 1, label %76
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %12
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.chainobject, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.chainobject, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = call i32 %38(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !13
  %44 = load i32, ptr %10, align 4, !tbaa !13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

48:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %78 [
    i32 0, label %51
    i32 1, label %76
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %32
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.chainobject, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !90
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.chainobject, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !90
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = call i32 %60(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %11, align 4, !tbaa !13
  %66 = load i32, ptr %11, align 4, !tbaa !13
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

70:                                               ; preds = %59
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %78 [
    i32 0, label %73
    i32 1, label %76
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %54
  br label %75

75:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  br label %76

76:                                               ; preds = %75, %71, %49, %27
  %77 = load i32, ptr %4, align 4
  ret i32 %77

78:                                               ; preds = %71, %49, %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @chain_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  br label %13

13:                                               ; preds = %110, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.chainobject, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %111

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.chainobject, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %72

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.chainobject, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %27 = call ptr @PyIter_Next(ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.chainobject, ptr %32, i32 0, i32 1
  store ptr %33, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %34 = load ptr, ptr %6, align 8, !tbaa !39
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %35, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr null, ptr %39, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %69

44:                                               ; preds = %23
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = call ptr @PyObject_GetIter(ptr noundef %45)
  %47 = load ptr, ptr %3, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.chainobject, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8, !tbaa !90
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.chainobject, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !90
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %68

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %56 = load ptr, ptr %3, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.chainobject, ptr %56, i32 0, i32 1
  store ptr %57, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %58 = load ptr, ptr %9, align 8, !tbaa !39
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %59, ptr %10, align 8, !tbaa !4
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr null, ptr %63, align 8, !tbaa !4
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %69

68:                                               ; preds = %44
  store i32 0, ptr %8, align 4
  br label %69

69:                                               ; preds = %68, %67, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %70 = load i32, ptr %8, align 4
  switch i32 %70, label %112 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %18
  %73 = load ptr, ptr %3, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.chainobject, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !90
  %76 = call ptr @_Py_TYPE(ptr noundef %75)
  %77 = getelementptr inbounds nuw %struct._typeobject, ptr %76, i32 0, i32 26
  %78 = load ptr, ptr %77, align 8, !tbaa !74
  %79 = load ptr, ptr %3, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.chainobject, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !90
  %82 = call ptr %78(ptr noundef %81)
  store ptr %82, ptr %4, align 8, !tbaa !4
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %72
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %86, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %112

87:                                               ; preds = %72
  %88 = call ptr @PyErr_Occurred()
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !4
  %92 = call i32 @PyErr_ExceptionMatches(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  call void @PyErr_Clear()
  br label %96

95:                                               ; preds = %90
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %112

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %87
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %99 = load ptr, ptr %3, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.chainobject, ptr %99, i32 0, i32 2
  store ptr %100, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %101 = load ptr, ptr %11, align 8, !tbaa !39
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  store ptr %102, ptr %12, align 8, !tbaa !4
  %103 = load ptr, ptr %12, align 8, !tbaa !4
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr null, ptr %106, align 8, !tbaa !4
  %107 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %107)
  br label %108

108:                                              ; preds = %105, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %13, !llvm.loop !93

111:                                              ; preds = %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %112

112:                                              ; preds = %111, %95, %85, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %113 = load ptr, ptr %2, align 8
  ret ptr %113
}

; Function Attrs: nounwind uwtable
define internal ptr @chain_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = call ptr @find_state_by_type(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.itertools_state, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %16, ptr %10, align 8, !tbaa !38
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  %18 = load ptr, ptr %10, align 8, !tbaa !38
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct._typeobject, ptr %21, i32 0, i32 35
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = load ptr, ptr %10, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct._typeobject, ptr %24, i32 0, i32 35
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %20, %3
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.27, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %46

36:                                               ; preds = %31, %28, %20
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = call ptr @PyObject_GetIter(ptr noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !38
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = call ptr @chain_new_internal(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %42, %41, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

declare ptr @PyIter_Next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @itertools_chain_from_iterable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call ptr @PyObject_GetIter(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call ptr @chain_new_internal(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @chain_new_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct._typeobject, ptr %8, i32 0, i32 36
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = call ptr %10(ptr noundef %11, i64 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %16)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.chainobject, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !92
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.chainobject, ptr %21, i32 0, i32 2
  store ptr null, ptr %22, align 8, !tbaa !90
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @combinations_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.combinationsobject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  call void @Py_XDECREF(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.combinationsobject, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  call void @Py_XDECREF(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.combinationsobject, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.combinationsobject, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  call void @PyMem_Free(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct._typeobject, ptr %22, i32 0, i32 38
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = load ptr, ptr %2, align 8, !tbaa !9
  call void %24(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @combinations_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = call i32 %17(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !13
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %78 [
    i32 0, label %29
    i32 1, label %76
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %12
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.combinationsobject, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !95
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.combinationsobject, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !95
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = call i32 %38(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !13
  %44 = load i32, ptr %10, align 4, !tbaa !13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

48:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %78 [
    i32 0, label %51
    i32 1, label %76
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %32
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.combinationsobject, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !98
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.combinationsobject, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !98
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = call i32 %60(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %11, align 4, !tbaa !13
  %66 = load i32, ptr %11, align 4, !tbaa !13
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

70:                                               ; preds = %59
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %78 [
    i32 0, label %73
    i32 1, label %76
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %54
  br label %75

75:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  br label %76

76:                                               ; preds = %75, %71, %49, %27
  %77 = load i32, ptr %4, align 4
  ret i32 %77

78:                                               ; preds = %71, %49, %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @combinations_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.combinationsobject, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  store ptr %18, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.combinationsobject, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  store ptr %21, ptr %7, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.combinationsobject, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  store ptr %24, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = call i64 @PyTuple_GET_SIZE(ptr noundef %25)
  store i64 %26, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.combinationsobject, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !101
  store i64 %29, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.combinationsobject, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !102
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %186

35:                                               ; preds = %1
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %70

38:                                               ; preds = %35
  %39 = load i64, ptr %10, align 8, !tbaa !41
  %40 = call ptr @PyTuple_New(i64 noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %183

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.combinationsobject, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8, !tbaa !98
  store i64 0, ptr %11, align 8, !tbaa !41
  br label %48

48:                                               ; preds = %66, %44
  %49 = load i64, ptr %11, align 8, !tbaa !41
  %50 = load i64, ptr %10, align 8, !tbaa !41
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !100
  %54 = load i64, ptr %11, align 8, !tbaa !41
  %55 = getelementptr i64, ptr %53, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !41
  store i64 %56, ptr %13, align 8, !tbaa !41
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %13, align 8, !tbaa !41
  %60 = getelementptr [1 x ptr], ptr %58, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %61, ptr %4, align 8, !tbaa !4
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = load i64, ptr %11, align 8, !tbaa !41
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %63, i64 noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %52
  %67 = load i64, ptr %11, align 8, !tbaa !41
  %68 = add i64 %67, 1
  store i64 %68, ptr %11, align 8, !tbaa !41
  br label %48, !llvm.loop !103

69:                                               ; preds = %48
  br label %180

70:                                               ; preds = %35
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = call i64 @_Py_REFCNT(ptr noundef %71)
  %73 = icmp sgt i64 %72, 1
  br i1 %73, label %74, label %92

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %75, ptr %15, align 8, !tbaa !4
  %76 = load ptr, ptr %15, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds [1 x ptr], ptr %77, i64 0, i64 0
  %79 = load i64, ptr %10, align 8, !tbaa !41
  %80 = call ptr @_PyTuple_FromArray(ptr noundef %78, i64 noundef %79)
  store ptr %80, ptr %8, align 8, !tbaa !4
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  store i32 2, ptr %14, align 4
  br label %89

84:                                               ; preds = %74
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  %86 = load ptr, ptr %3, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.combinationsobject, ptr %86, i32 0, i32 3
  store ptr %85, ptr %87, align 8, !tbaa !98
  %88 = load ptr, ptr %15, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %88)
  store i32 0, ptr %14, align 4
  br label %89

89:                                               ; preds = %83, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %90 = load i32, ptr %14, align 4
  switch i32 %90, label %186 [
    i32 0, label %91
    i32 2, label %183
  ]

91:                                               ; preds = %89
  br label %99

92:                                               ; preds = %70
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  %94 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_PyObject_GC_TRACK(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %92
  br label %99

99:                                               ; preds = %98, %91
  %100 = load i64, ptr %10, align 8, !tbaa !41
  %101 = sub i64 %100, 1
  store i64 %101, ptr %11, align 8, !tbaa !41
  br label %102

102:                                              ; preds = %119, %99
  %103 = load i64, ptr %11, align 8, !tbaa !41
  %104 = icmp sge i64 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8, !tbaa !100
  %107 = load i64, ptr %11, align 8, !tbaa !41
  %108 = getelementptr i64, ptr %106, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !41
  %110 = load i64, ptr %11, align 8, !tbaa !41
  %111 = load i64, ptr %9, align 8, !tbaa !41
  %112 = add i64 %110, %111
  %113 = load i64, ptr %10, align 8, !tbaa !41
  %114 = sub i64 %112, %113
  %115 = icmp eq i64 %109, %114
  br label %116

116:                                              ; preds = %105, %102
  %117 = phi i1 [ false, %102 ], [ %115, %105 ]
  br i1 %117, label %118, label %122

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %11, align 8, !tbaa !41
  %121 = add i64 %120, -1
  store i64 %121, ptr %11, align 8, !tbaa !41
  br label %102, !llvm.loop !104

122:                                              ; preds = %116
  %123 = load i64, ptr %11, align 8, !tbaa !41
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  br label %183

126:                                              ; preds = %122
  %127 = load ptr, ptr %7, align 8, !tbaa !100
  %128 = load i64, ptr %11, align 8, !tbaa !41
  %129 = getelementptr i64, ptr %127, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !41
  %131 = add i64 %130, 1
  store i64 %131, ptr %129, align 8, !tbaa !41
  %132 = load i64, ptr %11, align 8, !tbaa !41
  %133 = add i64 %132, 1
  store i64 %133, ptr %12, align 8, !tbaa !41
  br label %134

134:                                              ; preds = %148, %126
  %135 = load i64, ptr %12, align 8, !tbaa !41
  %136 = load i64, ptr %10, align 8, !tbaa !41
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %138, label %151

138:                                              ; preds = %134
  %139 = load ptr, ptr %7, align 8, !tbaa !100
  %140 = load i64, ptr %12, align 8, !tbaa !41
  %141 = sub i64 %140, 1
  %142 = getelementptr i64, ptr %139, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !41
  %144 = add i64 %143, 1
  %145 = load ptr, ptr %7, align 8, !tbaa !100
  %146 = load i64, ptr %12, align 8, !tbaa !41
  %147 = getelementptr i64, ptr %145, i64 %146
  store i64 %144, ptr %147, align 8, !tbaa !41
  br label %148

148:                                              ; preds = %138
  %149 = load i64, ptr %12, align 8, !tbaa !41
  %150 = add i64 %149, 1
  store i64 %150, ptr %12, align 8, !tbaa !41
  br label %134, !llvm.loop !105

151:                                              ; preds = %134
  br label %152

152:                                              ; preds = %176, %151
  %153 = load i64, ptr %11, align 8, !tbaa !41
  %154 = load i64, ptr %10, align 8, !tbaa !41
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %156, label %179

156:                                              ; preds = %152
  %157 = load ptr, ptr %7, align 8, !tbaa !100
  %158 = load i64, ptr %11, align 8, !tbaa !41
  %159 = getelementptr i64, ptr %157, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !41
  store i64 %160, ptr %13, align 8, !tbaa !41
  %161 = load ptr, ptr %6, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %13, align 8, !tbaa !41
  %164 = getelementptr [1 x ptr], ptr %162, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !4
  store ptr %165, ptr %4, align 8, !tbaa !4
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %166)
  %167 = load ptr, ptr %8, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %167, i32 0, i32 1
  %169 = load i64, ptr %11, align 8, !tbaa !41
  %170 = getelementptr [1 x ptr], ptr %168, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !4
  store ptr %171, ptr %5, align 8, !tbaa !4
  %172 = load ptr, ptr %8, align 8, !tbaa !4
  %173 = load i64, ptr %11, align 8, !tbaa !41
  %174 = load ptr, ptr %4, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %172, i64 noundef %173, ptr noundef %174)
  %175 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %175)
  br label %176

176:                                              ; preds = %156
  %177 = load i64, ptr %11, align 8, !tbaa !41
  %178 = add i64 %177, 1
  store i64 %178, ptr %11, align 8, !tbaa !41
  br label %152, !llvm.loop !106

179:                                              ; preds = %152
  br label %180

180:                                              ; preds = %179, %69
  %181 = load ptr, ptr %8, align 8, !tbaa !4
  %182 = call ptr @_Py_NewRef(ptr noundef %181)
  store ptr %182, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %186

183:                                              ; preds = %89, %125, %43
  %184 = load ptr, ptr %3, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.combinationsobject, ptr %184, i32 0, i32 5
  store i32 1, ptr %185, align 8, !tbaa !102
  store ptr null, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %186

186:                                              ; preds = %183, %180, %89, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %187 = load ptr, ptr %2, align 8
  ret ptr %187
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_combinations(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call i64 @PyTuple_GET_SIZE(ptr noundef %17)
  store i64 %18, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %3
  %22 = load i64, ptr %11, align 8, !tbaa !41
  %23 = icmp sle i64 2, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load i64, ptr %11, align 8, !tbaa !41
  %26 = icmp sle i64 %25, 2
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [1 x ptr], ptr %29, i64 0, i64 0
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [1 x ptr], ptr %34, i64 0, i64 0
  br label %44

36:                                               ; preds = %27, %24, %21, %3
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [1 x ptr], ptr %38, i64 0, i64 0
  %40 = load i64, ptr %11, align 8, !tbaa !41
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef %41, ptr noundef null, ptr noundef @itertools_combinations._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %36, %32
  %45 = phi ptr [ %35, %32 ], [ %43, %36 ]
  store ptr %45, ptr %10, align 8, !tbaa !39
  %46 = load ptr, ptr %10, align 8, !tbaa !39
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %79

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8, !tbaa !39
  %51 = getelementptr ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %52, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 -1, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %53 = load ptr, ptr %10, align 8, !tbaa !39
  %54 = getelementptr ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = call ptr @_PyNumber_Index(ptr noundef %55)
  store ptr %56, ptr %15, align 8, !tbaa !4
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %49
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  %61 = call i64 @PyLong_AsSsize_t(ptr noundef %60)
  store i64 %61, ptr %14, align 8, !tbaa !41
  %62 = load ptr, ptr %15, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %49
  %64 = load i64, ptr %14, align 8, !tbaa !41
  %65 = icmp eq i64 %64, -1
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = call ptr @PyErr_Occurred()
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 2, ptr %16, align 4
  br label %72

70:                                               ; preds = %66, %63
  %71 = load i64, ptr %14, align 8, !tbaa !41
  store i64 %71, ptr %13, align 8, !tbaa !41
  store i32 0, ptr %16, align 4
  br label %72

72:                                               ; preds = %69, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %73 = load i32, ptr %16, align 4
  switch i32 %73, label %81 [
    i32 0, label %74
    i32 2, label %79
  ]

74:                                               ; preds = %72
  %75 = load ptr, ptr %5, align 8, !tbaa !38
  %76 = load ptr, ptr %12, align 8, !tbaa !4
  %77 = load i64, ptr %13, align 8, !tbaa !41
  %78 = call ptr @itertools_combinations_impl(ptr noundef %75, ptr noundef %76, i64 noundef %77)
  store ptr %78, ptr %8, align 8, !tbaa !4
  br label %79

79:                                               ; preds = %74, %72, %48
  %80 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %81

81:                                               ; preds = %79, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %82 = load ptr, ptr %4, align 8
  ret ptr %82
}

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_REFCNT(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = zext i32 %6 to i64
  ret i64 %7
}

declare ptr @_PyTuple_FromArray(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyObject_GC_IS_TRACKED(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @_Py_AS_GC(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !107
  %9 = icmp ne i64 %8, 0
  %10 = zext i1 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_GC_TRACK(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @_Py_AS_GC(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = call ptr @_PyInterpreterState_GET()
  store ptr %10, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw %struct._is, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.gc_generation, ptr %13, i32 0, i32 0
  store ptr %14, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !111
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_PyGCHead_SET_NEXT(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_PyGCHead_SET_PREV(ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw %struct._is, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !112
  %27 = xor i32 1, %26
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %7, align 8, !tbaa !41
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = load i64, ptr %7, align 8, !tbaa !41
  %32 = or i64 %30, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8, !tbaa !107
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_AS_GC(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %4, i64 -16
  store ptr %5, ptr %3, align 8, !tbaa !186
  %6 = load ptr, ptr %3, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #4 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !187
  %3 = load ptr, ptr %1, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_NEXT(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !107
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !41
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_PREV(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !111
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !41
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #4 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !187
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: nounwind uwtable
define internal ptr @combinations_sizeof(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  %8 = call i64 @_PyObject_SIZE(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.combinationsobject, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !101
  %12 = mul i64 %11, 8
  %13 = load i64, ptr %5, align 8, !tbaa !41
  %14 = add i64 %13, %12
  store i64 %14, ptr %5, align 8, !tbaa !41
  %15 = load i64, ptr %5, align 8, !tbaa !41
  %16 = call ptr @PyLong_FromSize_t(i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyObject_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct._typeobject, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !189
  ret i64 %5
}

declare ptr @PyLong_FromSize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @itertools_combinations_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call ptr @PySequence_Tuple(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %81

19:                                               ; preds = %3
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = call i64 @PyTuple_GET_SIZE(ptr noundef %20)
  store i64 %21, ptr %9, align 8, !tbaa !41
  %22 = load i64, ptr %7, align 8, !tbaa !41
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.35)
  br label %81

26:                                               ; preds = %19
  %27 = load i64, ptr %7, align 8, !tbaa !41
  %28 = icmp ugt i64 %27, 1152921504606846975
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %34

30:                                               ; preds = %26
  %31 = load i64, ptr %7, align 8, !tbaa !41
  %32 = mul i64 %31, 8
  %33 = call ptr @PyMem_Malloc(i64 noundef %32)
  br label %34

34:                                               ; preds = %30, %29
  %35 = phi ptr [ null, %29 ], [ %33, %30 ]
  store ptr %35, ptr %11, align 8, !tbaa !100
  %36 = load ptr, ptr %11, align 8, !tbaa !100
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = call ptr @PyErr_NoMemory()
  br label %81

40:                                               ; preds = %34
  store i64 0, ptr %12, align 8, !tbaa !41
  br label %41

41:                                               ; preds = %50, %40
  %42 = load i64, ptr %12, align 8, !tbaa !41
  %43 = load i64, ptr %7, align 8, !tbaa !41
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load i64, ptr %12, align 8, !tbaa !41
  %47 = load ptr, ptr %11, align 8, !tbaa !100
  %48 = load i64, ptr %12, align 8, !tbaa !41
  %49 = getelementptr i64, ptr %47, i64 %48
  store i64 %46, ptr %49, align 8, !tbaa !41
  br label %50

50:                                               ; preds = %45
  %51 = load i64, ptr %12, align 8, !tbaa !41
  %52 = add i64 %51, 1
  store i64 %52, ptr %12, align 8, !tbaa !41
  br label %41, !llvm.loop !190

53:                                               ; preds = %41
  %54 = load ptr, ptr %5, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct._typeobject, ptr %54, i32 0, i32 36
  %56 = load ptr, ptr %55, align 8, !tbaa !79
  %57 = load ptr, ptr %5, align 8, !tbaa !38
  %58 = call ptr %56(ptr noundef %57, i64 noundef 0)
  store ptr %58, ptr %8, align 8, !tbaa !9
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  br label %81

62:                                               ; preds = %53
  %63 = load ptr, ptr %10, align 8, !tbaa !4
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.combinationsobject, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8, !tbaa !95
  %66 = load ptr, ptr %11, align 8, !tbaa !100
  %67 = load ptr, ptr %8, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.combinationsobject, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8, !tbaa !99
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.combinationsobject, ptr %69, i32 0, i32 3
  store ptr null, ptr %70, align 8, !tbaa !98
  %71 = load i64, ptr %7, align 8, !tbaa !41
  %72 = load ptr, ptr %8, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.combinationsobject, ptr %72, i32 0, i32 4
  store i64 %71, ptr %73, align 8, !tbaa !101
  %74 = load i64, ptr %7, align 8, !tbaa !41
  %75 = load i64, ptr %9, align 8, !tbaa !41
  %76 = icmp sgt i64 %74, %75
  %77 = select i1 %76, i32 1, i32 0
  %78 = load ptr, ptr %8, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.combinationsobject, ptr %78, i32 0, i32 5
  store i32 %77, ptr %79, align 8, !tbaa !102
  %80 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %88

81:                                               ; preds = %61, %38, %24, %18
  %82 = load ptr, ptr %11, align 8, !tbaa !100
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %11, align 8, !tbaa !100
  call void @PyMem_Free(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %81
  %87 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %87)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %88

88:                                               ; preds = %86, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
}

declare ptr @PySequence_Tuple(ptr noundef) #1

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind uwtable
define internal void @compress_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.compressobject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  call void @Py_XDECREF(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.compressobject, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  call void @Py_XDECREF(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct._typeobject, ptr %13, i32 0, i32 38
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compress_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = call i32 %17(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !13
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %78 [
    i32 0, label %29
    i32 1, label %76
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %12
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.compressobject, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.compressobject, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = call i32 %38(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !13
  %44 = load i32, ptr %10, align 4, !tbaa !13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

48:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %78 [
    i32 0, label %51
    i32 1, label %76
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %32
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.compressobject, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !90
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.compressobject, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !90
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = call i32 %60(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %11, align 4, !tbaa !13
  %66 = load i32, ptr %11, align 4, !tbaa !13
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

70:                                               ; preds = %59
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %78 [
    i32 0, label %73
    i32 1, label %76
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %54
  br label %75

75:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  br label %76

76:                                               ; preds = %75, %71, %49, %27
  %77 = load i32, ptr %4, align 4
  ret i32 %77

78:                                               ; preds = %71, %49, %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @compress_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.compressobject, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  store ptr %14, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.compressobject, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  store ptr %17, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct._typeobject, ptr %19, i32 0, i32 26
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  store ptr %21, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call ptr @_Py_TYPE(ptr noundef %22)
  %24 = getelementptr inbounds nuw %struct._typeobject, ptr %23, i32 0, i32 26
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  store ptr %25, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  br label %26

26:                                               ; preds = %55, %1
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call ptr %28(ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %56

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call ptr %35(ptr noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %41)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %56

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = call i32 @PyObject_IsTrue(ptr noundef %43)
  store i32 %44, ptr %10, align 4, !tbaa !13
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  %46 = load i32, ptr %10, align 4, !tbaa !13
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %49, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %56

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %51)
  %52 = load i32, ptr %10, align 4, !tbaa !13
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %56

55:                                               ; preds = %50
  br label %26

56:                                               ; preds = %54, %48, %40, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_compress(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i64 @PyTuple_GET_SIZE(ptr noundef %13)
  store i64 %14, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  %18 = load i64, ptr %10, align 8, !tbaa !41
  %19 = icmp sle i64 2, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load i64, ptr %10, align 8, !tbaa !41
  %22 = icmp sle i64 %21, 2
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [1 x ptr], ptr %25, i64 0, i64 0
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [1 x ptr], ptr %30, i64 0, i64 0
  br label %40

32:                                               ; preds = %23, %20, %17, %3
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [1 x ptr], ptr %34, i64 0, i64 0
  %36 = load i64, ptr %10, align 8, !tbaa !41
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %39 = call ptr @_PyArg_UnpackKeywords(ptr noundef %35, i64 noundef %36, ptr noundef %37, ptr noundef null, ptr noundef @itertools_compress._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %38)
  br label %40

40:                                               ; preds = %32, %28
  %41 = phi ptr [ %31, %28 ], [ %39, %32 ]
  store ptr %41, ptr %9, align 8, !tbaa !39
  %42 = load ptr, ptr %9, align 8, !tbaa !39
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  br label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !39
  %47 = getelementptr ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %48, ptr %11, align 8, !tbaa !4
  %49 = load ptr, ptr %9, align 8, !tbaa !39
  %50 = getelementptr ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %51, ptr %12, align 8, !tbaa !4
  %52 = load ptr, ptr %4, align 8, !tbaa !38
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  %55 = call ptr @itertools_compress_impl(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %7, align 8, !tbaa !4
  br label %56

56:                                               ; preds = %45, %44
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_compress_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call ptr @PyObject_GetIter(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %40

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = call ptr @PyObject_GetIter(ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %40

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct._typeobject, ptr %24, i32 0, i32 36
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = load ptr, ptr %5, align 8, !tbaa !38
  %28 = call ptr %26(ptr noundef %27, i64 noundef 0)
  store ptr %28, ptr %10, align 8, !tbaa !9
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %40

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.compressobject, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !92
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.compressobject, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !90
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

40:                                               ; preds = %31, %22, %16
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %42)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %40, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal void @count_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.countobject, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !191
  call void @Py_XDECREF(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.countobject, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  call void @Py_XDECREF(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct._typeobject, ptr %13, i32 0, i32 38
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @count_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.countobject, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !191
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = call ptr @_PyType_Name(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.countobject, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !194
  %17 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.45, ptr noundef %13, i64 noundef %16)
  store ptr %17, ptr %2, align 8
  br label %62

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.countobject, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !193
  %22 = call ptr @_Py_TYPE(ptr noundef %21)
  %23 = call i32 @PyType_HasFeature(ptr noundef %22, i64 noundef 16777216)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.countobject, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !193
  %29 = call i64 @PyLong_AsLong(ptr noundef %28)
  store i64 %29, ptr %4, align 8, !tbaa !41
  %30 = load i64, ptr %4, align 8, !tbaa !41
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = call ptr @PyErr_Occurred()
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @PyErr_Clear()
  br label %36

36:                                               ; preds = %35, %32, %25
  %37 = load i64, ptr %4, align 8, !tbaa !41
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !9
  %41 = call ptr @_Py_TYPE(ptr noundef %40)
  %42 = call ptr @_PyType_Name(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.countobject, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !191
  %46 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.46, ptr noundef %42, ptr noundef %45)
  store ptr %46, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

47:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %47, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %49 = load i32, ptr %5, align 4
  switch i32 %49, label %64 [
    i32 0, label %50
    i32 1, label %62
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %18
  %52 = load ptr, ptr %3, align 8, !tbaa !9
  %53 = call ptr @_Py_TYPE(ptr noundef %52)
  %54 = call ptr @_PyType_Name(ptr noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.countobject, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !191
  %58 = load ptr, ptr %3, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.countobject, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !193
  %61 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.47, ptr noundef %54, ptr noundef %57, ptr noundef %60)
  store ptr %61, ptr %2, align 8
  br label %62

62:                                               ; preds = %51, %48, %10
  %63 = load ptr, ptr %2, align 8
  ret ptr %63

64:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @count_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = call i32 %17(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !13
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %78 [
    i32 0, label %29
    i32 1, label %76
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %12
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.countobject, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !191
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.countobject, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !191
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = call i32 %38(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !13
  %44 = load i32, ptr %10, align 4, !tbaa !13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

48:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %78 [
    i32 0, label %51
    i32 1, label %76
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %32
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.countobject, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !193
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.countobject, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !193
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = call i32 %60(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %11, align 4, !tbaa !13
  %66 = load i32, ptr %11, align 4, !tbaa !13
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

70:                                               ; preds = %59
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %78 [
    i32 0, label %73
    i32 1, label %76
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %54
  br label %75

75:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  br label %76

76:                                               ; preds = %75, %71, %49, %27
  %77 = load i32, ptr %4, align 4
  ret i32 %77

78:                                               ; preds = %71, %49, %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @count_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.countobject, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !194
  %7 = icmp eq i64 %6, 9223372036854775807
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = call ptr @count_nextlong(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.countobject, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !194
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !194
  %16 = call ptr @PyLong_FromSsize_t(i64 noundef %14)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_count(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i64 @PyTuple_GET_SIZE(ptr noundef %14)
  store i64 %15, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = load i64, ptr %10, align 8, !tbaa !41
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call i64 @PyDict_GET_SIZE(ptr noundef %20)
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i64 [ %21, %19 ], [ 0, %22 ]
  %25 = add i64 %16, %24
  %26 = sub i64 %25, 0
  store i64 %26, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %23
  %30 = load i64, ptr %10, align 8, !tbaa !41
  %31 = icmp sle i64 0, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load i64, ptr %10, align 8, !tbaa !41
  %34 = icmp sle i64 %33, 2
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [1 x ptr], ptr %37, i64 0, i64 0
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [1 x ptr], ptr %42, i64 0, i64 0
  br label %52

44:                                               ; preds = %35, %32, %29, %23
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x ptr], ptr %46, i64 0, i64 0
  %48 = load i64, ptr %10, align 8, !tbaa !41
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %51 = call ptr @_PyArg_UnpackKeywords(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef null, ptr noundef @itertools_count._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %50)
  br label %52

52:                                               ; preds = %44, %40
  %53 = phi ptr [ %43, %40 ], [ %51, %44 ]
  store ptr %53, ptr %9, align 8, !tbaa !39
  %54 = load ptr, ptr %9, align 8, !tbaa !39
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %84

57:                                               ; preds = %52
  %58 = load i64, ptr %11, align 8, !tbaa !41
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  br label %79

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8, !tbaa !39
  %63 = getelementptr ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8, !tbaa !39
  %68 = getelementptr ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %69, ptr %12, align 8, !tbaa !4
  %70 = load i64, ptr %11, align 8, !tbaa !41
  %71 = add i64 %70, -1
  store i64 %71, ptr %11, align 8, !tbaa !41
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  br label %79

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %61
  %76 = load ptr, ptr %9, align 8, !tbaa !39
  %77 = getelementptr ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %78, ptr %13, align 8, !tbaa !4
  br label %79

79:                                               ; preds = %75, %73, %60
  %80 = load ptr, ptr %4, align 8, !tbaa !38
  %81 = load ptr, ptr %12, align 8, !tbaa !4
  %82 = load ptr, ptr %13, align 8, !tbaa !4
  %83 = call ptr @itertools_count_impl(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %7, align 8, !tbaa !4
  br label %84

84:                                               ; preds = %79, %56
  %85 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %85
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @_PyType_Name(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !195
  store i64 %8, ptr %5, align 8, !tbaa !41
  %9 = load i64, ptr %5, align 8, !tbaa !41
  %10 = load i64, ptr %4, align 8, !tbaa !41
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %13
}

declare i64 @PyLong_AsLong(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @count_nextlong(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.countobject, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !191
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = call ptr @PyLong_FromSsize_t(i64 noundef 9223372036854775807)
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %1
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.countobject, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !193
  %23 = call ptr @PyNumber_Add(ptr noundef %19, ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.countobject, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !191
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %27, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @itertools_count_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call i32 @PyNumber_Check(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17, %3
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = call i32 @PyNumber_Check(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %29, ptr noundef @.str.51)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %131

30:                                               ; preds = %24, %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = call ptr @_Py_TYPE(ptr noundef %34)
  %36 = call i32 @PyType_HasFeature(ptr noundef %35, i64 noundef 16777216)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %33, %30
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call ptr @_Py_TYPE(ptr noundef %42)
  %44 = call i32 @PyType_HasFeature(ptr noundef %43, i64 noundef 16777216)
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %41, %38
  %47 = phi i1 [ true, %38 ], [ %45, %41 ]
  br label %48

48:                                               ; preds = %46, %33
  %49 = phi i1 [ false, %33 ], [ %47, %46 ]
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %9, align 4, !tbaa !13
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %67

53:                                               ; preds = %48
  %54 = load i32, ptr %9, align 4, !tbaa !13
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = call i64 @PyLong_AsSsize_t(ptr noundef %57)
  store i64 %58, ptr %10, align 8, !tbaa !41
  %59 = load i64, ptr %10, align 8, !tbaa !41
  %60 = icmp eq i64 %59, -1
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = call ptr @PyErr_Occurred()
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void @PyErr_Clear()
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %64, %61, %56
  br label %66

66:                                               ; preds = %65, %53
  br label %69

67:                                               ; preds = %48
  store i64 0, ptr %10, align 8, !tbaa !41
  %68 = call ptr @_PyLong_GetZero()
  store ptr %68, ptr %6, align 8, !tbaa !4
  br label %69

69:                                               ; preds = %67, %66
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %70)
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call ptr @_PyLong_GetOne()
  store ptr %74, ptr %7, align 8, !tbaa !4
  br label %75

75:                                               ; preds = %73, %69
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %76)
  %77 = load i32, ptr %9, align 4, !tbaa !13
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8, !tbaa !4
  %81 = call i64 @PyLong_AsLong(ptr noundef %80)
  store i64 %81, ptr %11, align 8, !tbaa !41
  %82 = load i64, ptr %11, align 8, !tbaa !41
  %83 = icmp ne i64 %82, 1
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %9, align 4, !tbaa !13
  %85 = load i64, ptr %11, align 8, !tbaa !41
  %86 = icmp eq i64 %85, -1
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = call ptr @PyErr_Occurred()
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  call void @PyErr_Clear()
  br label %91

91:                                               ; preds = %90, %87, %84
  br label %92

92:                                               ; preds = %91, %79
  br label %93

93:                                               ; preds = %92, %75
  %94 = load i32, ptr %9, align 4, !tbaa !13
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr %6, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %98 = load ptr, ptr %13, align 8, !tbaa !39
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %99, ptr %14, align 8, !tbaa !4
  %100 = load ptr, ptr %14, align 8, !tbaa !4
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load ptr, ptr %13, align 8, !tbaa !39
  store ptr null, ptr %103, align 8, !tbaa !4
  %104 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %104)
  br label %105

105:                                              ; preds = %102, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %109

108:                                              ; preds = %93
  store i64 9223372036854775807, ptr %10, align 8, !tbaa !41
  br label %109

109:                                              ; preds = %108, %107
  %110 = load ptr, ptr %5, align 8, !tbaa !38
  %111 = getelementptr inbounds nuw %struct._typeobject, ptr %110, i32 0, i32 36
  %112 = load ptr, ptr %111, align 8, !tbaa !79
  %113 = load ptr, ptr %5, align 8, !tbaa !38
  %114 = call ptr %112(ptr noundef %113, i64 noundef 0)
  store ptr %114, ptr %8, align 8, !tbaa !9
  %115 = load ptr, ptr %8, align 8, !tbaa !9
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %109
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %118)
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %119)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %131

120:                                              ; preds = %109
  %121 = load i64, ptr %10, align 8, !tbaa !41
  %122 = load ptr, ptr %8, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.countobject, ptr %122, i32 0, i32 1
  store i64 %121, ptr %123, align 8, !tbaa !194
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = load ptr, ptr %8, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.countobject, ptr %125, i32 0, i32 2
  store ptr %124, ptr %126, align 8, !tbaa !191
  %127 = load ptr, ptr %7, align 8, !tbaa !4
  %128 = load ptr, ptr %8, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct.countobject, ptr %128, i32 0, i32 3
  store ptr %127, ptr %129, align 8, !tbaa !193
  %130 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %130, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %131

131:                                              ; preds = %120, %117, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %132 = load ptr, ptr %4, align 8
  ret ptr %132
}

declare i32 @PyNumber_Check(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyLong_GetZero() #4 {
  ret ptr getelementptr ([262 x %struct._longobject], ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i64 0, i64 5)
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyLong_GetOne() #4 {
  ret ptr getelementptr ([262 x %struct._longobject], ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i64 0, i64 6)
}

; Function Attrs: nounwind uwtable
define internal void @cwr_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.cwrobject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  call void @Py_XDECREF(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.cwrobject, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  call void @Py_XDECREF(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.cwrobject, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.cwrobject, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  call void @PyMem_Free(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct._typeobject, ptr %22, i32 0, i32 38
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = load ptr, ptr %2, align 8, !tbaa !9
  call void %24(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cwr_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = call i32 %17(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !13
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %78 [
    i32 0, label %29
    i32 1, label %76
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %12
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.cwrobject, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !95
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.cwrobject, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !95
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = call i32 %38(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !13
  %44 = load i32, ptr %10, align 4, !tbaa !13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

48:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %78 [
    i32 0, label %51
    i32 1, label %76
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %32
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.cwrobject, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !98
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.cwrobject, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !98
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = call i32 %60(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %11, align 4, !tbaa !13
  %66 = load i32, ptr %11, align 4, !tbaa !13
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

70:                                               ; preds = %59
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %78 [
    i32 0, label %73
    i32 1, label %76
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %54
  br label %75

75:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  br label %76

76:                                               ; preds = %75, %71, %49, %27
  %77 = load i32, ptr %4, align 4
  ret i32 %77

78:                                               ; preds = %71, %49, %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @cwr_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.cwrobject, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  store ptr %17, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.cwrobject, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  store ptr %20, ptr %7, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.cwrobject, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  store ptr %23, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = call i64 @PyTuple_GET_SIZE(ptr noundef %24)
  store i64 %25, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.cwrobject, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !101
  store i64 %28, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.cwrobject, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !102
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %161

34:                                               ; preds = %1
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %68

37:                                               ; preds = %34
  %38 = load i64, ptr %10, align 8, !tbaa !41
  %39 = call ptr @PyTuple_New(i64 noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %158

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.cwrobject, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8, !tbaa !98
  %47 = load i64, ptr %9, align 8, !tbaa !41
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %50, i32 0, i32 1
  %52 = getelementptr [1 x ptr], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %53, ptr %4, align 8, !tbaa !4
  store i64 0, ptr %11, align 8, !tbaa !41
  br label %54

54:                                               ; preds = %63, %49
  %55 = load i64, ptr %11, align 8, !tbaa !41
  %56 = load i64, ptr %10, align 8, !tbaa !41
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = load i64, ptr %11, align 8, !tbaa !41
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %60, i64 noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %58
  %64 = load i64, ptr %11, align 8, !tbaa !41
  %65 = add i64 %64, 1
  store i64 %65, ptr %11, align 8, !tbaa !41
  br label %54, !llvm.loop !196

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66, %43
  br label %155

68:                                               ; preds = %34
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = call i64 @_Py_REFCNT(ptr noundef %69)
  %71 = icmp sgt i64 %70, 1
  br i1 %71, label %72, label %90

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %73, ptr %14, align 8, !tbaa !4
  %74 = load ptr, ptr %14, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [1 x ptr], ptr %75, i64 0, i64 0
  %77 = load i64, ptr %10, align 8, !tbaa !41
  %78 = call ptr @_PyTuple_FromArray(ptr noundef %76, i64 noundef %77)
  store ptr %78, ptr %8, align 8, !tbaa !4
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  store i32 2, ptr %13, align 4
  br label %87

82:                                               ; preds = %72
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  %84 = load ptr, ptr %3, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.cwrobject, ptr %84, i32 0, i32 3
  store ptr %83, ptr %85, align 8, !tbaa !98
  %86 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %86)
  store i32 0, ptr %13, align 4
  br label %87

87:                                               ; preds = %81, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %88 = load i32, ptr %13, align 4
  switch i32 %88, label %161 [
    i32 0, label %89
    i32 2, label %158
  ]

89:                                               ; preds = %87
  br label %97

90:                                               ; preds = %68
  %91 = load ptr, ptr %8, align 8, !tbaa !4
  %92 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_PyObject_GC_TRACK(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %90
  br label %97

97:                                               ; preds = %96, %89
  %98 = load i64, ptr %10, align 8, !tbaa !41
  %99 = sub i64 %98, 1
  store i64 %99, ptr %11, align 8, !tbaa !41
  br label %100

100:                                              ; preds = %114, %97
  %101 = load i64, ptr %11, align 8, !tbaa !41
  %102 = icmp sge i64 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8, !tbaa !100
  %105 = load i64, ptr %11, align 8, !tbaa !41
  %106 = getelementptr i64, ptr %104, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !41
  %108 = load i64, ptr %9, align 8, !tbaa !41
  %109 = sub i64 %108, 1
  %110 = icmp eq i64 %107, %109
  br label %111

111:                                              ; preds = %103, %100
  %112 = phi i1 [ false, %100 ], [ %110, %103 ]
  br i1 %112, label %113, label %117

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %11, align 8, !tbaa !41
  %116 = add i64 %115, -1
  store i64 %116, ptr %11, align 8, !tbaa !41
  br label %100, !llvm.loop !197

117:                                              ; preds = %111
  %118 = load i64, ptr %11, align 8, !tbaa !41
  %119 = icmp slt i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %158

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8, !tbaa !100
  %123 = load i64, ptr %11, align 8, !tbaa !41
  %124 = getelementptr i64, ptr %122, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !41
  %126 = add i64 %125, 1
  store i64 %126, ptr %12, align 8, !tbaa !41
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %12, align 8, !tbaa !41
  %130 = getelementptr [1 x ptr], ptr %128, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !4
  store ptr %131, ptr %4, align 8, !tbaa !4
  br label %132

132:                                              ; preds = %151, %121
  %133 = load i64, ptr %11, align 8, !tbaa !41
  %134 = load i64, ptr %10, align 8, !tbaa !41
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %136, label %154

136:                                              ; preds = %132
  %137 = load i64, ptr %12, align 8, !tbaa !41
  %138 = load ptr, ptr %7, align 8, !tbaa !100
  %139 = load i64, ptr %11, align 8, !tbaa !41
  %140 = getelementptr i64, ptr %138, i64 %139
  store i64 %137, ptr %140, align 8, !tbaa !41
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %141)
  %142 = load ptr, ptr %8, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %11, align 8, !tbaa !41
  %145 = getelementptr [1 x ptr], ptr %143, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !4
  store ptr %146, ptr %5, align 8, !tbaa !4
  %147 = load ptr, ptr %8, align 8, !tbaa !4
  %148 = load i64, ptr %11, align 8, !tbaa !41
  %149 = load ptr, ptr %4, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %147, i64 noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %150)
  br label %151

151:                                              ; preds = %136
  %152 = load i64, ptr %11, align 8, !tbaa !41
  %153 = add i64 %152, 1
  store i64 %153, ptr %11, align 8, !tbaa !41
  br label %132, !llvm.loop !198

154:                                              ; preds = %132
  br label %155

155:                                              ; preds = %154, %67
  %156 = load ptr, ptr %8, align 8, !tbaa !4
  %157 = call ptr @_Py_NewRef(ptr noundef %156)
  store ptr %157, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %161

158:                                              ; preds = %87, %120, %42
  %159 = load ptr, ptr %3, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct.cwrobject, ptr %159, i32 0, i32 5
  store i32 1, ptr %160, align 8, !tbaa !102
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %161

161:                                              ; preds = %158, %155, %87, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %162 = load ptr, ptr %2, align 8
  ret ptr %162
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_combinations_with_replacement(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call i64 @PyTuple_GET_SIZE(ptr noundef %17)
  store i64 %18, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %3
  %22 = load i64, ptr %11, align 8, !tbaa !41
  %23 = icmp sle i64 2, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load i64, ptr %11, align 8, !tbaa !41
  %26 = icmp sle i64 %25, 2
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [1 x ptr], ptr %29, i64 0, i64 0
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [1 x ptr], ptr %34, i64 0, i64 0
  br label %44

36:                                               ; preds = %27, %24, %21, %3
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [1 x ptr], ptr %38, i64 0, i64 0
  %40 = load i64, ptr %11, align 8, !tbaa !41
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef %41, ptr noundef null, ptr noundef @itertools_combinations_with_replacement._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %36, %32
  %45 = phi ptr [ %35, %32 ], [ %43, %36 ]
  store ptr %45, ptr %10, align 8, !tbaa !39
  %46 = load ptr, ptr %10, align 8, !tbaa !39
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %79

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8, !tbaa !39
  %51 = getelementptr ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %52, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 -1, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %53 = load ptr, ptr %10, align 8, !tbaa !39
  %54 = getelementptr ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = call ptr @_PyNumber_Index(ptr noundef %55)
  store ptr %56, ptr %15, align 8, !tbaa !4
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %49
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  %61 = call i64 @PyLong_AsSsize_t(ptr noundef %60)
  store i64 %61, ptr %14, align 8, !tbaa !41
  %62 = load ptr, ptr %15, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %49
  %64 = load i64, ptr %14, align 8, !tbaa !41
  %65 = icmp eq i64 %64, -1
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = call ptr @PyErr_Occurred()
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 2, ptr %16, align 4
  br label %72

70:                                               ; preds = %66, %63
  %71 = load i64, ptr %14, align 8, !tbaa !41
  store i64 %71, ptr %13, align 8, !tbaa !41
  store i32 0, ptr %16, align 4
  br label %72

72:                                               ; preds = %69, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %73 = load i32, ptr %16, align 4
  switch i32 %73, label %81 [
    i32 0, label %74
    i32 2, label %79
  ]

74:                                               ; preds = %72
  %75 = load ptr, ptr %5, align 8, !tbaa !38
  %76 = load ptr, ptr %12, align 8, !tbaa !4
  %77 = load i64, ptr %13, align 8, !tbaa !41
  %78 = call ptr @itertools_combinations_with_replacement_impl(ptr noundef %75, ptr noundef %76, i64 noundef %77)
  store ptr %78, ptr %8, align 8, !tbaa !4
  br label %79

79:                                               ; preds = %74, %72, %48
  %80 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %81

81:                                               ; preds = %79, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %82 = load ptr, ptr %4, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define internal ptr @cwr_sizeof(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  %8 = call i64 @_PyObject_SIZE(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.cwrobject, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !101
  %12 = mul i64 %11, 8
  %13 = load i64, ptr %5, align 8, !tbaa !41
  %14 = add i64 %13, %12
  store i64 %14, ptr %5, align 8, !tbaa !41
  %15 = load i64, ptr %5, align 8, !tbaa !41
  %16 = call ptr @PyLong_FromSize_t(i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_combinations_with_replacement_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call ptr @PySequence_Tuple(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %84

19:                                               ; preds = %3
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = call i64 @PyTuple_GET_SIZE(ptr noundef %20)
  store i64 %21, ptr %9, align 8, !tbaa !41
  %22 = load i64, ptr %7, align 8, !tbaa !41
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.35)
  br label %84

26:                                               ; preds = %19
  %27 = load i64, ptr %7, align 8, !tbaa !41
  %28 = icmp ugt i64 %27, 1152921504606846975
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %34

30:                                               ; preds = %26
  %31 = load i64, ptr %7, align 8, !tbaa !41
  %32 = mul i64 %31, 8
  %33 = call ptr @PyMem_Malloc(i64 noundef %32)
  br label %34

34:                                               ; preds = %30, %29
  %35 = phi ptr [ null, %29 ], [ %33, %30 ]
  store ptr %35, ptr %11, align 8, !tbaa !100
  %36 = load ptr, ptr %11, align 8, !tbaa !100
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = call ptr @PyErr_NoMemory()
  br label %84

40:                                               ; preds = %34
  store i64 0, ptr %12, align 8, !tbaa !41
  br label %41

41:                                               ; preds = %49, %40
  %42 = load i64, ptr %12, align 8, !tbaa !41
  %43 = load i64, ptr %7, align 8, !tbaa !41
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load ptr, ptr %11, align 8, !tbaa !100
  %47 = load i64, ptr %12, align 8, !tbaa !41
  %48 = getelementptr i64, ptr %46, i64 %47
  store i64 0, ptr %48, align 8, !tbaa !41
  br label %49

49:                                               ; preds = %45
  %50 = load i64, ptr %12, align 8, !tbaa !41
  %51 = add i64 %50, 1
  store i64 %51, ptr %12, align 8, !tbaa !41
  br label %41, !llvm.loop !199

52:                                               ; preds = %41
  %53 = load ptr, ptr %5, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %struct._typeobject, ptr %53, i32 0, i32 36
  %55 = load ptr, ptr %54, align 8, !tbaa !79
  %56 = load ptr, ptr %5, align 8, !tbaa !38
  %57 = call ptr %55(ptr noundef %56, i64 noundef 0)
  store ptr %57, ptr %8, align 8, !tbaa !9
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %84

61:                                               ; preds = %52
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.cwrobject, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8, !tbaa !95
  %65 = load ptr, ptr %11, align 8, !tbaa !100
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.cwrobject, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !99
  %68 = load ptr, ptr %8, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.cwrobject, ptr %68, i32 0, i32 3
  store ptr null, ptr %69, align 8, !tbaa !98
  %70 = load i64, ptr %7, align 8, !tbaa !41
  %71 = load ptr, ptr %8, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.cwrobject, ptr %71, i32 0, i32 4
  store i64 %70, ptr %72, align 8, !tbaa !101
  %73 = load i64, ptr %9, align 8, !tbaa !41
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %61
  %76 = load i64, ptr %7, align 8, !tbaa !41
  %77 = icmp ne i64 %76, 0
  br label %78

78:                                               ; preds = %75, %61
  %79 = phi i1 [ false, %61 ], [ %77, %75 ]
  %80 = zext i1 %79 to i32
  %81 = load ptr, ptr %8, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.cwrobject, ptr %81, i32 0, i32 5
  store i32 %80, ptr %82, align 8, !tbaa !102
  %83 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %83, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %91

84:                                               ; preds = %60, %38, %24, %18
  %85 = load ptr, ptr %11, align 8, !tbaa !100
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8, !tbaa !100
  call void @PyMem_Free(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %84
  %90 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %90)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %91

91:                                               ; preds = %89, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %92 = load ptr, ptr %4, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define internal void @cycle_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.cycleobject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !200
  call void @Py_XDECREF(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.cycleobject, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !202
  call void @Py_XDECREF(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct._typeobject, ptr %13, i32 0, i32 38
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cycle_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = call i32 %17(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !13
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %78 [
    i32 0, label %29
    i32 1, label %76
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %12
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.cycleobject, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !200
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.cycleobject, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !200
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = call i32 %38(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !13
  %44 = load i32, ptr %10, align 4, !tbaa !13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

48:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %78 [
    i32 0, label %51
    i32 1, label %76
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %32
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.cycleobject, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !202
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.cycleobject, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !202
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = call i32 %60(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %11, align 4, !tbaa !13
  %66 = load i32, ptr %11, align 4, !tbaa !13
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

70:                                               ; preds = %59
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %78 [
    i32 0, label %73
    i32 1, label %76
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %54
  br label %75

75:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  br label %76

76:                                               ; preds = %75, %71, %49, %27
  %77 = load i32, ptr %4, align 4
  ret i32 %77

78:                                               ; preds = %71, %49, %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @cycle_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.cycleobject, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !200
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %55

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.cycleobject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !200
  %16 = call ptr @PyIter_Next(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.cycleobject, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !203
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %91

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.cycleobject, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !202
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = call i32 @PyList_Append(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %34)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %91

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %91

37:                                               ; preds = %12
  %38 = call ptr @PyErr_Occurred()
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %91

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.cycleobject, ptr %43, i32 0, i32 1
  store ptr %44, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %45 = load ptr, ptr %6, align 8, !tbaa !39
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %46, ptr %7, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr null, ptr %50, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %1
  %56 = load ptr, ptr %3, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.cycleobject, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !202
  %59 = call i64 @PyList_GET_SIZE(ptr noundef %58)
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %91

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.cycleobject, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !202
  %66 = getelementptr inbounds nuw %struct.PyListObject, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !204
  %68 = load ptr, ptr %3, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.cycleobject, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !206
  %71 = getelementptr ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %72, ptr %4, align 8, !tbaa !4
  %73 = load ptr, ptr %3, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.cycleobject, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !206
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8, !tbaa !206
  %77 = load ptr, ptr %3, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.cycleobject, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !tbaa !206
  %80 = load ptr, ptr %3, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.cycleobject, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !202
  %83 = call i64 @PyList_GET_SIZE(ptr noundef %82)
  %84 = icmp sge i64 %79, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %62
  %86 = load ptr, ptr %3, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.cycleobject, ptr %86, i32 0, i32 3
  store i64 0, ptr %87, align 8, !tbaa !206
  br label %88

88:                                               ; preds = %85, %62
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = call ptr @_Py_NewRef(ptr noundef %89)
  store ptr %90, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %91

91:                                               ; preds = %88, %61, %40, %35, %33, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %92 = load ptr, ptr %2, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_cycle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = call ptr @find_state_by_type(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.itertools_state, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %13, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  %15 = load ptr, ptr %8, align 8, !tbaa !38
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct._typeobject, ptr %18, i32 0, i32 35
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = load ptr, ptr %8, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct._typeobject, ptr %21, i32 0, i32 35
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %17, %3
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.60, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %55

33:                                               ; preds = %28, %25, %17
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call i64 @PyTuple_GET_SIZE(ptr noundef %34)
  %36 = icmp sle i64 1, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call i64 @PyTuple_GET_SIZE(ptr noundef %38)
  %40 = icmp sle i64 %39, 1
  br i1 %40, label %47, label %41

41:                                               ; preds = %37, %33
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call i64 @PyTuple_GET_SIZE(ptr noundef %42)
  %44 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.60, i64 noundef %43, i64 noundef 1, i64 noundef 1)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  br label %55

47:                                               ; preds = %41, %37
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %48, i32 0, i32 1
  %50 = getelementptr [1 x ptr], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %51, ptr %9, align 8, !tbaa !4
  %52 = load ptr, ptr %4, align 8, !tbaa !38
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = call ptr @itertools_cycle_impl(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %47, %46, %32
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %56
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_cycle_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call ptr @PyObject_GetIter(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %44

15:                                               ; preds = %2
  %16 = call ptr @PyList_New(i64 noundef 0)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %20)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %44

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct._typeobject, ptr %22, i32 0, i32 36
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = load ptr, ptr %4, align 8, !tbaa !38
  %26 = call ptr %24(ptr noundef %25, i64 noundef 0)
  store ptr %26, ptr %8, align 8, !tbaa !9
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %31)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %44

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.cycleobject, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !200
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.cycleobject, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !202
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.cycleobject, ptr %39, i32 0, i32 3
  store i64 0, ptr %40, align 8, !tbaa !206
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.cycleobject, ptr %41, i32 0, i32 4
  store i32 0, ptr %42, align 8, !tbaa !203
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %32, %29, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

declare ptr @PyList_New(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dropwhile_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.dropwhileobject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  call void @Py_XDECREF(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.dropwhileobject, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !209
  call void @Py_XDECREF(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct._typeobject, ptr %13, i32 0, i32 38
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dropwhile_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = call i32 %17(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !13
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %78 [
    i32 0, label %29
    i32 1, label %76
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %12
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.dropwhileobject, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !209
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.dropwhileobject, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !209
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = call i32 %38(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !13
  %44 = load i32, ptr %10, align 4, !tbaa !13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

48:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %78 [
    i32 0, label %51
    i32 1, label %76
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %32
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.dropwhileobject, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !207
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.dropwhileobject, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !207
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = call i32 %60(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %11, align 4, !tbaa !13
  %66 = load i32, ptr %11, align 4, !tbaa !13
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

70:                                               ; preds = %59
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %78 [
    i32 0, label %73
    i32 1, label %76
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %54
  br label %75

75:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  br label %76

76:                                               ; preds = %75, %71, %49, %27
  %77 = load i32, ptr %4, align 4
  ret i32 %77

78:                                               ; preds = %71, %49, %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @dropwhile_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.dropwhileobject, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !209
  store ptr %12, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct._typeobject, ptr %14, i32 0, i32 26
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  store ptr %16, ptr %8, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %57, %1
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call ptr %18(ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %58

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.dropwhileobject, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !210
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %58

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.dropwhileobject, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !207
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = call ptr @PyObject_CallOneArg(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %40)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %58

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call i32 @PyObject_IsTrue(ptr noundef %42)
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %7, align 8, !tbaa !41
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  %46 = load i64, ptr %7, align 8, !tbaa !41
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.dropwhileobject, ptr %49, i32 0, i32 3
  store i64 1, ptr %50, align 8, !tbaa !210
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %58

52:                                               ; preds = %41
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %53)
  %54 = load i64, ptr %7, align 8, !tbaa !41
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %58

57:                                               ; preds = %52
  br label %17

58:                                               ; preds = %56, %48, %39, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %59 = load ptr, ptr %2, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_dropwhile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = call ptr @find_state_by_type(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.itertools_state, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr %14, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = load ptr, ptr %8, align 8, !tbaa !38
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct._typeobject, ptr %19, i32 0, i32 35
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = load ptr, ptr %8, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct._typeobject, ptr %22, i32 0, i32 35
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %18, %3
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.64, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  br label %61

34:                                               ; preds = %29, %26, %18
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = call i64 @PyTuple_GET_SIZE(ptr noundef %35)
  %37 = icmp sle i64 2, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = call i64 @PyTuple_GET_SIZE(ptr noundef %39)
  %41 = icmp sle i64 %40, 2
  br i1 %41, label %48, label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = call i64 @PyTuple_GET_SIZE(ptr noundef %43)
  %45 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.64, i64 noundef %44, i64 noundef 2, i64 noundef 2)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  br label %61

48:                                               ; preds = %42, %38
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %49, i32 0, i32 1
  %51 = getelementptr [1 x ptr], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %52, ptr %9, align 8, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %53, i32 0, i32 1
  %55 = getelementptr [1 x ptr], ptr %54, i64 0, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %56, ptr %10, align 8, !tbaa !4
  %57 = load ptr, ptr %4, align 8, !tbaa !38
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  %60 = call ptr @itertools_dropwhile_impl(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %7, align 8, !tbaa !4
  br label %61

61:                                               ; preds = %48, %47, %33
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %62
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @itertools_dropwhile_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = call ptr @PyObject_GetIter(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %37

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct._typeobject, ptr %17, i32 0, i32 36
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = load ptr, ptr %5, align 8, !tbaa !38
  %21 = call ptr %19(ptr noundef %20, i64 noundef 0)
  store ptr %21, ptr %9, align 8, !tbaa !9
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %25)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %37

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call ptr @_Py_NewRef(ptr noundef %27)
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.dropwhileobject, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !207
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.dropwhileobject, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !209
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.dropwhileobject, ptr %34, i32 0, i32 3
  store i64 0, ptr %35, align 8, !tbaa !210
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %26, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal void @filterfalse_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.filterfalseobject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  call void @Py_XDECREF(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.filterfalseobject, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  call void @Py_XDECREF(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct._typeobject, ptr %13, i32 0, i32 38
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filterfalse_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = call i32 %17(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !13
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %78 [
    i32 0, label %29
    i32 1, label %76
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %12
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.filterfalseobject, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.filterfalseobject, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !90
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = call i32 %38(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !13
  %44 = load i32, ptr %10, align 4, !tbaa !13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

48:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %78 [
    i32 0, label %51
    i32 1, label %76
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %32
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.filterfalseobject, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !92
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.filterfalseobject, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !92
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = call i32 %60(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %11, align 4, !tbaa !13
  %66 = load i32, ptr %11, align 4, !tbaa !13
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

70:                                               ; preds = %59
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %78 [
    i32 0, label %73
    i32 1, label %76
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %54
  br label %75

75:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  br label %76

76:                                               ; preds = %75, %71, %49, %27
  %77 = load i32, ptr %4, align 4
  ret i32 %77

78:                                               ; preds = %71, %49, %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @filterfalse_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.filterfalseobject, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  store ptr %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct._typeobject, ptr %14, i32 0, i32 26
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  store ptr %16, ptr %7, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %66, %1
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call ptr %18(ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %67

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.filterfalseobject, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = icmp eq ptr %27, @_Py_NoneStruct
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.filterfalseobject, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  %33 = icmp eq ptr %32, @PyBool_Type
  br i1 %33, label %34, label %38

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = call i32 @PyObject_IsTrue(ptr noundef %35)
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %6, align 8, !tbaa !41
  br label %56

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %39 = load ptr, ptr %3, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.filterfalseobject, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = call ptr @PyObject_CallOneArg(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !4
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %47)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %53

48:                                               ; preds = %38
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = call i32 @PyObject_IsTrue(ptr noundef %49)
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %6, align 8, !tbaa !41
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %52)
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %67 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %34
  %57 = load i64, ptr %6, align 8, !tbaa !41
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %60, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %62)
  %63 = load i64, ptr %6, align 8, !tbaa !41
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %67

66:                                               ; preds = %61
  br label %17

67:                                               ; preds = %65, %59, %53, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %68 = load ptr, ptr %2, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_filterfalse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = call ptr @find_state_by_type(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.itertools_state, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  store ptr %14, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = load ptr, ptr %8, align 8, !tbaa !38
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct._typeobject, ptr %19, i32 0, i32 35
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = load ptr, ptr %8, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct._typeobject, ptr %22, i32 0, i32 35
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %18, %3
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.68, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  br label %61

34:                                               ; preds = %29, %26, %18
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = call i64 @PyTuple_GET_SIZE(ptr noundef %35)
  %37 = icmp sle i64 2, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = call i64 @PyTuple_GET_SIZE(ptr noundef %39)
  %41 = icmp sle i64 %40, 2
  br i1 %41, label %48, label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = call i64 @PyTuple_GET_SIZE(ptr noundef %43)
  %45 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.68, i64 noundef %44, i64 noundef 2, i64 noundef 2)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  br label %61

48:                                               ; preds = %42, %38
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %49, i32 0, i32 1
  %51 = getelementptr [1 x ptr], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %52, ptr %9, align 8, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %53, i32 0, i32 1
  %55 = getelementptr [1 x ptr], ptr %54, i64 0, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %56, ptr %10, align 8, !tbaa !4
  %57 = load ptr, ptr %4, align 8, !tbaa !38
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  %60 = call ptr @itertools_filterfalse_impl(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %7, align 8, !tbaa !4
  br label %61

61:                                               ; preds = %48, %47, %33
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_filterfalse_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = call ptr @PyObject_GetIter(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct._typeobject, ptr %17, i32 0, i32 36
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = load ptr, ptr %5, align 8, !tbaa !38
  %21 = call ptr %19(ptr noundef %20, i64 noundef 0)
  store ptr %21, ptr %9, align 8, !tbaa !9
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %25)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call ptr @_Py_NewRef(ptr noundef %27)
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.filterfalseobject, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !92
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.filterfalseobject, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !90
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %26, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal void @groupby_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.groupbyobject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !211
  call void @Py_XDECREF(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.groupbyobject, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !213
  call void @Py_XDECREF(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.groupbyobject, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !214
  call void @Py_XDECREF(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.groupbyobject, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !215
  call void @Py_XDECREF(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.groupbyobject, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !216
  call void @Py_XDECREF(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct._typeobject, ptr %22, i32 0, i32 38
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = load ptr, ptr %2, align 8, !tbaa !9
  call void %24(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @groupby_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = call ptr @_Py_TYPE(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = call i32 %20(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !13
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

29:                                               ; preds = %19
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %31 = load i32, ptr %9, align 4
  switch i32 %31, label %147 [
    i32 0, label %32
    i32 1, label %145
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %15
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.groupbyobject, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !211
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.groupbyobject, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !211
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = call i32 %41(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %10, align 4, !tbaa !13
  %47 = load i32, ptr %10, align 4, !tbaa !13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

51:                                               ; preds = %40
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %147 [
    i32 0, label %54
    i32 1, label %145
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %35
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.groupbyobject, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !213
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.groupbyobject, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !213
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = call i32 %63(ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %11, align 4, !tbaa !13
  %69 = load i32, ptr %11, align 4, !tbaa !13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

73:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %75 = load i32, ptr %9, align 4
  switch i32 %75, label %147 [
    i32 0, label %76
    i32 1, label %145
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %57
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %5, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.groupbyobject, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !214
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %99

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %85 = load ptr, ptr %6, align 8, !tbaa !9
  %86 = load ptr, ptr %5, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.groupbyobject, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !214
  %89 = load ptr, ptr %7, align 8, !tbaa !9
  %90 = call i32 %85(ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %12, align 4, !tbaa !13
  %91 = load i32, ptr %12, align 4, !tbaa !13
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %84
  %94 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %94, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %96

95:                                               ; preds = %84
  store i32 0, ptr %9, align 4
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %97 = load i32, ptr %9, align 4
  switch i32 %97, label %147 [
    i32 0, label %98
    i32 1, label %145
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %79
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %5, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.groupbyobject, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !215
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %121

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %107 = load ptr, ptr %6, align 8, !tbaa !9
  %108 = load ptr, ptr %5, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.groupbyobject, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !215
  %111 = load ptr, ptr %7, align 8, !tbaa !9
  %112 = call i32 %107(ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %13, align 4, !tbaa !13
  %113 = load i32, ptr %13, align 4, !tbaa !13
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %106
  %116 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %116, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %118

117:                                              ; preds = %106
  store i32 0, ptr %9, align 4
  br label %118

118:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %119 = load i32, ptr %9, align 4
  switch i32 %119, label %147 [
    i32 0, label %120
    i32 1, label %145
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %101
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %5, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.groupbyobject, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !216
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %143

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %129 = load ptr, ptr %6, align 8, !tbaa !9
  %130 = load ptr, ptr %5, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.groupbyobject, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !216
  %133 = load ptr, ptr %7, align 8, !tbaa !9
  %134 = call i32 %129(ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %14, align 4, !tbaa !13
  %135 = load i32, ptr %14, align 4, !tbaa !13
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %128
  %138 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %138, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %140

139:                                              ; preds = %128
  store i32 0, ptr %9, align 4
  br label %140

140:                                              ; preds = %139, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %141 = load i32, ptr %9, align 4
  switch i32 %141, label %147 [
    i32 0, label %142
    i32 1, label %145
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %123
  br label %144

144:                                              ; preds = %143
  store i32 0, ptr %4, align 4
  br label %145

145:                                              ; preds = %144, %140, %118, %96, %74, %52, %30
  %146 = load i32, ptr %4, align 4
  ret i32 %146

147:                                              ; preds = %140, %118, %96, %74, %52, %30
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @groupby_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.groupbyobject, ptr %10, i32 0, i32 6
  store ptr null, ptr %11, align 8, !tbaa !217
  br label %12

12:                                               ; preds = %50, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.groupbyobject, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !215
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %45

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.groupbyobject, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !214
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %51

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.groupbyobject, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !214
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.groupbyobject, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !215
  %31 = call i32 @PyObject_RichCompareBool(ptr noundef %27, ptr noundef %30, i32 noundef 2)
  store i32 %31, ptr %6, align 4, !tbaa !13
  %32 = load i32, ptr %6, align 4, !tbaa !13
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %41

35:                                               ; preds = %24
  %36 = load i32, ptr %6, align 4, !tbaa !13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 2, ptr %7, align 4
  br label %41

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %38, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %42 = load i32, ptr %7, align 4
  switch i32 %42, label %83 [
    i32 0, label %43
    i32 2, label %51
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %17
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = call i32 @groupby_step(ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %83

50:                                               ; preds = %45
  br label %12

51:                                               ; preds = %41, %23
  %52 = load ptr, ptr %3, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.groupbyobject, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !215
  call void @Py_INCREF(ptr noundef %54)
  br label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %56 = load ptr, ptr %3, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.groupbyobject, ptr %56, i32 0, i32 3
  store ptr %57, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %58 = load ptr, ptr %8, align 8, !tbaa !39
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %59, ptr %9, align 8, !tbaa !4
  %60 = load ptr, ptr %3, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.groupbyobject, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !215
  %63 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %62, ptr %63, align 8, !tbaa !4
  %64 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %65

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %3, align 8, !tbaa !9
  %68 = load ptr, ptr %3, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.groupbyobject, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !214
  %71 = call ptr @_grouper_create(ptr noundef %67, ptr noundef %70)
  store ptr %71, ptr %5, align 8, !tbaa !4
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %83

75:                                               ; preds = %66
  %76 = load ptr, ptr %3, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.groupbyobject, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !215
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %4, align 8, !tbaa !4
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %81)
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %82, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %83

83:                                               ; preds = %75, %74, %49, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %84 = load ptr, ptr %2, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_groupby(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i64 @PyTuple_GET_SIZE(ptr noundef %14)
  store i64 %15, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = load i64, ptr %10, align 8, !tbaa !41
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call i64 @PyDict_GET_SIZE(ptr noundef %20)
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i64 [ %21, %19 ], [ 0, %22 ]
  %25 = add i64 %16, %24
  %26 = sub i64 %25, 1
  store i64 %26, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr @_Py_NoneStruct, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %23
  %30 = load i64, ptr %10, align 8, !tbaa !41
  %31 = icmp sle i64 1, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load i64, ptr %10, align 8, !tbaa !41
  %34 = icmp sle i64 %33, 2
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [1 x ptr], ptr %37, i64 0, i64 0
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [1 x ptr], ptr %42, i64 0, i64 0
  br label %52

44:                                               ; preds = %35, %32, %29, %23
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x ptr], ptr %46, i64 0, i64 0
  %48 = load i64, ptr %10, align 8, !tbaa !41
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %51 = call ptr @_PyArg_UnpackKeywords(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef null, ptr noundef @itertools_groupby._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %50)
  br label %52

52:                                               ; preds = %44, %40
  %53 = phi ptr [ %43, %40 ], [ %51, %44 ]
  store ptr %53, ptr %9, align 8, !tbaa !39
  %54 = load ptr, ptr %9, align 8, !tbaa !39
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %73

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8, !tbaa !39
  %59 = getelementptr ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %60, ptr %12, align 8, !tbaa !4
  %61 = load i64, ptr %11, align 8, !tbaa !41
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  br label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %9, align 8, !tbaa !39
  %66 = getelementptr ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %67, ptr %13, align 8, !tbaa !4
  br label %68

68:                                               ; preds = %64, %63
  %69 = load ptr, ptr %4, align 8, !tbaa !38
  %70 = load ptr, ptr %12, align 8, !tbaa !4
  %71 = load ptr, ptr %13, align 8, !tbaa !4
  %72 = call ptr @itertools_groupby_impl(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %7, align 8, !tbaa !4
  br label %73

73:                                               ; preds = %68, %56
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %74
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @groupby_step(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.groupbyobject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !211
  %13 = call ptr @PyIter_Next(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %54

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.groupbyobject, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !213
  %21 = icmp eq ptr %20, @_Py_NoneStruct
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call ptr @_Py_NewRef(ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !4
  br label %36

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.groupbyobject, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !213
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call ptr @PyObject_CallOneArg(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %34)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %54

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35, %22
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.groupbyobject, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !216
  store ptr %39, ptr %6, align 8, !tbaa !4
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.groupbyobject, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8, !tbaa !216
  br label %43

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.groupbyobject, ptr %44, i32 0, i32 4
  store ptr %45, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %46 = load ptr, ptr %8, align 8, !tbaa !39
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %47, ptr %9, align 8, !tbaa !4
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %48, ptr %49, align 8, !tbaa !4
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %51

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %53)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %52, %33, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal ptr @_grouper_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.groupbyobject, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !218
  store ptr %11, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.itertools_state, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = call ptr @_PyObject_GC_New(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = call ptr @_Py_NewRef(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._grouperobject, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !92
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call ptr @_Py_NewRef(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct._grouperobject, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !90
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.groupbyobject, ptr %29, i32 0, i32 6
  store ptr %28, ptr %30, align 8, !tbaa !217
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  call void @PyObject_GC_Track(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @itertools_groupby_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 36
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = call ptr %12(ptr noundef %13, i64 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.groupbyobject, ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !214
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.groupbyobject, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !215
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.groupbyobject, ptr %23, i32 0, i32 5
  store ptr null, ptr %24, align 8, !tbaa !216
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = call ptr @_Py_NewRef(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.groupbyobject, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !213
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = call ptr @PyObject_GetIter(ptr noundef %29)
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.groupbyobject, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !211
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.groupbyobject, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !211
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %18
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %38)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

39:                                               ; preds = %18
  %40 = load ptr, ptr %5, align 8, !tbaa !38
  %41 = call ptr @find_state_by_type(ptr noundef %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.groupbyobject, ptr %42, i32 0, i32 7
  store ptr %41, ptr %43, align 8, !tbaa !218
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %39, %37, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal void @_grouper_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct._grouperobject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  call void @Py_DECREF(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._grouperobject, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  call void @Py_DECREF(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyObject_GC_Del(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_grouper_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = call i32 %17(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !13
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %78 [
    i32 0, label %29
    i32 1, label %76
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %12
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct._grouperobject, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct._grouperobject, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = call i32 %38(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !13
  %44 = load i32, ptr %10, align 4, !tbaa !13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

48:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %78 [
    i32 0, label %51
    i32 1, label %76
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %32
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct._grouperobject, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !90
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct._grouperobject, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !90
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = call i32 %60(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %11, align 4, !tbaa !13
  %66 = load i32, ptr %11, align 4, !tbaa !13
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

70:                                               ; preds = %59
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %78 [
    i32 0, label %73
    i32 1, label %76
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %54
  br label %75

75:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  br label %76

76:                                               ; preds = %75, %71, %49, %27
  %77 = load i32, ptr %4, align 4
  ret i32 %77

78:                                               ; preds = %71, %49, %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @_grouper_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._grouperobject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  store ptr %12, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.groupbyobject, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !217
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %61

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.groupbyobject, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !216
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = call i32 @groupby_step(ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %61

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %19
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._grouperobject, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.groupbyobject, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !215
  %37 = call i32 @PyObject_RichCompareBool(ptr noundef %33, ptr noundef %36, i32 noundef 2)
  store i32 %37, ptr %6, align 4, !tbaa !13
  %38 = load i32, ptr %6, align 4, !tbaa !13
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %61

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.groupbyobject, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !216
  store ptr %44, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.groupbyobject, ptr %45, i32 0, i32 5
  store ptr null, ptr %46, align 8, !tbaa !216
  br label %47

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.groupbyobject, ptr %48, i32 0, i32 4
  store ptr %49, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %50 = load ptr, ptr %8, align 8, !tbaa !39
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %51, ptr %9, align 8, !tbaa !4
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr null, ptr %55, align 8, !tbaa !4
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %60, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %59, %40, %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %62 = load ptr, ptr %2, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools__grouper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = call ptr @find_state_by_type(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.itertools_state, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %14, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = load ptr, ptr %8, align 8, !tbaa !38
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct._typeobject, ptr %19, i32 0, i32 35
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = load ptr, ptr %8, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct._typeobject, ptr %22, i32 0, i32 35
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %18, %3
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.77, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  br label %83

34:                                               ; preds = %29, %26, %18
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = call i64 @PyTuple_GET_SIZE(ptr noundef %35)
  %37 = icmp sle i64 2, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = call i64 @PyTuple_GET_SIZE(ptr noundef %39)
  %41 = icmp sle i64 %40, 2
  br i1 %41, label %48, label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = call i64 @PyTuple_GET_SIZE(ptr noundef %43)
  %45 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.77, i64 noundef %44, i64 noundef 2, i64 noundef 2)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  br label %83

48:                                               ; preds = %42, %38
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %49, i32 0, i32 1
  %51 = getelementptr [1 x ptr], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = load ptr, ptr %8, align 8, !tbaa !38
  %54 = call ptr @get_module_state_by_cls(ptr noundef %53)
  %55 = getelementptr inbounds nuw %struct.itertools_state, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = call i32 @PyObject_TypeCheck(ptr noundef %52, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %48
  %60 = load ptr, ptr %8, align 8, !tbaa !38
  %61 = call ptr @get_module_state_by_cls(ptr noundef %60)
  %62 = getelementptr inbounds nuw %struct.itertools_state, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct._typeobject, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !219
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %66, i32 0, i32 1
  %68 = getelementptr [1 x ptr], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.77, ptr noundef @.str.78, ptr noundef %65, ptr noundef %69)
  br label %83

70:                                               ; preds = %48
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %71, i32 0, i32 1
  %73 = getelementptr [1 x ptr], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %74, ptr %9, align 8, !tbaa !4
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %75, i32 0, i32 1
  %77 = getelementptr [1 x ptr], ptr %76, i64 0, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %78, ptr %10, align 8, !tbaa !4
  %79 = load ptr, ptr %4, align 8, !tbaa !38
  %80 = load ptr, ptr %9, align 8, !tbaa !4
  %81 = load ptr, ptr %10, align 8, !tbaa !4
  %82 = call ptr @itertools__grouper_impl(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %7, align 8, !tbaa !4
  br label %83

83:                                               ; preds = %70, %59, %47, %33
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_module_state_by_cls(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  %5 = call ptr @_PyType_GetModuleState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @itertools__grouper_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call ptr @_grouper_create(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyType_GetModuleState(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  store ptr %5, ptr %3, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !220
  %7 = getelementptr inbounds nuw %struct._heaptypeobject, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  store ptr %8, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @islice_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.isliceobject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !230
  call void @Py_XDECREF(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 38
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  call void %12(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @islice_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = call i32 %16(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !13
  %21 = load i32, ptr %8, align 4, !tbaa !13
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %27 = load i32, ptr %9, align 4
  switch i32 %27, label %55 [
    i32 0, label %28
    i32 1, label %53
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %11
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.isliceobject, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !230
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.isliceobject, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !230
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = call i32 %37(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !13
  %43 = load i32, ptr %10, align 4, !tbaa !13
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

47:                                               ; preds = %36
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %55 [
    i32 0, label %50
    i32 1, label %53
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %31
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %48, %26
  %54 = load i32, ptr %4, align 4
  ret i32 %54

55:                                               ; preds = %48, %26
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @islice_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.isliceobject, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !230
  store ptr %14, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.isliceobject, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !232
  store i64 %17, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %113

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call ptr @_Py_TYPE(ptr noundef %22)
  %24 = getelementptr inbounds nuw %struct._typeobject, ptr %23, i32 0, i32 26
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  store ptr %25, ptr %8, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %41, %21
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.isliceobject, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !233
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.isliceobject, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !234
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call ptr %35(ptr noundef %36)
  store ptr %37, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %99

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.isliceobject, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8, !tbaa !233
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !233
  br label %26, !llvm.loop !235

47:                                               ; preds = %26
  %48 = load i64, ptr %6, align 8, !tbaa !41
  %49 = icmp ne i64 %48, -1
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.isliceobject, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8, !tbaa !233
  %54 = load i64, ptr %6, align 8, !tbaa !41
  %55 = icmp sge i64 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %99

57:                                               ; preds = %50, %47
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = call ptr %58(ptr noundef %59)
  store ptr %60, ptr %4, align 8, !tbaa !4
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %99

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.isliceobject, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8, !tbaa !233
  %68 = add i64 %67, 1
  store i64 %68, ptr %66, align 8, !tbaa !233
  %69 = load ptr, ptr %3, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.isliceobject, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !234
  store i64 %71, ptr %7, align 8, !tbaa !41
  %72 = load ptr, ptr %3, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.isliceobject, ptr %72, i32 0, i32 4
  %74 = load i64, ptr %73, align 8, !tbaa !236
  %75 = load ptr, ptr %3, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.isliceobject, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !234
  %78 = add i64 %77, %74
  store i64 %78, ptr %76, align 8, !tbaa !234
  %79 = load ptr, ptr %3, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.isliceobject, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !234
  %82 = load i64, ptr %7, align 8, !tbaa !41
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %93, label %84

84:                                               ; preds = %64
  %85 = load i64, ptr %6, align 8, !tbaa !41
  %86 = icmp ne i64 %85, -1
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = load ptr, ptr %3, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.isliceobject, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !234
  %91 = load i64, ptr %6, align 8, !tbaa !41
  %92 = icmp sgt i64 %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %87, %64
  %94 = load i64, ptr %6, align 8, !tbaa !41
  %95 = load ptr, ptr %3, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.isliceobject, ptr %95, i32 0, i32 2
  store i64 %94, ptr %96, align 8, !tbaa !234
  br label %97

97:                                               ; preds = %93, %87, %84
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %98, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %113

99:                                               ; preds = %63, %56, %40
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %101 = load ptr, ptr %3, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.isliceobject, ptr %101, i32 0, i32 1
  store ptr %102, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %103 = load ptr, ptr %10, align 8, !tbaa !39
  %104 = load ptr, ptr %103, align 8, !tbaa !4
  store ptr %104, ptr %11, align 8, !tbaa !4
  %105 = load ptr, ptr %11, align 8, !tbaa !4
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %100
  %108 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr null, ptr %108, align 8, !tbaa !4
  %109 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %109)
  br label %110

110:                                              ; preds = %107, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %113

113:                                              ; preds = %112, %97, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %114 = load ptr, ptr %2, align 8
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define internal ptr @islice_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 -1, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 1, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !38
  %22 = call ptr @find_state_by_type(ptr noundef %21)
  store ptr %22, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %23 = load ptr, ptr %18, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.itertools_state, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  store ptr %25, ptr %19, align 8, !tbaa !38
  %26 = load ptr, ptr %5, align 8, !tbaa !38
  %27 = load ptr, ptr %19, align 8, !tbaa !38
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %37, label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct._typeobject, ptr %30, i32 0, i32 35
  %32 = load ptr, ptr %31, align 8, !tbaa !94
  %33 = load ptr, ptr %19, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct._typeobject, ptr %33, i32 0, i32 35
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %29, %3
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.82, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %166

45:                                               ; preds = %40, %37, %29
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %46, ptr noundef @.str.82, i64 noundef 2, i64 noundef 4, ptr noundef %8, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %166

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = call i64 @PyTuple_Size(ptr noundef %51)
  store i64 %52, ptr %16, align 8, !tbaa !41
  %53 = load i64, ptr %16, align 8, !tbaa !41
  %54 = icmp eq i64 %53, 2
  br i1 %54, label %55, label %72

55:                                               ; preds = %50
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = icmp ne ptr %56, @_Py_NoneStruct
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !4
  %60 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  %61 = call i64 @PyNumber_AsSsize_t(ptr noundef %59, ptr noundef %60)
  store i64 %61, ptr %10, align 8, !tbaa !41
  %62 = load i64, ptr %10, align 8, !tbaa !41
  %63 = icmp eq i64 %62, -1
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = call ptr @PyErr_Occurred()
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void @PyErr_Clear()
  br label %68

68:                                               ; preds = %67, %64
  %69 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %69, ptr noundef @.str.83)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %166

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70, %55
  br label %103

72:                                               ; preds = %50
  %73 = load ptr, ptr %13, align 8, !tbaa !4
  %74 = icmp ne ptr %73, @_Py_NoneStruct
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %13, align 8, !tbaa !4
  %77 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  %78 = call i64 @PyNumber_AsSsize_t(ptr noundef %76, ptr noundef %77)
  store i64 %78, ptr %9, align 8, !tbaa !41
  br label %79

79:                                               ; preds = %75, %72
  %80 = load i64, ptr %9, align 8, !tbaa !41
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = call ptr @PyErr_Occurred()
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call void @PyErr_Clear()
  br label %86

86:                                               ; preds = %85, %82, %79
  %87 = load ptr, ptr %14, align 8, !tbaa !4
  %88 = icmp ne ptr %87, @_Py_NoneStruct
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  %90 = load ptr, ptr %14, align 8, !tbaa !4
  %91 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  %92 = call i64 @PyNumber_AsSsize_t(ptr noundef %90, ptr noundef %91)
  store i64 %92, ptr %10, align 8, !tbaa !41
  %93 = load i64, ptr %10, align 8, !tbaa !41
  %94 = icmp eq i64 %93, -1
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = call ptr @PyErr_Occurred()
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void @PyErr_Clear()
  br label %99

99:                                               ; preds = %98, %95
  %100 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %100, ptr noundef @.str.83)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %166

101:                                              ; preds = %89
  br label %102

102:                                              ; preds = %101, %86
  br label %103

103:                                              ; preds = %102, %71
  %104 = load i64, ptr %9, align 8, !tbaa !41
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i64, ptr %10, align 8, !tbaa !41
  %108 = icmp slt i64 %107, -1
  br i1 %108, label %109, label %111

109:                                              ; preds = %106, %103
  %110 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %110, ptr noundef @.str.84)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %166

111:                                              ; preds = %106
  %112 = load ptr, ptr %15, align 8, !tbaa !4
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %129

114:                                              ; preds = %111
  %115 = load ptr, ptr %15, align 8, !tbaa !4
  %116 = icmp ne ptr %115, @_Py_NoneStruct
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr %15, align 8, !tbaa !4
  %119 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  %120 = call i64 @PyNumber_AsSsize_t(ptr noundef %118, ptr noundef %119)
  store i64 %120, ptr %11, align 8, !tbaa !41
  br label %121

121:                                              ; preds = %117, %114
  %122 = load i64, ptr %11, align 8, !tbaa !41
  %123 = icmp eq i64 %122, -1
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = call ptr @PyErr_Occurred()
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void @PyErr_Clear()
  br label %128

128:                                              ; preds = %127, %124, %121
  br label %129

129:                                              ; preds = %128, %111
  %130 = load i64, ptr %11, align 8, !tbaa !41
  %131 = icmp slt i64 %130, 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %133, ptr noundef @.str.85)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %166

134:                                              ; preds = %129
  %135 = load ptr, ptr %8, align 8, !tbaa !4
  %136 = call ptr @PyObject_GetIter(ptr noundef %135)
  store ptr %136, ptr %12, align 8, !tbaa !4
  %137 = load ptr, ptr %12, align 8, !tbaa !4
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %166

140:                                              ; preds = %134
  %141 = load ptr, ptr %5, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw %struct._typeobject, ptr %141, i32 0, i32 36
  %143 = load ptr, ptr %142, align 8, !tbaa !79
  %144 = load ptr, ptr %5, align 8, !tbaa !38
  %145 = call ptr %143(ptr noundef %144, i64 noundef 0)
  store ptr %145, ptr %17, align 8, !tbaa !9
  %146 = load ptr, ptr %17, align 8, !tbaa !9
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %149)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %166

150:                                              ; preds = %140
  %151 = load ptr, ptr %12, align 8, !tbaa !4
  %152 = load ptr, ptr %17, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.isliceobject, ptr %152, i32 0, i32 1
  store ptr %151, ptr %153, align 8, !tbaa !230
  %154 = load i64, ptr %9, align 8, !tbaa !41
  %155 = load ptr, ptr %17, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct.isliceobject, ptr %155, i32 0, i32 2
  store i64 %154, ptr %156, align 8, !tbaa !234
  %157 = load i64, ptr %10, align 8, !tbaa !41
  %158 = load ptr, ptr %17, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct.isliceobject, ptr %158, i32 0, i32 3
  store i64 %157, ptr %159, align 8, !tbaa !232
  %160 = load i64, ptr %11, align 8, !tbaa !41
  %161 = load ptr, ptr %17, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct.isliceobject, ptr %161, i32 0, i32 4
  store i64 %160, ptr %162, align 8, !tbaa !236
  %163 = load ptr, ptr %17, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct.isliceobject, ptr %163, i32 0, i32 5
  store i64 0, ptr %164, align 8, !tbaa !233
  %165 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %165, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %166

166:                                              ; preds = %150, %148, %139, %132, %109, %99, %68, %49, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %167 = load ptr, ptr %4, align 8
  ret ptr %167
}

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) #1

declare i64 @PyTuple_Size(ptr noundef) #1

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pairwise_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.pairwiseobject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !237
  call void @Py_XDECREF(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.pairwiseobject, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !239
  call void @Py_XDECREF(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.pairwiseobject, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !240
  call void @Py_XDECREF(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct._typeobject, ptr %16, i32 0, i32 38
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  call void %18(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pairwise_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = call i32 %18(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !13
  %23 = load i32, ptr %8, align 4, !tbaa !13
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

27:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %101 [
    i32 0, label %30
    i32 1, label %99
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %13
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.pairwiseobject, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !237
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %53

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.pairwiseobject, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !237
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = call i32 %39(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %10, align 4, !tbaa !13
  %45 = load i32, ptr %10, align 4, !tbaa !13
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

49:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %101 [
    i32 0, label %52
    i32 1, label %99
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %33
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.pairwiseobject, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !239
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.pairwiseobject, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !239
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = call i32 %61(ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %11, align 4, !tbaa !13
  %67 = load i32, ptr %11, align 4, !tbaa !13
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %72

71:                                               ; preds = %60
  store i32 0, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %73 = load i32, ptr %9, align 4
  switch i32 %73, label %101 [
    i32 0, label %74
    i32 1, label %99
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %55
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.pairwiseobject, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !240
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %97

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %83 = load ptr, ptr %6, align 8, !tbaa !9
  %84 = load ptr, ptr %5, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.pairwiseobject, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !240
  %87 = load ptr, ptr %7, align 8, !tbaa !9
  %88 = call i32 %83(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %12, align 4, !tbaa !13
  %89 = load i32, ptr %12, align 4, !tbaa !13
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %94

93:                                               ; preds = %82
  store i32 0, ptr %9, align 4
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %95 = load i32, ptr %9, align 4
  switch i32 %95, label %101 [
    i32 0, label %96
    i32 1, label %99
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %77
  br label %98

98:                                               ; preds = %97
  store i32 0, ptr %4, align 4
  br label %99

99:                                               ; preds = %98, %94, %72, %50, %28
  %100 = load i32, ptr %4, align 4
  ret i32 %100

101:                                              ; preds = %94, %72, %50, %28
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @pairwise_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.pairwiseobject, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !237
  store ptr %25, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.pairwiseobject, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !239
  store ptr %28, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %183

32:                                               ; preds = %1
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %89

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call ptr @_Py_TYPE(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct._typeobject, ptr %37, i32 0, i32 26
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = call ptr %39(ptr noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.pairwiseobject, ptr %43, i32 0, i32 2
  store ptr %44, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %45 = load ptr, ptr %9, align 8, !tbaa !39
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %46, ptr %10, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %47, ptr %48, align 8, !tbaa !4
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %50

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %68

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %56 = load ptr, ptr %3, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.pairwiseobject, ptr %56, i32 0, i32 1
  store ptr %57, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %58 = load ptr, ptr %11, align 8, !tbaa !39
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %59, ptr %12, align 8, !tbaa !4
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr null, ptr %63, align 8, !tbaa !4
  %64 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %183

68:                                               ; preds = %51
  %69 = load ptr, ptr %3, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.pairwiseobject, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !237
  store ptr %71, ptr %4, align 8, !tbaa !4
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %88

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %76 = load ptr, ptr %3, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.pairwiseobject, ptr %76, i32 0, i32 2
  store ptr %77, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %78 = load ptr, ptr %13, align 8, !tbaa !39
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %79, ptr %14, align 8, !tbaa !4
  %80 = load ptr, ptr %14, align 8, !tbaa !4
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load ptr, ptr %13, align 8, !tbaa !39
  store ptr null, ptr %83, align 8, !tbaa !4
  %84 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %183

88:                                               ; preds = %68
  br label %89

89:                                               ; preds = %88, %32
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %90)
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = call ptr @_Py_TYPE(ptr noundef %91)
  %93 = getelementptr inbounds nuw %struct._typeobject, ptr %92, i32 0, i32 26
  %94 = load ptr, ptr %93, align 8, !tbaa !74
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = call ptr %94(ptr noundef %95)
  store ptr %96, ptr %6, align 8, !tbaa !4
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %127

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %101 = load ptr, ptr %3, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.pairwiseobject, ptr %101, i32 0, i32 1
  store ptr %102, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %103 = load ptr, ptr %15, align 8, !tbaa !39
  %104 = load ptr, ptr %103, align 8, !tbaa !4
  store ptr %104, ptr %16, align 8, !tbaa !4
  %105 = load ptr, ptr %16, align 8, !tbaa !4
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %100
  %108 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr null, ptr %108, align 8, !tbaa !4
  %109 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %109)
  br label %110

110:                                              ; preds = %107, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %114 = load ptr, ptr %3, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.pairwiseobject, ptr %114, i32 0, i32 2
  store ptr %115, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %116 = load ptr, ptr %17, align 8, !tbaa !39
  %117 = load ptr, ptr %116, align 8, !tbaa !4
  store ptr %117, ptr %18, align 8, !tbaa !4
  %118 = load ptr, ptr %18, align 8, !tbaa !4
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = load ptr, ptr %17, align 8, !tbaa !39
  store ptr null, ptr %121, align 8, !tbaa !4
  %122 = load ptr, ptr %18, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %122)
  br label %123

123:                                              ; preds = %120, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %126)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %183

127:                                              ; preds = %89
  %128 = load ptr, ptr %3, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct.pairwiseobject, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !240
  store ptr %130, ptr %7, align 8, !tbaa !4
  %131 = load ptr, ptr %7, align 8, !tbaa !4
  %132 = call i64 @_Py_REFCNT(ptr noundef %131)
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %158

134:                                              ; preds = %127
  %135 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %135)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %136 = load ptr, ptr %7, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %136, i32 0, i32 1
  %138 = getelementptr [1 x ptr], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %138, align 8, !tbaa !4
  store ptr %139, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %140 = load ptr, ptr %7, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %140, i32 0, i32 1
  %142 = getelementptr [1 x ptr], ptr %141, i64 0, i64 1
  %143 = load ptr, ptr %142, align 8, !tbaa !4
  store ptr %143, ptr %20, align 8, !tbaa !4
  %144 = load ptr, ptr %7, align 8, !tbaa !4
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = call ptr @_Py_NewRef(ptr noundef %145)
  call void @PyTuple_SET_ITEM(ptr noundef %144, i64 noundef 0, ptr noundef %146)
  %147 = load ptr, ptr %7, align 8, !tbaa !4
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  %149 = call ptr @_Py_NewRef(ptr noundef %148)
  call void @PyTuple_SET_ITEM(ptr noundef %147, i64 noundef 1, ptr noundef %149)
  %150 = load ptr, ptr %19, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %150)
  %151 = load ptr, ptr %20, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %151)
  %152 = load ptr, ptr %7, align 8, !tbaa !4
  %153 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %134
  %156 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_PyObject_GC_TRACK(ptr noundef %156)
  br label %157

157:                                              ; preds = %155, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %170

158:                                              ; preds = %127
  %159 = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %159, ptr %7, align 8, !tbaa !4
  %160 = load ptr, ptr %7, align 8, !tbaa !4
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %169

162:                                              ; preds = %158
  %163 = load ptr, ptr %7, align 8, !tbaa !4
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = call ptr @_Py_NewRef(ptr noundef %164)
  call void @PyTuple_SET_ITEM(ptr noundef %163, i64 noundef 0, ptr noundef %165)
  %166 = load ptr, ptr %7, align 8, !tbaa !4
  %167 = load ptr, ptr %6, align 8, !tbaa !4
  %168 = call ptr @_Py_NewRef(ptr noundef %167)
  call void @PyTuple_SET_ITEM(ptr noundef %166, i64 noundef 1, ptr noundef %168)
  br label %169

169:                                              ; preds = %162, %158
  br label %170

170:                                              ; preds = %169, %157
  br label %171

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %172 = load ptr, ptr %3, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.pairwiseobject, ptr %172, i32 0, i32 2
  store ptr %173, ptr %21, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %174 = load ptr, ptr %21, align 8, !tbaa !39
  %175 = load ptr, ptr %174, align 8, !tbaa !4
  store ptr %175, ptr %22, align 8, !tbaa !4
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  %177 = load ptr, ptr %21, align 8, !tbaa !39
  store ptr %176, ptr %177, align 8, !tbaa !4
  %178 = load ptr, ptr %22, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %178)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %179

179:                                              ; preds = %171
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %181)
  %182 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %182, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %183

183:                                              ; preds = %180, %125, %87, %67, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %184 = load ptr, ptr %2, align 8
  ret ptr %184
}

; Function Attrs: nounwind uwtable
define internal ptr @pairwise_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = call ptr @find_state_by_type(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.itertools_state, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %13, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  %15 = load ptr, ptr %8, align 8, !tbaa !38
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct._typeobject, ptr %18, i32 0, i32 35
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = load ptr, ptr %8, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct._typeobject, ptr %21, i32 0, i32 35
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %17, %3
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.89, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %55

33:                                               ; preds = %28, %25, %17
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call i64 @PyTuple_GET_SIZE(ptr noundef %34)
  %36 = icmp sle i64 1, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call i64 @PyTuple_GET_SIZE(ptr noundef %38)
  %40 = icmp sle i64 %39, 1
  br i1 %40, label %47, label %41

41:                                               ; preds = %37, %33
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call i64 @PyTuple_GET_SIZE(ptr noundef %42)
  %44 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.89, i64 noundef %43, i64 noundef 1, i64 noundef 1)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  br label %55

47:                                               ; preds = %41, %37
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %48, i32 0, i32 1
  %50 = getelementptr [1 x ptr], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %51, ptr %9, align 8, !tbaa !4
  %52 = load ptr, ptr %4, align 8, !tbaa !38
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = call ptr @pairwise_new_impl(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %47, %46, %32
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @pairwise_new_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call ptr @PyObject_GetIter(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct._typeobject, ptr %15, i32 0, i32 36
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = load ptr, ptr %4, align 8, !tbaa !38
  %19 = call ptr %17(ptr noundef %18, i64 noundef 0)
  store ptr %19, ptr %7, align 8, !tbaa !9
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %23)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.pairwiseobject, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !237
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.pairwiseobject, ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8, !tbaa !239
  %30 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef @_Py_NoneStruct, ptr noundef @_Py_NoneStruct)
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.pairwiseobject, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8, !tbaa !240
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.pairwiseobject, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !240
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %24
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %38)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

39:                                               ; preds = %24
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %39, %37, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal void @permutations_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.permutationsobject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !241
  call void @Py_XDECREF(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.permutationsobject, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !243
  call void @Py_XDECREF(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.permutationsobject, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !244
  call void @PyMem_Free(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.permutationsobject, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !245
  call void @PyMem_Free(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct._typeobject, ptr %19, i32 0, i32 38
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  call void %21(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @permutations_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = call i32 %17(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !13
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %78 [
    i32 0, label %29
    i32 1, label %76
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %12
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.permutationsobject, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !241
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.permutationsobject, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !241
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = call i32 %38(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !13
  %44 = load i32, ptr %10, align 4, !tbaa !13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

48:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %78 [
    i32 0, label %51
    i32 1, label %76
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %32
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.permutationsobject, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !243
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.permutationsobject, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !243
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = call i32 %60(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %11, align 4, !tbaa !13
  %66 = load i32, ptr %11, align 4, !tbaa !13
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

70:                                               ; preds = %59
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %78 [
    i32 0, label %73
    i32 1, label %76
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %54
  br label %75

75:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  br label %76

76:                                               ; preds = %75, %71, %49, %27
  %77 = load i32, ptr %4, align 4
  ret i32 %77

78:                                               ; preds = %71, %49, %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @permutations_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.permutationsobject, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !241
  store ptr %20, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.permutationsobject, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !244
  store ptr %23, ptr %7, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.permutationsobject, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !245
  store ptr %26, ptr %8, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.permutationsobject, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !243
  store ptr %29, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call i64 @PyTuple_GET_SIZE(ptr noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.permutationsobject, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8, !tbaa !246
  store i64 %34, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.permutationsobject, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !247
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %228

40:                                               ; preds = %1
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %75

43:                                               ; preds = %40
  %44 = load i64, ptr %11, align 8, !tbaa !41
  %45 = call ptr @PyTuple_New(i64 noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !4
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %225

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.permutationsobject, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8, !tbaa !243
  store i64 0, ptr %12, align 8, !tbaa !41
  br label %53

53:                                               ; preds = %71, %49
  %54 = load i64, ptr %12, align 8, !tbaa !41
  %55 = load i64, ptr %11, align 8, !tbaa !41
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !100
  %59 = load i64, ptr %12, align 8, !tbaa !41
  %60 = getelementptr i64, ptr %58, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !41
  store i64 %61, ptr %15, align 8, !tbaa !41
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %15, align 8, !tbaa !41
  %65 = getelementptr [1 x ptr], ptr %63, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %66, ptr %4, align 8, !tbaa !4
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %67)
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = load i64, ptr %12, align 8, !tbaa !41
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %68, i64 noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %57
  %72 = load i64, ptr %12, align 8, !tbaa !41
  %73 = add i64 %72, 1
  store i64 %73, ptr %12, align 8, !tbaa !41
  br label %53, !llvm.loop !248

74:                                               ; preds = %53
  br label %222

75:                                               ; preds = %40
  %76 = load i64, ptr %10, align 8, !tbaa !41
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %225

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8, !tbaa !4
  %81 = call i64 @_Py_REFCNT(ptr noundef %80)
  %82 = icmp sgt i64 %81, 1
  br i1 %82, label %83, label %101

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %84 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %84, ptr %17, align 8, !tbaa !4
  %85 = load ptr, ptr %17, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [1 x ptr], ptr %86, i64 0, i64 0
  %88 = load i64, ptr %11, align 8, !tbaa !41
  %89 = call ptr @_PyTuple_FromArray(ptr noundef %87, i64 noundef %88)
  store ptr %89, ptr %9, align 8, !tbaa !4
  %90 = load ptr, ptr %9, align 8, !tbaa !4
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  store i32 2, ptr %16, align 4
  br label %98

93:                                               ; preds = %83
  %94 = load ptr, ptr %9, align 8, !tbaa !4
  %95 = load ptr, ptr %3, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.permutationsobject, ptr %95, i32 0, i32 4
  store ptr %94, ptr %96, align 8, !tbaa !243
  %97 = load ptr, ptr %17, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %97)
  store i32 0, ptr %16, align 4
  br label %98

98:                                               ; preds = %92, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %99 = load i32, ptr %16, align 4
  switch i32 %99, label %228 [
    i32 0, label %100
    i32 2, label %225
  ]

100:                                              ; preds = %98
  br label %108

101:                                              ; preds = %79
  %102 = load ptr, ptr %9, align 8, !tbaa !4
  %103 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %9, align 8, !tbaa !4
  call void @_PyObject_GC_TRACK(ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %101
  br label %108

108:                                              ; preds = %107, %100
  %109 = load i64, ptr %11, align 8, !tbaa !41
  %110 = sub i64 %109, 1
  store i64 %110, ptr %12, align 8, !tbaa !41
  br label %111

111:                                              ; preds = %214, %108
  %112 = load i64, ptr %12, align 8, !tbaa !41
  %113 = icmp sge i64 %112, 0
  br i1 %113, label %114, label %217

114:                                              ; preds = %111
  %115 = load ptr, ptr %8, align 8, !tbaa !100
  %116 = load i64, ptr %12, align 8, !tbaa !41
  %117 = getelementptr i64, ptr %115, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !41
  %119 = sub i64 %118, 1
  store i64 %119, ptr %117, align 8, !tbaa !41
  %120 = load ptr, ptr %8, align 8, !tbaa !100
  %121 = load i64, ptr %12, align 8, !tbaa !41
  %122 = getelementptr i64, ptr %120, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !41
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %160

125:                                              ; preds = %114
  %126 = load ptr, ptr %7, align 8, !tbaa !100
  %127 = load i64, ptr %12, align 8, !tbaa !41
  %128 = getelementptr i64, ptr %126, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !41
  store i64 %129, ptr %15, align 8, !tbaa !41
  %130 = load i64, ptr %12, align 8, !tbaa !41
  store i64 %130, ptr %13, align 8, !tbaa !41
  br label %131

131:                                              ; preds = %145, %125
  %132 = load i64, ptr %13, align 8, !tbaa !41
  %133 = load i64, ptr %10, align 8, !tbaa !41
  %134 = sub i64 %133, 1
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %136, label %148

136:                                              ; preds = %131
  %137 = load ptr, ptr %7, align 8, !tbaa !100
  %138 = load i64, ptr %13, align 8, !tbaa !41
  %139 = add i64 %138, 1
  %140 = getelementptr i64, ptr %137, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !41
  %142 = load ptr, ptr %7, align 8, !tbaa !100
  %143 = load i64, ptr %13, align 8, !tbaa !41
  %144 = getelementptr i64, ptr %142, i64 %143
  store i64 %141, ptr %144, align 8, !tbaa !41
  br label %145

145:                                              ; preds = %136
  %146 = load i64, ptr %13, align 8, !tbaa !41
  %147 = add i64 %146, 1
  store i64 %147, ptr %13, align 8, !tbaa !41
  br label %131, !llvm.loop !249

148:                                              ; preds = %131
  %149 = load i64, ptr %15, align 8, !tbaa !41
  %150 = load ptr, ptr %7, align 8, !tbaa !100
  %151 = load i64, ptr %10, align 8, !tbaa !41
  %152 = sub i64 %151, 1
  %153 = getelementptr i64, ptr %150, i64 %152
  store i64 %149, ptr %153, align 8, !tbaa !41
  %154 = load i64, ptr %10, align 8, !tbaa !41
  %155 = load i64, ptr %12, align 8, !tbaa !41
  %156 = sub i64 %154, %155
  %157 = load ptr, ptr %8, align 8, !tbaa !100
  %158 = load i64, ptr %12, align 8, !tbaa !41
  %159 = getelementptr i64, ptr %157, i64 %158
  store i64 %156, ptr %159, align 8, !tbaa !41
  br label %213

160:                                              ; preds = %114
  %161 = load ptr, ptr %8, align 8, !tbaa !100
  %162 = load i64, ptr %12, align 8, !tbaa !41
  %163 = getelementptr i64, ptr %161, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !41
  store i64 %164, ptr %13, align 8, !tbaa !41
  %165 = load ptr, ptr %7, align 8, !tbaa !100
  %166 = load i64, ptr %12, align 8, !tbaa !41
  %167 = getelementptr i64, ptr %165, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !41
  store i64 %168, ptr %15, align 8, !tbaa !41
  %169 = load ptr, ptr %7, align 8, !tbaa !100
  %170 = load i64, ptr %10, align 8, !tbaa !41
  %171 = load i64, ptr %13, align 8, !tbaa !41
  %172 = sub i64 %170, %171
  %173 = getelementptr i64, ptr %169, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !41
  %175 = load ptr, ptr %7, align 8, !tbaa !100
  %176 = load i64, ptr %12, align 8, !tbaa !41
  %177 = getelementptr i64, ptr %175, i64 %176
  store i64 %174, ptr %177, align 8, !tbaa !41
  %178 = load i64, ptr %15, align 8, !tbaa !41
  %179 = load ptr, ptr %7, align 8, !tbaa !100
  %180 = load i64, ptr %10, align 8, !tbaa !41
  %181 = load i64, ptr %13, align 8, !tbaa !41
  %182 = sub i64 %180, %181
  %183 = getelementptr i64, ptr %179, i64 %182
  store i64 %178, ptr %183, align 8, !tbaa !41
  %184 = load i64, ptr %12, align 8, !tbaa !41
  store i64 %184, ptr %14, align 8, !tbaa !41
  br label %185

185:                                              ; preds = %209, %160
  %186 = load i64, ptr %14, align 8, !tbaa !41
  %187 = load i64, ptr %11, align 8, !tbaa !41
  %188 = icmp slt i64 %186, %187
  br i1 %188, label %189, label %212

189:                                              ; preds = %185
  %190 = load ptr, ptr %7, align 8, !tbaa !100
  %191 = load i64, ptr %14, align 8, !tbaa !41
  %192 = getelementptr i64, ptr %190, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !41
  store i64 %193, ptr %15, align 8, !tbaa !41
  %194 = load ptr, ptr %6, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %15, align 8, !tbaa !41
  %197 = getelementptr [1 x ptr], ptr %195, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !4
  store ptr %198, ptr %4, align 8, !tbaa !4
  %199 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %199)
  %200 = load ptr, ptr %9, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %200, i32 0, i32 1
  %202 = load i64, ptr %14, align 8, !tbaa !41
  %203 = getelementptr [1 x ptr], ptr %201, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !4
  store ptr %204, ptr %5, align 8, !tbaa !4
  %205 = load ptr, ptr %9, align 8, !tbaa !4
  %206 = load i64, ptr %14, align 8, !tbaa !41
  %207 = load ptr, ptr %4, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %205, i64 noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %208)
  br label %209

209:                                              ; preds = %189
  %210 = load i64, ptr %14, align 8, !tbaa !41
  %211 = add i64 %210, 1
  store i64 %211, ptr %14, align 8, !tbaa !41
  br label %185, !llvm.loop !250

212:                                              ; preds = %185
  br label %217

213:                                              ; preds = %148
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr %12, align 8, !tbaa !41
  %216 = add i64 %215, -1
  store i64 %216, ptr %12, align 8, !tbaa !41
  br label %111, !llvm.loop !251

217:                                              ; preds = %212, %111
  %218 = load i64, ptr %12, align 8, !tbaa !41
  %219 = icmp slt i64 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  br label %225

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221, %74
  %223 = load ptr, ptr %9, align 8, !tbaa !4
  %224 = call ptr @_Py_NewRef(ptr noundef %223)
  store ptr %224, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %228

225:                                              ; preds = %98, %220, %78, %48
  %226 = load ptr, ptr %3, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw %struct.permutationsobject, ptr %226, i32 0, i32 6
  store i32 1, ptr %227, align 8, !tbaa !247
  store ptr null, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %228

228:                                              ; preds = %225, %222, %98, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %229 = load ptr, ptr %2, align 8
  ret ptr %229
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_permutations(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i64 @PyTuple_GET_SIZE(ptr noundef %14)
  store i64 %15, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = load i64, ptr %10, align 8, !tbaa !41
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call i64 @PyDict_GET_SIZE(ptr noundef %20)
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i64 [ %21, %19 ], [ 0, %22 ]
  %25 = add i64 %16, %24
  %26 = sub i64 %25, 1
  store i64 %26, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr @_Py_NoneStruct, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %23
  %30 = load i64, ptr %10, align 8, !tbaa !41
  %31 = icmp sle i64 1, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load i64, ptr %10, align 8, !tbaa !41
  %34 = icmp sle i64 %33, 2
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [1 x ptr], ptr %37, i64 0, i64 0
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [1 x ptr], ptr %42, i64 0, i64 0
  br label %52

44:                                               ; preds = %35, %32, %29, %23
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x ptr], ptr %46, i64 0, i64 0
  %48 = load i64, ptr %10, align 8, !tbaa !41
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %51 = call ptr @_PyArg_UnpackKeywords(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef null, ptr noundef @itertools_permutations._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %50)
  br label %52

52:                                               ; preds = %44, %40
  %53 = phi ptr [ %43, %40 ], [ %51, %44 ]
  store ptr %53, ptr %9, align 8, !tbaa !39
  %54 = load ptr, ptr %9, align 8, !tbaa !39
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %73

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8, !tbaa !39
  %59 = getelementptr ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %60, ptr %12, align 8, !tbaa !4
  %61 = load i64, ptr %11, align 8, !tbaa !41
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  br label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %9, align 8, !tbaa !39
  %66 = getelementptr ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %67, ptr %13, align 8, !tbaa !4
  br label %68

68:                                               ; preds = %64, %63
  %69 = load ptr, ptr %4, align 8, !tbaa !38
  %70 = load ptr, ptr %12, align 8, !tbaa !4
  %71 = load ptr, ptr %13, align 8, !tbaa !4
  %72 = call ptr @itertools_permutations_impl(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %7, align 8, !tbaa !4
  br label %73

73:                                               ; preds = %68, %56
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define internal ptr @permutations_sizeof(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  %8 = call i64 @_PyObject_SIZE(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.permutationsobject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !241
  %12 = call i64 @PyTuple_GET_SIZE(ptr noundef %11)
  %13 = mul i64 %12, 8
  %14 = load i64, ptr %5, align 8, !tbaa !41
  %15 = add i64 %14, %13
  store i64 %15, ptr %5, align 8, !tbaa !41
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.permutationsobject, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8, !tbaa !246
  %19 = mul i64 %18, 8
  %20 = load i64, ptr %5, align 8, !tbaa !41
  %21 = add i64 %20, %19
  store i64 %21, ptr %5, align 8, !tbaa !41
  %22 = load i64, ptr %5, align 8, !tbaa !41
  %23 = call ptr @PyLong_FromSize_t(i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_permutations_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @PySequence_Tuple(ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !4
  %18 = load ptr, ptr %11, align 8, !tbaa !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %134

21:                                               ; preds = %3
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = call i64 @PyTuple_GET_SIZE(ptr noundef %22)
  store i64 %23, ptr %9, align 8, !tbaa !41
  %24 = load i64, ptr %9, align 8, !tbaa !41
  store i64 %24, ptr %10, align 8, !tbaa !41
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = icmp ne ptr %25, @_Py_NoneStruct
  br i1 %26, label %27, label %44

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call ptr @_Py_TYPE(ptr noundef %28)
  %30 = call i32 @PyType_HasFeature(ptr noundef %29, i64 noundef 16777216)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.95)
  br label %134

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = call i64 @PyLong_AsSsize_t(ptr noundef %35)
  store i64 %36, ptr %10, align 8, !tbaa !41
  %37 = load i64, ptr %10, align 8, !tbaa !41
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = call ptr @PyErr_Occurred()
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %134

43:                                               ; preds = %39, %34
  br label %44

44:                                               ; preds = %43, %21
  %45 = load i64, ptr %10, align 8, !tbaa !41
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %48, ptr noundef @.str.35)
  br label %134

49:                                               ; preds = %44
  %50 = load i64, ptr %9, align 8, !tbaa !41
  %51 = icmp ugt i64 %50, 1152921504606846975
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %57

53:                                               ; preds = %49
  %54 = load i64, ptr %9, align 8, !tbaa !41
  %55 = mul i64 %54, 8
  %56 = call ptr @PyMem_Malloc(i64 noundef %55)
  br label %57

57:                                               ; preds = %53, %52
  %58 = phi ptr [ null, %52 ], [ %56, %53 ]
  store ptr %58, ptr %12, align 8, !tbaa !100
  %59 = load i64, ptr %10, align 8, !tbaa !41
  %60 = icmp ugt i64 %59, 1152921504606846975
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %66

62:                                               ; preds = %57
  %63 = load i64, ptr %10, align 8, !tbaa !41
  %64 = mul i64 %63, 8
  %65 = call ptr @PyMem_Malloc(i64 noundef %64)
  br label %66

66:                                               ; preds = %62, %61
  %67 = phi ptr [ null, %61 ], [ %65, %62 ]
  store ptr %67, ptr %13, align 8, !tbaa !100
  %68 = load ptr, ptr %12, align 8, !tbaa !100
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !100
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70, %66
  %74 = call ptr @PyErr_NoMemory()
  br label %134

75:                                               ; preds = %70
  store i64 0, ptr %14, align 8, !tbaa !41
  br label %76

76:                                               ; preds = %85, %75
  %77 = load i64, ptr %14, align 8, !tbaa !41
  %78 = load i64, ptr %9, align 8, !tbaa !41
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = load i64, ptr %14, align 8, !tbaa !41
  %82 = load ptr, ptr %12, align 8, !tbaa !100
  %83 = load i64, ptr %14, align 8, !tbaa !41
  %84 = getelementptr i64, ptr %82, i64 %83
  store i64 %81, ptr %84, align 8, !tbaa !41
  br label %85

85:                                               ; preds = %80
  %86 = load i64, ptr %14, align 8, !tbaa !41
  %87 = add i64 %86, 1
  store i64 %87, ptr %14, align 8, !tbaa !41
  br label %76, !llvm.loop !252

88:                                               ; preds = %76
  store i64 0, ptr %14, align 8, !tbaa !41
  br label %89

89:                                               ; preds = %100, %88
  %90 = load i64, ptr %14, align 8, !tbaa !41
  %91 = load i64, ptr %10, align 8, !tbaa !41
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %89
  %94 = load i64, ptr %9, align 8, !tbaa !41
  %95 = load i64, ptr %14, align 8, !tbaa !41
  %96 = sub i64 %94, %95
  %97 = load ptr, ptr %13, align 8, !tbaa !100
  %98 = load i64, ptr %14, align 8, !tbaa !41
  %99 = getelementptr i64, ptr %97, i64 %98
  store i64 %96, ptr %99, align 8, !tbaa !41
  br label %100

100:                                              ; preds = %93
  %101 = load i64, ptr %14, align 8, !tbaa !41
  %102 = add i64 %101, 1
  store i64 %102, ptr %14, align 8, !tbaa !41
  br label %89, !llvm.loop !253

103:                                              ; preds = %89
  %104 = load ptr, ptr %5, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw %struct._typeobject, ptr %104, i32 0, i32 36
  %106 = load ptr, ptr %105, align 8, !tbaa !79
  %107 = load ptr, ptr %5, align 8, !tbaa !38
  %108 = call ptr %106(ptr noundef %107, i64 noundef 0)
  store ptr %108, ptr %8, align 8, !tbaa !9
  %109 = load ptr, ptr %8, align 8, !tbaa !9
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  br label %134

112:                                              ; preds = %103
  %113 = load ptr, ptr %11, align 8, !tbaa !4
  %114 = load ptr, ptr %8, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.permutationsobject, ptr %114, i32 0, i32 1
  store ptr %113, ptr %115, align 8, !tbaa !241
  %116 = load ptr, ptr %12, align 8, !tbaa !100
  %117 = load ptr, ptr %8, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.permutationsobject, ptr %117, i32 0, i32 2
  store ptr %116, ptr %118, align 8, !tbaa !244
  %119 = load ptr, ptr %13, align 8, !tbaa !100
  %120 = load ptr, ptr %8, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.permutationsobject, ptr %120, i32 0, i32 3
  store ptr %119, ptr %121, align 8, !tbaa !245
  %122 = load ptr, ptr %8, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.permutationsobject, ptr %122, i32 0, i32 4
  store ptr null, ptr %123, align 8, !tbaa !243
  %124 = load i64, ptr %10, align 8, !tbaa !41
  %125 = load ptr, ptr %8, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.permutationsobject, ptr %125, i32 0, i32 5
  store i64 %124, ptr %126, align 8, !tbaa !246
  %127 = load i64, ptr %10, align 8, !tbaa !41
  %128 = load i64, ptr %9, align 8, !tbaa !41
  %129 = icmp sgt i64 %127, %128
  %130 = select i1 %129, i32 1, i32 0
  %131 = load ptr, ptr %8, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.permutationsobject, ptr %131, i32 0, i32 6
  store i32 %130, ptr %132, align 8, !tbaa !247
  %133 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %133, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %146

134:                                              ; preds = %111, %73, %47, %42, %32, %20
  %135 = load ptr, ptr %12, align 8, !tbaa !100
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load ptr, ptr %12, align 8, !tbaa !100
  call void @PyMem_Free(ptr noundef %138)
  br label %139

139:                                              ; preds = %137, %134
  %140 = load ptr, ptr %13, align 8, !tbaa !100
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load ptr, ptr %13, align 8, !tbaa !100
  call void @PyMem_Free(ptr noundef %143)
  br label %144

144:                                              ; preds = %142, %139
  %145 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %145)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %146

146:                                              ; preds = %144, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %147 = load ptr, ptr %4, align 8
  ret ptr %147
}

; Function Attrs: nounwind uwtable
define internal void @product_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.productobject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !254
  call void @Py_XDECREF(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.productobject, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !256
  call void @Py_XDECREF(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.productobject, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !257
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.productobject, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !257
  call void @PyMem_Free(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct._typeobject, ptr %22, i32 0, i32 38
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = load ptr, ptr %2, align 8, !tbaa !9
  call void %24(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @product_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = call i32 %17(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !13
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %78 [
    i32 0, label %29
    i32 1, label %76
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %12
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.productobject, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !254
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.productobject, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !254
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = call i32 %38(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !13
  %44 = load i32, ptr %10, align 4, !tbaa !13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

48:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %78 [
    i32 0, label %51
    i32 1, label %76
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %32
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.productobject, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !256
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.productobject, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !256
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = call i32 %60(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %11, align 4, !tbaa !13
  %66 = load i32, ptr %11, align 4, !tbaa !13
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

70:                                               ; preds = %59
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %78 [
    i32 0, label %73
    i32 1, label %76
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %54
  br label %75

75:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  br label %76

76:                                               ; preds = %75, %71, %49, %27
  %77 = load i32, ptr %4, align 4
  ret i32 %77

78:                                               ; preds = %71, %49, %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @product_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
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
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.productobject, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !254
  store ptr %16, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.productobject, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !256
  store ptr %19, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = call i64 @PyTuple_GET_SIZE(ptr noundef %20)
  store i64 %21, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.productobject, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !258
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %178

27:                                               ; preds = %1
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %67

30:                                               ; preds = %27
  %31 = load i64, ptr %9, align 8, !tbaa !41
  %32 = call ptr @PyTuple_New(i64 noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %175

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.productobject, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !256
  store i64 0, ptr %10, align 8, !tbaa !41
  br label %40

40:                                               ; preds = %63, %36
  %41 = load i64, ptr %10, align 8, !tbaa !41
  %42 = load i64, ptr %9, align 8, !tbaa !41
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %66

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %10, align 8, !tbaa !41
  %48 = getelementptr [1 x ptr], ptr %46, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %49, ptr %4, align 8, !tbaa !4
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = call i64 @PyTuple_GET_SIZE(ptr noundef %50)
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  br label %175

54:                                               ; preds = %44
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %55, i32 0, i32 1
  %57 = getelementptr [1 x ptr], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %58, ptr %5, align 8, !tbaa !4
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = load i64, ptr %10, align 8, !tbaa !41
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %60, i64 noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %54
  %64 = load i64, ptr %10, align 8, !tbaa !41
  %65 = add i64 %64, 1
  store i64 %65, ptr %10, align 8, !tbaa !41
  br label %40, !llvm.loop !259

66:                                               ; preds = %40
  br label %172

67:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %68 = load ptr, ptr %3, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.productobject, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !257
  store ptr %70, ptr %12, align 8, !tbaa !100
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = call i64 @_Py_REFCNT(ptr noundef %71)
  %73 = icmp sgt i64 %72, 1
  br i1 %73, label %74, label %92

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %75, ptr %13, align 8, !tbaa !4
  %76 = load ptr, ptr %13, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds [1 x ptr], ptr %77, i64 0, i64 0
  %79 = load i64, ptr %9, align 8, !tbaa !41
  %80 = call ptr @_PyTuple_FromArray(ptr noundef %78, i64 noundef %79)
  store ptr %80, ptr %8, align 8, !tbaa !4
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  store i32 2, ptr %11, align 4
  br label %89

84:                                               ; preds = %74
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  %86 = load ptr, ptr %3, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.productobject, ptr %86, i32 0, i32 3
  store ptr %85, ptr %87, align 8, !tbaa !256
  %88 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %88)
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %83, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %90 = load i32, ptr %11, align 4
  switch i32 %90, label %169 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %99

92:                                               ; preds = %67
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  %94 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_PyObject_GC_TRACK(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %92
  br label %99

99:                                               ; preds = %98, %91
  %100 = load i64, ptr %9, align 8, !tbaa !41
  %101 = sub i64 %100, 1
  store i64 %101, ptr %10, align 8, !tbaa !41
  br label %102

102:                                              ; preds = %161, %99
  %103 = load i64, ptr %10, align 8, !tbaa !41
  %104 = icmp sge i64 %103, 0
  br i1 %104, label %105, label %164

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %10, align 8, !tbaa !41
  %109 = getelementptr [1 x ptr], ptr %107, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  store ptr %110, ptr %4, align 8, !tbaa !4
  %111 = load ptr, ptr %12, align 8, !tbaa !100
  %112 = load i64, ptr %10, align 8, !tbaa !41
  %113 = getelementptr i64, ptr %111, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !41
  %115 = add i64 %114, 1
  store i64 %115, ptr %113, align 8, !tbaa !41
  %116 = load ptr, ptr %12, align 8, !tbaa !100
  %117 = load i64, ptr %10, align 8, !tbaa !41
  %118 = getelementptr i64, ptr %116, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !41
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = call i64 @PyTuple_GET_SIZE(ptr noundef %120)
  %122 = icmp eq i64 %119, %121
  br i1 %122, label %123, label %141

123:                                              ; preds = %105
  %124 = load ptr, ptr %12, align 8, !tbaa !100
  %125 = load i64, ptr %10, align 8, !tbaa !41
  %126 = getelementptr i64, ptr %124, i64 %125
  store i64 0, ptr %126, align 8, !tbaa !41
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %127, i32 0, i32 1
  %129 = getelementptr [1 x ptr], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %129, align 8, !tbaa !4
  store ptr %130, ptr %5, align 8, !tbaa !4
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %131)
  %132 = load ptr, ptr %8, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %10, align 8, !tbaa !41
  %135 = getelementptr [1 x ptr], ptr %133, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  store ptr %136, ptr %6, align 8, !tbaa !4
  %137 = load ptr, ptr %8, align 8, !tbaa !4
  %138 = load i64, ptr %10, align 8, !tbaa !41
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %137, i64 noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %140)
  br label %160

141:                                              ; preds = %105
  %142 = load ptr, ptr %4, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %12, align 8, !tbaa !100
  %145 = load i64, ptr %10, align 8, !tbaa !41
  %146 = getelementptr i64, ptr %144, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !41
  %148 = getelementptr [1 x ptr], ptr %143, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !4
  store ptr %149, ptr %5, align 8, !tbaa !4
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %150)
  %151 = load ptr, ptr %8, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %10, align 8, !tbaa !41
  %154 = getelementptr [1 x ptr], ptr %152, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !4
  store ptr %155, ptr %6, align 8, !tbaa !4
  %156 = load ptr, ptr %8, align 8, !tbaa !4
  %157 = load i64, ptr %10, align 8, !tbaa !41
  %158 = load ptr, ptr %5, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %156, i64 noundef %157, ptr noundef %158)
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %159)
  br label %164

160:                                              ; preds = %123
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr %10, align 8, !tbaa !41
  %163 = add i64 %162, -1
  store i64 %163, ptr %10, align 8, !tbaa !41
  br label %102, !llvm.loop !260

164:                                              ; preds = %141, %102
  %165 = load i64, ptr %10, align 8, !tbaa !41
  %166 = icmp slt i64 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i32 2, ptr %11, align 4
  br label %169

168:                                              ; preds = %164
  store i32 0, ptr %11, align 4
  br label %169

169:                                              ; preds = %167, %168, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %170 = load i32, ptr %11, align 4
  switch i32 %170, label %178 [
    i32 0, label %171
    i32 2, label %175
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %66
  %173 = load ptr, ptr %8, align 8, !tbaa !4
  %174 = call ptr @_Py_NewRef(ptr noundef %173)
  store ptr %174, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %178

175:                                              ; preds = %169, %53, %35
  %176 = load ptr, ptr %3, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.productobject, ptr %176, i32 0, i32 4
  store i32 1, ptr %177, align 8, !tbaa !258
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %178

178:                                              ; preds = %175, %172, %169, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %179 = load ptr, ptr %2, align 8
  ret ptr %179
}

; Function Attrs: nounwind uwtable
define internal ptr @product_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca [2 x ptr], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 1, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %46

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.product_new.kwlist, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %24 = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %24, ptr %16, align 8, !tbaa !4
  %25 = load ptr, ptr %16, align 8, !tbaa !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %43

28:                                               ; preds = %23
  %29 = load ptr, ptr %16, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %32 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %29, ptr noundef %30, ptr noundef @.str.101, ptr noundef %31, ptr noundef %11)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %35)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %43

36:                                               ; preds = %28
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %37)
  %38 = load i64, ptr %11, align 8, !tbaa !41
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.102)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %43

42:                                               ; preds = %36
  store i32 0, ptr %17, align 4
  br label %43

43:                                               ; preds = %42, %40, %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  %44 = load i32, ptr %17, align 4
  switch i32 %44, label %163 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %3
  %47 = load i64, ptr %11, align 8, !tbaa !41
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i64 0, ptr %9, align 8, !tbaa !41
  br label %60

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = call i64 @PyTuple_GET_SIZE(ptr noundef %51)
  store i64 %52, ptr %9, align 8, !tbaa !41
  %53 = load i64, ptr %9, align 8, !tbaa !41
  %54 = load i64, ptr %11, align 8, !tbaa !41
  %55 = udiv i64 1152921504606846975, %54
  %56 = icmp ugt i64 %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %58, ptr noundef @.str.103)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %163

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59, %49
  %61 = load i64, ptr %9, align 8, !tbaa !41
  %62 = load i64, ptr %11, align 8, !tbaa !41
  %63 = mul i64 %61, %62
  store i64 %63, ptr %10, align 8, !tbaa !41
  %64 = load i64, ptr %10, align 8, !tbaa !41
  %65 = icmp ugt i64 %64, 1152921504606846975
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %71

67:                                               ; preds = %60
  %68 = load i64, ptr %10, align 8, !tbaa !41
  %69 = mul i64 %68, 8
  %70 = call ptr @PyMem_Malloc(i64 noundef %69)
  br label %71

71:                                               ; preds = %67, %66
  %72 = phi ptr [ null, %66 ], [ %70, %67 ]
  store ptr %72, ptr %13, align 8, !tbaa !100
  %73 = load ptr, ptr %13, align 8, !tbaa !100
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = call ptr @PyErr_NoMemory()
  br label %156

77:                                               ; preds = %71
  %78 = load i64, ptr %10, align 8, !tbaa !41
  %79 = call ptr @PyTuple_New(i64 noundef %78)
  store ptr %79, ptr %12, align 8, !tbaa !4
  %80 = load ptr, ptr %12, align 8, !tbaa !4
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %156

83:                                               ; preds = %77
  store i64 0, ptr %14, align 8, !tbaa !41
  br label %84

84:                                               ; preds = %109, %83
  %85 = load i64, ptr %14, align 8, !tbaa !41
  %86 = load i64, ptr %9, align 8, !tbaa !41
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %112

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %14, align 8, !tbaa !41
  %92 = getelementptr [1 x ptr], ptr %90, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  store ptr %93, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %94 = load ptr, ptr %18, align 8, !tbaa !4
  %95 = call ptr @PySequence_Tuple(ptr noundef %94)
  store ptr %95, ptr %19, align 8, !tbaa !4
  %96 = load ptr, ptr %19, align 8, !tbaa !4
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  store i32 2, ptr %17, align 4
  br label %106

99:                                               ; preds = %88
  %100 = load ptr, ptr %12, align 8, !tbaa !4
  %101 = load i64, ptr %14, align 8, !tbaa !41
  %102 = load ptr, ptr %19, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %100, i64 noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %13, align 8, !tbaa !100
  %104 = load i64, ptr %14, align 8, !tbaa !41
  %105 = getelementptr i64, ptr %103, i64 %104
  store i64 0, ptr %105, align 8, !tbaa !41
  store i32 0, ptr %17, align 4
  br label %106

106:                                              ; preds = %98, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %107 = load i32, ptr %17, align 4
  switch i32 %107, label %163 [
    i32 0, label %108
    i32 2, label %156
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %14, align 8, !tbaa !41
  %111 = add i64 %110, 1
  store i64 %111, ptr %14, align 8, !tbaa !41
  br label %84, !llvm.loop !261

112:                                              ; preds = %84
  br label %113

113:                                              ; preds = %132, %112
  %114 = load i64, ptr %14, align 8, !tbaa !41
  %115 = load i64, ptr %10, align 8, !tbaa !41
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %117, label %135

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %118 = load ptr, ptr %12, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %14, align 8, !tbaa !41
  %121 = load i64, ptr %9, align 8, !tbaa !41
  %122 = sub i64 %120, %121
  %123 = getelementptr [1 x ptr], ptr %119, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !4
  store ptr %124, ptr %20, align 8, !tbaa !4
  %125 = load ptr, ptr %20, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %125)
  %126 = load ptr, ptr %12, align 8, !tbaa !4
  %127 = load i64, ptr %14, align 8, !tbaa !41
  %128 = load ptr, ptr %20, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %126, i64 noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %13, align 8, !tbaa !100
  %130 = load i64, ptr %14, align 8, !tbaa !41
  %131 = getelementptr i64, ptr %129, i64 %130
  store i64 0, ptr %131, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %132

132:                                              ; preds = %117
  %133 = load i64, ptr %14, align 8, !tbaa !41
  %134 = add i64 %133, 1
  store i64 %134, ptr %14, align 8, !tbaa !41
  br label %113, !llvm.loop !262

135:                                              ; preds = %113
  %136 = load ptr, ptr %5, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw %struct._typeobject, ptr %136, i32 0, i32 36
  %138 = load ptr, ptr %137, align 8, !tbaa !79
  %139 = load ptr, ptr %5, align 8, !tbaa !38
  %140 = call ptr %138(ptr noundef %139, i64 noundef 0)
  store ptr %140, ptr %8, align 8, !tbaa !9
  %141 = load ptr, ptr %8, align 8, !tbaa !9
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  br label %156

144:                                              ; preds = %135
  %145 = load ptr, ptr %12, align 8, !tbaa !4
  %146 = load ptr, ptr %8, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.productobject, ptr %146, i32 0, i32 1
  store ptr %145, ptr %147, align 8, !tbaa !254
  %148 = load ptr, ptr %13, align 8, !tbaa !100
  %149 = load ptr, ptr %8, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct.productobject, ptr %149, i32 0, i32 2
  store ptr %148, ptr %150, align 8, !tbaa !257
  %151 = load ptr, ptr %8, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.productobject, ptr %151, i32 0, i32 3
  store ptr null, ptr %152, align 8, !tbaa !256
  %153 = load ptr, ptr %8, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.productobject, ptr %153, i32 0, i32 4
  store i32 0, ptr %154, align 8, !tbaa !258
  %155 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %155, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %163

156:                                              ; preds = %106, %143, %82, %75
  %157 = load ptr, ptr %13, align 8, !tbaa !100
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load ptr, ptr %13, align 8, !tbaa !100
  call void @PyMem_Free(ptr noundef %160)
  br label %161

161:                                              ; preds = %159, %156
  %162 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %162)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %163

163:                                              ; preds = %161, %144, %106, %57, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %164 = load ptr, ptr %4, align 8
  ret ptr %164
}

; Function Attrs: nounwind uwtable
define internal ptr @product_sizeof(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  %8 = call i64 @_PyObject_SIZE(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.productobject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !254
  %12 = call i64 @PyTuple_GET_SIZE(ptr noundef %11)
  %13 = mul i64 %12, 8
  %14 = load i64, ptr %5, align 8, !tbaa !41
  %15 = add i64 %14, %13
  store i64 %15, ptr %5, align 8, !tbaa !41
  %16 = load i64, ptr %5, align 8, !tbaa !41
  %17 = call ptr @PyLong_FromSize_t(i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @repeat_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.repeatobject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !263
  call void @Py_XDECREF(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 38
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  call void %12(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @repeat_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.repeatobject, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !265
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = call ptr @_Py_TYPE(ptr noundef %9)
  %11 = call ptr @_PyType_Name(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.repeatobject, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !263
  %15 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.46, ptr noundef %11, ptr noundef %14)
  store ptr %15, ptr %2, align 8
  br label %27

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = call ptr @_PyType_Name(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.repeatobject, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !263
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.repeatobject, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !265
  %26 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.107, ptr noundef %19, ptr noundef %22, i64 noundef %25)
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %16, %8
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i32 @repeat_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = call i32 %16(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !13
  %21 = load i32, ptr %8, align 4, !tbaa !13
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %27 = load i32, ptr %9, align 4
  switch i32 %27, label %55 [
    i32 0, label %28
    i32 1, label %53
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %11
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.repeatobject, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !263
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.repeatobject, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !263
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = call i32 %37(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !13
  %43 = load i32, ptr %10, align 4, !tbaa !13
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

47:                                               ; preds = %36
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %55 [
    i32 0, label %50
    i32 1, label %53
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %31
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %48, %26
  %54 = load i32, ptr %4, align 4
  ret i32 %54

55:                                               ; preds = %48, %26
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @repeat_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.repeatobject, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !265
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.repeatobject, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !265
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.repeatobject, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !265
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !tbaa !265
  br label %19

19:                                               ; preds = %14, %9
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.repeatobject, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !263
  %23 = call ptr @_Py_NewRef(ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %19, %8
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @repeat_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 -1, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i64 @PyTuple_GET_SIZE(ptr noundef %13)
  store i64 %14, ptr %11, align 8, !tbaa !41
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = call i64 @PyDict_GET_SIZE(ptr noundef %18)
  %20 = load i64, ptr %11, align 8, !tbaa !41
  %21 = add i64 %20, %19
  store i64 %21, ptr %11, align 8, !tbaa !41
  br label %22

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %23, ptr noundef %24, ptr noundef @.str.113, ptr noundef @repeat_new.kwargs, ptr noundef %9, ptr noundef %10)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %53

28:                                               ; preds = %22
  %29 = load i64, ptr %11, align 8, !tbaa !41
  %30 = icmp eq i64 %29, 2
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %10, align 8, !tbaa !41
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i64 0, ptr %10, align 8, !tbaa !41
  br label %35

35:                                               ; preds = %34, %31, %28
  %36 = load ptr, ptr %5, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct._typeobject, ptr %36, i32 0, i32 36
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  %39 = load ptr, ptr %5, align 8, !tbaa !38
  %40 = call ptr %38(ptr noundef %39, i64 noundef 0)
  store ptr %40, ptr %8, align 8, !tbaa !9
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %53

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = call ptr @_Py_NewRef(ptr noundef %45)
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.repeatobject, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !263
  %49 = load i64, ptr %10, align 8, !tbaa !41
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.repeatobject, ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8, !tbaa !265
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %44, %43, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @repeat_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.repeatobject, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !265
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.110)
  store ptr null, ptr %3, align 8
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.repeatobject, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !265
  %16 = call ptr @PyLong_FromSize_t(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %12, %10
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @starmap_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.starmapobject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  call void @Py_XDECREF(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.starmapobject, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  call void @Py_XDECREF(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct._typeobject, ptr %13, i32 0, i32 38
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @starmap_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = call i32 %17(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !13
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %78 [
    i32 0, label %29
    i32 1, label %76
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %12
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.starmapobject, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.starmapobject, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !90
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = call i32 %38(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !13
  %44 = load i32, ptr %10, align 4, !tbaa !13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

48:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %78 [
    i32 0, label %51
    i32 1, label %76
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %32
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.starmapobject, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !92
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.starmapobject, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !92
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = call i32 %60(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %11, align 4, !tbaa !13
  %66 = load i32, ptr %11, align 4, !tbaa !13
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

70:                                               ; preds = %59
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %78 [
    i32 0, label %73
    i32 1, label %76
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %54
  br label %75

75:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  br label %76

76:                                               ; preds = %75, %71, %49, %27
  %77 = load i32, ptr %4, align 4
  ret i32 %77

78:                                               ; preds = %71, %49, %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @starmap_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.starmapobject, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = getelementptr inbounds nuw %struct._typeobject, ptr %13, i32 0, i32 26
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr %15(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %45

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call i32 @Py_IS_TYPE(ptr noundef %22, ptr noundef @PyTuple_Type)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call ptr @PySequence_Tuple(ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %33, ptr %4, align 8, !tbaa !4
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %35 = load i32, ptr %7, align 4
  switch i32 %35, label %45 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.starmapobject, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !92
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = call ptr @PyObject_Call(ptr noundef %40, ptr noundef %41, ptr noundef null)
  store ptr %42, ptr %5, align 8, !tbaa !4
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %37, %34, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_starmap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = call ptr @find_state_by_type(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.itertools_state, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %14, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = load ptr, ptr %8, align 8, !tbaa !38
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct._typeobject, ptr %19, i32 0, i32 35
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = load ptr, ptr %8, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct._typeobject, ptr %22, i32 0, i32 35
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %18, %3
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.117, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  br label %61

34:                                               ; preds = %29, %26, %18
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = call i64 @PyTuple_GET_SIZE(ptr noundef %35)
  %37 = icmp sle i64 2, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = call i64 @PyTuple_GET_SIZE(ptr noundef %39)
  %41 = icmp sle i64 %40, 2
  br i1 %41, label %48, label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = call i64 @PyTuple_GET_SIZE(ptr noundef %43)
  %45 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.117, i64 noundef %44, i64 noundef 2, i64 noundef 2)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  br label %61

48:                                               ; preds = %42, %38
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %49, i32 0, i32 1
  %51 = getelementptr [1 x ptr], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %52, ptr %9, align 8, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %53, i32 0, i32 1
  %55 = getelementptr [1 x ptr], ptr %54, i64 0, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %56, ptr %10, align 8, !tbaa !4
  %57 = load ptr, ptr %4, align 8, !tbaa !38
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  %60 = call ptr @itertools_starmap_impl(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %7, align 8, !tbaa !4
  br label %61

61:                                               ; preds = %48, %47, %33
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %62
}

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @itertools_starmap_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = call ptr @PyObject_GetIter(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct._typeobject, ptr %17, i32 0, i32 36
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = load ptr, ptr %5, align 8, !tbaa !38
  %21 = call ptr %19(ptr noundef %20, i64 noundef 0)
  store ptr %21, ptr %9, align 8, !tbaa !9
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %25)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call ptr @_Py_NewRef(ptr noundef %27)
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.starmapobject, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !92
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.starmapobject, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !90
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %26, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal void @takewhile_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.takewhileobject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  call void @Py_XDECREF(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.takewhileobject, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !209
  call void @Py_XDECREF(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct._typeobject, ptr %13, i32 0, i32 38
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @takewhile_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = call i32 %17(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !13
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %78 [
    i32 0, label %29
    i32 1, label %76
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %12
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.takewhileobject, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !209
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.takewhileobject, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !209
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = call i32 %38(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !13
  %44 = load i32, ptr %10, align 4, !tbaa !13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

48:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %78 [
    i32 0, label %51
    i32 1, label %76
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %32
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.takewhileobject, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !207
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.takewhileobject, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !207
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = call i32 %60(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %11, align 4, !tbaa !13
  %66 = load i32, ptr %11, align 4, !tbaa !13
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

70:                                               ; preds = %59
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %78 [
    i32 0, label %73
    i32 1, label %76
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %54
  br label %75

75:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  br label %76

76:                                               ; preds = %75, %71, %49, %27
  %77 = load i32, ptr %4, align 4
  ret i32 %77

78:                                               ; preds = %71, %49, %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @takewhile_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.takewhileobject, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !209
  store ptr %11, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.takewhileobject, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !210
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %54

17:                                               ; preds = %1
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct._typeobject, ptr %19, i32 0, i32 26
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call ptr %21(ptr noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %54

27:                                               ; preds = %17
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.takewhileobject, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !207
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = call ptr @PyObject_CallOneArg(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %36)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %54

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call i32 @PyObject_IsTrue(ptr noundef %38)
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %7, align 8, !tbaa !41
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %41)
  %42 = load i64, ptr %7, align 8, !tbaa !41
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %54

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %47)
  %48 = load i64, ptr %7, align 8, !tbaa !41
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.takewhileobject, ptr %51, i32 0, i32 3
  store i64 1, ptr %52, align 8, !tbaa !210
  br label %53

53:                                               ; preds = %50, %46
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %44, %35, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_takewhile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = call ptr @find_state_by_type(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.itertools_state, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %14, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = load ptr, ptr %8, align 8, !tbaa !38
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct._typeobject, ptr %19, i32 0, i32 35
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = load ptr, ptr %8, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct._typeobject, ptr %22, i32 0, i32 35
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %18, %3
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.121, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  br label %61

34:                                               ; preds = %29, %26, %18
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = call i64 @PyTuple_GET_SIZE(ptr noundef %35)
  %37 = icmp sle i64 2, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = call i64 @PyTuple_GET_SIZE(ptr noundef %39)
  %41 = icmp sle i64 %40, 2
  br i1 %41, label %48, label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = call i64 @PyTuple_GET_SIZE(ptr noundef %43)
  %45 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.121, i64 noundef %44, i64 noundef 2, i64 noundef 2)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  br label %61

48:                                               ; preds = %42, %38
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %49, i32 0, i32 1
  %51 = getelementptr [1 x ptr], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %52, ptr %9, align 8, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %53, i32 0, i32 1
  %55 = getelementptr [1 x ptr], ptr %54, i64 0, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %56, ptr %10, align 8, !tbaa !4
  %57 = load ptr, ptr %4, align 8, !tbaa !38
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  %60 = call ptr @itertools_takewhile_impl(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %7, align 8, !tbaa !4
  br label %61

61:                                               ; preds = %48, %47, %33
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_takewhile_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = call ptr @PyObject_GetIter(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %37

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct._typeobject, ptr %17, i32 0, i32 36
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = load ptr, ptr %5, align 8, !tbaa !38
  %21 = call ptr %19(ptr noundef %20, i64 noundef 0)
  store ptr %21, ptr %9, align 8, !tbaa !9
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %25)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %37

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call ptr @_Py_NewRef(ptr noundef %27)
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.takewhileobject, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !207
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.takewhileobject, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !209
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.takewhileobject, ptr %34, i32 0, i32 3
  store i64 0, ptr %35, align 8, !tbaa !210
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %26, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal void @tee_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = call i32 @tee_clear(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyObject_GC_Del(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tee_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = call i32 %16(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !13
  %21 = load i32, ptr %8, align 4, !tbaa !13
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %27 = load i32, ptr %9, align 4
  switch i32 %27, label %55 [
    i32 0, label %28
    i32 1, label %53
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %11
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.teeobject, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.teeobject, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = call i32 %37(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !13
  %43 = load i32, ptr %10, align 4, !tbaa !13
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

47:                                               ; preds = %36
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %55 [
    i32 0, label %50
    i32 1, label %53
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %31
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %48, %26
  %54 = load i32, ptr %4, align 4
  ret i32 %54

55:                                               ; preds = %48, %26
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @tee_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.teeobject, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyObject_ClearWeakRefs(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.teeobject, ptr %13, i32 0, i32 1
  store ptr %14, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %4, align 8, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr null, ptr %20, align 8, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %23

23:                                               ; preds = %22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @tee_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.teeobject, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !49
  %12 = icmp sge i32 %11, 57
  br i1 %12, label %13, label %37

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.teeobject, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.teeobject, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = call ptr @teedataobject_jumplink(ptr noundef %16, ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %54

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.teeobject, ptr %26, i32 0, i32 1
  store ptr %27, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %30, ptr %31, align 8, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %33

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.teeobject, ptr %35, i32 0, i32 2
  store i32 0, ptr %36, align 8, !tbaa !49
  br label %37

37:                                               ; preds = %34, %1
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.teeobject, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.teeobject, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !49
  %44 = call ptr @teedataobject_getitem(ptr noundef %40, i32 noundef %43)
  store ptr %44, ptr %4, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %54

48:                                               ; preds = %37
  %49 = load ptr, ptr %3, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.teeobject, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !49
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !49
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %53, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %54

54:                                               ; preds = %48, %47, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools__tee(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = call ptr @find_state_by_type(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.itertools_state, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %13, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  %15 = load ptr, ptr %8, align 8, !tbaa !38
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct._typeobject, ptr %18, i32 0, i32 35
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = load ptr, ptr %8, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct._typeobject, ptr %21, i32 0, i32 35
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %17, %3
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.130, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %55

33:                                               ; preds = %28, %25, %17
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call i64 @PyTuple_GET_SIZE(ptr noundef %34)
  %36 = icmp sle i64 1, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call i64 @PyTuple_GET_SIZE(ptr noundef %38)
  %40 = icmp sle i64 %39, 1
  br i1 %40, label %47, label %41

41:                                               ; preds = %37, %33
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call i64 @PyTuple_GET_SIZE(ptr noundef %42)
  %44 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.130, i64 noundef %43, i64 noundef 1, i64 noundef 1)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  br label %55

47:                                               ; preds = %41, %37
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %48, i32 0, i32 1
  %50 = getelementptr [1 x ptr], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %51, ptr %9, align 8, !tbaa !4
  %52 = load ptr, ptr %4, align 8, !tbaa !38
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = call ptr @itertools__tee_impl(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %47, %46, %32
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %56
}

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @teedataobject_jumplink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.teedataobject, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.teedataobject, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = call ptr @teedataobject_newinternal(ptr noundef %10, ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.teedataobject, ptr %15, i32 0, i32 4
  store ptr %14, ptr %16, align 8, !tbaa !58
  br label %17

17:                                               ; preds = %9, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.teedataobject, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = call ptr @_Py_XNewRef(ptr noundef %20)
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @teedataobject_getitem(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.teedataobject, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !57
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.teedataobject, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %5, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = getelementptr [57 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %19, ptr %6, align 8, !tbaa !4
  br label %50

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.teedataobject, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !55
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.125)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.teedataobject, ptr %28, i32 0, i32 3
  store i32 1, ptr %29, align 4, !tbaa !55
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.teedataobject, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = call ptr @PyIter_Next(ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.teedataobject, ptr %34, i32 0, i32 3
  store i32 0, ptr %35, align 4, !tbaa !55
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.teedataobject, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !57
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !57
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.teedataobject, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %5, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = getelementptr [57 x ptr], ptr %46, i64 0, i64 %48
  store ptr %44, ptr %49, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %39, %13
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = call ptr @_Py_NewRef(ptr noundef %51)
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %50, %38, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools__tee_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = call ptr @get_module_state_by_cls(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @tee_fromiterable(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @teedataobject_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = call i32 @teedataobject_clear(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyObject_GC_Del(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @teedataobject_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call ptr @_Py_TYPE(ptr noundef %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = call ptr @_Py_TYPE(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = call i32 %19(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !13
  %24 = load i32, ptr %9, align 4, !tbaa !13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

28:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %30 = load i32, ptr %10, align 4
  switch i32 %30, label %121 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %14
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.teedataobject, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.teedataobject, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = call i32 %41(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %11, align 4, !tbaa !13
  %47 = load i32, ptr %11, align 4, !tbaa !13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

51:                                               ; preds = %40
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %53 = load i32, ptr %10, align 4
  switch i32 %53, label %121 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %35
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %58

58:                                               ; preds = %94, %57
  %59 = load i32, ptr %8, align 4, !tbaa !13
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.teedataobject, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !57
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %97

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.teedataobject, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %8, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = getelementptr [57 x ptr], ptr %67, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %91

73:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = load ptr, ptr %5, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.teedataobject, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %8, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = getelementptr [57 x ptr], ptr %76, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = load ptr, ptr %7, align 8, !tbaa !9
  %82 = call i32 %74(ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %12, align 4, !tbaa !13
  %83 = load i32, ptr %12, align 4, !tbaa !13
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %73
  %86 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %88

87:                                               ; preds = %73
  store i32 0, ptr %10, align 4
  br label %88

88:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %89 = load i32, ptr %10, align 4
  switch i32 %89, label %121 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %65
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4, !tbaa !13
  %96 = add i32 %95, 1
  store i32 %96, ptr %8, align 4, !tbaa !13
  br label %58, !llvm.loop !266

97:                                               ; preds = %58
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.teedataobject, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !58
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %118

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %104 = load ptr, ptr %6, align 8, !tbaa !9
  %105 = load ptr, ptr %5, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.teedataobject, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !58
  %108 = load ptr, ptr %7, align 8, !tbaa !9
  %109 = call i32 %104(ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %13, align 4, !tbaa !13
  %110 = load i32, ptr %13, align 4, !tbaa !13
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %103
  %113 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %113, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %115

114:                                              ; preds = %103
  store i32 0, ptr %10, align 4
  br label %115

115:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %116 = load i32, ptr %10, align 4
  switch i32 %116, label %121 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %98
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %121

121:                                              ; preds = %120, %115, %88, %52, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %122 = load i32, ptr %4, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @teedataobject_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.teedataobject, ptr %10, i32 0, i32 1
  store ptr %11, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr null, ptr %17, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %45, %21
  %23 = load i32, ptr %3, align 4, !tbaa !13
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.teedataobject, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !57
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %30 = load ptr, ptr %2, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.teedataobject, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %3, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = getelementptr [57 x ptr], ptr %31, i64 0, i64 %33
  store ptr %34, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %35 = load ptr, ptr %7, align 8, !tbaa !39
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %36, ptr %8, align 8, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %29
  %40 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr null, ptr %40, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %3, align 4, !tbaa !13
  %47 = add i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !13
  br label %22, !llvm.loop !267

48:                                               ; preds = %22
  %49 = load ptr, ptr %2, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.teedataobject, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  store ptr %51, ptr %4, align 8, !tbaa !4
  %52 = load ptr, ptr %2, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.teedataobject, ptr %52, i32 0, i32 4
  store ptr null, ptr %53, align 8, !tbaa !58
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  call void @teedataobject_safe_decref(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_teedataobject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = call ptr @find_state_by_type(ptr noundef %12)
  %14 = getelementptr inbounds nuw %struct.itertools_state, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  store ptr %15, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  %17 = load ptr, ptr %8, align 8, !tbaa !38
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct._typeobject, ptr %20, i32 0, i32 35
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = load ptr, ptr %8, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct._typeobject, ptr %23, i32 0, i32 35
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %19, %3
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.134, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  br label %80

35:                                               ; preds = %30, %27, %19
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call i64 @PyTuple_GET_SIZE(ptr noundef %36)
  %38 = icmp sle i64 3, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = call i64 @PyTuple_GET_SIZE(ptr noundef %40)
  %42 = icmp sle i64 %41, 3
  br i1 %42, label %49, label %43

43:                                               ; preds = %39, %35
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = call i64 @PyTuple_GET_SIZE(ptr noundef %44)
  %46 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.134, i64 noundef %45, i64 noundef 3, i64 noundef 3)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  br label %80

49:                                               ; preds = %43, %39
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %50, i32 0, i32 1
  %52 = getelementptr [1 x ptr], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %53, ptr %9, align 8, !tbaa !4
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %54, i32 0, i32 1
  %56 = getelementptr [1 x ptr], ptr %55, i64 0, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = call ptr @_Py_TYPE(ptr noundef %57)
  %59 = call i32 @PyType_HasFeature(ptr noundef %58, i64 noundef 33554432)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %49
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %62, i32 0, i32 1
  %64 = getelementptr [1 x ptr], ptr %63, i64 0, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.134, ptr noundef @.str.135, ptr noundef @.str.136, ptr noundef %65)
  br label %80

66:                                               ; preds = %49
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %67, i32 0, i32 1
  %69 = getelementptr [1 x ptr], ptr %68, i64 0, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %70, ptr %10, align 8, !tbaa !4
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %71, i32 0, i32 1
  %73 = getelementptr [1 x ptr], ptr %72, i64 0, i64 2
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %74, ptr %11, align 8, !tbaa !4
  %75 = load ptr, ptr %4, align 8, !tbaa !38
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  %77 = load ptr, ptr %10, align 8, !tbaa !4
  %78 = load ptr, ptr %11, align 8, !tbaa !4
  %79 = call ptr @itertools_teedataobject_impl(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %7, align 8, !tbaa !4
  br label %80

80:                                               ; preds = %66, %61, %48, %34
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define internal void @teedataobject_safe_decref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %28, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i64 @_Py_REFCNT(ptr noundef %10)
  %12 = icmp eq i64 %11, 1
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i1 [ false, %6 ], [ %12, %9 ]
  br i1 %14, label %15, label %29

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.teedataobject, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  store ptr %18, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.teedataobject, ptr %19, i32 0, i32 4
  store ptr null, ptr %20, align 8, !tbaa !58
  br label %21

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr %2, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !39
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %24, ptr %25, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %27

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %6, !llvm.loop !268

29:                                               ; preds = %13
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_teedataobject_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !38
  %16 = call ptr @get_module_state_by_cls(ptr noundef %15)
  store ptr %16, ptr %13, align 8, !tbaa !9
  %17 = load ptr, ptr %13, align 8, !tbaa !9
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = call ptr @teedataobject_newinternal(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !9
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %87

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = call i64 @PyList_GET_SIZE(ptr noundef %24)
  store i64 %25, ptr %12, align 8, !tbaa !41
  %26 = load i64, ptr %12, align 8, !tbaa !41
  %27 = icmp sgt i64 %26, 57
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %84

29:                                               ; preds = %23
  store i64 0, ptr %11, align 8, !tbaa !41
  br label %30

30:                                               ; preds = %50, %29
  %31 = load i64, ptr %11, align 8, !tbaa !41
  %32 = load i64, ptr %12, align 8, !tbaa !41
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.PyListObject, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !204
  %38 = load i64, ptr %11, align 8, !tbaa !41
  %39 = getelementptr ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.teedataobject, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %11, align 8, !tbaa !41
  %44 = getelementptr [57 x ptr], ptr %42, i64 0, i64 %43
  store ptr %40, ptr %44, align 8, !tbaa !4
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.teedataobject, ptr %45, i32 0, i32 5
  %47 = load i64, ptr %11, align 8, !tbaa !41
  %48 = getelementptr [57 x ptr], ptr %46, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %49)
  br label %50

50:                                               ; preds = %34
  %51 = load i64, ptr %11, align 8, !tbaa !41
  %52 = add i64 %51, 1
  store i64 %52, ptr %11, align 8, !tbaa !41
  br label %30, !llvm.loop !269

53:                                               ; preds = %30
  %54 = load i64, ptr %12, align 8, !tbaa !41
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.teedataobject, ptr %56, i32 0, i32 2
  store i32 %55, ptr %57, align 8, !tbaa !57
  %58 = load i64, ptr %12, align 8, !tbaa !41
  %59 = icmp eq i64 %58, 57
  br i1 %59, label %60, label %77

60:                                               ; preds = %53
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  %62 = icmp ne ptr %61, @_Py_NoneStruct
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8, !tbaa !4
  %65 = load ptr, ptr %13, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.itertools_state, ptr %65, i32 0, i32 20
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = call i32 @Py_IS_TYPE(ptr noundef %64, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  br label %84

71:                                               ; preds = %63
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  %73 = call ptr @_Py_NewRef(ptr noundef %72)
  %74 = load ptr, ptr %10, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.teedataobject, ptr %74, i32 0, i32 4
  store ptr %73, ptr %75, align 8, !tbaa !58
  br label %76

76:                                               ; preds = %71, %60
  br label %82

77:                                               ; preds = %53
  %78 = load ptr, ptr %9, align 8, !tbaa !4
  %79 = icmp ne ptr %78, @_Py_NoneStruct
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %84

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81, %76
  %83 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %83, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %87

84:                                               ; preds = %80, %70, %28
  %85 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %85)
  %86 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %86, ptr noundef @.str.137)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %87

87:                                               ; preds = %84, %82, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %88 = load ptr, ptr %5, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define internal void @zip_longest_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.ziplongestobject, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !270
  call void @Py_XDECREF(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.ziplongestobject, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !272
  call void @Py_XDECREF(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.ziplongestobject, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !273
  call void @Py_XDECREF(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct._typeobject, ptr %16, i32 0, i32 38
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  call void %18(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  call void @Py_DECREF(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zip_longest_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = call i32 %18(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !13
  %23 = load i32, ptr %8, align 4, !tbaa !13
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

27:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %101 [
    i32 0, label %30
    i32 1, label %99
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %13
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.ziplongestobject, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !270
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %53

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.ziplongestobject, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !270
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = call i32 %39(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %10, align 4, !tbaa !13
  %45 = load i32, ptr %10, align 4, !tbaa !13
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

49:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %101 [
    i32 0, label %52
    i32 1, label %99
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %33
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.ziplongestobject, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !272
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.ziplongestobject, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !272
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = call i32 %61(ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %11, align 4, !tbaa !13
  %67 = load i32, ptr %11, align 4, !tbaa !13
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %72

71:                                               ; preds = %60
  store i32 0, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %73 = load i32, ptr %9, align 4
  switch i32 %73, label %101 [
    i32 0, label %74
    i32 1, label %99
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %55
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.ziplongestobject, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !273
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %97

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %83 = load ptr, ptr %6, align 8, !tbaa !9
  %84 = load ptr, ptr %5, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.ziplongestobject, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !273
  %87 = load ptr, ptr %7, align 8, !tbaa !9
  %88 = call i32 %83(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %12, align 4, !tbaa !13
  %89 = load i32, ptr %12, align 4, !tbaa !13
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %94

93:                                               ; preds = %82
  store i32 0, ptr %9, align 4
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %95 = load i32, ptr %9, align 4
  switch i32 %95, label %101 [
    i32 0, label %96
    i32 1, label %99
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %77
  br label %98

98:                                               ; preds = %97
  store i32 0, ptr %4, align 4
  br label %99

99:                                               ; preds = %98, %94, %72, %50, %28
  %100 = load i32, ptr %4, align 4
  ret i32 %100

101:                                              ; preds = %94, %72, %50, %28
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @zip_longest_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.ziplongestobject, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !274
  store i64 %13, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.ziplongestobject, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !272
  store ptr %16, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %17 = load i64, ptr %5, align 8, !tbaa !41
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %173

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.ziplongestobject, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !275
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %173

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call i64 @_Py_REFCNT(ptr noundef %27)
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %104

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %31)
  store i64 0, ptr %4, align 8, !tbaa !41
  br label %32

32:                                               ; preds = %94, %30
  %33 = load i64, ptr %4, align 8, !tbaa !41
  %34 = load i64, ptr %5, align 8, !tbaa !41
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %97

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.ziplongestobject, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !270
  %40 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %4, align 8, !tbaa !41
  %42 = getelementptr [1 x ptr], ptr %40, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %43, ptr %7, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.ziplongestobject, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !273
  %50 = call ptr @_Py_NewRef(ptr noundef %49)
  store ptr %50, ptr %8, align 8, !tbaa !4
  br label %84

51:                                               ; preds = %36
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = call ptr @PyIter_Next(ptr noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !4
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %83

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.ziplongestobject, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !275
  %60 = sub i64 %59, 1
  store i64 %60, ptr %58, align 8, !tbaa !275
  %61 = load ptr, ptr %3, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.ziplongestobject, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !275
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = call ptr @PyErr_Occurred()
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %65, %56
  %69 = load ptr, ptr %3, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.ziplongestobject, ptr %69, i32 0, i32 2
  store i64 0, ptr %70, align 8, !tbaa !275
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %71)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %173

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.ziplongestobject, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !273
  %76 = call ptr @_Py_NewRef(ptr noundef %75)
  store ptr %76, ptr %8, align 8, !tbaa !4
  %77 = load ptr, ptr %3, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.ziplongestobject, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !270
  %80 = load i64, ptr %4, align 8, !tbaa !41
  call void @PyTuple_SET_ITEM(ptr noundef %79, i64 noundef %80, ptr noundef null)
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %81)
  br label %82

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82, %51
  br label %84

84:                                               ; preds = %83, %46
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %4, align 8, !tbaa !41
  %88 = getelementptr [1 x ptr], ptr %86, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %89, ptr %9, align 8, !tbaa !4
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = load i64, ptr %4, align 8, !tbaa !41
  %92 = load ptr, ptr %8, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %90, i64 noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %93)
  br label %94

94:                                               ; preds = %84
  %95 = load i64, ptr %4, align 8, !tbaa !41
  %96 = add i64 %95, 1
  store i64 %96, ptr %4, align 8, !tbaa !41
  br label %32, !llvm.loop !276

97:                                               ; preds = %32
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_PyObject_GC_TRACK(ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %97
  br label %171

104:                                              ; preds = %26
  %105 = load i64, ptr %5, align 8, !tbaa !41
  %106 = call ptr @PyTuple_New(i64 noundef %105)
  store ptr %106, ptr %6, align 8, !tbaa !4
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %173

110:                                              ; preds = %104
  store i64 0, ptr %4, align 8, !tbaa !41
  br label %111

111:                                              ; preds = %167, %110
  %112 = load i64, ptr %4, align 8, !tbaa !41
  %113 = load i64, ptr %5, align 8, !tbaa !41
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %115, label %170

115:                                              ; preds = %111
  %116 = load ptr, ptr %3, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.ziplongestobject, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !270
  %119 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %4, align 8, !tbaa !41
  %121 = getelementptr [1 x ptr], ptr %119, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !4
  store ptr %122, ptr %7, align 8, !tbaa !4
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %130

125:                                              ; preds = %115
  %126 = load ptr, ptr %3, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.ziplongestobject, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !273
  %129 = call ptr @_Py_NewRef(ptr noundef %128)
  store ptr %129, ptr %8, align 8, !tbaa !4
  br label %163

130:                                              ; preds = %115
  %131 = load ptr, ptr %7, align 8, !tbaa !4
  %132 = call ptr @PyIter_Next(ptr noundef %131)
  store ptr %132, ptr %8, align 8, !tbaa !4
  %133 = load ptr, ptr %8, align 8, !tbaa !4
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %162

135:                                              ; preds = %130
  %136 = load ptr, ptr %3, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.ziplongestobject, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8, !tbaa !275
  %139 = sub i64 %138, 1
  store i64 %139, ptr %137, align 8, !tbaa !275
  %140 = load ptr, ptr %3, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.ziplongestobject, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8, !tbaa !275
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %135
  %145 = call ptr @PyErr_Occurred()
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %144, %135
  %148 = load ptr, ptr %3, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.ziplongestobject, ptr %148, i32 0, i32 2
  store i64 0, ptr %149, align 8, !tbaa !275
  %150 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %150)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %173

151:                                              ; preds = %144
  %152 = load ptr, ptr %3, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.ziplongestobject, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !273
  %155 = call ptr @_Py_NewRef(ptr noundef %154)
  store ptr %155, ptr %8, align 8, !tbaa !4
  %156 = load ptr, ptr %3, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.ziplongestobject, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !270
  %159 = load i64, ptr %4, align 8, !tbaa !41
  call void @PyTuple_SET_ITEM(ptr noundef %158, i64 noundef %159, ptr noundef null)
  %160 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %160)
  br label %161

161:                                              ; preds = %151
  br label %162

162:                                              ; preds = %161, %130
  br label %163

163:                                              ; preds = %162, %125
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  %165 = load i64, ptr %4, align 8, !tbaa !41
  %166 = load ptr, ptr %8, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %164, i64 noundef %165, ptr noundef %166)
  br label %167

167:                                              ; preds = %163
  %168 = load i64, ptr %4, align 8, !tbaa !41
  %169 = add i64 %168, 1
  store i64 %169, ptr %4, align 8, !tbaa !41
  br label %111, !llvm.loop !277

170:                                              ; preds = %111
  br label %171

171:                                              ; preds = %170, %103
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %172, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %173

173:                                              ; preds = %171, %147, %109, %68, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %174 = load ptr, ptr %2, align 8
  ret ptr %174
}

; Function Attrs: nounwind uwtable
define internal ptr @zip_longest_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr @_Py_NoneStruct, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %44

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = call i32 @Py_IS_TYPE(ptr noundef %20, ptr noundef @PyDict_Type)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call i64 @PyDict_GET_SIZE(ptr noundef %24)
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  store ptr null, ptr %12, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call i64 @PyDict_GET_SIZE(ptr noundef %28)
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call ptr @PyDict_GetItemWithError(ptr noundef %32, ptr noundef getelementptr inbounds nuw (%struct.anon.70, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.43, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 376))
  store ptr %33, ptr %12, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %31, %27
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = call ptr @PyErr_Occurred()
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.141)
  br label %42

42:                                               ; preds = %40, %37
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %126

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43, %23, %19, %3
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = call i64 @PyTuple_GET_SIZE(ptr noundef %45)
  store i64 %46, ptr %13, align 8, !tbaa !41
  %47 = load i64, ptr %13, align 8, !tbaa !41
  %48 = call ptr @PyTuple_New(i64 noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !4
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %126

52:                                               ; preds = %44
  store i64 0, ptr %9, align 8, !tbaa !41
  br label %53

53:                                               ; preds = %76, %52
  %54 = load i64, ptr %9, align 8, !tbaa !41
  %55 = load i64, ptr %13, align 8, !tbaa !41
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %79

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %9, align 8, !tbaa !41
  %61 = getelementptr [1 x ptr], ptr %59, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %62, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  %64 = call ptr @PyObject_GetIter(ptr noundef %63)
  store ptr %64, ptr %16, align 8, !tbaa !4
  %65 = load ptr, ptr %16, align 8, !tbaa !4
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %57
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %68)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %73

69:                                               ; preds = %57
  %70 = load ptr, ptr %10, align 8, !tbaa !4
  %71 = load i64, ptr %9, align 8, !tbaa !41
  %72 = load ptr, ptr %16, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %70, i64 noundef %71, ptr noundef %72)
  store i32 0, ptr %14, align 4
  br label %73

73:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %74 = load i32, ptr %14, align 4
  switch i32 %74, label %126 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %9, align 8, !tbaa !41
  %78 = add i64 %77, 1
  store i64 %78, ptr %9, align 8, !tbaa !41
  br label %53, !llvm.loop !278

79:                                               ; preds = %53
  %80 = load i64, ptr %13, align 8, !tbaa !41
  %81 = call ptr @PyTuple_New(i64 noundef %80)
  store ptr %81, ptr %11, align 8, !tbaa !4
  %82 = load ptr, ptr %11, align 8, !tbaa !4
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %85)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %126

86:                                               ; preds = %79
  store i64 0, ptr %9, align 8, !tbaa !41
  br label %87

87:                                               ; preds = %94, %86
  %88 = load i64, ptr %9, align 8, !tbaa !41
  %89 = load i64, ptr %13, align 8, !tbaa !41
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  call void @Py_INCREF(ptr noundef @_Py_NoneStruct)
  %92 = load ptr, ptr %11, align 8, !tbaa !4
  %93 = load i64, ptr %9, align 8, !tbaa !41
  call void @PyTuple_SET_ITEM(ptr noundef %92, i64 noundef %93, ptr noundef @_Py_NoneStruct)
  br label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %9, align 8, !tbaa !41
  %96 = add i64 %95, 1
  store i64 %96, ptr %9, align 8, !tbaa !41
  br label %87, !llvm.loop !279

97:                                               ; preds = %87
  %98 = load ptr, ptr %5, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw %struct._typeobject, ptr %98, i32 0, i32 36
  %100 = load ptr, ptr %99, align 8, !tbaa !79
  %101 = load ptr, ptr %5, align 8, !tbaa !38
  %102 = call ptr %100(ptr noundef %101, i64 noundef 0)
  store ptr %102, ptr %8, align 8, !tbaa !9
  %103 = load ptr, ptr %8, align 8, !tbaa !9
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %97
  %106 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %106)
  %107 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %107)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %126

108:                                              ; preds = %97
  %109 = load ptr, ptr %10, align 8, !tbaa !4
  %110 = load ptr, ptr %8, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.ziplongestobject, ptr %110, i32 0, i32 3
  store ptr %109, ptr %111, align 8, !tbaa !270
  %112 = load i64, ptr %13, align 8, !tbaa !41
  %113 = load ptr, ptr %8, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.ziplongestobject, ptr %113, i32 0, i32 1
  store i64 %112, ptr %114, align 8, !tbaa !274
  %115 = load i64, ptr %13, align 8, !tbaa !41
  %116 = load ptr, ptr %8, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.ziplongestobject, ptr %116, i32 0, i32 2
  store i64 %115, ptr %117, align 8, !tbaa !275
  %118 = load ptr, ptr %11, align 8, !tbaa !4
  %119 = load ptr, ptr %8, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.ziplongestobject, ptr %119, i32 0, i32 4
  store ptr %118, ptr %120, align 8, !tbaa !272
  %121 = load ptr, ptr %12, align 8, !tbaa !4
  %122 = call ptr @_Py_NewRef(ptr noundef %121)
  %123 = load ptr, ptr %8, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.ziplongestobject, ptr %123, i32 0, i32 5
  store ptr %122, ptr %124, align 8, !tbaa !273
  %125 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %125, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %126

126:                                              ; preds = %108, %105, %84, %73, %51, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %127 = load ptr, ptr %4, align 8
  ret ptr %127
}

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168}
!12 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!11, !12, i64 8}
!16 = !{!11, !12, i64 16}
!17 = !{!11, !12, i64 24}
!18 = !{!11, !12, i64 32}
!19 = !{!11, !12, i64 40}
!20 = !{!11, !12, i64 48}
!21 = !{!11, !12, i64 56}
!22 = !{!11, !12, i64 64}
!23 = !{!11, !12, i64 72}
!24 = !{!11, !12, i64 80}
!25 = !{!11, !12, i64 88}
!26 = !{!11, !12, i64 96}
!27 = !{!11, !12, i64 104}
!28 = !{!11, !12, i64 112}
!29 = !{!11, !12, i64 120}
!30 = !{!11, !12, i64 128}
!31 = !{!11, !12, i64 136}
!32 = !{!11, !12, i64 144}
!33 = !{!11, !12, i64 152}
!34 = !{!11, !12, i64 160}
!35 = !{!11, !12, i64 168}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTS11_typeobject", !6, i64 0}
!38 = !{!12, !12, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTS7_object", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !7, i64 0}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !6, i64 16}
!47 = !{!"", !48, i64 0, !6, i64 16, !14, i64 24, !5, i64 32, !6, i64 40}
!48 = !{!"_object", !7, i64 0, !12, i64 8}
!49 = !{!47, !14, i64 24}
!50 = !{!47, !5, i64 32}
!51 = !{!47, !6, i64 40}
!52 = !{!53, !6, i64 32}
!53 = !{!"", !48, i64 0, !5, i64 16, !54, i64 24, !6, i64 32, !5, i64 40, !5, i64 48}
!54 = !{!"p1 _ZTS11PyModuleDef", !6, i64 0}
!55 = !{!56, !14, i64 28}
!56 = !{!"", !48, i64 0, !5, i64 16, !14, i64 24, !14, i64 28, !5, i64 32, !7, i64 40}
!57 = !{!56, !14, i64 24}
!58 = !{!56, !5, i64 32}
!59 = !{!56, !5, i64 16}
!60 = !{!48, !12, i64 8}
!61 = !{!62, !5, i64 32}
!62 = !{!"", !48, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !6, i64 48}
!63 = !{!62, !5, i64 16}
!64 = !{!62, !5, i64 24}
!65 = !{!62, !5, i64 40}
!66 = !{!67, !6, i64 320}
!67 = !{!"_typeobject", !68, i64 0, !69, i64 24, !42, i64 32, !42, i64 40, !6, i64 48, !42, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !42, i64 168, !69, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !42, i64 208, !6, i64 216, !6, i64 224, !70, i64 232, !71, i64 240, !72, i64 248, !12, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !42, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !14, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !73, i64 410}
!68 = !{!"", !48, i64 0, !42, i64 16}
!69 = !{!"p1 omnipotent char", !6, i64 0}
!70 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!71 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!72 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!73 = !{!"short", !7, i64 0}
!74 = !{!67, !6, i64 224}
!75 = !{!76, !42, i64 16}
!76 = !{!"", !48, i64 0, !42, i64 16, !42, i64 24, !77, i64 32, !78, i64 40}
!77 = !{!"p1 _ZTS15_dictkeysobject", !6, i64 0}
!78 = !{!"p1 _ZTS11_dictvalues", !6, i64 0}
!79 = !{!67, !6, i64 304}
!80 = !{!62, !6, i64 48}
!81 = !{!68, !42, i64 16}
!82 = !{!83, !5, i64 16}
!83 = !{!"", !48, i64 0, !5, i64 16, !42, i64 24, !84, i64 32}
!84 = !{!"_Bool", !7, i64 0}
!85 = !{!83, !42, i64 24}
!86 = distinct !{!86, !45}
!87 = !{!83, !84, i64 32}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = !{!91, !5, i64 24}
!91 = !{!"", !48, i64 0, !5, i64 16, !5, i64 24}
!92 = !{!91, !5, i64 16}
!93 = distinct !{!93, !45}
!94 = !{!67, !6, i64 296}
!95 = !{!96, !5, i64 16}
!96 = !{!"", !48, i64 0, !5, i64 16, !97, i64 24, !5, i64 32, !42, i64 40, !14, i64 48}
!97 = !{!"p1 long", !6, i64 0}
!98 = !{!96, !5, i64 32}
!99 = !{!96, !97, i64 24}
!100 = !{!97, !97, i64 0}
!101 = !{!96, !42, i64 40}
!102 = !{!96, !14, i64 48}
!103 = distinct !{!103, !45}
!104 = distinct !{!104, !45}
!105 = distinct !{!105, !45}
!106 = distinct !{!106, !45}
!107 = !{!108, !42, i64 0}
!108 = !{!"", !42, i64 0, !42, i64 8}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS3_is", !6, i64 0}
!111 = !{!108, !42, i64 8}
!112 = !{!113, !14, i64 7632}
!113 = !{!"_is", !114, i64 0, !110, i64 7264, !42, i64 7272, !42, i64 7280, !14, i64 7288, !42, i64 7296, !14, i64 7304, !14, i64 7308, !14, i64 7312, !42, i64 7320, !119, i64 7328, !121, i64 7376, !117, i64 7384, !42, i64 7392, !122, i64 7400, !5, i64 7640, !5, i64 7648, !124, i64 7656, !128, i64 7752, !129, i64 7960, !130, i64 7992, !42, i64 8440, !5, i64 8448, !5, i64 8456, !5, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !42, i64 8552, !7, i64 8560, !134, i64 10600, !5, i64 10648, !5, i64 10656, !5, i64 10664, !139, i64 10672, !140, i64 10728, !142, i64 10744, !144, i64 10768, !147, i64 10816, !5, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !148, i64 11032, !151, i64 11600, !154, i64 11656, !155, i64 11664, !157, i64 14104, !158, i64 79648, !160, i64 79664, !161, i64 79736, !162, i64 79768, !165, i64 79792, !166, i64 81744, !170, i64 222936, !84, i64 222968, !171, i64 222976, !42, i64 222984, !172, i64 222992, !6, i64 223000, !173, i64 223008, !84, i64 223024, !84, i64 223025, !42, i64 223032, !42, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !174, i64 224392, !175, i64 224552, !42, i64 224688, !179, i64 224696}
!114 = !{!"_ceval_state", !42, i64 0, !14, i64 8, !115, i64 16, !14, i64 24, !116, i64 32}
!115 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!116 = !{!"_pending_calls", !117, i64 0, !118, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !7, i64 24, !14, i64 7224, !14, i64 7228}
!117 = !{!"p1 _ZTS3_ts", !6, i64 0}
!118 = !{!"PyMutex", !7, i64 0}
!119 = !{!"pythreads", !42, i64 0, !117, i64 8, !120, i64 16, !117, i64 24, !42, i64 32, !42, i64 40}
!120 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!121 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!122 = !{!"_gc_runtime_state", !5, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !123, i64 24, !7, i64 48, !123, i64 96, !7, i64 120, !14, i64 192, !5, i64 200, !5, i64 208, !42, i64 216, !42, i64 224, !14, i64 232, !14, i64 236}
!123 = !{!"gc_generation", !108, i64 0, !14, i64 16, !14, i64 20}
!124 = !{!"_import_state", !5, i64 0, !5, i64 8, !5, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !5, i64 40, !125, i64 48, !127, i64 72}
!125 = !{!"", !118, i64 0, !126, i64 8, !42, i64 16}
!126 = !{!"long long", !7, i64 0}
!127 = !{!"", !14, i64 0, !42, i64 8, !14, i64 16}
!128 = !{!"_gil_runtime_state", !42, i64 0, !117, i64 8, !14, i64 16, !42, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!129 = !{!"codecs_state", !5, i64 0, !5, i64 8, !5, i64 16, !14, i64 24}
!130 = !{!"PyConfig", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !42, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !131, i64 64, !14, i64 72, !131, i64 80, !131, i64 88, !131, i64 96, !14, i64 104, !132, i64 112, !132, i64 128, !132, i64 144, !132, i64 160, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 196, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !14, i64 224, !131, i64 232, !131, i64 240, !131, i64 248, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !131, i64 280, !131, i64 288, !131, i64 296, !131, i64 304, !14, i64 312, !132, i64 320, !131, i64 336, !131, i64 344, !131, i64 352, !131, i64 360, !131, i64 368, !131, i64 376, !131, i64 384, !14, i64 392, !131, i64 400, !131, i64 408, !131, i64 416, !131, i64 424, !14, i64 432, !14, i64 436, !14, i64 440}
!131 = !{!"p1 int", !6, i64 0}
!132 = !{!"", !42, i64 0, !133, i64 8}
!133 = !{!"p2 int", !6, i64 0}
!134 = !{!"", !135, i64 0, !138, i64 24}
!135 = !{!"_xid_lookup_state", !136, i64 0}
!136 = !{!"", !14, i64 0, !14, i64 4, !118, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!138 = !{!"xi_exceptions", !5, i64 0, !5, i64 8, !5, i64 16}
!139 = !{!"_warnings_runtime_state", !5, i64 0, !5, i64 8, !5, i64 16, !125, i64 24, !42, i64 48}
!140 = !{!"atexit_state", !141, i64 0, !5, i64 8}
!141 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!142 = !{!"_stoptheworld_state", !118, i64 0, !84, i64 1, !84, i64 2, !84, i64 3, !143, i64 4, !42, i64 8, !117, i64 16}
!143 = !{!"", !7, i64 0}
!144 = !{!"_qsbr_shared", !42, i64 0, !42, i64 8, !145, i64 16, !42, i64 24, !118, i64 32, !146, i64 40}
!145 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!146 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!147 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!148 = !{!"_py_object_state", !149, i64 0, !14, i64 560}
!149 = !{!"_Py_freelists", !150, i64 0, !150, i64 16, !7, i64 32, !150, i64 352, !150, i64 368, !150, i64 384, !150, i64 400, !150, i64 416, !150, i64 432, !150, i64 448, !150, i64 464, !150, i64 480, !150, i64 496, !150, i64 512, !150, i64 528, !150, i64 544}
!150 = !{!"_Py_freelist", !6, i64 0, !42, i64 8}
!151 = !{!"_Py_unicode_state", !152, i64 0, !6, i64 32, !153, i64 40}
!152 = !{!"_Py_unicode_fs_codec", !69, i64 0, !14, i64 8, !69, i64 16, !14, i64 24}
!153 = !{!"_Py_unicode_ids", !42, i64 0, !40, i64 8}
!154 = !{!"_Py_long_state", !14, i64 0}
!155 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !156, i64 2432}
!156 = !{!"p1 double", !6, i64 0}
!157 = !{!"_py_func_state", !14, i64 0, !7, i64 8}
!158 = !{!"_py_code_state", !118, i64 0, !159, i64 8}
!159 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!160 = !{!"_Py_dict_state", !14, i64 0, !7, i64 8}
!161 = !{!"_Py_exc_state", !5, i64 0, !6, i64 8, !14, i64 16, !5, i64 24}
!162 = !{!"_Py_mem_interp_free_queue", !14, i64 0, !118, i64 4, !163, i64 8}
!163 = !{!"llist_node", !164, i64 0, !164, i64 8}
!164 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!165 = !{!"ast_state", !143, i64 0, !14, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696, !5, i64 704, !5, i64 712, !5, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !5, i64 792, !5, i64 800, !5, i64 808, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !5, i64 864, !5, i64 872, !5, i64 880, !5, i64 888, !5, i64 896, !5, i64 904, !5, i64 912, !5, i64 920, !5, i64 928, !5, i64 936, !5, i64 944, !5, i64 952, !5, i64 960, !5, i64 968, !5, i64 976, !5, i64 984, !5, i64 992, !5, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !5, i64 1040, !5, i64 1048, !5, i64 1056, !5, i64 1064, !5, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !5, i64 1152, !5, i64 1160, !5, i64 1168, !5, i64 1176, !5, i64 1184, !5, i64 1192, !5, i64 1200, !5, i64 1208, !5, i64 1216, !5, i64 1224, !5, i64 1232, !5, i64 1240, !5, i64 1248, !5, i64 1256, !5, i64 1264, !5, i64 1272, !5, i64 1280, !5, i64 1288, !5, i64 1296, !5, i64 1304, !5, i64 1312, !5, i64 1320, !5, i64 1328, !5, i64 1336, !5, i64 1344, !5, i64 1352, !5, i64 1360, !5, i64 1368, !5, i64 1376, !5, i64 1384, !5, i64 1392, !5, i64 1400, !5, i64 1408, !5, i64 1416, !5, i64 1424, !5, i64 1432, !5, i64 1440, !5, i64 1448, !5, i64 1456, !5, i64 1464, !5, i64 1472, !5, i64 1480, !5, i64 1488, !5, i64 1496, !5, i64 1504, !5, i64 1512, !5, i64 1520, !5, i64 1528, !5, i64 1536, !5, i64 1544, !5, i64 1552, !5, i64 1560, !5, i64 1568, !5, i64 1576, !5, i64 1584, !5, i64 1592, !5, i64 1600, !5, i64 1608, !5, i64 1616, !5, i64 1624, !5, i64 1632, !5, i64 1640, !5, i64 1648, !5, i64 1656, !5, i64 1664, !5, i64 1672, !5, i64 1680, !5, i64 1688, !5, i64 1696, !5, i64 1704, !5, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !5, i64 1744, !5, i64 1752, !5, i64 1760, !5, i64 1768, !5, i64 1776, !5, i64 1784, !5, i64 1792, !5, i64 1800, !5, i64 1808, !5, i64 1816, !5, i64 1824, !5, i64 1832, !5, i64 1840, !5, i64 1848, !5, i64 1856, !5, i64 1864, !5, i64 1872, !5, i64 1880, !5, i64 1888, !5, i64 1896, !5, i64 1904, !5, i64 1912, !5, i64 1920, !5, i64 1928, !5, i64 1936, !5, i64 1944}
!166 = !{!"types_state", !14, i64 0, !167, i64 8, !168, i64 98312, !169, i64 107920, !118, i64 108416, !7, i64 108424}
!167 = !{!"type_cache", !7, i64 0}
!168 = !{!"", !42, i64 0, !7, i64 8}
!169 = !{!"", !42, i64 0, !42, i64 8, !7, i64 16}
!170 = !{!"callable_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!171 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!172 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!173 = !{!"_Py_GlobalMonitors", !7, i64 0}
!174 = !{!"_Py_interp_cached_objects", !5, i64 0, !5, i64 8, !5, i64 16, !7, i64 24, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152}
!175 = !{!"_Py_interp_static_objects", !176, i64 0}
!176 = !{!"", !14, i64 0, !108, i64 8, !177, i64 24, !178, i64 64}
!177 = !{!"", !48, i64 0, !6, i64 16, !5, i64 24, !42, i64 32}
!178 = !{!"", !48, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !7, i64 64}
!179 = !{!"_PyThreadStateImpl", !180, i64 0, !5, i64 304, !5, i64 312, !146, i64 320, !163, i64 328}
!180 = !{!"_ts", !117, i64 0, !117, i64 8, !110, i64 16, !42, i64 24, !181, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !182, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !183, i64 120, !5, i64 128, !14, i64 136, !5, i64 144, !42, i64 152, !42, i64 160, !5, i64 168, !42, i64 176, !14, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !42, i64 216, !42, i64 224, !184, i64 232, !40, i64 240, !40, i64 248, !185, i64 256, !5, i64 272, !42, i64 280, !5, i64 288, !5, i64 296}
!181 = !{!"", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 1}
!182 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!183 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!184 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!185 = !{!"_err_stackitem", !5, i64 0, !183, i64 8}
!186 = !{!69, !69, i64 0}
!187 = !{!117, !117, i64 0}
!188 = !{!180, !110, i64 16}
!189 = !{!67, !42, i64 32}
!190 = distinct !{!190, !45}
!191 = !{!192, !5, i64 24}
!192 = !{!"", !48, i64 0, !42, i64 16, !5, i64 24, !5, i64 32}
!193 = !{!192, !5, i64 32}
!194 = !{!192, !42, i64 16}
!195 = !{!67, !42, i64 168}
!196 = distinct !{!196, !45}
!197 = distinct !{!197, !45}
!198 = distinct !{!198, !45}
!199 = distinct !{!199, !45}
!200 = !{!201, !5, i64 16}
!201 = !{!"", !48, i64 0, !5, i64 16, !5, i64 24, !42, i64 32, !14, i64 40}
!202 = !{!201, !5, i64 24}
!203 = !{!201, !14, i64 40}
!204 = !{!205, !40, i64 24}
!205 = !{!"", !68, i64 0, !40, i64 24, !42, i64 32}
!206 = !{!201, !42, i64 32}
!207 = !{!208, !5, i64 16}
!208 = !{!"", !48, i64 0, !5, i64 16, !5, i64 24, !42, i64 32}
!209 = !{!208, !5, i64 24}
!210 = !{!208, !42, i64 32}
!211 = !{!212, !5, i64 16}
!212 = !{!"", !48, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !6, i64 56, !6, i64 64}
!213 = !{!212, !5, i64 24}
!214 = !{!212, !5, i64 32}
!215 = !{!212, !5, i64 40}
!216 = !{!212, !5, i64 48}
!217 = !{!212, !6, i64 56}
!218 = !{!212, !6, i64 64}
!219 = !{!67, !69, i64 24}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS15_heaptypeobject", !6, i64 0}
!222 = !{!223, !5, i64 888}
!223 = !{!"_heaptypeobject", !67, i64 0, !224, i64 416, !225, i64 448, !226, i64 736, !227, i64 760, !228, i64 840, !5, i64 856, !5, i64 864, !5, i64 872, !77, i64 880, !5, i64 888, !69, i64 896, !6, i64 904, !229, i64 912}
!224 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!225 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280}
!226 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!227 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!228 = !{!"", !6, i64 0, !6, i64 8}
!229 = !{!"_specialization_cache", !5, i64 0, !14, i64 8, !5, i64 16}
!230 = !{!231, !5, i64 16}
!231 = !{!"", !48, i64 0, !5, i64 16, !42, i64 24, !42, i64 32, !42, i64 40, !42, i64 48}
!232 = !{!231, !42, i64 32}
!233 = !{!231, !42, i64 48}
!234 = !{!231, !42, i64 24}
!235 = distinct !{!235, !45}
!236 = !{!231, !42, i64 40}
!237 = !{!238, !5, i64 16}
!238 = !{!"", !48, i64 0, !5, i64 16, !5, i64 24, !5, i64 32}
!239 = !{!238, !5, i64 24}
!240 = !{!238, !5, i64 32}
!241 = !{!242, !5, i64 16}
!242 = !{!"", !48, i64 0, !5, i64 16, !97, i64 24, !97, i64 32, !5, i64 40, !42, i64 48, !14, i64 56}
!243 = !{!242, !5, i64 40}
!244 = !{!242, !97, i64 24}
!245 = !{!242, !97, i64 32}
!246 = !{!242, !42, i64 48}
!247 = !{!242, !14, i64 56}
!248 = distinct !{!248, !45}
!249 = distinct !{!249, !45}
!250 = distinct !{!250, !45}
!251 = distinct !{!251, !45}
!252 = distinct !{!252, !45}
!253 = distinct !{!253, !45}
!254 = !{!255, !5, i64 16}
!255 = !{!"", !48, i64 0, !5, i64 16, !97, i64 24, !5, i64 32, !14, i64 40}
!256 = !{!255, !5, i64 32}
!257 = !{!255, !97, i64 24}
!258 = !{!255, !14, i64 40}
!259 = distinct !{!259, !45}
!260 = distinct !{!260, !45}
!261 = distinct !{!261, !45}
!262 = distinct !{!262, !45}
!263 = !{!264, !5, i64 16}
!264 = !{!"", !48, i64 0, !5, i64 16, !42, i64 24}
!265 = !{!264, !42, i64 24}
!266 = distinct !{!266, !45}
!267 = distinct !{!267, !45}
!268 = distinct !{!268, !45}
!269 = distinct !{!269, !45}
!270 = !{!271, !5, i64 32}
!271 = !{!"", !48, i64 0, !42, i64 16, !42, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!272 = !{!271, !5, i64 40}
!273 = !{!271, !5, i64 48}
!274 = !{!271, !42, i64 16}
!275 = !{!271, !42, i64 24}
!276 = distinct !{!276, !45}
!277 = distinct !{!277, !45}
!278 = distinct !{!278, !45}
!279 = distinct !{!279, !45}
