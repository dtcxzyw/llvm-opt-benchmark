target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon.0 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
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
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._functools_state = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i32 }
%struct.keyobject = type { %struct._object, ptr, ptr }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.partialobject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.lru_cache_object = type { %struct.lru_list_elem, ptr, i32, ptr, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.lru_list_elem = type { %struct._object, ptr, ptr, i64, ptr, ptr }

@_functools_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @_functools_doc, i64 48, ptr @_functools_methods, ptr @_functools_slots, ptr @_functools_traverse, ptr @_functools_clear, ptr @_functools_free }, align 8
@.str = private unnamed_addr constant [11 x i8] c"_functools\00", align 1
@_functools_doc = internal constant [33 x i8] c"Tools that operate on functions.\00", align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"reduce\00", align 1
@_functools_reduce__doc__ = internal constant [460 x i8] c"reduce($module, function, iterable, /, initial=<unrepresentable>)\0A--\0A\0AApply a function of two arguments cumulatively to the items of an iterable, from left to right.\0A\0AThis effectively reduces the iterable to a single value.  If initial is present,\0Ait is placed before the items of the iterable in the calculation, and serves as\0Aa default when the iterable is empty.\0A\0AFor example, reduce(lambda x, y: x+y, [1, 2, 3, 4, 5])\0Acalculates ((((1 + 2) + 3) + 4) + 5).\00", align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"cmp_to_key\00", align 1
@_functools_cmp_to_key__doc__ = internal constant [129 x i8] c"cmp_to_key($module, /, mycmp)\0A--\0A\0AConvert a cmp= function into a key= function.\0A\0A  mycmp\0A    Function that compares two objects.\00", align 16
@_functools_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_functools_reduce, i32 130, [4 x i8] zeroinitializer, ptr @_functools_reduce__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @_functools_cmp_to_key, i32 130, [4 x i8] zeroinitializer, ptr @_functools_cmp_to_key__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_functools_reduce._kwtuple = internal global %struct.anon.0 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 59208)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_functools_reduce._keywords = internal constant [4 x ptr] [ptr @.str.4, ptr @.str.4, ptr @.str.5, ptr null], align 16
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@_functools_reduce._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_functools_reduce._keywords, ptr @.str.1, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_functools_reduce._kwtuple, i64 16), ptr null }, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.6 = private unnamed_addr constant [38 x i8] c"reduce() arg 2 must support iteration\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"reduce() of empty iterable with no initial value\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@_functools_cmp_to_key._kwtuple = internal global %struct.anon.807 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 63808)] }, align 8
@_functools_cmp_to_key._keywords = internal constant [2 x ptr] [ptr @.str.8, ptr null], align 16
@.str.8 = private unnamed_addr constant [6 x i8] c"mycmp\00", align 1
@_functools_cmp_to_key._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_functools_cmp_to_key._keywords, ptr @.str.2, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_functools_cmp_to_key._kwtuple, i64 16), ptr null }, align 8
@_functools_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @_functools_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyBaseObject_Type = external global %struct._typeobject, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"Placeholder\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"functools._PlaceholderType\00", align 1
@placeholder_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.11, i32 16, i32 0, i32 16640, [4 x i8] zeroinitializer, ptr @placeholder_type_slots }, align 8
@placeholder_doc = internal constant [85 x i8] c"The type of the Placeholder singleton.\0A\0AUsed as a placeholder for partial arguments.\00", align 16
@placeholder_type_slots = internal global [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @placeholder_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @placeholder_repr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @placeholder_doc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @placeholder_methods }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @placeholder_new }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @placeholder_traverse }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@placeholder_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @placeholder_reduce, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [35 x i8] c"PlaceholderType takes no arguments\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"functools.partial\00", align 1
@partial_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.17, i32 80, i32 0, i32 19712, [4 x i8] zeroinitializer, ptr @partial_type_slots }, align 8
@partial_doc = internal constant [124 x i8] c"partial(func, /, *args, **keywords)\0A--\0A\0ACreate a new function with partial application of the given arguments\0Aand keywords.\00", align 16
@partial_getsetlist = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.43, ptr @PyObject_GenericGetDict, ptr @PyObject_GenericSetDict, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@partial_type_slots = internal global [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @partial_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @partial_repr }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @partial_call }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @PyObject_GenericSetAttr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @partial_doc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @partial_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @partial_clear }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @partial_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @partial_memberlist }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @partial_getsetlist }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @partial_descr_get }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @partial_new }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"%U, %R\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"%U, %S=%R\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"%S.%S(%R%U)\00", align 1
@.str.24 = private unnamed_addr constant [79 x i8] c"missing positional arguments in 'partial' call; expected at least %zd, got %zd\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@partial_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @partial_reduce, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @partial_setstate, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @Py_GenericAlias, i32 24, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.29 = private unnamed_addr constant [11 x i8] c"O(O)(OOOO)\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.30 = private unnamed_addr constant [22 x i8] c"invalid partial state\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"OOOO\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"trailing Placeholders are not allowed\00", align 1
@PyDict_Type = external global %struct._typeobject, align 8
@.str.33 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"function object to use in future partial calls\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"tuple of arguments to future partial calls\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"keywords\00", align 1
@.str.38 = private unnamed_addr constant [56 x i8] c"dictionary of keyword arguments to future partial calls\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"__dictoffset__\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"__vectorcalloffset__\00", align 1
@partial_memberlist = internal global [7 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.33, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.35, i32 6, [4 x i8] zeroinitializer, i64 24, i32 1, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.37, i32 6, [4 x i8] zeroinitializer, i64 32, i32 1, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.39, i32 19, [4 x i8] zeroinitializer, i64 48, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.40, i32 19, [4 x i8] zeroinitializer, i64 40, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.41, i32 19, [4 x i8] zeroinitializer, i64 72, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [9 x i8] c"__dict__\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"type 'partial' takes at least one argument\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"the first argument must be callable\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"functools._lru_cache_wrapper\00", align 1
@lru_cache_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.46, i32 152, i32 0, i32 147712, [4 x i8] zeroinitializer, ptr @lru_cache_type_slots }, align 8
@lru_cache_doc = internal constant [453 x i8] c"Create a cached callable that wraps another function.\0A\0Auser_function:      the function being cached\0A\0Amaxsize:  0         for no caching\0A          None      for unlimited cache size\0A          n         for a bounded cache\0A\0Atyped:    False     cache f(3) and f(3.0) as identical calls\0A          True      cache f(3) and f(3.0) as distinct calls\0A\0Acache_info_type:    namedtuple class with the fields:\0A                        hits misses currsize maxsize\0A\00", align 16
@lru_cache_getsetlist = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.43, ptr @PyObject_GenericGetDict, ptr @PyObject_GenericSetDict, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@lru_cache_type_slots = internal global [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @lru_cache_dealloc }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @lru_cache_call }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @lru_cache_doc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @lru_cache_tp_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @lru_cache_tp_clear }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @lru_cache_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @lru_cache_memberlist }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @lru_cache_getsetlist }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @lru_cache_descr_get }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @lru_cache_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.49 = private unnamed_addr constant [11 x i8] c"cache_info\00", align 1
@_functools__lru_cache_wrapper_cache_info__doc__ = internal constant [49 x i8] c"cache_info($self, /)\0A--\0A\0AReport cache statistics\00", align 16
@.str.50 = private unnamed_addr constant [12 x i8] c"cache_clear\00", align 1
@_functools__lru_cache_wrapper_cache_clear__doc__ = internal constant [63 x i8] c"cache_clear($self, /)\0A--\0A\0AClear the cache and cache statistics\00", align 16
@.str.51 = private unnamed_addr constant [9 x i8] c"__copy__\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"__deepcopy__\00", align 1
@lru_cache_methods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.49, ptr @_functools__lru_cache_wrapper_cache_info, i32 4, [4 x i8] zeroinitializer, ptr @_functools__lru_cache_wrapper_cache_info__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.50, ptr @_functools__lru_cache_wrapper_cache_clear, i32 4, [4 x i8] zeroinitializer, ptr @_functools__lru_cache_wrapper_cache_clear__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @lru_cache_reduce, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.51, ptr @lru_cache_copy, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.52, ptr @lru_cache_deepcopy, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.54 = private unnamed_addr constant [5 x i8] c"nnOn\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"nnnn\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"__qualname__\00", align 1
@lru_cache_memberlist = internal global [3 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.40, i32 19, [4 x i8] zeroinitializer, i64 136, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.39, i32 19, [4 x i8] zeroinitializer, i64 144, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@lru_cache_new.keywords = internal global [5 x ptr] [ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr null], align 16
@.str.58 = private unnamed_addr constant [14 x i8] c"user_function\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"maxsize\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"typed\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"cache_info_type\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"OOpO:lru_cache\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.63 = private unnamed_addr constant [34 x i8] c"maxsize should be integer or None\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@.str.64 = private unnamed_addr constant [21 x i8] c"functools.KeyWrapper\00", align 1
@keyobject_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.64, i32 32, i32 0, i32 16768, [4 x i8] zeroinitializer, ptr @keyobject_type_slots }, align 8
@keyobject_getset = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.73, ptr @keyobject_text_signature, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@keyobject_type_slots = internal global [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @keyobject_dealloc }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @keyobject_call }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @keyobject_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @keyobject_clear }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @keyobject_richcompare }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @keyobject_members }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @keyobject_getset }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@keyobject_call.kwargs = internal global [2 x ptr] [ptr @.str.67, ptr null], align 16
@.str.67 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"O:K\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"other argument must be K instance\00", align 1
@PyExc_AttributeError = external global ptr, align 8
@.str.70 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"Value wrapped by a key function.\00", align 1
@keyobject_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.67, i32 6, [4 x i8] zeroinitializer, i64 24, i32 0, [4 x i8] zeroinitializer, ptr @.str.71 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.73 = private unnamed_addr constant [19 x i8] c"__text_signature__\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"(obj)\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"functools._lru_list_elem\00", align 1
@lru_list_elem_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.75, i32 56, i32 0, i32 384, [4 x i8] zeroinitializer, ptr @lru_list_elem_type_slots }, align 8
@lru_list_elem_type_slots = internal global [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @lru_list_elem_dealloc }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__functools() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @_functools_module)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_functools_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call ptr @get_functools_state(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._functools_state, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct._functools_state, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = call i32 %24(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !15
  %30 = load i32, ptr %9, align 4, !tbaa !15
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

34:                                               ; preds = %23
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %36 = load i32, ptr %10, align 4
  switch i32 %36, label %156 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %18
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct._functools_state, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = load ptr, ptr %8, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._functools_state, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = call i32 %47(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %11, align 4, !tbaa !15
  %53 = load i32, ptr %11, align 4, !tbaa !15
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

57:                                               ; preds = %46
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %156 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %41
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct._functools_state, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %84

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = load ptr, ptr %8, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct._functools_state, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = call i32 %70(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %12, align 4, !tbaa !15
  %76 = load i32, ptr %12, align 4, !tbaa !15
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %81

80:                                               ; preds = %69
  store i32 0, ptr %10, align 4
  br label %81

81:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %82 = load i32, ptr %10, align 4
  switch i32 %82, label %156 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %64
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %8, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct._functools_state, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !19
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %107

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %93 = load ptr, ptr %6, align 8, !tbaa !9
  %94 = load ptr, ptr %8, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct._functools_state, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  %98 = call i32 %93(ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %13, align 4, !tbaa !15
  %99 = load i32, ptr %13, align 4, !tbaa !15
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %92
  %102 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %102, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %104

103:                                              ; preds = %92
  store i32 0, ptr %10, align 4
  br label %104

104:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %105 = load i32, ptr %10, align 4
  switch i32 %105, label %156 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %87
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %8, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct._functools_state, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !20
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %130

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %116 = load ptr, ptr %6, align 8, !tbaa !9
  %117 = load ptr, ptr %8, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct._functools_state, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !20
  %120 = load ptr, ptr %7, align 8, !tbaa !9
  %121 = call i32 %116(ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %14, align 4, !tbaa !15
  %122 = load i32, ptr %14, align 4, !tbaa !15
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %115
  %125 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %125, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %127

126:                                              ; preds = %115
  store i32 0, ptr %10, align 4
  br label %127

127:                                              ; preds = %126, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %128 = load i32, ptr %10, align 4
  switch i32 %128, label %156 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %110
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %8, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct._functools_state, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !21
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %153

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %139 = load ptr, ptr %6, align 8, !tbaa !9
  %140 = load ptr, ptr %8, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct._functools_state, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !21
  %143 = load ptr, ptr %7, align 8, !tbaa !9
  %144 = call i32 %139(ptr noundef %142, ptr noundef %143)
  store i32 %144, ptr %15, align 4, !tbaa !15
  %145 = load i32, ptr %15, align 4, !tbaa !15
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %138
  %148 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %148, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %150

149:                                              ; preds = %138
  store i32 0, ptr %10, align 4
  br label %150

150:                                              ; preds = %149, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %151 = load i32, ptr %10, align 4
  switch i32 %151, label %156 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %133
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %156

156:                                              ; preds = %155, %150, %127, %104, %81, %58, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %157 = load i32, ptr %4, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @_functools_clear(ptr noundef %0) #0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @get_functools_state(ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._functools_state, ptr %19, i32 0, i32 0
  store ptr %20, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %22, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr null, ptr %26, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._functools_state, ptr %32, i32 0, i32 1
  store ptr %33, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %34 = load ptr, ptr %6, align 8, !tbaa !24
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  store ptr %35, ptr %7, align 8, !tbaa !26
  %36 = load ptr, ptr %7, align 8, !tbaa !26
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr null, ptr %39, align 8, !tbaa !26
  %40 = load ptr, ptr %7, align 8, !tbaa !26
  call void @Py_DECREF(ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %45 = load ptr, ptr %3, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct._functools_state, ptr %45, i32 0, i32 2
  store ptr %46, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %48, ptr %9, align 8, !tbaa !4
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr null, ptr %52, align 8, !tbaa !4
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %58 = load ptr, ptr %3, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct._functools_state, ptr %58, i32 0, i32 3
  store ptr %59, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %60 = load ptr, ptr %10, align 8, !tbaa !24
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  store ptr %61, ptr %11, align 8, !tbaa !26
  %62 = load ptr, ptr %11, align 8, !tbaa !26
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr null, ptr %65, align 8, !tbaa !26
  %66 = load ptr, ptr %11, align 8, !tbaa !26
  call void @Py_DECREF(ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %71 = load ptr, ptr %3, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct._functools_state, ptr %71, i32 0, i32 4
  store ptr %72, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %73 = load ptr, ptr %12, align 8, !tbaa !24
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  store ptr %74, ptr %13, align 8, !tbaa !26
  %75 = load ptr, ptr %13, align 8, !tbaa !26
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr null, ptr %78, align 8, !tbaa !26
  %79 = load ptr, ptr %13, align 8, !tbaa !26
  call void @Py_DECREF(ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %84 = load ptr, ptr %3, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct._functools_state, ptr %84, i32 0, i32 5
  store ptr %85, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %86 = load ptr, ptr %14, align 8, !tbaa !24
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  store ptr %87, ptr %15, align 8, !tbaa !26
  %88 = load ptr, ptr %15, align 8, !tbaa !26
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr null, ptr %91, align 8, !tbaa !26
  %92 = load ptr, ptr %15, align 8, !tbaa !26
  call void @Py_DECREF(ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_functools_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 @_functools_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_functools_reduce(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = call i64 @PyTuple_GET_SIZE(ptr noundef %19)
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %20, %18 ], [ 0, %21 ]
  %24 = add i64 %15, %23
  %25 = sub i64 %24, 2
  store i64 %25, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = load i64, ptr %7, align 8, !tbaa !27
  %30 = icmp sle i64 2, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !27
  %33 = icmp sle i64 %32, 3
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  br label %45

39:                                               ; preds = %34, %31, %28, %22
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  %41 = load i64, ptr %7, align 8, !tbaa !27
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %44 = call ptr @_PyArg_UnpackKeywords(ptr noundef %40, i64 noundef %41, ptr noundef null, ptr noundef %42, ptr noundef @_functools_reduce._parser, i32 noundef 2, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %37
  %46 = phi ptr [ %38, %37 ], [ %44, %39 ]
  store ptr %46, ptr %6, align 8, !tbaa !22
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %70

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = getelementptr ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %53, ptr %12, align 8, !tbaa !4
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  %55 = getelementptr ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %56, ptr %13, align 8, !tbaa !4
  %57 = load i64, ptr %11, align 8, !tbaa !27
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %50
  br label %64

60:                                               ; preds = %50
  %61 = load ptr, ptr %6, align 8, !tbaa !22
  %62 = getelementptr ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %63, ptr %14, align 8, !tbaa !4
  br label %64

64:                                               ; preds = %60, %59
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  %68 = load ptr, ptr %14, align 8, !tbaa !4
  %69 = call ptr @_functools_reduce_impl(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %9, align 8, !tbaa !4
  br label %70

70:                                               ; preds = %64, %49
  %71 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal ptr @_functools_cmp_to_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %4
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = icmp sle i64 1, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !27
  %19 = icmp sle i64 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  br label %31

25:                                               ; preds = %20, %17, %14, %4
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = load i64, ptr %7, align 8, !tbaa !27
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %30 = call ptr @_PyArg_UnpackKeywords(ptr noundef %26, i64 noundef %27, ptr noundef null, ptr noundef %28, ptr noundef @_functools_cmp_to_key._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %23
  %32 = phi ptr [ %24, %23 ], [ %30, %25 ]
  store ptr %32, ptr %6, align 8, !tbaa !22
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = getelementptr ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %39, ptr %11, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = call ptr @_functools_cmp_to_key_impl(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %36, %35
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_functools_reduce_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = call ptr @PyObject_GetIter(ptr noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %29 = call i32 @PyErr_ExceptionMatches(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %32, ptr noundef @.str.6)
  br label %33

33:                                               ; preds = %31, %27
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %34)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %119

35:                                               ; preds = %22
  %36 = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %36, ptr %10, align 8, !tbaa !4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %115

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %105, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = call i64 @_Py_REFCNT(ptr noundef %41)
  %43 = icmp sgt i64 %42, 1
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  %46 = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %46, ptr %10, align 8, !tbaa !4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 2, ptr %12, align 4
  br label %103

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %40
  %51 = load ptr, ptr %11, align 8, !tbaa !4
  %52 = call ptr @PyIter_Next(ptr noundef %51)
  store ptr %52, ptr %13, align 8, !tbaa !4
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = call ptr @PyErr_Occurred()
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 2, ptr %12, align 4
  br label %103

59:                                               ; preds = %55
  store i32 3, ptr %12, align 4
  br label %103

60:                                               ; preds = %50
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %64, ptr %9, align 8, !tbaa !4
  br label %102

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [1 x ptr], ptr %68, i64 0, i64 0
  %70 = getelementptr ptr, ptr %69, i64 0
  store ptr %70, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %71 = load ptr, ptr %14, align 8, !tbaa !22
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %72, ptr %15, align 8, !tbaa !4
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  %74 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %73, ptr %74, align 8, !tbaa !4
  %75 = load ptr, ptr %15, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %76

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %79 = load ptr, ptr %10, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [1 x ptr], ptr %80, i64 0, i64 0
  %82 = getelementptr ptr, ptr %81, i64 1
  store ptr %82, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %83 = load ptr, ptr %16, align 8, !tbaa !22
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %84, ptr %17, align 8, !tbaa !4
  %85 = load ptr, ptr %13, align 8, !tbaa !4
  %86 = load ptr, ptr %16, align 8, !tbaa !22
  store ptr %85, ptr %86, align 8, !tbaa !4
  %87 = load ptr, ptr %17, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %88

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = load ptr, ptr %10, align 8, !tbaa !4
  %92 = call ptr @PyObject_Call(ptr noundef %90, ptr noundef %91, ptr noundef null)
  store ptr %92, ptr %9, align 8, !tbaa !4
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 2, ptr %12, align 4
  br label %103

95:                                               ; preds = %89
  %96 = load ptr, ptr %10, align 8, !tbaa !4
  %97 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8, !tbaa !4
  call void @_PyObject_GC_TRACK(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %95
  br label %102

102:                                              ; preds = %101, %63
  store i32 0, ptr %12, align 4
  br label %103

103:                                              ; preds = %94, %58, %48, %102, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %104 = load i32, ptr %12, align 4
  switch i32 %104, label %119 [
    i32 0, label %105
    i32 3, label %106
    i32 2, label %115
  ]

105:                                              ; preds = %103
  br label %40

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %107)
  %108 = load ptr, ptr %9, align 8, !tbaa !4
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %111, ptr noundef @.str.7)
  br label %112

112:                                              ; preds = %110, %106
  %113 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %113)
  %114 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %114, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %119

115:                                              ; preds = %103, %38
  %116 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %116)
  %117 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %117)
  %118 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %118)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %119

119:                                              ; preds = %115, %112, %103, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %120 = load ptr, ptr %5, align 8
  ret ptr %120
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !29
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !32
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
  store i32 %14, ptr %17, align 8, !tbaa !32
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
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

declare ptr @PyObject_GetIter(ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

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

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_REFCNT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = zext i32 %6 to i64
  ret i64 %7
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
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare ptr @PyIter_Next(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyObject_GC_IS_TRACKED(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @_Py_AS_GC(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = icmp ne i64 %8, 0
  %10 = zext i1 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @_Py_AS_GC(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = call ptr @_PyInterpreterState_GET()
  store ptr %10, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct._is, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.gc_generation, ptr %13, i32 0, i32 0
  store ptr %14, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_PyGCHead_SET_NEXT(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_PyGCHead_SET_PREV(ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct._is, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !38
  %27 = xor i32 1, %26
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %7, align 8, !tbaa !27
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = load i64, ptr %7, align 8, !tbaa !27
  %32 = or i64 %30, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8, !tbaa !33
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_AS_GC(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %4, i64 -16
  store ptr %5, ptr %3, align 8, !tbaa !114
  %6 = load ptr, ptr %3, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !115
  %3 = load ptr, ptr %1, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_NEXT(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !27
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_PREV(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !27
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #3 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !115
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: nounwind uwtable
define internal ptr @_functools_cmp_to_key_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @get_functools_state(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._functools_state, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = call ptr @_PyObject_GC_New(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call ptr @_Py_NewRef(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.keyobject, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !117
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.keyobject, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !119
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  call void @PyObject_GC_Track(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_functools_state(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @_PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
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

declare void @PyObject_GC_Track(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyModule_GetState(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @_functools_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @get_functools_state(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !10
  %10 = call ptr @_PyObject_CallNoArgs(ptr noundef @PyBaseObject_Type)
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._functools_state, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct._functools_state, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %107

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call ptr @PyType_FromModuleAndSpec(ptr noundef %19, ptr noundef @placeholder_type_spec, ptr noundef null)
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._functools_state, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !17
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._functools_state, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %107

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct._functools_state, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = call i32 @PyModule_AddType(ptr noundef %29, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %107

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct._functools_state, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = call ptr @PyObject_CallNoArgs(ptr noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %106

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = call i32 @PyModule_AddObjectRef(ptr noundef %45, ptr noundef @.str.10, ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %50)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %106

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = call ptr @PyType_FromModuleAndSpec(ptr noundef %53, ptr noundef @partial_type_spec, ptr noundef null)
  %55 = load ptr, ptr %4, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct._functools_state, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8, !tbaa !19
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct._functools_state, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %106

62:                                               ; preds = %51
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = load ptr, ptr %4, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct._functools_state, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = call i32 @PyModule_AddType(ptr noundef %63, ptr noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %106

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = call ptr @PyType_FromModuleAndSpec(ptr noundef %71, ptr noundef @lru_cache_type_spec, ptr noundef null)
  store ptr %72, ptr %7, align 8, !tbaa !4
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %105

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = call i32 @PyModule_AddType(ptr noundef %77, ptr noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %82)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %105

83:                                               ; preds = %76
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = call ptr @PyType_FromModuleAndSpec(ptr noundef %85, ptr noundef @keyobject_type_spec, ptr noundef null)
  %87 = load ptr, ptr %4, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct._functools_state, ptr %87, i32 0, i32 4
  store ptr %86, ptr %88, align 8, !tbaa !20
  %89 = load ptr, ptr %4, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct._functools_state, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %105

94:                                               ; preds = %83
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = call ptr @PyType_FromModuleAndSpec(ptr noundef %95, ptr noundef @lru_list_elem_type_spec, ptr noundef null)
  %97 = load ptr, ptr %4, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct._functools_state, ptr %97, i32 0, i32 5
  store ptr %96, ptr %98, align 8, !tbaa !21
  %99 = load ptr, ptr %4, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct._functools_state, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %105

104:                                              ; preds = %94
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %105

105:                                              ; preds = %104, %103, %93, %81, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %106

106:                                              ; preds = %105, %69, %61, %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %107

107:                                              ; preds = %106, %35, %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_CallNoArgs(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @_PyThreadState_GET()
  store ptr %4, ptr %3, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @_PyObject_VectorcallTstate(ptr noundef %5, ptr noundef %6, ptr noundef null, i64 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallNoArgs(ptr noundef) #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %7, align 8, !tbaa !115
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !22
  store i64 %3, ptr %10, align 8, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = call ptr @_PyVectorcall_FunctionInline(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !9
  %18 = load ptr, ptr %12, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %21 = load i64, ptr %10, align 8, !tbaa !27
  %22 = call i64 @_PyVectorcall_NARGS(i64 noundef %21)
  store i64 %22, ptr %14, align 8, !tbaa !27
  %23 = load ptr, ptr %7, align 8, !tbaa !115
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = load i64, ptr %14, align 8, !tbaa !27
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = call ptr @_PyObject_MakeTpCall(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %40

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8, !tbaa !9
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = load i64, ptr %10, align 8, !tbaa !27
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = call ptr %30(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !115
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  %39 = call ptr @_Py_CheckFunctionResult(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %41 = load ptr, ptr %6, align 8
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyVectorcall_FunctionInline(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = call i32 @PyType_HasFeature(ptr noundef %10, i64 noundef 2048)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct._typeobject, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !123
  store i64 %17, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load i64, ptr %6, align 8, !tbaa !27
  %20 = getelementptr i8, ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %20, i64 8, i1 false)
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %22

22:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8, !tbaa !27
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !130
  store i64 %8, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %5, align 8, !tbaa !27
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @placeholder_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyObject_GC_UnTrack(ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct._typeobject, ptr %7, i32 0, i32 38
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void %9(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  call void @Py_DECREF(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @placeholder_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call ptr @PyUnicode_FromString(ptr noundef @.str.10)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @placeholder_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call i64 @PyTuple_GET_SIZE(ptr noundef %11)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = call i64 @PyDict_GET_SIZE(ptr noundef %18)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %3
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.16)
  store ptr null, ptr %4, align 8
  br label %55

23:                                               ; preds = %17, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = call ptr @get_functools_state_by_type(ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !10
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._functools_state, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._functools_state, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = call ptr @_Py_NewRef(ptr noundef %33)
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %36 = load ptr, ptr %5, align 8, !tbaa !26
  %37 = call ptr @PyType_GenericNew(ptr noundef %36, ptr noundef null, ptr noundef null)
  store ptr %37, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %53

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct._functools_state, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = call ptr @_Py_NewRef(ptr noundef %47)
  %49 = load ptr, ptr %8, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct._functools_state, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8, !tbaa !18
  br label %51

51:                                               ; preds = %46, %41
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %51, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %54

54:                                               ; preds = %53, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %55

55:                                               ; preds = %54, %21
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal i32 @placeholder_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = call i32 %15(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !15
  %20 = load i32, ptr %8, align 4, !tbaa !15
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %32 [
    i32 0, label %27
    i32 1, label %30
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i32, ptr %4, align 4
  ret i32 %31

32:                                               ; preds = %25
  unreachable
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @placeholder_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = call ptr @PyUnicode_FromString(ptr noundef @.str.10)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_functools_state_by_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = call ptr @PyType_GetModuleByDef(ptr noundef %6, ptr noundef @_functools_module)
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call ptr @get_functools_state(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @partial_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.partialobject, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyObject_ClearWeakRefs(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call i32 @partial_clear(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct._typeobject, ptr %16, i32 0, i32 38
  %18 = load ptr, ptr %17, align 8, !tbaa !131
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void %18(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  call void @Py_DECREF(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @partial_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %19, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call i32 @Py_ReprEnter(ptr noundef %20)
  store i32 %21, ptr %13, align 4, !tbaa !15
  %22 = load i32, ptr %13, align 4, !tbaa !15
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %1
  %25 = load i32, ptr %13, align 4, !tbaa !15
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr null, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %125

28:                                               ; preds = %24
  %29 = call ptr @PyUnicode_FromString(ptr noundef @.str.20)
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %125

30:                                               ; preds = %1
  %31 = call ptr @Py_GetConstant(i32 noundef 7)
  store ptr %31, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %119

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.partialobject, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !138
  %39 = call i64 @PyTuple_GET_SIZE(ptr noundef %38)
  store i64 %39, ptr %10, align 8, !tbaa !27
  store i64 0, ptr %9, align 8, !tbaa !27
  br label %40

40:                                               ; preds = %65, %35
  %41 = load i64, ptr %9, align 8, !tbaa !27
  %42 = load i64, ptr %10, align 8, !tbaa !27
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %68

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr %6, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %46 = load ptr, ptr %15, align 8, !tbaa !22
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %47, ptr %16, align 8, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.partialobject, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !138
  %52 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %9, align 8, !tbaa !27
  %54 = getelementptr [1 x ptr], ptr %52, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.21, ptr noundef %48, ptr noundef %55)
  %57 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %56, ptr %57, align 8, !tbaa !4
  %58 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %59

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %119

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %9, align 8, !tbaa !27
  %67 = add i64 %66, 1
  store i64 %67, ptr %9, align 8, !tbaa !27
  br label %40, !llvm.loop !139

68:                                               ; preds = %40
  store i64 0, ptr %9, align 8, !tbaa !27
  br label %69

69:                                               ; preds = %92, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.partialobject, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !141
  %73 = call i32 @PyDict_Next(ptr noundef %72, ptr noundef %9, ptr noundef %11, ptr noundef %12)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %93

75:                                               ; preds = %69
  %76 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %76)
  br label %77

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr %6, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %78 = load ptr, ptr %17, align 8, !tbaa !22
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %79, ptr %18, align 8, !tbaa !4
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = load ptr, ptr %11, align 8, !tbaa !4
  %82 = load ptr, ptr %12, align 8, !tbaa !4
  %83 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.22, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %17, align 8, !tbaa !22
  store ptr %83, ptr %84, align 8, !tbaa !4
  %85 = load ptr, ptr %18, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %86

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %88)
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  br label %119

92:                                               ; preds = %87
  br label %69, !llvm.loop !142

93:                                               ; preds = %69
  %94 = load ptr, ptr %4, align 8, !tbaa !9
  %95 = call ptr @_Py_TYPE(ptr noundef %94)
  %96 = call ptr @PyType_GetModuleName(ptr noundef %95)
  store ptr %96, ptr %7, align 8, !tbaa !4
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  br label %122

100:                                              ; preds = %93
  %101 = load ptr, ptr %4, align 8, !tbaa !9
  %102 = call ptr @_Py_TYPE(ptr noundef %101)
  %103 = call ptr @PyType_GetQualName(ptr noundef %102)
  store ptr %103, ptr %8, align 8, !tbaa !4
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %107)
  br label %122

108:                                              ; preds = %100
  %109 = load ptr, ptr %7, align 8, !tbaa !4
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  %111 = load ptr, ptr %4, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.partialobject, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !143
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.23, ptr noundef %109, ptr noundef %110, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %5, align 8, !tbaa !4
  %116 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %116)
  %117 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %117)
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %118)
  br label %119

119:                                              ; preds = %108, %91, %63, %34
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Py_ReprLeave(ptr noundef %120)
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %121, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %125

122:                                              ; preds = %106, %99
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %123)
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Py_ReprLeave(ptr noundef %124)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %125

125:                                              ; preds = %122, %119, %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %126 = load ptr, ptr %2, align 8
  ret ptr %126
}

; Function Attrs: nounwind uwtable
define internal ptr @partial_call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %22, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call i64 @PyTuple_GET_SIZE(ptr noundef %23)
  store i64 %24, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.partialobject, ptr %25, i32 0, i32 7
  %27 = load i64, ptr %26, align 8, !tbaa !144
  store i64 %27, ptr %10, align 8, !tbaa !27
  %28 = load i64, ptr %9, align 8, !tbaa !27
  %29 = load i64, ptr %10, align 8, !tbaa !27
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %3
  %32 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %33 = load i64, ptr %10, align 8, !tbaa !27
  %34 = load i64, ptr %9, align 8, !tbaa !27
  %35 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %32, ptr noundef @.str.24, i64 noundef %33, i64 noundef %34)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %169

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.partialobject, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !141
  %40 = call i64 @PyDict_GET_SIZE(ptr noundef %39)
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = call ptr @_Py_XNewRef(ptr noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !4
  br label %65

45:                                               ; preds = %36
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.partialobject, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !141
  %49 = call ptr @PyDict_Copy(ptr noundef %48)
  store ptr %49, ptr %12, align 8, !tbaa !4
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %168

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = call i32 @PyDict_Merge(ptr noundef %57, ptr noundef %58, i32 noundef 1)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %62)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %168

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63, %53
  br label %65

65:                                               ; preds = %64, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %66 = load i64, ptr %10, align 8, !tbaa !27
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %146

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.partialobject, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !138
  %72 = call i64 @PyTuple_GET_SIZE(ptr noundef %71)
  store i64 %72, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %73 = load i64, ptr %14, align 8, !tbaa !27
  %74 = load i64, ptr %9, align 8, !tbaa !27
  %75 = add i64 %73, %74
  %76 = load i64, ptr %10, align 8, !tbaa !27
  %77 = sub i64 %75, %76
  store i64 %77, ptr %15, align 8, !tbaa !27
  %78 = load i64, ptr %15, align 8, !tbaa !27
  %79 = call ptr @PyTuple_New(i64 noundef %78)
  store ptr %79, ptr %13, align 8, !tbaa !4
  %80 = load ptr, ptr %13, align 8, !tbaa !4
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %68
  %83 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %83)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %143

84:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %85 = load ptr, ptr %8, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.partialobject, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !138
  store ptr %87, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 0, ptr %18, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 0, ptr %19, align 8, !tbaa !27
  br label %88

88:                                               ; preds = %117, %84
  %89 = load i64, ptr %19, align 8, !tbaa !27
  %90 = load i64, ptr %14, align 8, !tbaa !27
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %120

93:                                               ; preds = %88
  %94 = load ptr, ptr %16, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %19, align 8, !tbaa !27
  %97 = getelementptr [1 x ptr], ptr %95, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !4
  store ptr %98, ptr %17, align 8, !tbaa !4
  %99 = load ptr, ptr %17, align 8, !tbaa !4
  %100 = load ptr, ptr %8, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.partialobject, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !145
  %103 = icmp eq ptr %99, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %93
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %18, align 8, !tbaa !27
  %108 = getelementptr [1 x ptr], ptr %106, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  store ptr %109, ptr %17, align 8, !tbaa !4
  %110 = load i64, ptr %18, align 8, !tbaa !27
  %111 = add i64 %110, 1
  store i64 %111, ptr %18, align 8, !tbaa !27
  br label %112

112:                                              ; preds = %104, %93
  %113 = load ptr, ptr %17, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %113)
  %114 = load ptr, ptr %13, align 8, !tbaa !4
  %115 = load i64, ptr %19, align 8, !tbaa !27
  %116 = load ptr, ptr %17, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %114, i64 noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %112
  %118 = load i64, ptr %19, align 8, !tbaa !27
  %119 = add i64 %118, 1
  store i64 %119, ptr %19, align 8, !tbaa !27
  br label %88, !llvm.loop !146

120:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %121 = load i64, ptr %14, align 8, !tbaa !27
  store i64 %121, ptr %20, align 8, !tbaa !27
  br label %122

122:                                              ; preds = %139, %120
  %123 = load i64, ptr %20, align 8, !tbaa !27
  %124 = load i64, ptr %15, align 8, !tbaa !27
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %142

127:                                              ; preds = %122
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %18, align 8, !tbaa !27
  %131 = getelementptr [1 x ptr], ptr %129, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !4
  store ptr %132, ptr %17, align 8, !tbaa !4
  %133 = load ptr, ptr %17, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %133)
  %134 = load ptr, ptr %13, align 8, !tbaa !4
  %135 = load i64, ptr %20, align 8, !tbaa !27
  %136 = load ptr, ptr %17, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %134, i64 noundef %135, ptr noundef %136)
  %137 = load i64, ptr %18, align 8, !tbaa !27
  %138 = add i64 %137, 1
  store i64 %138, ptr %18, align 8, !tbaa !27
  br label %139

139:                                              ; preds = %127
  %140 = load i64, ptr %20, align 8, !tbaa !27
  %141 = add i64 %140, 1
  store i64 %141, ptr %20, align 8, !tbaa !27
  br label %122, !llvm.loop !147

142:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  store i32 0, ptr %11, align 4
  br label %143

143:                                              ; preds = %142, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %144 = load i32, ptr %11, align 4
  switch i32 %144, label %167 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %157

146:                                              ; preds = %65
  %147 = load ptr, ptr %8, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.partialobject, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !138
  %150 = load ptr, ptr %6, align 8, !tbaa !4
  %151 = call ptr @PySequence_Concat(ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %13, align 8, !tbaa !4
  %152 = load ptr, ptr %13, align 8, !tbaa !4
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %155)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %167

156:                                              ; preds = %146
  br label %157

157:                                              ; preds = %156, %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %158 = load ptr, ptr %8, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct.partialobject, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !143
  %161 = load ptr, ptr %13, align 8, !tbaa !4
  %162 = load ptr, ptr %12, align 8, !tbaa !4
  %163 = call ptr @PyObject_Call(ptr noundef %160, ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %21, align 8, !tbaa !4
  %164 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %164)
  %165 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %165)
  %166 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %166, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %167

167:                                              ; preds = %157, %154, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %168

168:                                              ; preds = %167, %61, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %169

169:                                              ; preds = %168, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %170 = load ptr, ptr %4, align 8
  ret ptr %170
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @partial_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %15, ptr %8, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = call ptr @_Py_TYPE(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = call i32 %21(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !15
  %26 = load i32, ptr %9, align 4, !tbaa !15
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %32 = load i32, ptr %10, align 4
  switch i32 %32, label %129 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %16
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.partialobject, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !143
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.partialobject, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !143
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = call i32 %43(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !15
  %49 = load i32, ptr %11, align 4, !tbaa !15
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

53:                                               ; preds = %42
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %55 = load i32, ptr %10, align 4
  switch i32 %55, label %129 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %37
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.partialobject, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !138
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %80

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %66 = load ptr, ptr %6, align 8, !tbaa !9
  %67 = load ptr, ptr %8, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.partialobject, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !138
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  %71 = call i32 %66(ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %12, align 4, !tbaa !15
  %72 = load i32, ptr %12, align 4, !tbaa !15
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %77

76:                                               ; preds = %65
  store i32 0, ptr %10, align 4
  br label %77

77:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %78 = load i32, ptr %10, align 4
  switch i32 %78, label %129 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %60
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.partialobject, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !141
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %103

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %89 = load ptr, ptr %6, align 8, !tbaa !9
  %90 = load ptr, ptr %8, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.partialobject, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !141
  %93 = load ptr, ptr %7, align 8, !tbaa !9
  %94 = call i32 %89(ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %13, align 4, !tbaa !15
  %95 = load i32, ptr %13, align 4, !tbaa !15
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %98, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %100

99:                                               ; preds = %88
  store i32 0, ptr %10, align 4
  br label %100

100:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %101 = load i32, ptr %10, align 4
  switch i32 %101, label %129 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %83
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %8, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.partialobject, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !148
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %126

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %112 = load ptr, ptr %6, align 8, !tbaa !9
  %113 = load ptr, ptr %8, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.partialobject, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !148
  %116 = load ptr, ptr %7, align 8, !tbaa !9
  %117 = call i32 %112(ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %14, align 4, !tbaa !15
  %118 = load i32, ptr %14, align 4, !tbaa !15
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %111
  %121 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %121, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %123

122:                                              ; preds = %111
  store i32 0, ptr %10, align 4
  br label %123

123:                                              ; preds = %122, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %124 = load i32, ptr %10, align 4
  switch i32 %124, label %129 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %106
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %128, %123, %100, %77, %54, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @partial_clear(ptr noundef %0) #0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %12, ptr %3, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.partialobject, ptr %14, i32 0, i32 1
  store ptr %15, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %17, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr null, ptr %21, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.partialobject, ptr %27, i32 0, i32 2
  store ptr %28, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %30, ptr %7, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr null, ptr %34, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %40 = load ptr, ptr %3, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.partialobject, ptr %40, i32 0, i32 3
  store ptr %41, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %43, ptr %9, align 8, !tbaa !4
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr null, ptr %47, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %53 = load ptr, ptr %3, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.partialobject, ptr %53, i32 0, i32 4
  store ptr %54, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %55 = load ptr, ptr %10, align 8, !tbaa !22
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %56, ptr %11, align 8, !tbaa !4
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr null, ptr %60, align 8, !tbaa !4
  %61 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @partial_descr_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call ptr @_Py_NewRef(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  br label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @PyMethod_New(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @partial_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = call i64 @PyTuple_GET_SIZE(ptr noundef %28)
  %30 = sub i64 %29, 1
  store i64 %30, ptr %15, align 8, !tbaa !27
  %31 = load i64, ptr %15, align 8, !tbaa !27
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %3
  %34 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %34, ptr noundef @.str.44)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %323

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %36, i32 0, i32 1
  %38 = getelementptr [1 x ptr], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %39, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = call i32 @PyCallable_Check(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %44, ptr noundef @.str.45)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %323

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %46 = load ptr, ptr %5, align 8, !tbaa !26
  %47 = call ptr @get_functools_state_by_type(ptr noundef %46)
  store ptr %47, ptr %17, align 8, !tbaa !10
  %48 = load ptr, ptr %17, align 8, !tbaa !10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %322

51:                                               ; preds = %45
  %52 = load ptr, ptr %17, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct._functools_state, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  store ptr %54, ptr %12, align 8, !tbaa !4
  %55 = load i64, ptr %15, align 8, !tbaa !27
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %15, align 8, !tbaa !27
  %61 = getelementptr [1 x ptr], ptr %59, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %66, ptr noundef @.str.32)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %322

67:                                               ; preds = %57, %51
  store ptr null, ptr %11, align 8, !tbaa !4
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = load ptr, ptr %17, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct._functools_state, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %72 = call i32 @PyObject_TypeCheck(ptr noundef %68, ptr noundef %71)
  store i32 %72, ptr %18, align 4, !tbaa !15
  %73 = load i32, ptr %18, align 4, !tbaa !15
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %321

76:                                               ; preds = %67
  %77 = load i32, ptr %18, align 4, !tbaa !15
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %99

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %80 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %80, ptr %19, align 8, !tbaa !9
  %81 = load ptr, ptr %19, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.partialobject, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !148
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %98

85:                                               ; preds = %79
  %86 = load ptr, ptr %19, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.partialobject, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !138
  store ptr %88, ptr %9, align 8, !tbaa !4
  %89 = load ptr, ptr %19, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.partialobject, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !141
  store ptr %91, ptr %11, align 8, !tbaa !4
  %92 = load ptr, ptr %19, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.partialobject, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !143
  store ptr %94, ptr %8, align 8, !tbaa !4
  %95 = load ptr, ptr %19, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.partialobject, ptr %95, i32 0, i32 7
  %97 = load i64, ptr %96, align 8, !tbaa !144
  store i64 %97, ptr %14, align 8, !tbaa !27
  br label %98

98:                                               ; preds = %85, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %99

99:                                               ; preds = %98, %76
  %100 = load ptr, ptr %5, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct._typeobject, ptr %100, i32 0, i32 36
  %102 = load ptr, ptr %101, align 8, !tbaa !149
  %103 = load ptr, ptr %5, align 8, !tbaa !26
  %104 = call ptr %102(ptr noundef %103, i64 noundef 0)
  store ptr %104, ptr %13, align 8, !tbaa !9
  %105 = load ptr, ptr %13, align 8, !tbaa !9
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %321

108:                                              ; preds = %99
  %109 = load ptr, ptr %8, align 8, !tbaa !4
  %110 = call ptr @_Py_NewRef(ptr noundef %109)
  %111 = load ptr, ptr %13, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.partialobject, ptr %111, i32 0, i32 1
  store ptr %110, ptr %112, align 8, !tbaa !143
  %113 = load ptr, ptr %12, align 8, !tbaa !4
  %114 = load ptr, ptr %13, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.partialobject, ptr %114, i32 0, i32 6
  store ptr %113, ptr %115, align 8, !tbaa !145
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = load i64, ptr %15, align 8, !tbaa !27
  %118 = add i64 %117, 1
  %119 = call ptr @PyTuple_GetSlice(ptr noundef %116, i64 noundef 1, i64 noundef %118)
  store ptr %119, ptr %10, align 8, !tbaa !4
  %120 = load ptr, ptr %10, align 8, !tbaa !4
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %108
  %123 = load ptr, ptr %13, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %123)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %321

124:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store i64 0, ptr %20, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store i64 0, ptr %21, align 8, !tbaa !27
  br label %125

125:                                              ; preds = %143, %124
  %126 = load i64, ptr %21, align 8, !tbaa !27
  %127 = load i64, ptr %15, align 8, !tbaa !27
  %128 = sub i64 %127, 1
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %146

131:                                              ; preds = %125
  %132 = load ptr, ptr %10, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %21, align 8, !tbaa !27
  %135 = getelementptr [1 x ptr], ptr %133, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  %137 = load ptr, ptr %12, align 8, !tbaa !4
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %131
  %140 = load i64, ptr %20, align 8, !tbaa !27
  %141 = add i64 %140, 1
  store i64 %141, ptr %20, align 8, !tbaa !27
  br label %142

142:                                              ; preds = %139, %131
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %21, align 8, !tbaa !27
  %145 = add i64 %144, 1
  store i64 %145, ptr %21, align 8, !tbaa !27
  br label %125, !llvm.loop !150

146:                                              ; preds = %130
  %147 = load i64, ptr %14, align 8, !tbaa !27
  %148 = icmp sgt i64 %147, 0
  br i1 %148, label %149, label %227

149:                                              ; preds = %146
  %150 = load i64, ptr %15, align 8, !tbaa !27
  %151 = icmp sgt i64 %150, 0
  br i1 %151, label %152, label %227

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %153 = load ptr, ptr %9, align 8, !tbaa !4
  %154 = call i64 @PyTuple_GET_SIZE(ptr noundef %153)
  store i64 %154, ptr %22, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %155 = load i64, ptr %22, align 8, !tbaa !27
  store i64 %155, ptr %23, align 8, !tbaa !27
  %156 = load i64, ptr %15, align 8, !tbaa !27
  %157 = load i64, ptr %14, align 8, !tbaa !27
  %158 = icmp sgt i64 %156, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %152
  %160 = load i64, ptr %15, align 8, !tbaa !27
  %161 = load i64, ptr %14, align 8, !tbaa !27
  %162 = sub i64 %160, %161
  %163 = load i64, ptr %23, align 8, !tbaa !27
  %164 = add i64 %163, %162
  store i64 %164, ptr %23, align 8, !tbaa !27
  br label %165

165:                                              ; preds = %159, %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %166 = load i64, ptr %23, align 8, !tbaa !27
  %167 = call ptr @PyTuple_New(i64 noundef %166)
  store ptr %167, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store i64 0, ptr %26, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store i64 0, ptr %27, align 8, !tbaa !27
  br label %168

168:                                              ; preds = %214, %165
  %169 = load i64, ptr %26, align 8, !tbaa !27
  %170 = load i64, ptr %23, align 8, !tbaa !27
  %171 = icmp slt i64 %169, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %217

173:                                              ; preds = %168
  %174 = load i64, ptr %26, align 8, !tbaa !27
  %175 = load i64, ptr %22, align 8, !tbaa !27
  %176 = icmp slt i64 %174, %175
  br i1 %176, label %177, label %201

177:                                              ; preds = %173
  %178 = load ptr, ptr %9, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %26, align 8, !tbaa !27
  %181 = getelementptr [1 x ptr], ptr %179, i64 0, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !4
  store ptr %182, ptr %24, align 8, !tbaa !4
  %183 = load i64, ptr %27, align 8, !tbaa !27
  %184 = load i64, ptr %15, align 8, !tbaa !27
  %185 = icmp slt i64 %183, %184
  br i1 %185, label %186, label %200

186:                                              ; preds = %177
  %187 = load ptr, ptr %24, align 8, !tbaa !4
  %188 = load ptr, ptr %12, align 8, !tbaa !4
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %200

190:                                              ; preds = %186
  %191 = load ptr, ptr %10, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %191, i32 0, i32 1
  %193 = load i64, ptr %27, align 8, !tbaa !27
  %194 = getelementptr [1 x ptr], ptr %192, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !4
  store ptr %195, ptr %24, align 8, !tbaa !4
  %196 = load i64, ptr %27, align 8, !tbaa !27
  %197 = add i64 %196, 1
  store i64 %197, ptr %27, align 8, !tbaa !27
  %198 = load i64, ptr %14, align 8, !tbaa !27
  %199 = add i64 %198, -1
  store i64 %199, ptr %14, align 8, !tbaa !27
  br label %200

200:                                              ; preds = %190, %186, %177
  br label %209

201:                                              ; preds = %173
  %202 = load ptr, ptr %10, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %202, i32 0, i32 1
  %204 = load i64, ptr %27, align 8, !tbaa !27
  %205 = getelementptr [1 x ptr], ptr %203, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !4
  store ptr %206, ptr %24, align 8, !tbaa !4
  %207 = load i64, ptr %27, align 8, !tbaa !27
  %208 = add i64 %207, 1
  store i64 %208, ptr %27, align 8, !tbaa !27
  br label %209

209:                                              ; preds = %201, %200
  %210 = load ptr, ptr %24, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %210)
  %211 = load ptr, ptr %25, align 8, !tbaa !4
  %212 = load i64, ptr %26, align 8, !tbaa !27
  %213 = load ptr, ptr %24, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %211, i64 noundef %212, ptr noundef %213)
  br label %214

214:                                              ; preds = %209
  %215 = load i64, ptr %26, align 8, !tbaa !27
  %216 = add i64 %215, 1
  store i64 %216, ptr %26, align 8, !tbaa !27
  br label %168, !llvm.loop !151

217:                                              ; preds = %172
  %218 = load ptr, ptr %25, align 8, !tbaa !4
  %219 = load ptr, ptr %13, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw %struct.partialobject, ptr %219, i32 0, i32 2
  store ptr %218, ptr %220, align 8, !tbaa !138
  %221 = load i64, ptr %14, align 8, !tbaa !27
  %222 = load i64, ptr %20, align 8, !tbaa !27
  %223 = add i64 %221, %222
  %224 = load ptr, ptr %13, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw %struct.partialobject, ptr %224, i32 0, i32 7
  store i64 %223, ptr %225, align 8, !tbaa !144
  %226 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %226)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %257

227:                                              ; preds = %149, %146
  %228 = load ptr, ptr %9, align 8, !tbaa !4
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %237

230:                                              ; preds = %227
  %231 = load ptr, ptr %10, align 8, !tbaa !4
  %232 = load ptr, ptr %13, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw %struct.partialobject, ptr %232, i32 0, i32 2
  store ptr %231, ptr %233, align 8, !tbaa !138
  %234 = load i64, ptr %20, align 8, !tbaa !27
  %235 = load ptr, ptr %13, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw %struct.partialobject, ptr %235, i32 0, i32 7
  store i64 %234, ptr %236, align 8, !tbaa !144
  br label %256

237:                                              ; preds = %227
  %238 = load ptr, ptr %9, align 8, !tbaa !4
  %239 = load ptr, ptr %10, align 8, !tbaa !4
  %240 = call ptr @PySequence_Concat(ptr noundef %238, ptr noundef %239)
  %241 = load ptr, ptr %13, align 8, !tbaa !9
  %242 = getelementptr inbounds nuw %struct.partialobject, ptr %241, i32 0, i32 2
  store ptr %240, ptr %242, align 8, !tbaa !138
  %243 = load i64, ptr %14, align 8, !tbaa !27
  %244 = load i64, ptr %20, align 8, !tbaa !27
  %245 = add i64 %243, %244
  %246 = load ptr, ptr %13, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw %struct.partialobject, ptr %246, i32 0, i32 7
  store i64 %245, ptr %247, align 8, !tbaa !144
  %248 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %248)
  %249 = load ptr, ptr %13, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw %struct.partialobject, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !138
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %237
  %254 = load ptr, ptr %13, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %254)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %320

255:                                              ; preds = %237
  br label %256

256:                                              ; preds = %255, %230
  br label %257

257:                                              ; preds = %256, %217
  %258 = load ptr, ptr %11, align 8, !tbaa !4
  %259 = icmp eq ptr %258, null
  br i1 %259, label %264, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %11, align 8, !tbaa !4
  %262 = call i64 @PyDict_GET_SIZE(ptr noundef %261)
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %287

264:                                              ; preds = %260, %257
  %265 = load ptr, ptr %7, align 8, !tbaa !4
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = call ptr @PyDict_New()
  %269 = load ptr, ptr %13, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw %struct.partialobject, ptr %269, i32 0, i32 3
  store ptr %268, ptr %270, align 8, !tbaa !141
  br label %286

271:                                              ; preds = %264
  %272 = load ptr, ptr %7, align 8, !tbaa !4
  %273 = call i64 @_Py_REFCNT(ptr noundef %272)
  %274 = icmp eq i64 %273, 1
  br i1 %274, label %275, label %280

275:                                              ; preds = %271
  %276 = load ptr, ptr %7, align 8, !tbaa !4
  %277 = call ptr @_Py_NewRef(ptr noundef %276)
  %278 = load ptr, ptr %13, align 8, !tbaa !9
  %279 = getelementptr inbounds nuw %struct.partialobject, ptr %278, i32 0, i32 3
  store ptr %277, ptr %279, align 8, !tbaa !141
  br label %285

280:                                              ; preds = %271
  %281 = load ptr, ptr %7, align 8, !tbaa !4
  %282 = call ptr @PyDict_Copy(ptr noundef %281)
  %283 = load ptr, ptr %13, align 8, !tbaa !9
  %284 = getelementptr inbounds nuw %struct.partialobject, ptr %283, i32 0, i32 3
  store ptr %282, ptr %284, align 8, !tbaa !141
  br label %285

285:                                              ; preds = %280, %275
  br label %286

286:                                              ; preds = %285, %267
  br label %310

287:                                              ; preds = %260
  %288 = load ptr, ptr %11, align 8, !tbaa !4
  %289 = call ptr @PyDict_Copy(ptr noundef %288)
  %290 = load ptr, ptr %13, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw %struct.partialobject, ptr %290, i32 0, i32 3
  store ptr %289, ptr %291, align 8, !tbaa !141
  %292 = load ptr, ptr %7, align 8, !tbaa !4
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %309

294:                                              ; preds = %287
  %295 = load ptr, ptr %13, align 8, !tbaa !9
  %296 = getelementptr inbounds nuw %struct.partialobject, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8, !tbaa !141
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %309

299:                                              ; preds = %294
  %300 = load ptr, ptr %13, align 8, !tbaa !9
  %301 = getelementptr inbounds nuw %struct.partialobject, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8, !tbaa !141
  %303 = load ptr, ptr %7, align 8, !tbaa !4
  %304 = call i32 @PyDict_Merge(ptr noundef %302, ptr noundef %303, i32 noundef 1)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %299
  %307 = load ptr, ptr %13, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %307)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %320

308:                                              ; preds = %299
  br label %309

309:                                              ; preds = %308, %294, %287
  br label %310

310:                                              ; preds = %309, %286
  %311 = load ptr, ptr %13, align 8, !tbaa !9
  %312 = getelementptr inbounds nuw %struct.partialobject, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !141
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = load ptr, ptr %13, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %316)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %320

317:                                              ; preds = %310
  %318 = load ptr, ptr %13, align 8, !tbaa !9
  call void @partial_setvectorcall(ptr noundef %318)
  %319 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %319, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %320

320:                                              ; preds = %317, %315, %306, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %321

321:                                              ; preds = %320, %122, %107, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %322

322:                                              ; preds = %321, %65, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %323

323:                                              ; preds = %322, %43, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %324 = load ptr, ptr %4, align 8
  ret ptr %324
}

declare void @PyObject_GC_Del(ptr noundef) #1

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

declare i32 @Py_ReprEnter(ptr noundef) #1

declare ptr @Py_GetConstant(i32 noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyType_GetModuleName(ptr noundef) #1

declare ptr @PyType_GetQualName(ptr noundef) #1

declare void @Py_ReprLeave(ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_XINCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

declare ptr @PyDict_Copy(ptr noundef) #1

declare i32 @PyDict_Merge(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !27
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare ptr @PySequence_Concat(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @partial_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.partialobject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.partialobject, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.partialobject, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !138
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.partialobject, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !141
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.partialobject, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !148
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.partialobject, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !148
  br label %30

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi ptr [ %28, %25 ], [ @_Py_NoneStruct, %29 ]
  %32 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.29, ptr noundef %8, ptr noundef %11, ptr noundef %14, ptr noundef %17, ptr noundef %20, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @partial_setstate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %23, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call ptr @_Py_TYPE(ptr noundef %24)
  %26 = call i32 @PyType_HasFeature(ptr noundef %25, i64 noundef 67108864)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %29, ptr noundef @.str.30)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %182

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %31, ptr noundef @.str.31, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = call i32 @PyCallable_Check(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = call ptr @_Py_TYPE(ptr noundef %39)
  %41 = call i32 @PyType_HasFeature(ptr noundef %40, i64 noundef 67108864)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = icmp ne ptr %44, @_Py_NoneStruct
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = call ptr @_Py_TYPE(ptr noundef %47)
  %49 = call i32 @PyType_HasFeature(ptr noundef %48, i64 noundef 536870912)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %46, %38, %34, %30
  %52 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %52, ptr noundef @.str.30)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %182

53:                                               ; preds = %46, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = call i64 @PyTuple_GET_SIZE(ptr noundef %54)
  store i64 %55, ptr %12, align 8, !tbaa !27
  %56 = load i64, ptr %12, align 8, !tbaa !27
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %12, align 8, !tbaa !27
  %62 = sub i64 %61, 1
  %63 = getelementptr [1 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.partialobject, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !145
  %68 = icmp eq ptr %64, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %58
  %70 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %70, ptr noundef @.str.32)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %181

71:                                               ; preds = %58, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !27
  br label %72

72:                                               ; preds = %92, %71
  %73 = load i64, ptr %14, align 8, !tbaa !27
  %74 = load i64, ptr %12, align 8, !tbaa !27
  %75 = sub i64 %74, 1
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %95

78:                                               ; preds = %72
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %14, align 8, !tbaa !27
  %82 = getelementptr [1 x ptr], ptr %80, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = load ptr, ptr %6, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.partialobject, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !145
  %87 = icmp eq ptr %83, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %78
  %89 = load i64, ptr %13, align 8, !tbaa !27
  %90 = add i64 %89, 1
  store i64 %90, ptr %13, align 8, !tbaa !27
  br label %91

91:                                               ; preds = %88, %78
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %14, align 8, !tbaa !27
  %94 = add i64 %93, 1
  store i64 %94, ptr %14, align 8, !tbaa !27
  br label %72, !llvm.loop !152

95:                                               ; preds = %77
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  %97 = call i32 @Py_IS_TYPE(ptr noundef %96, ptr noundef @PyTuple_Type)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  %101 = call ptr @PySequence_Tuple(ptr noundef %100)
  store ptr %101, ptr %8, align 8, !tbaa !4
  br label %104

102:                                              ; preds = %95
  %103 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %99
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %180

108:                                              ; preds = %104
  %109 = load ptr, ptr %9, align 8, !tbaa !4
  %110 = icmp eq ptr %109, @_Py_NoneStruct
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call ptr @PyDict_New()
  store ptr %112, ptr %9, align 8, !tbaa !4
  br label %123

113:                                              ; preds = %108
  %114 = load ptr, ptr %9, align 8, !tbaa !4
  %115 = call i32 @Py_IS_TYPE(ptr noundef %114, ptr noundef @PyDict_Type)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %9, align 8, !tbaa !4
  %119 = call ptr @PyDict_Copy(ptr noundef %118)
  store ptr %119, ptr %9, align 8, !tbaa !4
  br label %122

120:                                              ; preds = %113
  %121 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %117
  br label %123

123:                                              ; preds = %122, %111
  %124 = load ptr, ptr %9, align 8, !tbaa !4
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %127)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %180

128:                                              ; preds = %123
  %129 = load ptr, ptr %10, align 8, !tbaa !4
  %130 = icmp eq ptr %129, @_Py_NoneStruct
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store ptr null, ptr %10, align 8, !tbaa !4
  br label %134

132:                                              ; preds = %128
  %133 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %133)
  br label %134

134:                                              ; preds = %132, %131
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %136 = load ptr, ptr %6, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.partialobject, ptr %136, i32 0, i32 1
  store ptr %137, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %138 = load ptr, ptr %15, align 8, !tbaa !22
  %139 = load ptr, ptr %138, align 8, !tbaa !4
  store ptr %139, ptr %16, align 8, !tbaa !4
  %140 = load ptr, ptr %7, align 8, !tbaa !4
  %141 = call ptr @_Py_NewRef(ptr noundef %140)
  %142 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %141, ptr %142, align 8, !tbaa !4
  %143 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %144

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %147 = load ptr, ptr %6, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.partialobject, ptr %147, i32 0, i32 2
  store ptr %148, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %149 = load ptr, ptr %17, align 8, !tbaa !22
  %150 = load ptr, ptr %149, align 8, !tbaa !4
  store ptr %150, ptr %18, align 8, !tbaa !4
  %151 = load ptr, ptr %8, align 8, !tbaa !4
  %152 = load ptr, ptr %17, align 8, !tbaa !22
  store ptr %151, ptr %152, align 8, !tbaa !4
  %153 = load ptr, ptr %18, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %153)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %154

154:                                              ; preds = %146
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %157 = load ptr, ptr %6, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.partialobject, ptr %157, i32 0, i32 3
  store ptr %158, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %159 = load ptr, ptr %19, align 8, !tbaa !22
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  store ptr %160, ptr %20, align 8, !tbaa !4
  %161 = load ptr, ptr %9, align 8, !tbaa !4
  %162 = load ptr, ptr %19, align 8, !tbaa !22
  store ptr %161, ptr %162, align 8, !tbaa !4
  %163 = load ptr, ptr %20, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %163)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %164

164:                                              ; preds = %156
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr %13, align 8, !tbaa !27
  %167 = load ptr, ptr %6, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.partialobject, ptr %167, i32 0, i32 7
  store i64 %166, ptr %168, align 8, !tbaa !144
  br label %169

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %170 = load ptr, ptr %6, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.partialobject, ptr %170, i32 0, i32 4
  store ptr %171, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %172 = load ptr, ptr %21, align 8, !tbaa !22
  %173 = load ptr, ptr %172, align 8, !tbaa !4
  store ptr %173, ptr %22, align 8, !tbaa !4
  %174 = load ptr, ptr %10, align 8, !tbaa !4
  %175 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr %174, ptr %175, align 8, !tbaa !4
  %176 = load ptr, ptr %22, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %176)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %177

177:                                              ; preds = %169
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %6, align 8, !tbaa !9
  call void @partial_setvectorcall(ptr noundef %179)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %180

180:                                              ; preds = %178, %126, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %181

181:                                              ; preds = %180, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %182

182:                                              ; preds = %181, %51, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %183 = load ptr, ptr %3, align 8
  ret ptr %183
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare i32 @PyCallable_Check(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @PySequence_Tuple(ptr noundef) #1

declare ptr @PyDict_New() #1

; Function Attrs: nounwind uwtable
define internal void @partial_setvectorcall(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.partialobject, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = call ptr @PyVectorcall_Function(ptr noundef %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.partialobject, ptr %9, i32 0, i32 8
  store ptr null, ptr %10, align 8, !tbaa !153
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.partialobject, ptr %12, i32 0, i32 8
  store ptr @partial_vectorcall, ptr %13, align 8, !tbaa !153
  br label %14

14:                                               ; preds = %11, %8
  ret void
}

declare ptr @PyVectorcall_Function(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @partial_vectorcall(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [5 x ptr], align 16
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i64 %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %28, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %29 = call ptr @_PyThreadState_GET()
  store ptr %29, ptr %11, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %30 = load i64, ptr %8, align 8, !tbaa !27
  %31 = call i64 @_PyVectorcall_NARGS(i64 noundef %30)
  store i64 %31, ptr %12, align 8, !tbaa !27
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.partialobject, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !141
  %35 = call i64 @PyDict_GET_SIZE(ptr noundef %34)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %4
  %38 = load ptr, ptr %11, align 8, !tbaa !115
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  %41 = load i64, ptr %8, align 8, !tbaa !27
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = call ptr @partial_vectorcall_fallback(ptr noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef %42)
  store ptr %43, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %229

44:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.partialobject, ptr %45, i32 0, i32 7
  %47 = load i64, ptr %46, align 8, !tbaa !144
  store i64 %47, ptr %14, align 8, !tbaa !27
  %48 = load i64, ptr %12, align 8, !tbaa !27
  %49 = load i64, ptr %14, align 8, !tbaa !27
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %53 = load i64, ptr %14, align 8, !tbaa !27
  %54 = load i64, ptr %12, align 8, !tbaa !27
  %55 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %52, ptr noundef @.str.24, i64 noundef %53, i64 noundef %54)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %228

56:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %57 = load i64, ptr %12, align 8, !tbaa !27
  store i64 %57, ptr %15, align 8, !tbaa !27
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  %62 = call i64 @PyTuple_GET_SIZE(ptr noundef %61)
  %63 = load i64, ptr %15, align 8, !tbaa !27
  %64 = add i64 %63, %62
  store i64 %64, ptr %15, align 8, !tbaa !27
  br label %65

65:                                               ; preds = %60, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %66 = load ptr, ptr %10, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.partialobject, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !138
  %69 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [1 x ptr], ptr %69, i64 0, i64 0
  store ptr %70, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %71 = load ptr, ptr %10, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.partialobject, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !138
  %74 = call i64 @PyTuple_GET_SIZE(ptr noundef %73)
  store i64 %74, ptr %17, align 8, !tbaa !27
  %75 = load i64, ptr %15, align 8, !tbaa !27
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %65
  %78 = load ptr, ptr %11, align 8, !tbaa !115
  %79 = load ptr, ptr %10, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.partialobject, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !143
  %82 = load ptr, ptr %16, align 8, !tbaa !22
  %83 = load i64, ptr %17, align 8, !tbaa !27
  %84 = call ptr @_PyObject_VectorcallTstate(ptr noundef %78, ptr noundef %81, ptr noundef %82, i64 noundef %83, ptr noundef null)
  store ptr %84, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %227

85:                                               ; preds = %65
  %86 = load i64, ptr %17, align 8, !tbaa !27
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %116

88:                                               ; preds = %85
  %89 = load i64, ptr %8, align 8, !tbaa !27
  %90 = and i64 %89, -9223372036854775808
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %116

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %93 = load ptr, ptr %7, align 8, !tbaa !22
  %94 = getelementptr ptr, ptr %93, i64 -1
  store ptr %94, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %95 = load ptr, ptr %18, align 8, !tbaa !22
  %96 = getelementptr ptr, ptr %95, i64 0
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  store ptr %97, ptr %19, align 8, !tbaa !4
  %98 = load ptr, ptr %16, align 8, !tbaa !22
  %99 = getelementptr ptr, ptr %98, i64 0
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = load ptr, ptr %18, align 8, !tbaa !22
  %102 = getelementptr ptr, ptr %101, i64 0
  store ptr %100, ptr %102, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %103 = load ptr, ptr %11, align 8, !tbaa !115
  %104 = load ptr, ptr %10, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.partialobject, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !143
  %107 = load ptr, ptr %18, align 8, !tbaa !22
  %108 = load i64, ptr %12, align 8, !tbaa !27
  %109 = add i64 %108, 1
  %110 = load ptr, ptr %9, align 8, !tbaa !4
  %111 = call ptr @_PyObject_VectorcallTstate(ptr noundef %103, ptr noundef %106, ptr noundef %107, i64 noundef %109, ptr noundef %110)
  store ptr %111, ptr %20, align 8, !tbaa !4
  %112 = load ptr, ptr %19, align 8, !tbaa !4
  %113 = load ptr, ptr %18, align 8, !tbaa !22
  %114 = getelementptr ptr, ptr %113, i64 0
  store ptr %112, ptr %114, align 8, !tbaa !4
  %115 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %115, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %227

116:                                              ; preds = %88, %85
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %117 = load i64, ptr %17, align 8, !tbaa !27
  %118 = load i64, ptr %15, align 8, !tbaa !27
  %119 = add i64 %117, %118
  %120 = load i64, ptr %14, align 8, !tbaa !27
  %121 = sub i64 %119, %120
  store i64 %121, ptr %23, align 8, !tbaa !27
  %122 = load i64, ptr %23, align 8, !tbaa !27
  %123 = icmp sle i64 %122, 5
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = getelementptr inbounds [5 x ptr], ptr %21, i64 0, i64 0
  store ptr %125, ptr %22, align 8, !tbaa !22
  br label %135

126:                                              ; preds = %116
  %127 = load i64, ptr %23, align 8, !tbaa !27
  %128 = mul i64 %127, 8
  %129 = call ptr @PyMem_Malloc(i64 noundef %128)
  store ptr %129, ptr %22, align 8, !tbaa !22
  %130 = load ptr, ptr %22, align 8, !tbaa !22
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  %133 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %226

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134, %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %136 = load i64, ptr %14, align 8, !tbaa !27
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %196

138:                                              ; preds = %135
  %139 = load i64, ptr %17, align 8, !tbaa !27
  %140 = load i64, ptr %12, align 8, !tbaa !27
  %141 = add i64 %139, %140
  %142 = load i64, ptr %14, align 8, !tbaa !27
  %143 = sub i64 %141, %142
  store i64 %143, ptr %24, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store i64 0, ptr %25, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store i64 0, ptr %26, align 8, !tbaa !27
  br label %144

144:                                              ; preds = %177, %138
  %145 = load i64, ptr %26, align 8, !tbaa !27
  %146 = load i64, ptr %17, align 8, !tbaa !27
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %180

149:                                              ; preds = %144
  %150 = load ptr, ptr %16, align 8, !tbaa !22
  %151 = load i64, ptr %26, align 8, !tbaa !27
  %152 = getelementptr ptr, ptr %150, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  %154 = load ptr, ptr %10, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.partialobject, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8, !tbaa !145
  %157 = icmp eq ptr %153, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %149
  %159 = load ptr, ptr %7, align 8, !tbaa !22
  %160 = load i64, ptr %25, align 8, !tbaa !27
  %161 = getelementptr ptr, ptr %159, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !4
  %163 = load ptr, ptr %22, align 8, !tbaa !22
  %164 = load i64, ptr %26, align 8, !tbaa !27
  %165 = getelementptr ptr, ptr %163, i64 %164
  store ptr %162, ptr %165, align 8, !tbaa !4
  %166 = load i64, ptr %25, align 8, !tbaa !27
  %167 = add i64 %166, 1
  store i64 %167, ptr %25, align 8, !tbaa !27
  br label %176

168:                                              ; preds = %149
  %169 = load ptr, ptr %16, align 8, !tbaa !22
  %170 = load i64, ptr %26, align 8, !tbaa !27
  %171 = getelementptr ptr, ptr %169, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !4
  %173 = load ptr, ptr %22, align 8, !tbaa !22
  %174 = load i64, ptr %26, align 8, !tbaa !27
  %175 = getelementptr ptr, ptr %173, i64 %174
  store ptr %172, ptr %175, align 8, !tbaa !4
  br label %176

176:                                              ; preds = %168, %158
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr %26, align 8, !tbaa !27
  %179 = add i64 %178, 1
  store i64 %179, ptr %26, align 8, !tbaa !27
  br label %144, !llvm.loop !154

180:                                              ; preds = %148
  %181 = load i64, ptr %15, align 8, !tbaa !27
  %182 = load i64, ptr %14, align 8, !tbaa !27
  %183 = icmp sgt i64 %181, %182
  br i1 %183, label %184, label %195

184:                                              ; preds = %180
  %185 = load ptr, ptr %22, align 8, !tbaa !22
  %186 = load i64, ptr %17, align 8, !tbaa !27
  %187 = getelementptr ptr, ptr %185, i64 %186
  %188 = load ptr, ptr %7, align 8, !tbaa !22
  %189 = load i64, ptr %25, align 8, !tbaa !27
  %190 = getelementptr ptr, ptr %188, i64 %189
  %191 = load i64, ptr %15, align 8, !tbaa !27
  %192 = load i64, ptr %25, align 8, !tbaa !27
  %193 = sub i64 %191, %192
  %194 = mul i64 %193, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %190, i64 %194, i1 false)
  br label %195

195:                                              ; preds = %184, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %210

196:                                              ; preds = %135
  %197 = load i64, ptr %17, align 8, !tbaa !27
  %198 = load i64, ptr %12, align 8, !tbaa !27
  %199 = add i64 %197, %198
  store i64 %199, ptr %24, align 8, !tbaa !27
  %200 = load ptr, ptr %22, align 8, !tbaa !22
  %201 = load ptr, ptr %16, align 8, !tbaa !22
  %202 = load i64, ptr %17, align 8, !tbaa !27
  %203 = mul i64 %202, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %200, ptr align 8 %201, i64 %203, i1 false)
  %204 = load ptr, ptr %22, align 8, !tbaa !22
  %205 = load i64, ptr %17, align 8, !tbaa !27
  %206 = getelementptr ptr, ptr %204, i64 %205
  %207 = load ptr, ptr %7, align 8, !tbaa !22
  %208 = load i64, ptr %15, align 8, !tbaa !27
  %209 = mul i64 %208, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %206, ptr align 8 %207, i64 %209, i1 false)
  br label %210

210:                                              ; preds = %196, %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %211 = load ptr, ptr %11, align 8, !tbaa !115
  %212 = load ptr, ptr %10, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw %struct.partialobject, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !143
  %215 = load ptr, ptr %22, align 8, !tbaa !22
  %216 = load i64, ptr %24, align 8, !tbaa !27
  %217 = load ptr, ptr %9, align 8, !tbaa !4
  %218 = call ptr @_PyObject_VectorcallTstate(ptr noundef %211, ptr noundef %214, ptr noundef %215, i64 noundef %216, ptr noundef %217)
  store ptr %218, ptr %27, align 8, !tbaa !4
  %219 = load ptr, ptr %22, align 8, !tbaa !22
  %220 = getelementptr inbounds [5 x ptr], ptr %21, i64 0, i64 0
  %221 = icmp ne ptr %219, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %210
  %223 = load ptr, ptr %22, align 8, !tbaa !22
  call void @PyMem_Free(ptr noundef %223)
  br label %224

224:                                              ; preds = %222, %210
  %225 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %225, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %226

226:                                              ; preds = %224, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #8
  br label %227

227:                                              ; preds = %226, %92, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %228

228:                                              ; preds = %227, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %229

229:                                              ; preds = %228, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %230 = load ptr, ptr %5, align 8
  ret ptr %230
}

; Function Attrs: noinline nounwind uwtable
define internal ptr @partial_vectorcall_fallback(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !115
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.partialobject, ptr %12, i32 0, i32 8
  store ptr null, ptr %13, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load i64, ptr %9, align 8, !tbaa !27
  %15 = call i64 @_PyVectorcall_NARGS(i64 noundef %14)
  store i64 %15, ptr %11, align 8, !tbaa !27
  %16 = load ptr, ptr %6, align 8, !tbaa !115
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = load i64, ptr %11, align 8, !tbaa !27
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = call ptr @_PyObject_MakeTpCall(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %21
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare void @PyMem_Free(ptr noundef) #1

declare ptr @PyObject_GenericGetDict(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetDict(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyMethod_New(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare ptr @PyTuple_GetSlice(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lru_cache_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !155
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !155
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !155
  call void @PyObject_ClearWeakRefs(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !155
  %15 = call i32 @lru_cache_tp_clear(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct._typeobject, ptr %16, i32 0, i32 38
  %18 = load ptr, ptr %17, align 8, !tbaa !131
  %19 = load ptr, ptr %2, align 8, !tbaa !155
  call void %18(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  call void @Py_DECREF(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lru_cache_call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %11 = load ptr, ptr %4, align 8, !tbaa !155
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call ptr %10(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @lru_cache_tp_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !155
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !155
  %23 = call ptr @_Py_TYPE(ptr noundef %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = load ptr, ptr %5, align 8, !tbaa !155
  %28 = call ptr @_Py_TYPE(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = call i32 %26(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !15
  %31 = load i32, ptr %8, align 4, !tbaa !15
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

35:                                               ; preds = %25
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %267 [
    i32 0, label %38
    i32 1, label %265
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %21
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %41 = load ptr, ptr %5, align 8, !tbaa !155
  %42 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !162
  store ptr %44, ptr %10, align 8, !tbaa !163
  br label %45

45:                                               ; preds = %124, %40
  %46 = load ptr, ptr %10, align 8, !tbaa !163
  %47 = load ptr, ptr %5, align 8, !tbaa !155
  %48 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %47, i32 0, i32 0
  %49 = icmp ne ptr %46, %48
  br i1 %49, label %50, label %125

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %51 = load ptr, ptr %10, align 8, !tbaa !163
  %52 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !164
  store ptr %53, ptr %11, align 8, !tbaa !163
  br label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8, !tbaa !163
  %56 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !165
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = load ptr, ptr %10, align 8, !tbaa !163
  %62 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !165
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = call i32 %60(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %12, align 4, !tbaa !15
  %66 = load i32, ptr %12, align 4, !tbaa !15
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

70:                                               ; preds = %59
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %122 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %54
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %10, align 8, !tbaa !163
  %79 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !166
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %97

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %83 = load ptr, ptr %6, align 8, !tbaa !9
  %84 = load ptr, ptr %10, align 8, !tbaa !163
  %85 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !166
  %87 = load ptr, ptr %7, align 8, !tbaa !9
  %88 = call i32 %83(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %13, align 4, !tbaa !15
  %89 = load i32, ptr %13, align 4, !tbaa !15
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %94

93:                                               ; preds = %82
  store i32 0, ptr %9, align 4
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %95 = load i32, ptr %9, align 4
  switch i32 %95, label %122 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %77
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %10, align 8, !tbaa !163
  %102 = call ptr @_Py_TYPE(ptr noundef %101)
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %118

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %105 = load ptr, ptr %6, align 8, !tbaa !9
  %106 = load ptr, ptr %10, align 8, !tbaa !163
  %107 = call ptr @_Py_TYPE(ptr noundef %106)
  %108 = load ptr, ptr %7, align 8, !tbaa !9
  %109 = call i32 %105(ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %14, align 4, !tbaa !15
  %110 = load i32, ptr %14, align 4, !tbaa !15
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %113, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %115

114:                                              ; preds = %104
  store i32 0, ptr %9, align 4
  br label %115

115:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %116 = load i32, ptr %9, align 4
  switch i32 %116, label %122 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %100
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %11, align 8, !tbaa !163
  store ptr %121, ptr %10, align 8, !tbaa !163
  store i32 0, ptr %9, align 4
  br label %122

122:                                              ; preds = %120, %115, %94, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %123 = load i32, ptr %9, align 4
  switch i32 %123, label %264 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %45, !llvm.loop !167

125:                                              ; preds = %45
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %5, align 8, !tbaa !155
  %128 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !168
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %146

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %132 = load ptr, ptr %6, align 8, !tbaa !9
  %133 = load ptr, ptr %5, align 8, !tbaa !155
  %134 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !168
  %136 = load ptr, ptr %7, align 8, !tbaa !9
  %137 = call i32 %132(ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %15, align 4, !tbaa !15
  %138 = load i32, ptr %15, align 4, !tbaa !15
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %131
  %141 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %141, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %143

142:                                              ; preds = %131
  store i32 0, ptr %9, align 4
  br label %143

143:                                              ; preds = %142, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %144 = load i32, ptr %9, align 4
  switch i32 %144, label %264 [
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
  %150 = load ptr, ptr %5, align 8, !tbaa !155
  %151 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8, !tbaa !169
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %169

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %155 = load ptr, ptr %6, align 8, !tbaa !9
  %156 = load ptr, ptr %5, align 8, !tbaa !155
  %157 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !169
  %159 = load ptr, ptr %7, align 8, !tbaa !9
  %160 = call i32 %155(ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %16, align 4, !tbaa !15
  %161 = load i32, ptr %16, align 4, !tbaa !15
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %154
  %164 = load i32, ptr %16, align 4, !tbaa !15
  store i32 %164, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %166

165:                                              ; preds = %154
  store i32 0, ptr %9, align 4
  br label %166

166:                                              ; preds = %165, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %167 = load i32, ptr %9, align 4
  switch i32 %167, label %264 [
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
  %173 = load ptr, ptr %5, align 8, !tbaa !155
  %174 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %173, i32 0, i32 8
  %175 = load ptr, ptr %174, align 8, !tbaa !170
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %192

177:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %178 = load ptr, ptr %6, align 8, !tbaa !9
  %179 = load ptr, ptr %5, align 8, !tbaa !155
  %180 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %179, i32 0, i32 8
  %181 = load ptr, ptr %180, align 8, !tbaa !170
  %182 = load ptr, ptr %7, align 8, !tbaa !9
  %183 = call i32 %178(ptr noundef %181, ptr noundef %182)
  store i32 %183, ptr %17, align 4, !tbaa !15
  %184 = load i32, ptr %17, align 4, !tbaa !15
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %177
  %187 = load i32, ptr %17, align 4, !tbaa !15
  store i32 %187, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %189

188:                                              ; preds = %177
  store i32 0, ptr %9, align 4
  br label %189

189:                                              ; preds = %188, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %190 = load i32, ptr %9, align 4
  switch i32 %190, label %264 [
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
  %196 = load ptr, ptr %5, align 8, !tbaa !155
  %197 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %196, i32 0, i32 9
  %198 = load ptr, ptr %197, align 8, !tbaa !171
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %215

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %201 = load ptr, ptr %6, align 8, !tbaa !9
  %202 = load ptr, ptr %5, align 8, !tbaa !155
  %203 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %202, i32 0, i32 9
  %204 = load ptr, ptr %203, align 8, !tbaa !171
  %205 = load ptr, ptr %7, align 8, !tbaa !9
  %206 = call i32 %201(ptr noundef %204, ptr noundef %205)
  store i32 %206, ptr %18, align 4, !tbaa !15
  %207 = load i32, ptr %18, align 4, !tbaa !15
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %200
  %210 = load i32, ptr %18, align 4, !tbaa !15
  store i32 %210, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %212

211:                                              ; preds = %200
  store i32 0, ptr %9, align 4
  br label %212

212:                                              ; preds = %211, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %213 = load i32, ptr %9, align 4
  switch i32 %213, label %264 [
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
  %219 = load ptr, ptr %5, align 8, !tbaa !155
  %220 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %219, i32 0, i32 10
  %221 = load ptr, ptr %220, align 8, !tbaa !172
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %238

223:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %224 = load ptr, ptr %6, align 8, !tbaa !9
  %225 = load ptr, ptr %5, align 8, !tbaa !155
  %226 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %225, i32 0, i32 10
  %227 = load ptr, ptr %226, align 8, !tbaa !172
  %228 = load ptr, ptr %7, align 8, !tbaa !9
  %229 = call i32 %224(ptr noundef %227, ptr noundef %228)
  store i32 %229, ptr %19, align 4, !tbaa !15
  %230 = load i32, ptr %19, align 4, !tbaa !15
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %223
  %233 = load i32, ptr %19, align 4, !tbaa !15
  store i32 %233, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %235

234:                                              ; preds = %223
  store i32 0, ptr %9, align 4
  br label %235

235:                                              ; preds = %234, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %236 = load i32, ptr %9, align 4
  switch i32 %236, label %264 [
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
  %242 = load ptr, ptr %5, align 8, !tbaa !155
  %243 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %242, i32 0, i32 11
  %244 = load ptr, ptr %243, align 8, !tbaa !173
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %261

246:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %247 = load ptr, ptr %6, align 8, !tbaa !9
  %248 = load ptr, ptr %5, align 8, !tbaa !155
  %249 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %248, i32 0, i32 11
  %250 = load ptr, ptr %249, align 8, !tbaa !173
  %251 = load ptr, ptr %7, align 8, !tbaa !9
  %252 = call i32 %247(ptr noundef %250, ptr noundef %251)
  store i32 %252, ptr %20, align 4, !tbaa !15
  %253 = load i32, ptr %20, align 4, !tbaa !15
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %246
  %256 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %256, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %258

257:                                              ; preds = %246
  store i32 0, ptr %9, align 4
  br label %258

258:                                              ; preds = %257, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %259 = load i32, ptr %9, align 4
  switch i32 %259, label %264 [
    i32 0, label %260
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260, %241
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %264

264:                                              ; preds = %263, %258, %235, %212, %189, %166, %143, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %265

265:                                              ; preds = %264, %36
  %266 = load i32, ptr %4, align 4
  ret i32 %266

267:                                              ; preds = %36
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @lru_cache_tp_clear(ptr noundef %0) #0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %16 = load ptr, ptr %2, align 8, !tbaa !155
  %17 = call ptr @lru_cache_unlink_list(ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !163
  br label %18

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %19 = load ptr, ptr %2, align 8, !tbaa !155
  %20 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %19, i32 0, i32 3
  store ptr %20, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %22, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr null, ptr %26, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %32 = load ptr, ptr %2, align 8, !tbaa !155
  %33 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %32, i32 0, i32 5
  store ptr %33, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %35, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr null, ptr %39, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %45 = load ptr, ptr %2, align 8, !tbaa !155
  %46 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %45, i32 0, i32 8
  store ptr %46, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %48, ptr %9, align 8, !tbaa !4
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr null, ptr %52, align 8, !tbaa !4
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %58 = load ptr, ptr %2, align 8, !tbaa !155
  %59 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %58, i32 0, i32 9
  store ptr %59, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %60 = load ptr, ptr %10, align 8, !tbaa !24
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  store ptr %61, ptr %11, align 8, !tbaa !26
  %62 = load ptr, ptr %11, align 8, !tbaa !26
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr null, ptr %65, align 8, !tbaa !26
  %66 = load ptr, ptr %11, align 8, !tbaa !26
  call void @Py_DECREF(ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %71 = load ptr, ptr %2, align 8, !tbaa !155
  %72 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %71, i32 0, i32 10
  store ptr %72, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %73 = load ptr, ptr %12, align 8, !tbaa !22
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %74, ptr %13, align 8, !tbaa !4
  %75 = load ptr, ptr %13, align 8, !tbaa !4
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr null, ptr %78, align 8, !tbaa !4
  %79 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %84 = load ptr, ptr %2, align 8, !tbaa !155
  %85 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %84, i32 0, i32 11
  store ptr %85, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %86 = load ptr, ptr %14, align 8, !tbaa !22
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %87, ptr %15, align 8, !tbaa !4
  %88 = load ptr, ptr %15, align 8, !tbaa !4
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr null, ptr %91, align 8, !tbaa !4
  %92 = load ptr, ptr %15, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %3, align 8, !tbaa !163
  call void @lru_cache_clear_list(ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @lru_cache_descr_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call ptr @_Py_NewRef(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  br label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @PyMethod_New(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @lru_cache_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %18, ptr noundef %19, ptr noundef @.str.62, ptr noundef @lru_cache_new.keywords, ptr noundef %8, ptr noundef %9, ptr noundef %12, ptr noundef %10)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %132

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = call i32 @PyCallable_Check(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.45)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %132

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !26
  %31 = call ptr @get_functools_state_by_type(ptr noundef %30)
  store ptr %31, ptr %16, align 8, !tbaa !10
  %32 = load ptr, ptr %16, align 8, !tbaa !10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %132

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = icmp eq ptr %36, @_Py_NoneStruct
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @infinite_lru_cache_wrapper, ptr %15, align 8, !tbaa !9
  store i64 -1, ptr %14, align 8, !tbaa !27
  br label %66

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = call i32 @PyIndex_Check(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  %46 = call i64 @PyNumber_AsSsize_t(ptr noundef %44, ptr noundef %45)
  store i64 %46, ptr %14, align 8, !tbaa !27
  %47 = load i64, ptr %14, align 8, !tbaa !27
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = call ptr @PyErr_Occurred()
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %132

53:                                               ; preds = %49, %43
  %54 = load i64, ptr %14, align 8, !tbaa !27
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i64 0, ptr %14, align 8, !tbaa !27
  br label %57

57:                                               ; preds = %56, %53
  %58 = load i64, ptr %14, align 8, !tbaa !27
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store ptr @uncached_lru_cache_wrapper, ptr %15, align 8, !tbaa !9
  br label %62

61:                                               ; preds = %57
  store ptr @bounded_lru_cache_wrapper, ptr %15, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %61, %60
  br label %65

63:                                               ; preds = %39
  %64 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %64, ptr noundef @.str.63)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %132

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65, %38
  %67 = call ptr @PyDict_New()
  store ptr %67, ptr %11, align 8, !tbaa !4
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %132

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct._typeobject, ptr %71, i32 0, i32 36
  %73 = load ptr, ptr %72, align 8, !tbaa !149
  %74 = load ptr, ptr %5, align 8, !tbaa !26
  %75 = call ptr %73(ptr noundef %74, i64 noundef 0)
  store ptr %75, ptr %13, align 8, !tbaa !155
  %76 = load ptr, ptr %13, align 8, !tbaa !155
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %79)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %132

80:                                               ; preds = %70
  %81 = load ptr, ptr %13, align 8, !tbaa !155
  %82 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %13, align 8, !tbaa !155
  %84 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %84, i32 0, i32 1
  store ptr %82, ptr %85, align 8, !tbaa !174
  %86 = load ptr, ptr %13, align 8, !tbaa !155
  %87 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %13, align 8, !tbaa !155
  %89 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %89, i32 0, i32 2
  store ptr %87, ptr %90, align 8, !tbaa !162
  %91 = load ptr, ptr %15, align 8, !tbaa !9
  %92 = load ptr, ptr %13, align 8, !tbaa !155
  %93 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %92, i32 0, i32 1
  store ptr %91, ptr %93, align 8, !tbaa !161
  %94 = load i32, ptr %12, align 4, !tbaa !15
  %95 = load ptr, ptr %13, align 8, !tbaa !155
  %96 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %95, i32 0, i32 2
  store i32 %94, ptr %96, align 8, !tbaa !175
  %97 = load ptr, ptr %11, align 8, !tbaa !4
  %98 = load ptr, ptr %13, align 8, !tbaa !155
  %99 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %98, i32 0, i32 3
  store ptr %97, ptr %99, align 8, !tbaa !168
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  %101 = call ptr @_Py_NewRef(ptr noundef %100)
  %102 = load ptr, ptr %13, align 8, !tbaa !155
  %103 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %102, i32 0, i32 5
  store ptr %101, ptr %103, align 8, !tbaa !169
  %104 = load ptr, ptr %13, align 8, !tbaa !155
  %105 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %104, i32 0, i32 4
  store i64 0, ptr %105, align 8, !tbaa !176
  %106 = load ptr, ptr %13, align 8, !tbaa !155
  %107 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %106, i32 0, i32 7
  store i64 0, ptr %107, align 8, !tbaa !177
  %108 = load i64, ptr %14, align 8, !tbaa !27
  %109 = load ptr, ptr %13, align 8, !tbaa !155
  %110 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %109, i32 0, i32 6
  store i64 %108, ptr %110, align 8, !tbaa !178
  %111 = load ptr, ptr %16, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct._functools_state, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !12
  %114 = call ptr @_Py_NewRef(ptr noundef %113)
  %115 = load ptr, ptr %13, align 8, !tbaa !155
  %116 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %115, i32 0, i32 8
  store ptr %114, ptr %116, align 8, !tbaa !170
  %117 = load ptr, ptr %16, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct._functools_state, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !21
  %120 = call ptr @_Py_NewRef(ptr noundef %119)
  %121 = load ptr, ptr %13, align 8, !tbaa !155
  %122 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %121, i32 0, i32 9
  store ptr %120, ptr %122, align 8, !tbaa !171
  %123 = load ptr, ptr %10, align 8, !tbaa !4
  %124 = call ptr @_Py_NewRef(ptr noundef %123)
  %125 = load ptr, ptr %13, align 8, !tbaa !155
  %126 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %125, i32 0, i32 10
  store ptr %124, ptr %126, align 8, !tbaa !172
  %127 = load ptr, ptr %13, align 8, !tbaa !155
  %128 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %127, i32 0, i32 11
  store ptr null, ptr %128, align 8, !tbaa !173
  %129 = load ptr, ptr %13, align 8, !tbaa !155
  %130 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %129, i32 0, i32 12
  store ptr null, ptr %130, align 8, !tbaa !157
  %131 = load ptr, ptr %13, align 8, !tbaa !155
  store ptr %131, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %132

132:                                              ; preds = %80, %78, %69, %63, %52, %34, %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %133 = load ptr, ptr %4, align 8
  ret ptr %133
}

; Function Attrs: nounwind uwtable
define internal ptr @lru_cache_unlink_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %7, i32 0, i32 0
  store ptr %8, ptr %4, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  store ptr %11, ptr %5, align 8, !tbaa !163
  %12 = load ptr, ptr %5, align 8, !tbaa !163
  %13 = load ptr, ptr %4, align 8, !tbaa !163
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !163
  %18 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !179
  %20 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !164
  %21 = load ptr, ptr %4, align 8, !tbaa !163
  %22 = load ptr, ptr %4, align 8, !tbaa !163
  %23 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !179
  %24 = load ptr, ptr %4, align 8, !tbaa !163
  %25 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %24, i32 0, i32 2
  store ptr %21, ptr %25, align 8, !tbaa !164
  %26 = load ptr, ptr %5, align 8, !tbaa !163
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal void @lru_cache_clear_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  br label %6

6:                                                ; preds = %20, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !163
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  store ptr %12, ptr %3, align 8, !tbaa !163
  br label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr %2, ptr %4, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !180
  %15 = load ptr, ptr %14, align 8, !tbaa !163
  store ptr %15, ptr %5, align 8, !tbaa !163
  %16 = load ptr, ptr %3, align 8, !tbaa !163
  %17 = load ptr, ptr %4, align 8, !tbaa !180
  store ptr %16, ptr %17, align 8, !tbaa !163
  %18 = load ptr, ptr %5, align 8, !tbaa !163
  call void @Py_DECREF(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %6, !llvm.loop !182

21:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_functools__lru_cache_wrapper_cache_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @_functools__lru_cache_wrapper_cache_info_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_functools__lru_cache_wrapper_cache_clear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @_functools__lru_cache_wrapper_cache_clear_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @lru_cache_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @PyObject_GetAttrString(ptr noundef %5, ptr noundef @.str.56)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @lru_cache_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_Py_NewRef(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @lru_cache_deepcopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_Py_NewRef(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_functools__lru_cache_wrapper_cache_info_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %4, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %7, i32 0, i32 6
  %9 = load i64, ptr %8, align 8, !tbaa !178
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !172
  %15 = load ptr, ptr %4, align 8, !tbaa !155
  %16 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !176
  %18 = load ptr, ptr %4, align 8, !tbaa !155
  %19 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !177
  %21 = load ptr, ptr %4, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !168
  %24 = call i64 @PyDict_GET_SIZE(ptr noundef %23)
  %25 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %14, ptr noundef @.str.54, i64 noundef %17, i64 noundef %20, ptr noundef @_Py_NoneStruct, i64 noundef %24)
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

26:                                               ; preds = %1
  %27 = load ptr, ptr %4, align 8, !tbaa !155
  %28 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !172
  %30 = load ptr, ptr %4, align 8, !tbaa !155
  %31 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !176
  %33 = load ptr, ptr %4, align 8, !tbaa !155
  %34 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %33, i32 0, i32 7
  %35 = load i64, ptr %34, align 8, !tbaa !177
  %36 = load ptr, ptr %4, align 8, !tbaa !155
  %37 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %36, i32 0, i32 6
  %38 = load i64, ptr %37, align 8, !tbaa !178
  %39 = load ptr, ptr %4, align 8, !tbaa !155
  %40 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !168
  %42 = call i64 @PyDict_GET_SIZE(ptr noundef %41)
  %43 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %29, ptr noundef @.str.55, i64 noundef %32, i64 noundef %35, i64 noundef %38, i64 noundef %42)
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %26, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_functools__lru_cache_wrapper_cache_clear_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %5, ptr %3, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !155
  %7 = call ptr @lru_cache_unlink_list(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !163
  %8 = load ptr, ptr %3, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %8, i32 0, i32 7
  store i64 0, ptr %9, align 8, !tbaa !177
  %10 = load ptr, ptr %3, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %10, i32 0, i32 4
  store i64 0, ptr %11, align 8, !tbaa !176
  %12 = load ptr, ptr %3, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !168
  call void @PyDict_Clear(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !163
  call void @lru_cache_clear_list(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr @_Py_NoneStruct
}

declare void @PyDict_Clear(ptr noundef) #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @infinite_lru_cache_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !155
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !170
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !155
  %18 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !175
  %20 = call ptr @lru_cache_make_key(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %83

24:                                               ; preds = %3
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = call i64 @PyObject_Hash(ptr noundef %25)
  store i64 %26, ptr %9, align 8, !tbaa !27
  %27 = load i64, ptr %9, align 8, !tbaa !27
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %30)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %83

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !155
  %33 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !168
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = load i64, ptr %9, align 8, !tbaa !27
  %37 = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %34, ptr noundef %35, i64 noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !155
  %43 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8, !tbaa !176
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !176
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %83

48:                                               ; preds = %31
  %49 = call ptr @PyErr_Occurred()
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %52)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %83

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !155
  %55 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %54, i32 0, i32 7
  %56 = load i64, ptr %55, align 8, !tbaa !177
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !177
  %58 = load ptr, ptr %5, align 8, !tbaa !155
  %59 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !169
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = call ptr @PyObject_Call(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %8, align 8, !tbaa !4
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = icmp ne ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %53
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %67)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %83

68:                                               ; preds = %53
  %69 = load ptr, ptr %5, align 8, !tbaa !155
  %70 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !168
  %72 = load ptr, ptr %10, align 8, !tbaa !4
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = load i64, ptr %9, align 8, !tbaa !27
  %75 = call i32 @_PyDict_SetItem_KnownHash(ptr noundef %71, ptr noundef %72, ptr noundef %73, i64 noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %68
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %78)
  %79 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %79)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %83

80:                                               ; preds = %68
  %81 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %81)
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %82, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %83

83:                                               ; preds = %80, %77, %66, %51, %40, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %84 = load ptr, ptr %4, align 8
  ret ptr %84
}

declare i32 @PyIndex_Check(ptr noundef) #1

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @uncached_lru_cache_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !155
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %10, i32 0, i32 7
  %12 = load i64, ptr %11, align 8, !tbaa !177
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !177
  %14 = load ptr, ptr %5, align 8, !tbaa !155
  %15 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !169
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = call ptr @PyObject_Call(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @bounded_lru_cache_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !155
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !155
  %19 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !170
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !155
  %24 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !175
  %26 = call ptr @lru_cache_make_key(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %218

30:                                               ; preds = %3
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = call i64 @PyObject_Hash(ptr noundef %31)
  store i64 %32, ptr %12, align 8, !tbaa !27
  %33 = load i64, ptr %12, align 8, !tbaa !27
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %36)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %218

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !155
  %39 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !168
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = load i64, ptr %12, align 8, !tbaa !27
  %43 = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %40, ptr noundef %41, i64 noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !163
  %44 = load ptr, ptr %8, align 8, !tbaa !163
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %60

46:                                               ; preds = %37
  %47 = load ptr, ptr %8, align 8, !tbaa !163
  call void @lru_cache_extract_link(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !155
  %49 = load ptr, ptr %8, align 8, !tbaa !163
  call void @lru_cache_append_link(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !163
  %51 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !166
  store ptr %52, ptr %10, align 8, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !155
  %54 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !176
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !176
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %218

60:                                               ; preds = %37
  %61 = call ptr @PyErr_Occurred()
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %64)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %218

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !155
  %67 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %66, i32 0, i32 7
  %68 = load i64, ptr %67, align 8, !tbaa !177
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8, !tbaa !177
  %70 = load ptr, ptr %5, align 8, !tbaa !155
  %71 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !169
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = call ptr @PyObject_Call(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %10, align 8, !tbaa !4
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  %77 = icmp ne ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %65
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %79)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %218

80:                                               ; preds = %65
  %81 = load ptr, ptr %5, align 8, !tbaa !155
  %82 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !168
  %84 = load ptr, ptr %9, align 8, !tbaa !4
  %85 = load i64, ptr %12, align 8, !tbaa !27
  %86 = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %83, ptr noundef %84, i64 noundef %85)
  store ptr %86, ptr %11, align 8, !tbaa !4
  %87 = load ptr, ptr %11, align 8, !tbaa !4
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %80
  %90 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %90)
  %91 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %91, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %218

92:                                               ; preds = %80
  %93 = call ptr @PyErr_Occurred()
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %96)
  %97 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %97)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %218

98:                                               ; preds = %92
  %99 = load ptr, ptr %5, align 8, !tbaa !155
  %100 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !168
  %102 = call i64 @PyDict_GET_SIZE(ptr noundef %101)
  %103 = load ptr, ptr %5, align 8, !tbaa !155
  %104 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %103, i32 0, i32 6
  %105 = load i64, ptr %104, align 8, !tbaa !178
  %106 = icmp slt i64 %102, %105
  br i1 %106, label %115, label %107

107:                                              ; preds = %98
  %108 = load ptr, ptr %5, align 8, !tbaa !155
  %109 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !162
  %112 = load ptr, ptr %5, align 8, !tbaa !155
  %113 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %112, i32 0, i32 0
  %114 = icmp eq ptr %111, %113
  br i1 %114, label %115, label %150

115:                                              ; preds = %107, %98
  %116 = load ptr, ptr %5, align 8, !tbaa !155
  %117 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8, !tbaa !171
  %119 = call ptr @_PyObject_New(ptr noundef %118)
  store ptr %119, ptr %8, align 8, !tbaa !163
  %120 = load ptr, ptr %8, align 8, !tbaa !163
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %123)
  %124 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %124)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %218

125:                                              ; preds = %115
  %126 = load i64, ptr %12, align 8, !tbaa !27
  %127 = load ptr, ptr %8, align 8, !tbaa !163
  %128 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %127, i32 0, i32 3
  store i64 %126, ptr %128, align 8, !tbaa !183
  %129 = load ptr, ptr %9, align 8, !tbaa !4
  %130 = load ptr, ptr %8, align 8, !tbaa !163
  %131 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %130, i32 0, i32 4
  store ptr %129, ptr %131, align 8, !tbaa !165
  %132 = load ptr, ptr %10, align 8, !tbaa !4
  %133 = load ptr, ptr %8, align 8, !tbaa !163
  %134 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %133, i32 0, i32 5
  store ptr %132, ptr %134, align 8, !tbaa !166
  %135 = load ptr, ptr %5, align 8, !tbaa !155
  %136 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !168
  %138 = load ptr, ptr %9, align 8, !tbaa !4
  %139 = load ptr, ptr %8, align 8, !tbaa !163
  %140 = load i64, ptr %12, align 8, !tbaa !27
  %141 = call i32 @_PyDict_SetItem_KnownHash(ptr noundef %137, ptr noundef %138, ptr noundef %139, i64 noundef %140)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %125
  %144 = load ptr, ptr %8, align 8, !tbaa !163
  call void @Py_DECREF(ptr noundef %144)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %218

145:                                              ; preds = %125
  %146 = load ptr, ptr %5, align 8, !tbaa !155
  %147 = load ptr, ptr %8, align 8, !tbaa !163
  call void @lru_cache_append_link(ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %10, align 8, !tbaa !4
  %149 = call ptr @_Py_NewRef(ptr noundef %148)
  store ptr %149, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %218

150:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %151 = load ptr, ptr %5, align 8, !tbaa !155
  %152 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !162
  store ptr %154, ptr %8, align 8, !tbaa !163
  %155 = load ptr, ptr %8, align 8, !tbaa !163
  call void @lru_cache_extract_link(ptr noundef %155)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %156 = load ptr, ptr %5, align 8, !tbaa !155
  %157 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !168
  %159 = load ptr, ptr %8, align 8, !tbaa !163
  %160 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !165
  %162 = load ptr, ptr %8, align 8, !tbaa !163
  %163 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %162, i32 0, i32 3
  %164 = load i64, ptr %163, align 8, !tbaa !183
  %165 = call i32 @_PyDict_Pop_KnownHash(ptr noundef %158, ptr noundef %161, i64 noundef %164, ptr noundef %16)
  store i32 %165, ptr %17, align 4, !tbaa !15
  %166 = load i32, ptr %17, align 4, !tbaa !15
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %150
  %169 = load ptr, ptr %5, align 8, !tbaa !155
  %170 = load ptr, ptr %8, align 8, !tbaa !163
  call void @lru_cache_prepend_link(ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %171)
  %172 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %172)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %217

173:                                              ; preds = %150
  %174 = load i32, ptr %17, align 4, !tbaa !15
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load ptr, ptr %8, align 8, !tbaa !163
  call void @Py_DECREF(ptr noundef %177)
  %178 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %178)
  %179 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %179, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %217

180:                                              ; preds = %173
  %181 = load ptr, ptr %8, align 8, !tbaa !163
  %182 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !165
  store ptr %183, ptr %14, align 8, !tbaa !4
  %184 = load ptr, ptr %8, align 8, !tbaa !163
  %185 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8, !tbaa !166
  store ptr %186, ptr %15, align 8, !tbaa !4
  %187 = load i64, ptr %12, align 8, !tbaa !27
  %188 = load ptr, ptr %8, align 8, !tbaa !163
  %189 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %188, i32 0, i32 3
  store i64 %187, ptr %189, align 8, !tbaa !183
  %190 = load ptr, ptr %9, align 8, !tbaa !4
  %191 = load ptr, ptr %8, align 8, !tbaa !163
  %192 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %191, i32 0, i32 4
  store ptr %190, ptr %192, align 8, !tbaa !165
  %193 = load ptr, ptr %10, align 8, !tbaa !4
  %194 = load ptr, ptr %8, align 8, !tbaa !163
  %195 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %194, i32 0, i32 5
  store ptr %193, ptr %195, align 8, !tbaa !166
  %196 = load ptr, ptr %5, align 8, !tbaa !155
  %197 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !168
  %199 = load ptr, ptr %9, align 8, !tbaa !4
  %200 = load ptr, ptr %8, align 8, !tbaa !163
  %201 = load i64, ptr %12, align 8, !tbaa !27
  %202 = call i32 @_PyDict_SetItem_KnownHash(ptr noundef %198, ptr noundef %199, ptr noundef %200, i64 noundef %201)
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %180
  %205 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %205)
  %206 = load ptr, ptr %8, align 8, !tbaa !163
  call void @Py_DECREF(ptr noundef %206)
  %207 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %207)
  %208 = load ptr, ptr %15, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %208)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %217

209:                                              ; preds = %180
  %210 = load ptr, ptr %5, align 8, !tbaa !155
  %211 = load ptr, ptr %8, align 8, !tbaa !163
  call void @lru_cache_append_link(ptr noundef %210, ptr noundef %211)
  %212 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %212)
  %213 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %213)
  %214 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %214)
  %215 = load ptr, ptr %15, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %215)
  %216 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %216, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %217

217:                                              ; preds = %209, %204, %176, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %218

218:                                              ; preds = %217, %145, %143, %122, %95, %89, %78, %63, %46, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %219 = load ptr, ptr %4, align 8
  ret ptr %219
}

; Function Attrs: nounwind uwtable
define internal ptr @lru_cache_make_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = call i64 @PyDict_GET_SIZE(ptr noundef %24)
  br label %27

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i64 [ %25, %23 ], [ 0, %26 ]
  store i64 %28, ptr %16, align 8, !tbaa !27
  %29 = load i32, ptr %9, align 4, !tbaa !15
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %57, label %31

31:                                               ; preds = %27
  %32 = load i64, ptr %16, align 8, !tbaa !27
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %57, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = call i64 @PyTuple_GET_SIZE(ptr noundef %35)
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %39, i32 0, i32 1
  %41 = getelementptr [1 x ptr], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %42, ptr %10, align 8, !tbaa !4
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = call i32 @Py_IS_TYPE(ptr noundef %43, ptr noundef @PyUnicode_Type)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = call i32 @Py_IS_TYPE(ptr noundef %47, ptr noundef @PyLong_Type)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46, %38
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  %52 = call ptr @_Py_NewRef(ptr noundef %51)
  store ptr %52, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %173

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %34
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = call ptr @_Py_NewRef(ptr noundef %55)
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %173

57:                                               ; preds = %31, %27
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = call i64 @PyTuple_GET_SIZE(ptr noundef %58)
  store i64 %59, ptr %13, align 8, !tbaa !27
  %60 = load i64, ptr %16, align 8, !tbaa !27
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load i64, ptr %16, align 8, !tbaa !27
  %64 = mul i64 %63, 2
  %65 = add i64 %64, 1
  %66 = load i64, ptr %13, align 8, !tbaa !27
  %67 = add i64 %66, %65
  store i64 %67, ptr %13, align 8, !tbaa !27
  br label %68

68:                                               ; preds = %62, %57
  %69 = load i32, ptr %9, align 4, !tbaa !15
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = call i64 @PyTuple_GET_SIZE(ptr noundef %72)
  %74 = load i64, ptr %16, align 8, !tbaa !27
  %75 = add i64 %73, %74
  %76 = load i64, ptr %13, align 8, !tbaa !27
  %77 = add i64 %76, %75
  store i64 %77, ptr %13, align 8, !tbaa !27
  br label %78

78:                                               ; preds = %71, %68
  %79 = load i64, ptr %13, align 8, !tbaa !27
  %80 = call ptr @PyTuple_New(i64 noundef %79)
  store ptr %80, ptr %10, align 8, !tbaa !4
  %81 = load ptr, ptr %10, align 8, !tbaa !4
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %173

84:                                               ; preds = %78
  store i64 0, ptr %15, align 8, !tbaa !27
  store i64 0, ptr %14, align 8, !tbaa !27
  br label %85

85:                                               ; preds = %101, %84
  %86 = load i64, ptr %14, align 8, !tbaa !27
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = call i64 @PyTuple_GET_SIZE(ptr noundef %87)
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %14, align 8, !tbaa !27
  %94 = getelementptr [1 x ptr], ptr %92, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %95, ptr %18, align 8, !tbaa !4
  %96 = load ptr, ptr %10, align 8, !tbaa !4
  %97 = load i64, ptr %15, align 8, !tbaa !27
  %98 = add i64 %97, 1
  store i64 %98, ptr %15, align 8, !tbaa !27
  %99 = load ptr, ptr %18, align 8, !tbaa !4
  %100 = call ptr @_Py_NewRef(ptr noundef %99)
  call void @PyTuple_SET_ITEM(ptr noundef %96, i64 noundef %97, ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %101

101:                                              ; preds = %90
  %102 = load i64, ptr %14, align 8, !tbaa !27
  %103 = add i64 %102, 1
  store i64 %103, ptr %14, align 8, !tbaa !27
  br label %85, !llvm.loop !184

104:                                              ; preds = %85
  %105 = load i64, ptr %16, align 8, !tbaa !27
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %129

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !4
  %109 = load i64, ptr %15, align 8, !tbaa !27
  %110 = add i64 %109, 1
  store i64 %110, ptr %15, align 8, !tbaa !27
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = call ptr @_Py_NewRef(ptr noundef %111)
  call void @PyTuple_SET_ITEM(ptr noundef %108, i64 noundef %109, ptr noundef %112)
  store i64 0, ptr %14, align 8, !tbaa !27
  br label %113

113:                                              ; preds = %117, %107
  %114 = load ptr, ptr %8, align 8, !tbaa !4
  %115 = call i32 @PyDict_Next(ptr noundef %114, ptr noundef %14, ptr noundef %11, ptr noundef %12)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  %118 = load ptr, ptr %10, align 8, !tbaa !4
  %119 = load i64, ptr %15, align 8, !tbaa !27
  %120 = add i64 %119, 1
  store i64 %120, ptr %15, align 8, !tbaa !27
  %121 = load ptr, ptr %11, align 8, !tbaa !4
  %122 = call ptr @_Py_NewRef(ptr noundef %121)
  call void @PyTuple_SET_ITEM(ptr noundef %118, i64 noundef %119, ptr noundef %122)
  %123 = load ptr, ptr %10, align 8, !tbaa !4
  %124 = load i64, ptr %15, align 8, !tbaa !27
  %125 = add i64 %124, 1
  store i64 %125, ptr %15, align 8, !tbaa !27
  %126 = load ptr, ptr %12, align 8, !tbaa !4
  %127 = call ptr @_Py_NewRef(ptr noundef %126)
  call void @PyTuple_SET_ITEM(ptr noundef %123, i64 noundef %124, ptr noundef %127)
  br label %113, !llvm.loop !185

128:                                              ; preds = %113
  br label %129

129:                                              ; preds = %128, %104
  %130 = load i32, ptr %9, align 4, !tbaa !15
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %171

132:                                              ; preds = %129
  store i64 0, ptr %14, align 8, !tbaa !27
  br label %133

133:                                              ; preds = %150, %132
  %134 = load i64, ptr %14, align 8, !tbaa !27
  %135 = load ptr, ptr %7, align 8, !tbaa !4
  %136 = call i64 @PyTuple_GET_SIZE(ptr noundef %135)
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %138, label %153

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %139 = load ptr, ptr %7, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %14, align 8, !tbaa !27
  %142 = getelementptr [1 x ptr], ptr %140, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !4
  %144 = call ptr @_Py_TYPE(ptr noundef %143)
  store ptr %144, ptr %19, align 8, !tbaa !4
  %145 = load ptr, ptr %10, align 8, !tbaa !4
  %146 = load i64, ptr %15, align 8, !tbaa !27
  %147 = add i64 %146, 1
  store i64 %147, ptr %15, align 8, !tbaa !27
  %148 = load ptr, ptr %19, align 8, !tbaa !4
  %149 = call ptr @_Py_NewRef(ptr noundef %148)
  call void @PyTuple_SET_ITEM(ptr noundef %145, i64 noundef %146, ptr noundef %149)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %150

150:                                              ; preds = %138
  %151 = load i64, ptr %14, align 8, !tbaa !27
  %152 = add i64 %151, 1
  store i64 %152, ptr %14, align 8, !tbaa !27
  br label %133, !llvm.loop !186

153:                                              ; preds = %133
  %154 = load i64, ptr %16, align 8, !tbaa !27
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %170

156:                                              ; preds = %153
  store i64 0, ptr %14, align 8, !tbaa !27
  br label %157

157:                                              ; preds = %161, %156
  %158 = load ptr, ptr %8, align 8, !tbaa !4
  %159 = call i32 @PyDict_Next(ptr noundef %158, ptr noundef %14, ptr noundef %11, ptr noundef %12)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %162 = load ptr, ptr %12, align 8, !tbaa !4
  %163 = call ptr @_Py_TYPE(ptr noundef %162)
  store ptr %163, ptr %20, align 8, !tbaa !4
  %164 = load ptr, ptr %10, align 8, !tbaa !4
  %165 = load i64, ptr %15, align 8, !tbaa !27
  %166 = add i64 %165, 1
  store i64 %166, ptr %15, align 8, !tbaa !27
  %167 = load ptr, ptr %20, align 8, !tbaa !4
  %168 = call ptr @_Py_NewRef(ptr noundef %167)
  call void @PyTuple_SET_ITEM(ptr noundef %164, i64 noundef %165, ptr noundef %168)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %157, !llvm.loop !187

169:                                              ; preds = %157
  br label %170

170:                                              ; preds = %169, %153
  br label %171

171:                                              ; preds = %170, %129
  %172 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %172, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %173

173:                                              ; preds = %171, %83, %54, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %174 = load ptr, ptr %5, align 8
  ret ptr %174
}

declare i64 @PyObject_Hash(ptr noundef) #1

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @_PyDict_SetItem_KnownHash(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lru_cache_extract_link(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  store ptr %7, ptr %3, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  store ptr %10, ptr %4, align 8, !tbaa !163
  %11 = load ptr, ptr %2, align 8, !tbaa !163
  %12 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  %14 = load ptr, ptr %3, align 8, !tbaa !163
  %15 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !164
  %16 = load ptr, ptr %2, align 8, !tbaa !163
  %17 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !179
  %19 = load ptr, ptr %4, align 8, !tbaa !163
  %20 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lru_cache_append_link(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  store ptr %11, ptr %6, align 8, !tbaa !163
  %12 = load ptr, ptr %4, align 8, !tbaa !163
  %13 = load ptr, ptr %5, align 8, !tbaa !163
  %14 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !179
  %15 = load ptr, ptr %6, align 8, !tbaa !163
  %16 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %15, i32 0, i32 2
  store ptr %12, ptr %16, align 8, !tbaa !164
  %17 = load ptr, ptr %6, align 8, !tbaa !163
  %18 = load ptr, ptr %4, align 8, !tbaa !163
  %19 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !179
  %20 = load ptr, ptr %5, align 8, !tbaa !163
  %21 = load ptr, ptr %4, align 8, !tbaa !163
  %22 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare ptr @_PyObject_New(ptr noundef) #1

declare i32 @_PyDict_Pop_KnownHash(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lru_cache_prepend_link(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw %struct.lru_cache_object, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  store ptr %11, ptr %6, align 8, !tbaa !163
  %12 = load ptr, ptr %4, align 8, !tbaa !163
  %13 = load ptr, ptr %5, align 8, !tbaa !163
  %14 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !164
  %15 = load ptr, ptr %6, align 8, !tbaa !163
  %16 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %15, i32 0, i32 1
  store ptr %12, ptr %16, align 8, !tbaa !179
  %17 = load ptr, ptr %5, align 8, !tbaa !163
  %18 = load ptr, ptr %4, align 8, !tbaa !163
  %19 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !179
  %20 = load ptr, ptr %6, align 8, !tbaa !163
  %21 = load ptr, ptr %4, align 8, !tbaa !163
  %22 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @keyobject_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = call i32 @keyobject_clear(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct._typeobject, ptr %9, i32 0, i32 38
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  call void @Py_DECREF(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @keyobject_call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %11, ptr noundef %12, ptr noundef @.str.68, ptr noundef @keyobject_call.kwargs, ptr noundef %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %36

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = call ptr @_PyObject_GC_New(ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !9
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %36

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.keyobject, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !117
  %27 = call ptr @_Py_NewRef(ptr noundef %26)
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.keyobject, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !117
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = call ptr @_Py_NewRef(ptr noundef %30)
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.keyobject, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !119
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  call void @PyObject_GC_Track(ptr noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %23, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i32 @keyobject_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = call i32 %17(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !15
  %22 = load i32, ptr %8, align 4, !tbaa !15
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
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
  %34 = getelementptr inbounds nuw %struct.keyobject, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !117
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.keyobject, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !117
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = call i32 %38(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !15
  %44 = load i32, ptr %10, align 4, !tbaa !15
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

48:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
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
  %56 = getelementptr inbounds nuw %struct.keyobject, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !119
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.keyobject, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !119
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = call i32 %60(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %11, align 4, !tbaa !15
  %66 = load i32, ptr %11, align 4, !tbaa !15
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

70:                                               ; preds = %59
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
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
define internal i32 @keyobject_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.keyobject, ptr %8, i32 0, i32 1
  store ptr %9, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr null, ptr %15, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.keyobject, ptr %20, i32 0, i32 2
  store ptr %21, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr null, ptr %27, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %30

30:                                               ; preds = %29
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @keyobject_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [2 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !15
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = call i32 @Py_IS_TYPE(ptr noundef %15, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %22 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef @.str.69)
  store ptr null, ptr %4, align 8
  br label %60

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.keyobject, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !117
  store ptr %26, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.keyobject, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !119
  store ptr %29, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.keyobject, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !119
  store ptr %32, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %23
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = icmp ne ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %35, %23
  %39 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  %40 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %39, ptr noundef @.str.70)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %59

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %42, ptr %12, align 8, !tbaa !4
  %43 = getelementptr inbounds ptr, ptr %12, i64 1
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %44, ptr %43, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %47 = call ptr @PyObject_Vectorcall(ptr noundef %45, ptr noundef %46, i64 noundef 2, ptr noundef null)
  store ptr %47, ptr %13, align 8, !tbaa !4
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %58

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  %53 = call ptr @_PyLong_GetZero()
  %54 = load i32, ptr %7, align 4, !tbaa !15
  %55 = call ptr @PyObject_RichCompare(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %14, align 8, !tbaa !4
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %56)
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %58

58:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  br label %59

59:                                               ; preds = %58, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %60

60:                                               ; preds = %59, %20
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyLong_GetZero() #3 {
  ret ptr getelementptr ([262 x %struct._longobject], ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i64 0, i64 5)
}

; Function Attrs: nounwind uwtable
define internal ptr @keyobject_text_signature(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = call ptr @PyUnicode_FromString(ptr noundef @.str.74)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @lru_list_elem_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !163
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  call void @Py_XDECREF(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw %struct.lru_list_elem, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !166
  call void @Py_XDECREF(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct._typeobject, ptr %12, i32 0, i32 38
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %15 = load ptr, ptr %2, align 8, !tbaa !163
  call void %14(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  call void @Py_DECREF(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS16_functools_state", !6, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"_functools_state", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!14 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!13, !14, i64 8}
!18 = !{!13, !5, i64 16}
!19 = !{!13, !14, i64 24}
!20 = !{!13, !14, i64 32}
!21 = !{!13, !14, i64 40}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS7_object", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTS11_typeobject", !6, i64 0}
!26 = !{!14, !14, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!30, !28, i64 16}
!30 = !{!"", !31, i64 0, !28, i64 16}
!31 = !{!"_object", !7, i64 0, !14, i64 8}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !28, i64 0}
!34 = !{!"", !28, i64 0, !28, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS3_is", !6, i64 0}
!37 = !{!34, !28, i64 8}
!38 = !{!39, !16, i64 7632}
!39 = !{!"_is", !40, i64 0, !36, i64 7264, !28, i64 7272, !28, i64 7280, !16, i64 7288, !28, i64 7296, !16, i64 7304, !16, i64 7308, !16, i64 7312, !28, i64 7320, !45, i64 7328, !47, i64 7376, !43, i64 7384, !28, i64 7392, !48, i64 7400, !5, i64 7640, !5, i64 7648, !50, i64 7656, !54, i64 7752, !55, i64 7960, !56, i64 7992, !28, i64 8440, !5, i64 8448, !5, i64 8456, !5, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !28, i64 8552, !7, i64 8560, !60, i64 10600, !5, i64 10648, !5, i64 10656, !5, i64 10664, !65, i64 10672, !66, i64 10728, !68, i64 10744, !71, i64 10768, !74, i64 10816, !5, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !75, i64 11032, !78, i64 11600, !82, i64 11656, !83, i64 11664, !85, i64 14104, !86, i64 79648, !88, i64 79664, !89, i64 79736, !90, i64 79768, !93, i64 79792, !94, i64 81744, !98, i64 222936, !69, i64 222968, !99, i64 222976, !28, i64 222984, !100, i64 222992, !6, i64 223000, !101, i64 223008, !69, i64 223024, !69, i64 223025, !28, i64 223032, !28, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !102, i64 224392, !103, i64 224552, !28, i64 224688, !107, i64 224696}
!40 = !{!"_ceval_state", !28, i64 0, !16, i64 8, !41, i64 16, !16, i64 24, !42, i64 32}
!41 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!42 = !{!"_pending_calls", !43, i64 0, !44, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !7, i64 24, !16, i64 7224, !16, i64 7228}
!43 = !{!"p1 _ZTS3_ts", !6, i64 0}
!44 = !{!"PyMutex", !7, i64 0}
!45 = !{!"pythreads", !28, i64 0, !43, i64 8, !46, i64 16, !43, i64 24, !28, i64 32, !28, i64 40}
!46 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!47 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!48 = !{!"_gc_runtime_state", !5, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !49, i64 24, !7, i64 48, !49, i64 96, !7, i64 120, !16, i64 192, !5, i64 200, !5, i64 208, !28, i64 216, !28, i64 224, !16, i64 232, !16, i64 236}
!49 = !{!"gc_generation", !34, i64 0, !16, i64 16, !16, i64 20}
!50 = !{!"_import_state", !5, i64 0, !5, i64 8, !5, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !5, i64 40, !51, i64 48, !53, i64 72}
!51 = !{!"", !44, i64 0, !52, i64 8, !28, i64 16}
!52 = !{!"long long", !7, i64 0}
!53 = !{!"", !16, i64 0, !28, i64 8, !16, i64 16}
!54 = !{!"_gil_runtime_state", !28, i64 0, !43, i64 8, !16, i64 16, !28, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!55 = !{!"codecs_state", !5, i64 0, !5, i64 8, !5, i64 16, !16, i64 24}
!56 = !{!"PyConfig", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !28, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !57, i64 64, !16, i64 72, !57, i64 80, !57, i64 88, !57, i64 96, !16, i64 104, !58, i64 112, !58, i64 128, !58, i64 144, !58, i64 160, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !16, i64 192, !16, i64 196, !16, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !57, i64 232, !57, i64 240, !57, i64 248, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !57, i64 280, !57, i64 288, !57, i64 296, !57, i64 304, !16, i64 312, !58, i64 320, !57, i64 336, !57, i64 344, !57, i64 352, !57, i64 360, !57, i64 368, !57, i64 376, !57, i64 384, !16, i64 392, !57, i64 400, !57, i64 408, !57, i64 416, !57, i64 424, !16, i64 432, !16, i64 436, !16, i64 440}
!57 = !{!"p1 int", !6, i64 0}
!58 = !{!"", !28, i64 0, !59, i64 8}
!59 = !{!"p2 int", !6, i64 0}
!60 = !{!"", !61, i64 0, !64, i64 24}
!61 = !{!"_xid_lookup_state", !62, i64 0}
!62 = !{!"", !16, i64 0, !16, i64 4, !44, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!64 = !{!"xi_exceptions", !5, i64 0, !5, i64 8, !5, i64 16}
!65 = !{!"_warnings_runtime_state", !5, i64 0, !5, i64 8, !5, i64 16, !51, i64 24, !28, i64 48}
!66 = !{!"atexit_state", !67, i64 0, !5, i64 8}
!67 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!68 = !{!"_stoptheworld_state", !44, i64 0, !69, i64 1, !69, i64 2, !69, i64 3, !70, i64 4, !28, i64 8, !43, i64 16}
!69 = !{!"_Bool", !7, i64 0}
!70 = !{!"", !7, i64 0}
!71 = !{!"_qsbr_shared", !28, i64 0, !28, i64 8, !72, i64 16, !28, i64 24, !44, i64 32, !73, i64 40}
!72 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!73 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!74 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!75 = !{!"_py_object_state", !76, i64 0, !16, i64 560}
!76 = !{!"_Py_freelists", !77, i64 0, !77, i64 16, !7, i64 32, !77, i64 352, !77, i64 368, !77, i64 384, !77, i64 400, !77, i64 416, !77, i64 432, !77, i64 448, !77, i64 464, !77, i64 480, !77, i64 496, !77, i64 512, !77, i64 528, !77, i64 544}
!77 = !{!"_Py_freelist", !6, i64 0, !28, i64 8}
!78 = !{!"_Py_unicode_state", !79, i64 0, !6, i64 32, !81, i64 40}
!79 = !{!"_Py_unicode_fs_codec", !80, i64 0, !16, i64 8, !80, i64 16, !16, i64 24}
!80 = !{!"p1 omnipotent char", !6, i64 0}
!81 = !{!"_Py_unicode_ids", !28, i64 0, !23, i64 8}
!82 = !{!"_Py_long_state", !16, i64 0}
!83 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !84, i64 2432}
!84 = !{!"p1 double", !6, i64 0}
!85 = !{!"_py_func_state", !16, i64 0, !7, i64 8}
!86 = !{!"_py_code_state", !44, i64 0, !87, i64 8}
!87 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!88 = !{!"_Py_dict_state", !16, i64 0, !7, i64 8}
!89 = !{!"_Py_exc_state", !5, i64 0, !6, i64 8, !16, i64 16, !5, i64 24}
!90 = !{!"_Py_mem_interp_free_queue", !16, i64 0, !44, i64 4, !91, i64 8}
!91 = !{!"llist_node", !92, i64 0, !92, i64 8}
!92 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!93 = !{!"ast_state", !70, i64 0, !16, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696, !5, i64 704, !5, i64 712, !5, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !5, i64 792, !5, i64 800, !5, i64 808, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !5, i64 864, !5, i64 872, !5, i64 880, !5, i64 888, !5, i64 896, !5, i64 904, !5, i64 912, !5, i64 920, !5, i64 928, !5, i64 936, !5, i64 944, !5, i64 952, !5, i64 960, !5, i64 968, !5, i64 976, !5, i64 984, !5, i64 992, !5, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !5, i64 1040, !5, i64 1048, !5, i64 1056, !5, i64 1064, !5, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !5, i64 1152, !5, i64 1160, !5, i64 1168, !5, i64 1176, !5, i64 1184, !5, i64 1192, !5, i64 1200, !5, i64 1208, !5, i64 1216, !5, i64 1224, !5, i64 1232, !5, i64 1240, !5, i64 1248, !5, i64 1256, !5, i64 1264, !5, i64 1272, !5, i64 1280, !5, i64 1288, !5, i64 1296, !5, i64 1304, !5, i64 1312, !5, i64 1320, !5, i64 1328, !5, i64 1336, !5, i64 1344, !5, i64 1352, !5, i64 1360, !5, i64 1368, !5, i64 1376, !5, i64 1384, !5, i64 1392, !5, i64 1400, !5, i64 1408, !5, i64 1416, !5, i64 1424, !5, i64 1432, !5, i64 1440, !5, i64 1448, !5, i64 1456, !5, i64 1464, !5, i64 1472, !5, i64 1480, !5, i64 1488, !5, i64 1496, !5, i64 1504, !5, i64 1512, !5, i64 1520, !5, i64 1528, !5, i64 1536, !5, i64 1544, !5, i64 1552, !5, i64 1560, !5, i64 1568, !5, i64 1576, !5, i64 1584, !5, i64 1592, !5, i64 1600, !5, i64 1608, !5, i64 1616, !5, i64 1624, !5, i64 1632, !5, i64 1640, !5, i64 1648, !5, i64 1656, !5, i64 1664, !5, i64 1672, !5, i64 1680, !5, i64 1688, !5, i64 1696, !5, i64 1704, !5, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !5, i64 1744, !5, i64 1752, !5, i64 1760, !5, i64 1768, !5, i64 1776, !5, i64 1784, !5, i64 1792, !5, i64 1800, !5, i64 1808, !5, i64 1816, !5, i64 1824, !5, i64 1832, !5, i64 1840, !5, i64 1848, !5, i64 1856, !5, i64 1864, !5, i64 1872, !5, i64 1880, !5, i64 1888, !5, i64 1896, !5, i64 1904, !5, i64 1912, !5, i64 1920, !5, i64 1928, !5, i64 1936, !5, i64 1944}
!94 = !{!"types_state", !16, i64 0, !95, i64 8, !96, i64 98312, !97, i64 107920, !44, i64 108416, !7, i64 108424}
!95 = !{!"type_cache", !7, i64 0}
!96 = !{!"", !28, i64 0, !7, i64 8}
!97 = !{!"", !28, i64 0, !28, i64 8, !7, i64 16}
!98 = !{!"callable_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!99 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!100 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!101 = !{!"_Py_GlobalMonitors", !7, i64 0}
!102 = !{!"_Py_interp_cached_objects", !5, i64 0, !5, i64 8, !5, i64 16, !7, i64 24, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152}
!103 = !{!"_Py_interp_static_objects", !104, i64 0}
!104 = !{!"", !16, i64 0, !34, i64 8, !105, i64 24, !106, i64 64}
!105 = !{!"", !31, i64 0, !6, i64 16, !5, i64 24, !28, i64 32}
!106 = !{!"", !31, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !7, i64 64}
!107 = !{!"_PyThreadStateImpl", !108, i64 0, !5, i64 304, !5, i64 312, !73, i64 320, !91, i64 328}
!108 = !{!"_ts", !43, i64 0, !43, i64 8, !36, i64 16, !28, i64 24, !109, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !110, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !111, i64 120, !5, i64 128, !16, i64 136, !5, i64 144, !28, i64 152, !28, i64 160, !5, i64 168, !28, i64 176, !16, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !28, i64 216, !28, i64 224, !112, i64 232, !23, i64 240, !23, i64 248, !113, i64 256, !5, i64 272, !28, i64 280, !5, i64 288, !5, i64 296}
!109 = !{!"", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 1}
!110 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!111 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!112 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!113 = !{!"_err_stackitem", !5, i64 0, !111, i64 8}
!114 = !{!80, !80, i64 0}
!115 = !{!43, !43, i64 0}
!116 = !{!108, !36, i64 16}
!117 = !{!118, !5, i64 16}
!118 = !{!"", !31, i64 0, !5, i64 16, !5, i64 24}
!119 = !{!118, !5, i64 24}
!120 = !{!121, !6, i64 32}
!121 = !{!"", !31, i64 0, !5, i64 16, !122, i64 24, !6, i64 32, !5, i64 40, !5, i64 48}
!122 = !{!"p1 _ZTS11PyModuleDef", !6, i64 0}
!123 = !{!124, !28, i64 56}
!124 = !{!"_typeobject", !30, i64 0, !80, i64 24, !28, i64 32, !28, i64 40, !6, i64 48, !28, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !28, i64 168, !80, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !28, i64 208, !6, i64 216, !6, i64 224, !125, i64 232, !126, i64 240, !127, i64 248, !14, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !28, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !16, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !128, i64 410}
!125 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!126 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!127 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!128 = !{!"short", !7, i64 0}
!129 = !{!31, !14, i64 8}
!130 = !{!124, !28, i64 168}
!131 = !{!124, !6, i64 320}
!132 = !{!133, !28, i64 16}
!133 = !{!"", !31, i64 0, !28, i64 16, !28, i64 24, !134, i64 32, !135, i64 40}
!134 = !{!"p1 _ZTS15_dictkeysobject", !6, i64 0}
!135 = !{!"p1 _ZTS11_dictvalues", !6, i64 0}
!136 = !{!137, !5, i64 48}
!137 = !{!"", !31, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !28, i64 64, !6, i64 72}
!138 = !{!137, !5, i64 24}
!139 = distinct !{!139, !140}
!140 = !{!"llvm.loop.mustprogress"}
!141 = !{!137, !5, i64 32}
!142 = distinct !{!142, !140}
!143 = !{!137, !5, i64 16}
!144 = !{!137, !28, i64 64}
!145 = !{!137, !5, i64 56}
!146 = distinct !{!146, !140}
!147 = distinct !{!147, !140}
!148 = !{!137, !5, i64 40}
!149 = !{!124, !6, i64 304}
!150 = distinct !{!150, !140}
!151 = distinct !{!151, !140}
!152 = distinct !{!152, !140}
!153 = !{!137, !6, i64 72}
!154 = distinct !{!154, !140}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS16lru_cache_object", !6, i64 0}
!157 = !{!158, !5, i64 144}
!158 = !{!"lru_cache_object", !159, i64 0, !6, i64 56, !16, i64 64, !5, i64 72, !28, i64 80, !5, i64 88, !28, i64 96, !28, i64 104, !5, i64 112, !14, i64 120, !5, i64 128, !5, i64 136, !5, i64 144}
!159 = !{!"lru_list_elem", !31, i64 0, !160, i64 16, !160, i64 24, !28, i64 32, !5, i64 40, !5, i64 48}
!160 = !{!"p1 _ZTS13lru_list_elem", !6, i64 0}
!161 = !{!158, !6, i64 56}
!162 = !{!158, !160, i64 24}
!163 = !{!160, !160, i64 0}
!164 = !{!159, !160, i64 24}
!165 = !{!159, !5, i64 40}
!166 = !{!159, !5, i64 48}
!167 = distinct !{!167, !140}
!168 = !{!158, !5, i64 72}
!169 = !{!158, !5, i64 88}
!170 = !{!158, !5, i64 112}
!171 = !{!158, !14, i64 120}
!172 = !{!158, !5, i64 128}
!173 = !{!158, !5, i64 136}
!174 = !{!158, !160, i64 16}
!175 = !{!158, !16, i64 64}
!176 = !{!158, !28, i64 80}
!177 = !{!158, !28, i64 104}
!178 = !{!158, !28, i64 96}
!179 = !{!159, !160, i64 16}
!180 = !{!181, !181, i64 0}
!181 = !{!"p2 _ZTS13lru_list_elem", !6, i64 0}
!182 = distinct !{!182, !140}
!183 = !{!159, !28, i64 32}
!184 = distinct !{!184, !140}
!185 = distinct !{!185, !140}
!186 = distinct !{!186, !140}
!187 = distinct !{!187, !140}
