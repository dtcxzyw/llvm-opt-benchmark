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
%struct.opcode_metadata = type { i8, i8, i16 }
%struct.anon.808 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.809 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.810 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.811 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.812 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.813 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.814 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.815 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct._special_method = type { ptr, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.anon = type { i32, i32 }

@opcodemodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @.str.1, i64 0, ptr @opcode_functions, ptr @module_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [8 x i8] c"_opcode\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Opcode support module.\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"stack_effect\00", align 1
@_opcode_stack_effect__doc__ = internal constant [103 x i8] c"stack_effect($module, opcode, oparg=None, /, *, jump=None)\0A--\0A\0ACompute the stack effect of the opcode.\00", align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"is_valid\00", align 1
@_opcode_is_valid__doc__ = internal constant [82 x i8] c"is_valid($module, /, opcode)\0A--\0A\0AReturn True if opcode is valid, False otherwise.\00", align 16
@.str.4 = private unnamed_addr constant [8 x i8] c"has_arg\00", align 1
@_opcode_has_arg__doc__ = internal constant [91 x i8] c"has_arg($module, /, opcode)\0A--\0A\0AReturn True if the opcode uses its oparg, False otherwise.\00", align 16
@.str.5 = private unnamed_addr constant [10 x i8] c"has_const\00", align 1
@_opcode_has_const__doc__ = internal constant [98 x i8] c"has_const($module, /, opcode)\0A--\0A\0AReturn True if the opcode accesses a constant, False otherwise.\00", align 16
@.str.6 = private unnamed_addr constant [9 x i8] c"has_name\00", align 1
@_opcode_has_name__doc__ = internal constant [107 x i8] c"has_name($module, /, opcode)\0A--\0A\0AReturn True if the opcode accesses an attribute by name, False otherwise.\00", align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"has_jump\00", align 1
@_opcode_has_jump__doc__ = internal constant [95 x i8] c"has_jump($module, /, opcode)\0A--\0A\0AReturn True if the opcode has a jump target, False otherwise.\00", align 16
@.str.8 = private unnamed_addr constant [9 x i8] c"has_free\00", align 1
@_opcode_has_free__doc__ = internal constant [331 x i8] c"has_free($module, /, opcode)\0A--\0A\0AReturn True if the opcode accesses a free variable, False otherwise.\0A\0ANote that 'free' in this context refers to names in the current scope\0Athat are referenced by inner scopes or names in outer scopes that are\0Areferenced from this scope. It does not include references to global\0Aor builtin scopes.\00", align 16
@.str.9 = private unnamed_addr constant [10 x i8] c"has_local\00", align 1
@_opcode_has_local__doc__ = internal constant [104 x i8] c"has_local($module, /, opcode)\0A--\0A\0AReturn True if the opcode accesses a local variable, False otherwise.\00", align 16
@.str.10 = private unnamed_addr constant [8 x i8] c"has_exc\00", align 1
@_opcode_has_exc__doc__ = internal constant [102 x i8] c"has_exc($module, /, opcode)\0A--\0A\0AReturn True if the opcode sets an exception handler, False otherwise.\00", align 16
@.str.11 = private unnamed_addr constant [25 x i8] c"get_specialization_stats\00", align 1
@_opcode_get_specialization_stats__doc__ = internal constant [73 x i8] c"get_specialization_stats($module, /)\0A--\0A\0AReturn the specialization stats\00", align 16
@.str.12 = private unnamed_addr constant [11 x i8] c"get_nb_ops\00", align 1
@_opcode_get_nb_ops__doc__ = internal constant [105 x i8] c"get_nb_ops($module, /)\0A--\0A\0AReturn array of symbols of binary ops.\0A\0AIndexed by the BINARY_OP oparg value.\00", align 16
@.str.13 = private unnamed_addr constant [21 x i8] c"get_intrinsic1_descs\00", align 1
@_opcode_get_intrinsic1_descs__doc__ = internal constant [85 x i8] c"get_intrinsic1_descs($module, /)\0A--\0A\0AReturn a list of names of the unary intrinsics.\00", align 16
@.str.14 = private unnamed_addr constant [21 x i8] c"get_intrinsic2_descs\00", align 1
@_opcode_get_intrinsic2_descs__doc__ = internal constant [86 x i8] c"get_intrinsic2_descs($module, /)\0A--\0A\0AReturn a list of names of the binary intrinsics.\00", align 16
@.str.15 = private unnamed_addr constant [13 x i8] c"get_executor\00", align 1
@_opcode_get_executor__doc__ = internal constant [115 x i8] c"get_executor($module, /, code, offset)\0A--\0A\0AReturn the executor object at offset in code if exists, None otherwise.\00", align 16
@.str.16 = private unnamed_addr constant [25 x i8] c"get_special_method_names\00", align 1
@_opcode_get_special_method_names__doc__ = internal constant [80 x i8] c"get_special_method_names($module, /)\0A--\0A\0AReturn a list of special method names.\00", align 16
@opcode_functions = internal global [16 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @_opcode_stack_effect, i32 130, [4 x i8] zeroinitializer, ptr @_opcode_stack_effect__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @_opcode_is_valid, i32 130, [4 x i8] zeroinitializer, ptr @_opcode_is_valid__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @_opcode_has_arg, i32 130, [4 x i8] zeroinitializer, ptr @_opcode_has_arg__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @_opcode_has_const, i32 130, [4 x i8] zeroinitializer, ptr @_opcode_has_const__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @_opcode_has_name, i32 130, [4 x i8] zeroinitializer, ptr @_opcode_has_name__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @_opcode_has_jump, i32 130, [4 x i8] zeroinitializer, ptr @_opcode_has_jump__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @_opcode_has_free, i32 130, [4 x i8] zeroinitializer, ptr @_opcode_has_free__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @_opcode_has_local, i32 130, [4 x i8] zeroinitializer, ptr @_opcode_has_local__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @_opcode_has_exc, i32 130, [4 x i8] zeroinitializer, ptr @_opcode_has_exc__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @_opcode_get_specialization_stats, i32 4, [4 x i8] zeroinitializer, ptr @_opcode_get_specialization_stats__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @_opcode_get_nb_ops, i32 4, [4 x i8] zeroinitializer, ptr @_opcode_get_nb_ops__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @_opcode_get_intrinsic1_descs, i32 4, [4 x i8] zeroinitializer, ptr @_opcode_get_intrinsic1_descs__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @_opcode_get_intrinsic2_descs, i32 4, [4 x i8] zeroinitializer, ptr @_opcode_get_intrinsic2_descs__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @_opcode_get_executor, i32 130, [4 x i8] zeroinitializer, ptr @_opcode_get_executor__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @_opcode_get_special_method_names, i32 4, [4 x i8] zeroinitializer, ptr @_opcode_get_special_method_names__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_opcode_stack_effect._kwtuple = internal global %struct.anon.0 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 60640)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_opcode_stack_effect._keywords = internal constant [4 x ptr] [ptr @.str.18, ptr @.str.18, ptr @.str.19, ptr null], align 16
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"jump\00", align 1
@_opcode_stack_effect._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_opcode_stack_effect._keywords, ptr @.str.2, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_opcode_stack_effect._kwtuple, i64 16), ptr null }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.20 = private unnamed_addr constant [47 x i8] c"stack_effect: jump must be False, True or None\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"invalid opcode or oparg\00", align 1
@_opcode_is_valid._kwtuple = internal global %struct.anon.807 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 65592)] }, align 8
@_opcode_is_valid._keywords = internal constant [2 x ptr] [ptr @.str.22, ptr null], align 16
@.str.22 = private unnamed_addr constant [7 x i8] c"opcode\00", align 1
@_opcode_is_valid._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_opcode_is_valid._keywords, ptr @.str.3, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_opcode_is_valid._kwtuple, i64 16), ptr null }, align 8
@_PyOpcode_opcode_metadata = external constant [266 x %struct.opcode_metadata], align 16
@_opcode_has_arg._kwtuple = internal global %struct.anon.808 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 65592)] }, align 8
@_opcode_has_arg._keywords = internal constant [2 x ptr] [ptr @.str.22, ptr null], align 16
@_opcode_has_arg._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_opcode_has_arg._keywords, ptr @.str.4, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_opcode_has_arg._kwtuple, i64 16), ptr null }, align 8
@_opcode_has_const._kwtuple = internal global %struct.anon.809 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 65592)] }, align 8
@_opcode_has_const._keywords = internal constant [2 x ptr] [ptr @.str.22, ptr null], align 16
@_opcode_has_const._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_opcode_has_const._keywords, ptr @.str.5, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_opcode_has_const._kwtuple, i64 16), ptr null }, align 8
@_opcode_has_name._kwtuple = internal global %struct.anon.810 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 65592)] }, align 8
@_opcode_has_name._keywords = internal constant [2 x ptr] [ptr @.str.22, ptr null], align 16
@_opcode_has_name._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_opcode_has_name._keywords, ptr @.str.6, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_opcode_has_name._kwtuple, i64 16), ptr null }, align 8
@_opcode_has_jump._kwtuple = internal global %struct.anon.811 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 65592)] }, align 8
@_opcode_has_jump._keywords = internal constant [2 x ptr] [ptr @.str.22, ptr null], align 16
@_opcode_has_jump._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_opcode_has_jump._keywords, ptr @.str.7, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_opcode_has_jump._kwtuple, i64 16), ptr null }, align 8
@_opcode_has_free._kwtuple = internal global %struct.anon.812 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 65592)] }, align 8
@_opcode_has_free._keywords = internal constant [2 x ptr] [ptr @.str.22, ptr null], align 16
@_opcode_has_free._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_opcode_has_free._keywords, ptr @.str.8, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_opcode_has_free._kwtuple, i64 16), ptr null }, align 8
@_opcode_has_local._kwtuple = internal global %struct.anon.813 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 65592)] }, align 8
@_opcode_has_local._keywords = internal constant [2 x ptr] [ptr @.str.22, ptr null], align 16
@_opcode_has_local._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_opcode_has_local._keywords, ptr @.str.9, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_opcode_has_local._kwtuple, i64 16), ptr null }, align 8
@_opcode_has_exc._kwtuple = internal global %struct.anon.814 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 65592)] }, align 8
@_opcode_has_exc._keywords = internal constant [2 x ptr] [ptr @.str.22, ptr null], align 16
@_opcode_has_exc._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_opcode_has_exc._keywords, ptr @.str.10, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_opcode_has_exc._kwtuple, i64 16), ptr null }, align 8
@.str.23 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"NB_ADD\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"NB_AND\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"NB_FLOOR_DIVIDE\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"NB_LSHIFT\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"NB_MATRIX_MULTIPLY\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"NB_MULTIPLY\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"NB_REMAINDER\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"NB_OR\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"NB_POWER\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"NB_RSHIFT\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"NB_SUBTRACT\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"NB_TRUE_DIVIDE\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"NB_XOR\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"NB_INPLACE_ADD\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"NB_INPLACE_AND\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"NB_INPLACE_FLOOR_DIVIDE\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"//=\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"NB_INPLACE_LSHIFT\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"<<=\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"NB_INPLACE_MATRIX_MULTIPLY\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"@=\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"NB_INPLACE_MULTIPLY\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"NB_INPLACE_REMAINDER\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"%=\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"NB_INPLACE_OR\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"|=\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"NB_INPLACE_POWER\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"**=\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"NB_INPLACE_RSHIFT\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c">>=\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"NB_INPLACE_SUBTRACT\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"-=\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"NB_INPLACE_TRUE_DIVIDE\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"/=\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"NB_INPLACE_XOR\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"^=\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"Missing initialization for NB_OP %d\00", align 1
@_opcode_get_executor._kwtuple = internal global %struct.anon.815 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 52120), ptr getelementptr (i8, ptr @_PyRuntime, i64 65216)] }, align 8
@_opcode_get_executor._keywords = internal constant [3 x ptr] [ptr @.str.77, ptr @.str.78, ptr null], align 16
@.str.77 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@_opcode_get_executor._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_opcode_get_executor._keywords, ptr @.str.15, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_opcode_get_executor._kwtuple, i64 16), ptr null }, align 8
@PyCode_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.79 = private unnamed_addr constant [37 x i8] c"expected a code object, not '%.100s'\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.80 = private unnamed_addr constant [42 x i8] c"Executors are not available in this build\00", align 1
@_Py_SpecialMethods = external constant [0 x %struct._special_method], align 8
@module_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @_opcode_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.82 = private unnamed_addr constant [22 x i8] c"ENABLE_SPECIALIZATION\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"ENABLE_SPECIALIZATION_FT\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__opcode() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @opcodemodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_stack_effect(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = call i64 @PyTuple_GET_SIZE(ptr noundef %20)
  br label %23

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i64 [ %21, %19 ], [ 0, %22 ]
  %25 = add i64 %16, %24
  %26 = sub i64 %25, 1
  store i64 %26, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr @_Py_NoneStruct, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load i64, ptr %7, align 8, !tbaa !11
  %31 = icmp sle i64 1, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i64, ptr %7, align 8, !tbaa !11
  %34 = icmp sle i64 %33, 2
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  br label %46

40:                                               ; preds = %35, %32, %29, %23
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = load i64, ptr %7, align 8, !tbaa !11
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %45 = call ptr @_PyArg_UnpackKeywords(ptr noundef %41, i64 noundef %42, ptr noundef null, ptr noundef %43, ptr noundef @_opcode_stack_effect._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %38
  %47 = phi ptr [ %39, %38 ], [ %45, %40 ]
  store ptr %47, ptr %6, align 8, !tbaa !9
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  br label %96

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = getelementptr ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = call i32 @PyLong_AsInt(ptr noundef %54)
  store i32 %55, ptr %12, align 4, !tbaa !13
  %56 = load i32, ptr %12, align 4, !tbaa !13
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = call ptr @PyErr_Occurred()
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %96

62:                                               ; preds = %58, %51
  %63 = load i64, ptr %7, align 8, !tbaa !11
  %64 = icmp slt i64 %63, 2
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %72

66:                                               ; preds = %62
  %67 = load i64, ptr %11, align 8, !tbaa !11
  %68 = add i64 %67, -1
  store i64 %68, ptr %11, align 8, !tbaa !11
  %69 = load ptr, ptr %6, align 8, !tbaa !9
  %70 = getelementptr ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %71, ptr %13, align 8, !tbaa !4
  br label %72

72:                                               ; preds = %66, %65
  %73 = load i64, ptr %11, align 8, !tbaa !11
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  br label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !9
  %78 = getelementptr ptr, ptr %77, i64 2
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %79, ptr %14, align 8, !tbaa !4
  br label %80

80:                                               ; preds = %76, %75
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = load i32, ptr %12, align 4, !tbaa !13
  %83 = load ptr, ptr %13, align 8, !tbaa !4
  %84 = load ptr, ptr %14, align 8, !tbaa !4
  %85 = call i32 @_opcode_stack_effect_impl(ptr noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %15, align 4, !tbaa !13
  %86 = load i32, ptr %15, align 4, !tbaa !13
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %92

88:                                               ; preds = %80
  %89 = call ptr @PyErr_Occurred()
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %96

92:                                               ; preds = %88, %80
  %93 = load i32, ptr %15, align 4, !tbaa !13
  %94 = sext i32 %93 to i64
  %95 = call ptr @PyLong_FromLong(i64 noundef %94)
  store ptr %95, ptr %9, align 8, !tbaa !4
  br label %96

96:                                               ; preds = %92, %91, %61, %50
  %97 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_is_valid(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = icmp sle i64 1, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = icmp sle i64 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  br label %32

26:                                               ; preds = %21, %18, %15, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %31 = call ptr @_PyArg_UnpackKeywords(ptr noundef %27, i64 noundef %28, ptr noundef null, ptr noundef %29, ptr noundef @_opcode_is_valid._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %30)
  br label %32

32:                                               ; preds = %26, %24
  %33 = phi ptr [ %25, %24 ], [ %31, %26 ]
  store ptr %33, ptr %6, align 8, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  br label %62

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = call i32 @PyLong_AsInt(ptr noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !13
  %42 = load i32, ptr %11, align 4, !tbaa !13
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = call ptr @PyErr_Occurred()
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %62

48:                                               ; preds = %44, %37
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load i32, ptr %11, align 4, !tbaa !13
  %51 = call i32 @_opcode_is_valid_impl(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %12, align 4, !tbaa !13
  %52 = load i32, ptr %12, align 4, !tbaa !13
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = call ptr @PyErr_Occurred()
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %62

58:                                               ; preds = %54, %48
  %59 = load i32, ptr %12, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = call ptr @PyBool_FromLong(i64 noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !4
  br label %62

62:                                               ; preds = %58, %57, %47, %36
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_has_arg(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = icmp sle i64 1, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = icmp sle i64 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  br label %32

26:                                               ; preds = %21, %18, %15, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %31 = call ptr @_PyArg_UnpackKeywords(ptr noundef %27, i64 noundef %28, ptr noundef null, ptr noundef %29, ptr noundef @_opcode_has_arg._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %30)
  br label %32

32:                                               ; preds = %26, %24
  %33 = phi ptr [ %25, %24 ], [ %31, %26 ]
  store ptr %33, ptr %6, align 8, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  br label %62

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = call i32 @PyLong_AsInt(ptr noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !13
  %42 = load i32, ptr %11, align 4, !tbaa !13
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = call ptr @PyErr_Occurred()
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %62

48:                                               ; preds = %44, %37
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load i32, ptr %11, align 4, !tbaa !13
  %51 = call i32 @_opcode_has_arg_impl(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %12, align 4, !tbaa !13
  %52 = load i32, ptr %12, align 4, !tbaa !13
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = call ptr @PyErr_Occurred()
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %62

58:                                               ; preds = %54, %48
  %59 = load i32, ptr %12, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = call ptr @PyBool_FromLong(i64 noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !4
  br label %62

62:                                               ; preds = %58, %57, %47, %36
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_has_const(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = icmp sle i64 1, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = icmp sle i64 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  br label %32

26:                                               ; preds = %21, %18, %15, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %31 = call ptr @_PyArg_UnpackKeywords(ptr noundef %27, i64 noundef %28, ptr noundef null, ptr noundef %29, ptr noundef @_opcode_has_const._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %30)
  br label %32

32:                                               ; preds = %26, %24
  %33 = phi ptr [ %25, %24 ], [ %31, %26 ]
  store ptr %33, ptr %6, align 8, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  br label %62

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = call i32 @PyLong_AsInt(ptr noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !13
  %42 = load i32, ptr %11, align 4, !tbaa !13
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = call ptr @PyErr_Occurred()
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %62

48:                                               ; preds = %44, %37
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load i32, ptr %11, align 4, !tbaa !13
  %51 = call i32 @_opcode_has_const_impl(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %12, align 4, !tbaa !13
  %52 = load i32, ptr %12, align 4, !tbaa !13
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = call ptr @PyErr_Occurred()
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %62

58:                                               ; preds = %54, %48
  %59 = load i32, ptr %12, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = call ptr @PyBool_FromLong(i64 noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !4
  br label %62

62:                                               ; preds = %58, %57, %47, %36
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_has_name(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = icmp sle i64 1, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = icmp sle i64 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  br label %32

26:                                               ; preds = %21, %18, %15, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %31 = call ptr @_PyArg_UnpackKeywords(ptr noundef %27, i64 noundef %28, ptr noundef null, ptr noundef %29, ptr noundef @_opcode_has_name._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %30)
  br label %32

32:                                               ; preds = %26, %24
  %33 = phi ptr [ %25, %24 ], [ %31, %26 ]
  store ptr %33, ptr %6, align 8, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  br label %62

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = call i32 @PyLong_AsInt(ptr noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !13
  %42 = load i32, ptr %11, align 4, !tbaa !13
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = call ptr @PyErr_Occurred()
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %62

48:                                               ; preds = %44, %37
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load i32, ptr %11, align 4, !tbaa !13
  %51 = call i32 @_opcode_has_name_impl(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %12, align 4, !tbaa !13
  %52 = load i32, ptr %12, align 4, !tbaa !13
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = call ptr @PyErr_Occurred()
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %62

58:                                               ; preds = %54, %48
  %59 = load i32, ptr %12, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = call ptr @PyBool_FromLong(i64 noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !4
  br label %62

62:                                               ; preds = %58, %57, %47, %36
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_has_jump(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = icmp sle i64 1, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = icmp sle i64 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  br label %32

26:                                               ; preds = %21, %18, %15, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %31 = call ptr @_PyArg_UnpackKeywords(ptr noundef %27, i64 noundef %28, ptr noundef null, ptr noundef %29, ptr noundef @_opcode_has_jump._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %30)
  br label %32

32:                                               ; preds = %26, %24
  %33 = phi ptr [ %25, %24 ], [ %31, %26 ]
  store ptr %33, ptr %6, align 8, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  br label %62

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = call i32 @PyLong_AsInt(ptr noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !13
  %42 = load i32, ptr %11, align 4, !tbaa !13
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = call ptr @PyErr_Occurred()
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %62

48:                                               ; preds = %44, %37
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load i32, ptr %11, align 4, !tbaa !13
  %51 = call i32 @_opcode_has_jump_impl(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %12, align 4, !tbaa !13
  %52 = load i32, ptr %12, align 4, !tbaa !13
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = call ptr @PyErr_Occurred()
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %62

58:                                               ; preds = %54, %48
  %59 = load i32, ptr %12, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = call ptr @PyBool_FromLong(i64 noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !4
  br label %62

62:                                               ; preds = %58, %57, %47, %36
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_has_free(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = icmp sle i64 1, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = icmp sle i64 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  br label %32

26:                                               ; preds = %21, %18, %15, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %31 = call ptr @_PyArg_UnpackKeywords(ptr noundef %27, i64 noundef %28, ptr noundef null, ptr noundef %29, ptr noundef @_opcode_has_free._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %30)
  br label %32

32:                                               ; preds = %26, %24
  %33 = phi ptr [ %25, %24 ], [ %31, %26 ]
  store ptr %33, ptr %6, align 8, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  br label %62

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = call i32 @PyLong_AsInt(ptr noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !13
  %42 = load i32, ptr %11, align 4, !tbaa !13
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = call ptr @PyErr_Occurred()
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %62

48:                                               ; preds = %44, %37
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load i32, ptr %11, align 4, !tbaa !13
  %51 = call i32 @_opcode_has_free_impl(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %12, align 4, !tbaa !13
  %52 = load i32, ptr %12, align 4, !tbaa !13
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = call ptr @PyErr_Occurred()
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %62

58:                                               ; preds = %54, %48
  %59 = load i32, ptr %12, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = call ptr @PyBool_FromLong(i64 noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !4
  br label %62

62:                                               ; preds = %58, %57, %47, %36
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_has_local(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = icmp sle i64 1, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = icmp sle i64 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  br label %32

26:                                               ; preds = %21, %18, %15, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %31 = call ptr @_PyArg_UnpackKeywords(ptr noundef %27, i64 noundef %28, ptr noundef null, ptr noundef %29, ptr noundef @_opcode_has_local._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %30)
  br label %32

32:                                               ; preds = %26, %24
  %33 = phi ptr [ %25, %24 ], [ %31, %26 ]
  store ptr %33, ptr %6, align 8, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  br label %62

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = call i32 @PyLong_AsInt(ptr noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !13
  %42 = load i32, ptr %11, align 4, !tbaa !13
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = call ptr @PyErr_Occurred()
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %62

48:                                               ; preds = %44, %37
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load i32, ptr %11, align 4, !tbaa !13
  %51 = call i32 @_opcode_has_local_impl(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %12, align 4, !tbaa !13
  %52 = load i32, ptr %12, align 4, !tbaa !13
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = call ptr @PyErr_Occurred()
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %62

58:                                               ; preds = %54, %48
  %59 = load i32, ptr %12, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = call ptr @PyBool_FromLong(i64 noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !4
  br label %62

62:                                               ; preds = %58, %57, %47, %36
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_has_exc(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = icmp sle i64 1, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = icmp sle i64 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  br label %32

26:                                               ; preds = %21, %18, %15, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %31 = call ptr @_PyArg_UnpackKeywords(ptr noundef %27, i64 noundef %28, ptr noundef null, ptr noundef %29, ptr noundef @_opcode_has_exc._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %30)
  br label %32

32:                                               ; preds = %26, %24
  %33 = phi ptr [ %25, %24 ], [ %31, %26 ]
  store ptr %33, ptr %6, align 8, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  br label %62

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = call i32 @PyLong_AsInt(ptr noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !13
  %42 = load i32, ptr %11, align 4, !tbaa !13
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = call ptr @PyErr_Occurred()
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %62

48:                                               ; preds = %44, %37
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load i32, ptr %11, align 4, !tbaa !13
  %51 = call i32 @_opcode_has_exc_impl(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %12, align 4, !tbaa !13
  %52 = load i32, ptr %12, align 4, !tbaa !13
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = call ptr @PyErr_Occurred()
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %62

58:                                               ; preds = %54, %48
  %59 = load i32, ptr %12, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = call ptr @PyBool_FromLong(i64 noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !4
  br label %62

62:                                               ; preds = %58, %57, %47, %36
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_get_specialization_stats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_opcode_get_specialization_stats_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_get_nb_ops(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_opcode_get_nb_ops_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_get_intrinsic1_descs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_opcode_get_intrinsic1_descs_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_get_intrinsic2_descs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_opcode_get_intrinsic2_descs_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_get_executor(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = icmp sle i64 2, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = icmp sle i64 %19, 2
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  br label %32

26:                                               ; preds = %21, %18, %15, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %31 = call ptr @_PyArg_UnpackKeywords(ptr noundef %27, i64 noundef %28, ptr noundef null, ptr noundef %29, ptr noundef @_opcode_get_executor._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %30)
  br label %32

32:                                               ; preds = %26, %24
  %33 = phi ptr [ %25, %24 ], [ %31, %26 ]
  store ptr %33, ptr %6, align 8, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  br label %56

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %40, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = getelementptr ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = call i32 @PyLong_AsInt(ptr noundef %43)
  store i32 %44, ptr %12, align 4, !tbaa !13
  %45 = load i32, ptr %12, align 4, !tbaa !13
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %51

47:                                               ; preds = %37
  %48 = call ptr @PyErr_Occurred()
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %56

51:                                               ; preds = %47, %37
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = load i32, ptr %12, align 4, !tbaa !13
  %55 = call ptr @_opcode_get_executor_impl(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %9, align 8, !tbaa !4
  br label %56

56:                                               ; preds = %51, %50, %36
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_get_special_method_names(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_opcode_get_special_method_names_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %6
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal i32 @_opcode_stack_effect_impl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = icmp ne ptr %14, @_Py_NoneStruct
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call i64 @PyLong_AsLong(ptr noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %10, align 4, !tbaa !13
  %20 = load i32, ptr %10, align 4, !tbaa !13
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = call ptr @PyErr_Occurred()
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

26:                                               ; preds = %22, %16
  br label %27

27:                                               ; preds = %26, %4
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = icmp eq ptr %28, @_Py_NoneStruct
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 -1, ptr %11, align 4, !tbaa !13
  br label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = icmp eq ptr %32, @_Py_TrueStruct
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 1, ptr %11, align 4, !tbaa !13
  br label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = icmp eq ptr %36, @_Py_FalseStruct
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %40, ptr noundef @.str.20)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41, %34
  br label %43

43:                                               ; preds = %42, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %44 = load i32, ptr %7, align 4, !tbaa !13
  %45 = load i32, ptr %10, align 4, !tbaa !13
  %46 = load i32, ptr %11, align 4, !tbaa !13
  %47 = call i32 @PyCompile_OpcodeStackEffectWithJump(i32 noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %13, align 4, !tbaa !13
  %48 = load i32, ptr %13, align 4, !tbaa !13
  %49 = icmp eq i32 %48, 2147483647
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %51, ptr noundef @.str.21)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %54

54:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %55

55:                                               ; preds = %54, %39, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !16
  ret i64 %5
}

declare i64 @PyLong_AsLong(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i32 @PyCompile_OpcodeStackEffectWithJump(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_opcode_is_valid_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 266
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.opcode_metadata, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 4, !tbaa !20
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %10, %7, %2
  %19 = phi i1 [ false, %7 ], [ false, %2 ], [ %17, %10 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

declare ptr @PyBool_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_opcode_has_arg_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 266
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.opcode_metadata, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 4, !tbaa !20
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.opcode_metadata, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 2, !tbaa !23
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %18, %10, %7, %2
  %28 = phi i1 [ false, %10 ], [ false, %7 ], [ false, %2 ], [ %26, %18 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @_opcode_has_const_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 266
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.opcode_metadata, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 4, !tbaa !20
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.opcode_metadata, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 2, !tbaa !23
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %18, %10, %7, %2
  %28 = phi i1 [ false, %10 ], [ false, %7 ], [ false, %2 ], [ %26, %18 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @_opcode_has_name_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 266
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.opcode_metadata, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 4, !tbaa !20
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.opcode_metadata, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 2, !tbaa !23
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %18, %10, %7, %2
  %28 = phi i1 [ false, %10 ], [ false, %7 ], [ false, %2 ], [ %26, %18 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @_opcode_has_jump_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 266
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.opcode_metadata, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 4, !tbaa !20
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.opcode_metadata, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 2, !tbaa !23
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 8
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %18, %10, %7, %2
  %28 = phi i1 [ false, %10 ], [ false, %7 ], [ false, %2 ], [ %26, %18 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @_opcode_has_free_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 266
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.opcode_metadata, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 4, !tbaa !20
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.opcode_metadata, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 2, !tbaa !23
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 16
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %18, %10, %7, %2
  %28 = phi i1 [ false, %10 ], [ false, %7 ], [ false, %2 ], [ %26, %18 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @_opcode_has_local_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 266
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.opcode_metadata, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 4, !tbaa !20
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.opcode_metadata, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 2, !tbaa !23
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 32
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %18, %10, %7, %2
  %28 = phi i1 [ false, %10 ], [ false, %7 ], [ false, %2 ], [ %26, %18 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @_opcode_has_exc_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 266
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.opcode_metadata, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 4, !tbaa !20
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = icmp eq i32 %19, 263
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4, !tbaa !13
  %23 = icmp eq i32 %22, 264
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4, !tbaa !13
  %26 = icmp eq i32 %25, 262
  br label %27

27:                                               ; preds = %24, %21, %18
  %28 = phi i1 [ true, %21 ], [ true, %18 ], [ %26, %24 ]
  br label %29

29:                                               ; preds = %27, %10, %7, %2
  %30 = phi i1 [ false, %10 ], [ false, %7 ], [ false, %2 ], [ %28, %27 ]
  %31 = zext i1 %30 to i32
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_get_specialization_stats_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_get_nb_ops_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  %32 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %33 = call ptr @PyList_New(i64 noundef 26)
  store ptr %33, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %428

37:                                               ; preds = %1
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %39 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @.str.25)
  store ptr %39, ptr %6, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %43)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %45, i64 noundef 0, ptr noundef %46)
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %48 = load i32, ptr %5, align 4
  switch i32 %48, label %428 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %53 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.23, ptr noundef @.str.26, ptr noundef @.str.27)
  store ptr %53, ptr %7, align 8, !tbaa !4
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %57)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %59, i64 noundef 1, ptr noundef %60)
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %62 = load i32, ptr %5, align 4
  switch i32 %62, label %428 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %67 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.23, ptr noundef @.str.28, ptr noundef @.str.29)
  store ptr %67, ptr %8, align 8, !tbaa !4
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %71)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %75

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %73, i64 noundef 2, ptr noundef %74)
  store i32 0, ptr %5, align 4
  br label %75

75:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %76 = load i32, ptr %5, align 4
  switch i32 %76, label %428 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %81 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.23, ptr noundef @.str.30, ptr noundef @.str.31)
  store ptr %81, ptr %9, align 8, !tbaa !4
  %82 = load ptr, ptr %9, align 8, !tbaa !4
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %85)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %89

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = load ptr, ptr %9, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %87, i64 noundef 3, ptr noundef %88)
  store i32 0, ptr %5, align 4
  br label %89

89:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %90 = load i32, ptr %5, align 4
  switch i32 %90, label %428 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %95 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.23, ptr noundef @.str.32, ptr noundef @.str.33)
  store ptr %95, ptr %10, align 8, !tbaa !4
  %96 = load ptr, ptr %10, align 8, !tbaa !4
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %99)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %103

100:                                              ; preds = %94
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = load ptr, ptr %10, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %101, i64 noundef 4, ptr noundef %102)
  store i32 0, ptr %5, align 4
  br label %103

103:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %104 = load i32, ptr %5, align 4
  switch i32 %104, label %428 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %109 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.23, ptr noundef @.str.34, ptr noundef @.str.35)
  store ptr %109, ptr %11, align 8, !tbaa !4
  %110 = load ptr, ptr %11, align 8, !tbaa !4
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %113)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %117

114:                                              ; preds = %108
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = load ptr, ptr %11, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %115, i64 noundef 5, ptr noundef %116)
  store i32 0, ptr %5, align 4
  br label %117

117:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %118 = load i32, ptr %5, align 4
  switch i32 %118, label %428 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %123 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.23, ptr noundef @.str.36, ptr noundef @.str.37)
  store ptr %123, ptr %12, align 8, !tbaa !4
  %124 = load ptr, ptr %12, align 8, !tbaa !4
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %127)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %131

128:                                              ; preds = %122
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = load ptr, ptr %12, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %129, i64 noundef 6, ptr noundef %130)
  store i32 0, ptr %5, align 4
  br label %131

131:                                              ; preds = %128, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %132 = load i32, ptr %5, align 4
  switch i32 %132, label %428 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %137 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.23, ptr noundef @.str.38, ptr noundef @.str.39)
  store ptr %137, ptr %13, align 8, !tbaa !4
  %138 = load ptr, ptr %13, align 8, !tbaa !4
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %141)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %145

142:                                              ; preds = %136
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  %144 = load ptr, ptr %13, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %143, i64 noundef 7, ptr noundef %144)
  store i32 0, ptr %5, align 4
  br label %145

145:                                              ; preds = %142, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %146 = load i32, ptr %5, align 4
  switch i32 %146, label %428 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %151 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.23, ptr noundef @.str.40, ptr noundef @.str.41)
  store ptr %151, ptr %14, align 8, !tbaa !4
  %152 = load ptr, ptr %14, align 8, !tbaa !4
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %155)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %159

156:                                              ; preds = %150
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  %158 = load ptr, ptr %14, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %157, i64 noundef 8, ptr noundef %158)
  store i32 0, ptr %5, align 4
  br label %159

159:                                              ; preds = %156, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %160 = load i32, ptr %5, align 4
  switch i32 %160, label %428 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %165 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.23, ptr noundef @.str.42, ptr noundef @.str.43)
  store ptr %165, ptr %15, align 8, !tbaa !4
  %166 = load ptr, ptr %15, align 8, !tbaa !4
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %169)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %173

170:                                              ; preds = %164
  %171 = load ptr, ptr %4, align 8, !tbaa !4
  %172 = load ptr, ptr %15, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %171, i64 noundef 9, ptr noundef %172)
  store i32 0, ptr %5, align 4
  br label %173

173:                                              ; preds = %170, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %174 = load i32, ptr %5, align 4
  switch i32 %174, label %428 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %179 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.23, ptr noundef @.str.44, ptr noundef @.str.45)
  store ptr %179, ptr %16, align 8, !tbaa !4
  %180 = load ptr, ptr %16, align 8, !tbaa !4
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %183)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %187

184:                                              ; preds = %178
  %185 = load ptr, ptr %4, align 8, !tbaa !4
  %186 = load ptr, ptr %16, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %185, i64 noundef 10, ptr noundef %186)
  store i32 0, ptr %5, align 4
  br label %187

187:                                              ; preds = %184, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %188 = load i32, ptr %5, align 4
  switch i32 %188, label %428 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %193 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.23, ptr noundef @.str.46, ptr noundef @.str.47)
  store ptr %193, ptr %17, align 8, !tbaa !4
  %194 = load ptr, ptr %17, align 8, !tbaa !4
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %197)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %201

198:                                              ; preds = %192
  %199 = load ptr, ptr %4, align 8, !tbaa !4
  %200 = load ptr, ptr %17, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %199, i64 noundef 11, ptr noundef %200)
  store i32 0, ptr %5, align 4
  br label %201

201:                                              ; preds = %198, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %202 = load i32, ptr %5, align 4
  switch i32 %202, label %428 [
    i32 0, label %203
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %207 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.23, ptr noundef @.str.48, ptr noundef @.str.49)
  store ptr %207, ptr %18, align 8, !tbaa !4
  %208 = load ptr, ptr %18, align 8, !tbaa !4
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %211)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %215

212:                                              ; preds = %206
  %213 = load ptr, ptr %4, align 8, !tbaa !4
  %214 = load ptr, ptr %18, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %213, i64 noundef 12, ptr noundef %214)
  store i32 0, ptr %5, align 4
  br label %215

215:                                              ; preds = %212, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %216 = load i32, ptr %5, align 4
  switch i32 %216, label %428 [
    i32 0, label %217
  ]

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %221 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.23, ptr noundef @.str.50, ptr noundef @.str.51)
  store ptr %221, ptr %19, align 8, !tbaa !4
  %222 = load ptr, ptr %19, align 8, !tbaa !4
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %225)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %229

226:                                              ; preds = %220
  %227 = load ptr, ptr %4, align 8, !tbaa !4
  %228 = load ptr, ptr %19, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %227, i64 noundef 13, ptr noundef %228)
  store i32 0, ptr %5, align 4
  br label %229

229:                                              ; preds = %226, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  %230 = load i32, ptr %5, align 4
  switch i32 %230, label %428 [
    i32 0, label %231
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %235 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.23, ptr noundef @.str.52, ptr noundef @.str.53)
  store ptr %235, ptr %20, align 8, !tbaa !4
  %236 = load ptr, ptr %20, align 8, !tbaa !4
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %239)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %243

240:                                              ; preds = %234
  %241 = load ptr, ptr %4, align 8, !tbaa !4
  %242 = load ptr, ptr %20, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %241, i64 noundef 14, ptr noundef %242)
  store i32 0, ptr %5, align 4
  br label %243

243:                                              ; preds = %240, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %244 = load i32, ptr %5, align 4
  switch i32 %244, label %428 [
    i32 0, label %245
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %249 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.23, ptr noundef @.str.54, ptr noundef @.str.55)
  store ptr %249, ptr %21, align 8, !tbaa !4
  %250 = load ptr, ptr %21, align 8, !tbaa !4
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %253)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %257

254:                                              ; preds = %248
  %255 = load ptr, ptr %4, align 8, !tbaa !4
  %256 = load ptr, ptr %21, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %255, i64 noundef 15, ptr noundef %256)
  store i32 0, ptr %5, align 4
  br label %257

257:                                              ; preds = %254, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  %258 = load i32, ptr %5, align 4
  switch i32 %258, label %428 [
    i32 0, label %259
  ]

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %263 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.23, ptr noundef @.str.56, ptr noundef @.str.57)
  store ptr %263, ptr %22, align 8, !tbaa !4
  %264 = load ptr, ptr %22, align 8, !tbaa !4
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %262
  %267 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %267)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %271

268:                                              ; preds = %262
  %269 = load ptr, ptr %4, align 8, !tbaa !4
  %270 = load ptr, ptr %22, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %269, i64 noundef 16, ptr noundef %270)
  store i32 0, ptr %5, align 4
  br label %271

271:                                              ; preds = %268, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  %272 = load i32, ptr %5, align 4
  switch i32 %272, label %428 [
    i32 0, label %273
  ]

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %277 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.23, ptr noundef @.str.58, ptr noundef @.str.59)
  store ptr %277, ptr %23, align 8, !tbaa !4
  %278 = load ptr, ptr %23, align 8, !tbaa !4
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %276
  %281 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %281)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %285

282:                                              ; preds = %276
  %283 = load ptr, ptr %4, align 8, !tbaa !4
  %284 = load ptr, ptr %23, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %283, i64 noundef 17, ptr noundef %284)
  store i32 0, ptr %5, align 4
  br label %285

285:                                              ; preds = %282, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  %286 = load i32, ptr %5, align 4
  switch i32 %286, label %428 [
    i32 0, label %287
  ]

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %291 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.23, ptr noundef @.str.60, ptr noundef @.str.61)
  store ptr %291, ptr %24, align 8, !tbaa !4
  %292 = load ptr, ptr %24, align 8, !tbaa !4
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %296

294:                                              ; preds = %290
  %295 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %295)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %299

296:                                              ; preds = %290
  %297 = load ptr, ptr %4, align 8, !tbaa !4
  %298 = load ptr, ptr %24, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %297, i64 noundef 18, ptr noundef %298)
  store i32 0, ptr %5, align 4
  br label %299

299:                                              ; preds = %296, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  %300 = load i32, ptr %5, align 4
  switch i32 %300, label %428 [
    i32 0, label %301
  ]

301:                                              ; preds = %299
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %305 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.23, ptr noundef @.str.62, ptr noundef @.str.63)
  store ptr %305, ptr %25, align 8, !tbaa !4
  %306 = load ptr, ptr %25, align 8, !tbaa !4
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %310

308:                                              ; preds = %304
  %309 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %309)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %313

310:                                              ; preds = %304
  %311 = load ptr, ptr %4, align 8, !tbaa !4
  %312 = load ptr, ptr %25, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %311, i64 noundef 19, ptr noundef %312)
  store i32 0, ptr %5, align 4
  br label %313

313:                                              ; preds = %310, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  %314 = load i32, ptr %5, align 4
  switch i32 %314, label %428 [
    i32 0, label %315
  ]

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %319 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.23, ptr noundef @.str.64, ptr noundef @.str.65)
  store ptr %319, ptr %26, align 8, !tbaa !4
  %320 = load ptr, ptr %26, align 8, !tbaa !4
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %324

322:                                              ; preds = %318
  %323 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %323)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %327

324:                                              ; preds = %318
  %325 = load ptr, ptr %4, align 8, !tbaa !4
  %326 = load ptr, ptr %26, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %325, i64 noundef 20, ptr noundef %326)
  store i32 0, ptr %5, align 4
  br label %327

327:                                              ; preds = %324, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  %328 = load i32, ptr %5, align 4
  switch i32 %328, label %428 [
    i32 0, label %329
  ]

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %333 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.23, ptr noundef @.str.66, ptr noundef @.str.67)
  store ptr %333, ptr %27, align 8, !tbaa !4
  %334 = load ptr, ptr %27, align 8, !tbaa !4
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %338

336:                                              ; preds = %332
  %337 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %337)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %341

338:                                              ; preds = %332
  %339 = load ptr, ptr %4, align 8, !tbaa !4
  %340 = load ptr, ptr %27, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %339, i64 noundef 21, ptr noundef %340)
  store i32 0, ptr %5, align 4
  br label %341

341:                                              ; preds = %338, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  %342 = load i32, ptr %5, align 4
  switch i32 %342, label %428 [
    i32 0, label %343
  ]

343:                                              ; preds = %341
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %347 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.23, ptr noundef @.str.68, ptr noundef @.str.69)
  store ptr %347, ptr %28, align 8, !tbaa !4
  %348 = load ptr, ptr %28, align 8, !tbaa !4
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %352

350:                                              ; preds = %346
  %351 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %351)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %355

352:                                              ; preds = %346
  %353 = load ptr, ptr %4, align 8, !tbaa !4
  %354 = load ptr, ptr %28, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %353, i64 noundef 22, ptr noundef %354)
  store i32 0, ptr %5, align 4
  br label %355

355:                                              ; preds = %352, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  %356 = load i32, ptr %5, align 4
  switch i32 %356, label %428 [
    i32 0, label %357
  ]

357:                                              ; preds = %355
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %361 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.23, ptr noundef @.str.70, ptr noundef @.str.71)
  store ptr %361, ptr %29, align 8, !tbaa !4
  %362 = load ptr, ptr %29, align 8, !tbaa !4
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %366

364:                                              ; preds = %360
  %365 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %365)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %369

366:                                              ; preds = %360
  %367 = load ptr, ptr %4, align 8, !tbaa !4
  %368 = load ptr, ptr %29, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %367, i64 noundef 23, ptr noundef %368)
  store i32 0, ptr %5, align 4
  br label %369

369:                                              ; preds = %366, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  %370 = load i32, ptr %5, align 4
  switch i32 %370, label %428 [
    i32 0, label %371
  ]

371:                                              ; preds = %369
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %375 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.23, ptr noundef @.str.72, ptr noundef @.str.73)
  store ptr %375, ptr %30, align 8, !tbaa !4
  %376 = load ptr, ptr %30, align 8, !tbaa !4
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %380

378:                                              ; preds = %374
  %379 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %379)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %383

380:                                              ; preds = %374
  %381 = load ptr, ptr %4, align 8, !tbaa !4
  %382 = load ptr, ptr %30, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %381, i64 noundef 24, ptr noundef %382)
  store i32 0, ptr %5, align 4
  br label %383

383:                                              ; preds = %380, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  %384 = load i32, ptr %5, align 4
  switch i32 %384, label %428 [
    i32 0, label %385
  ]

385:                                              ; preds = %383
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  %389 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.23, ptr noundef @.str.74, ptr noundef @.str.75)
  store ptr %389, ptr %31, align 8, !tbaa !4
  %390 = load ptr, ptr %31, align 8, !tbaa !4
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %394

392:                                              ; preds = %388
  %393 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %393)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %397

394:                                              ; preds = %388
  %395 = load ptr, ptr %4, align 8, !tbaa !4
  %396 = load ptr, ptr %31, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %395, i64 noundef 25, ptr noundef %396)
  store i32 0, ptr %5, align 4
  br label %397

397:                                              ; preds = %394, %392
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  %398 = load i32, ptr %5, align 4
  switch i32 %398, label %428 [
    i32 0, label %399
  ]

399:                                              ; preds = %397
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 0, ptr %32, align 4, !tbaa !13
  br label %402

402:                                              ; preds = %421, %401
  %403 = load i32, ptr %32, align 4, !tbaa !13
  %404 = icmp sle i32 %403, 25
  br i1 %404, label %406, label %405

405:                                              ; preds = %402
  store i32 54, ptr %5, align 4
  br label %424

406:                                              ; preds = %402
  %407 = load ptr, ptr %4, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw %struct.PyListObject, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8, !tbaa !24
  %410 = load i32, ptr %32, align 4, !tbaa !13
  %411 = sext i32 %410 to i64
  %412 = getelementptr ptr, ptr %409, i64 %411
  %413 = load ptr, ptr %412, align 8, !tbaa !4
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %420

415:                                              ; preds = %406
  %416 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %416)
  %417 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %418 = load i32, ptr %32, align 4, !tbaa !13
  %419 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %417, ptr noundef @.str.76, i32 noundef %418)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %424

420:                                              ; preds = %406
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %32, align 4, !tbaa !13
  %423 = add i32 %422, 1
  store i32 %423, ptr %32, align 4, !tbaa !13
  br label %402, !llvm.loop !26

424:                                              ; preds = %415, %405
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  %425 = load i32, ptr %5, align 4
  switch i32 %425, label %428 [
    i32 54, label %426
  ]

426:                                              ; preds = %424
  %427 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %427, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %428

428:                                              ; preds = %426, %424, %397, %383, %369, %355, %341, %327, %313, %299, %285, %271, %257, %243, %229, %215, %201, %187, %173, %159, %145, %131, %117, %103, %89, %75, %61, %47, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %429 = load ptr, ptr %2, align 8
  ret ptr %429
}

declare ptr @PyList_New(i64 noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

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

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.PyListObject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = getelementptr ptr, ptr %12, i64 %13
  store ptr %9, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

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

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_get_intrinsic1_descs_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = call ptr @PyList_New(i64 noundef 12)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %32, %12
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = icmp sle i32 %14, 11
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %5, align 4
  br label %35

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = call ptr @_PyCompile_GetUnaryIntrinsicName(i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %23)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load i32, ptr %6, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %25, i64 noundef %27, ptr noundef %28)
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %35 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4, !tbaa !13
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !13
  br label %13, !llvm.loop !29

35:                                               ; preds = %29, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %36 = load i32, ptr %5, align 4
  switch i32 %36, label %39 [
    i32 2, label %37
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %37, %35, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

declare ptr @_PyCompile_GetUnaryIntrinsicName(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_get_intrinsic2_descs_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = call ptr @PyList_New(i64 noundef 6)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %32, %12
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %5, align 4
  br label %35

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = call ptr @_PyCompile_GetBinaryIntrinsicName(i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %23)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load i32, ptr %6, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %25, i64 noundef %27, ptr noundef %28)
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %35 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4, !tbaa !13
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !13
  br label %13, !llvm.loop !30

35:                                               ; preds = %29, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %36 = load i32, ptr %5, align 4
  switch i32 %36, label %39 [
    i32 2, label %37
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %37, %35, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

declare ptr @_PyCompile_GetBinaryIntrinsicName(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_get_executor_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !13
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call i32 @Py_IS_TYPE(ptr noundef %8, ptr noundef @PyCode_Type)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct._typeobject, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef @.str.79, ptr noundef %16)
  store ptr null, ptr %4, align 8
  br label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !4
  %20 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.80)
  store ptr null, ptr %4, align 8
  br label %21

21:                                               ; preds = %18, %11
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_opcode_get_special_method_names_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = call ptr @PyList_New(i64 noundef 4)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %42

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %35, %12
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = icmp sle i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %5, align 4
  br label %38

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr [0 x %struct._special_method], ptr @_Py_SpecialMethods, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct._special_method, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  store ptr %22, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %26)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load i32, ptr %6, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %28, i64 noundef %30, ptr noundef %31)
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %33 = load i32, ptr %5, align 4
  switch i32 %33, label %38 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4, !tbaa !13
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !13
  br label %13, !llvm.loop !41

38:                                               ; preds = %32, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %39 = load i32, ptr %5, align 4
  switch i32 %39, label %42 [
    i32 2, label %40
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %40, %38, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal i32 @_opcode_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @PyModule_AddIntConstant(ptr noundef %4, ptr noundef @.str.82, i64 noundef 1)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @PyModule_AddIntConstant(ptr noundef %9, ptr noundef @.str.83, i64 noundef 1)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %14

13:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!10 = !{!"p2 _ZTS7_object", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !12, i64 16}
!17 = !{!"", !18, i64 0, !12, i64 16}
!18 = !{!"_object", !7, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!20 = !{!21, !7, i64 0}
!21 = !{!"opcode_metadata", !7, i64 0, !7, i64 1, !22, i64 2}
!22 = !{!"short", !7, i64 0}
!23 = !{!21, !22, i64 2}
!24 = !{!25, !10, i64 24}
!25 = !{!"", !17, i64 0, !10, i64 24, !12, i64 32}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = !{!32, !33, i64 24}
!32 = !{!"_typeobject", !17, i64 0, !33, i64 24, !12, i64 32, !12, i64 40, !6, i64 48, !12, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !12, i64 168, !33, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !12, i64 208, !6, i64 216, !6, i64 224, !34, i64 232, !35, i64 240, !36, i64 248, !19, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !14, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !22, i64 410}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!35 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!36 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!37 = !{!19, !19, i64 0}
!38 = !{!18, !19, i64 8}
!39 = !{!40, !5, i64 0}
!40 = !{!"_special_method", !5, i64 0, !33, i64 8}
!41 = distinct !{!41, !27}
