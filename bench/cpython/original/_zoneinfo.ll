target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TransitionRuleType = type { ptr }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._PyOnceFlag = type { i8 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
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
%struct.CalendarRule = type { %struct.TransitionRuleType, i8, i8, i8, i16, i8, i8 }
%struct.DayRule = type { %struct.TransitionRuleType, i8, i16, i16, i8, i8 }
%struct.StrongCacheNode = type { ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i32 }
%struct.zoneinfo_state = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._ttinfo }
%struct._ttinfo = type { ptr, ptr, ptr, i64 }
%struct.PyDateTime_CAPI = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyZoneInfo_ZoneInfo = type { %struct.PyDateTime_TZInfo, ptr, ptr, ptr, i64, i64, ptr, [2 x ptr], ptr, ptr, %struct._tzrule, ptr, i8, i8 }
%struct.PyDateTime_TZInfo = type { %struct._object }
%struct._tzrule = type { %struct._ttinfo, %struct._ttinfo, i32, ptr, ptr, i8 }
%struct._PyDateTime_BaseTZInfo = type { %struct._object, i64, i8 }
%struct.PyDateTime_DateTime = type { %struct._object, i64, i8, [10 x i8], i8, ptr }
%struct.PyDateTime_Date = type { %struct._object, i64, i8, [4 x i8] }
%struct._heaptypeobject = type { %struct._typeobject, %struct.PyAsyncMethods, %struct.PyNumberMethods, %struct.PyMappingMethods, %struct.PySequenceMethods, %struct.PyBufferProcs, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._specialization_cache }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct._specialization_cache = type { ptr, i32, ptr }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }

@DAYS_IN_MONTH = internal global [13 x i32] [i32 -1, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@PyExc_ValueError = external global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"Month must be in [1, 12]\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Week must be in [1, 5]\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Day must be in [0, 6]\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Hour must be in [0, 167]\00", align 1
@__const.calendarrule_new.base = private unnamed_addr constant %struct.TransitionRuleType { ptr @calendarrule_year_to_timestamp }, align 8
@zoneinfomodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.4, ptr @.str.5, i64 88, ptr @module_methods, ptr @zoneinfomodule_slots, ptr @module_traverse, ptr @module_clear, ptr @module_free }, align 8
@DAYS_BEFORE_MONTH = internal global [13 x i32] [i32 -1, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str.4 = private unnamed_addr constant [10 x i8] c"_zoneinfo\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"C implementation of the zoneinfo module\00", align 1
@module_methods = internal global [1 x %struct.PyMethodDef] zeroinitializer, align 16
@zoneinfomodule_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @zoneinfomodule_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [23 x i8] c"datetime.datetime_CAPI\00", align 1
@PyDateTimeAPI = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"ZoneInfo\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"zoneinfo._tzpath\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"find_tzfile\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"zoneinfo._common\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"zoneinfo.ZoneInfo\00", align 1
@zoneinfo_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.14, i32 208, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @zoneinfo_slots }, align 8
@zoneinfo_slots = internal global [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @zoneinfo_repr }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @zoneinfo_str }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @zoneinfo_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @zoneinfo_members }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @zoneinfo_ZoneInfo }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @zoneinfo_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @zoneinfo_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @zoneinfo_clear }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [11 x i8] c"%s(key=%R)\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"%s.from_file(%U)\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"clear_cache\00", align 1
@zoneinfo_ZoneInfo_clear_cache__doc__ = internal constant [71 x i8] c"clear_cache($type, /, *, only_keys=None)\0A--\0A\0AClear the ZoneInfo cache.\00", align 16
@.str.20 = private unnamed_addr constant [9 x i8] c"no_cache\00", align 1
@zoneinfo_ZoneInfo_no_cache__doc__ = internal constant [81 x i8] c"no_cache($type, /, key)\0A--\0A\0AGet a new instance of ZoneInfo, bypassing the cache.\00", align 16
@.str.21 = private unnamed_addr constant [10 x i8] c"from_file\00", align 1
@zoneinfo_ZoneInfo_from_file__doc__ = internal constant [87 x i8] c"from_file($type, file_obj, /, key=None)\0A--\0A\0ACreate a ZoneInfo file from a file object.\00", align 16
@.str.22 = private unnamed_addr constant [10 x i8] c"utcoffset\00", align 1
@zoneinfo_ZoneInfo_utcoffset__doc__ = internal constant [110 x i8] c"utcoffset($self, dt, /)\0A--\0A\0ARetrieve a timedelta representing the UTC offset in a zone at the given datetime.\00", align 16
@.str.23 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@zoneinfo_ZoneInfo_dst__doc__ = internal constant [115 x i8] c"dst($self, dt, /)\0A--\0A\0ARetrieve a timedelta representing the amount of DST applied in a zone at the given datetime.\00", align 16
@.str.24 = private unnamed_addr constant [7 x i8] c"tzname\00", align 1
@zoneinfo_ZoneInfo_tzname__doc__ = internal constant [133 x i8] c"tzname($self, dt, /)\0A--\0A\0ARetrieve a string containing the abbreviation for the time zone that applies in a zone at a given datetime.\00", align 16
@.str.25 = private unnamed_addr constant [8 x i8] c"fromutc\00", align 1
@.str.26 = private unnamed_addr constant [86 x i8] c"Given a datetime with local time in UTC, retrieve an adjusted datetime in local time.\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"Function for serialization with the pickle protocol.\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"_unpickle\00", align 1
@zoneinfo_ZoneInfo__unpickle__doc__ = internal constant [76 x i8] c"_unpickle($type, key, from_cache, /)\0A--\0A\0APrivate method used in unpickling.\00", align 16
@.str.30 = private unnamed_addr constant [18 x i8] c"__init_subclass__\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"Function to initialize subclasses.\00", align 1
@zoneinfo_methods = internal global [11 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @zoneinfo_ZoneInfo_clear_cache, i32 658, [4 x i8] zeroinitializer, ptr @zoneinfo_ZoneInfo_clear_cache__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @zoneinfo_ZoneInfo_no_cache, i32 658, [4 x i8] zeroinitializer, ptr @zoneinfo_ZoneInfo_no_cache__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @zoneinfo_ZoneInfo_from_file, i32 658, [4 x i8] zeroinitializer, ptr @zoneinfo_ZoneInfo_from_file__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @zoneinfo_ZoneInfo_utcoffset, i32 642, [4 x i8] zeroinitializer, ptr @zoneinfo_ZoneInfo_utcoffset__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @zoneinfo_ZoneInfo_dst, i32 642, [4 x i8] zeroinitializer, ptr @zoneinfo_ZoneInfo_dst__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @zoneinfo_ZoneInfo_tzname, i32 642, [4 x i8] zeroinitializer, ptr @zoneinfo_ZoneInfo_tzname__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @zoneinfo_fromutc, i32 8, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @zoneinfo_reduce, i32 4, [4 x i8] zeroinitializer, ptr @.str.28 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @zoneinfo_ZoneInfo__unpickle, i32 658, [4 x i8] zeroinitializer, ptr @zoneinfo_ZoneInfo__unpickle__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @zoneinfo_init_subclass, i32 19, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@zoneinfo_ZoneInfo_clear_cache._keywords = internal constant [2 x ptr] [ptr @.str.33, ptr null], align 16
@.str.33 = private unnamed_addr constant [10 x i8] c"only_keys\00", align 1
@zoneinfo_ZoneInfo_clear_cache._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @zoneinfo_ZoneInfo_clear_cache._keywords, ptr @.str.19, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.34 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"_weak_cache\00", align 1
@zoneinfo_ZoneInfo_no_cache._keywords = internal constant [2 x ptr] [ptr @.str.37, ptr null], align 16
@.str.37 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@zoneinfo_ZoneInfo_no_cache._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @zoneinfo_ZoneInfo_no_cache._keywords, ptr @.str.20, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.38 = private unnamed_addr constant [12 x i8] c"load_tzdata\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"load_data\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.44 = private unnamed_addr constant [29 x i8] c"Invalid data result type: %r\00", align 1
@.str.45 = private unnamed_addr constant [55 x i8] c"Invalid transition index found while reading TZif: %zd\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"No time zone information found.\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"Invalid STD format in %R\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"Invalid STD offset in %R\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"Invalid DST format in %R\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"Invalid DST offset in %R\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"Missing transition rules in TZ string: %R\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"Malformed transition rule in TZ string: %R\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"Extraneous characters at end of TZ string: %R\00", align 1
@_Py_ctype_table = external constant [256 x i32], align 16
@.str.54 = private unnamed_addr constant [34 x i8] c"day must be in [%d, 365], not: %d\00", align 1
@__const.dayrule_new.base = private unnamed_addr constant %struct.TransitionRuleType { ptr @dayrule_year_to_timestamp }, align 8
@zoneinfo_ZoneInfo_from_file._keywords = internal constant [3 x ptr] [ptr @.str.55, ptr @.str.37, ptr null], align 16
@.str.55 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@zoneinfo_ZoneInfo_from_file._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @zoneinfo_ZoneInfo_from_file._keywords, ptr @.str.21, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@zoneinfo_ZoneInfo_utcoffset._keywords = internal constant [2 x ptr] [ptr @.str.55, ptr null], align 16
@zoneinfo_ZoneInfo_utcoffset._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @zoneinfo_ZoneInfo_utcoffset._keywords, ptr @.str.22, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.56 = private unnamed_addr constant [10 x i8] c"toordinal\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"minute\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@zoneinfo_ZoneInfo_dst._keywords = internal constant [2 x ptr] [ptr @.str.55, ptr null], align 16
@zoneinfo_ZoneInfo_dst._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @zoneinfo_ZoneInfo_dst._keywords, ptr @.str.23, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@zoneinfo_ZoneInfo_tzname._keywords = internal constant [2 x ptr] [ptr @.str.55, ptr null], align 16
@zoneinfo_ZoneInfo_tzname._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @zoneinfo_ZoneInfo_tzname._keywords, ptr @.str.24, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.60 = private unnamed_addr constant [37 x i8] c"fromutc: argument must be a datetime\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"fromutc: dt.tzinfo is not self\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"fold\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.64 = private unnamed_addr constant [7 x i8] c"pickle\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"PicklingError\00", align 1
@.str.66 = private unnamed_addr constant [50 x i8] c"Cannot pickle a ZoneInfo file from a file stream.\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"O(OB)\00", align 1
@zoneinfo_ZoneInfo__unpickle._keywords = internal constant [3 x ptr] [ptr @.str.55, ptr @.str.55, ptr null], align 16
@zoneinfo_ZoneInfo__unpickle._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @zoneinfo_ZoneInfo__unpickle._keywords, ptr @.str.29, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.68 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"setdefault\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"weakref\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"WeakValueDictionary\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@zoneinfo_members = internal global [3 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.37, i32 16, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.73, i32 19, [4 x i8] zeroinitializer, i64 32, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@zoneinfo_ZoneInfo._keywords = internal constant [2 x ptr] [ptr @.str.37, ptr null], align 16
@zoneinfo_ZoneInfo._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @zoneinfo_ZoneInfo._keywords, ptr @.str.8, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define hidden i64 @calendarrule_year_to_timestamp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.CalendarRule, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !11
  %15 = zext i8 %14 to i32
  %16 = call i32 @ymd_to_ord(i32 noundef %11, i32 noundef %15, i32 noundef 1)
  %17 = add i32 %16, 6
  %18 = srem i32 %17, 7
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.CalendarRule, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !11
  %23 = zext i8 %22 to i64
  %24 = getelementptr [13 x i32], ptr @DAYS_IN_MONTH, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %7, align 1, !tbaa !15
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.CalendarRule, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8, !tbaa !11
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %41

32:                                               ; preds = %2
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = call i32 @is_leap_year(i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8, ptr %7, align 1, !tbaa !15
  %38 = zext i8 %37 to i32
  %39 = add i32 %38, 1
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %7, align 1, !tbaa !15
  br label %41

41:                                               ; preds = %36, %32, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.CalendarRule, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 2, !tbaa !16
  %45 = sext i8 %44 to i32
  %46 = load i8, ptr %6, align 1, !tbaa !15
  %47 = sext i8 %46 to i32
  %48 = add i32 %47, 1
  %49 = sub i32 %45, %48
  %50 = srem i32 %49, 7
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %8, align 1, !tbaa !15
  %52 = load i8, ptr %8, align 1, !tbaa !15
  %53 = sext i8 %52 to i32
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %41
  %56 = load i8, ptr %8, align 1, !tbaa !15
  %57 = sext i8 %56 to i32
  %58 = add i32 %57, 7
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %8, align 1, !tbaa !15
  br label %60

60:                                               ; preds = %55, %41
  %61 = load i8, ptr %8, align 1, !tbaa !15
  %62 = sext i8 %61 to i32
  %63 = add i32 %62, 1
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %8, align 1, !tbaa !15
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.CalendarRule, ptr %65, i32 0, i32 2
  %67 = load i8, ptr %66, align 1, !tbaa !17
  %68 = sext i8 %67 to i32
  %69 = sub i32 %68, 1
  %70 = mul i32 %69, 7
  %71 = load i8, ptr %8, align 1, !tbaa !15
  %72 = sext i8 %71 to i32
  %73 = add i32 %72, %70
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %8, align 1, !tbaa !15
  %75 = load i8, ptr %8, align 1, !tbaa !15
  %76 = sext i8 %75 to i32
  %77 = load i8, ptr %7, align 1, !tbaa !15
  %78 = zext i8 %77 to i32
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %60
  %81 = load i8, ptr %8, align 1, !tbaa !15
  %82 = sext i8 %81 to i32
  %83 = sub i32 %82, 7
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %8, align 1, !tbaa !15
  br label %85

85:                                               ; preds = %80, %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %86 = load i32, ptr %4, align 4, !tbaa !8
  %87 = load ptr, ptr %5, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.CalendarRule, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 8, !tbaa !11
  %90 = zext i8 %89 to i32
  %91 = load i8, ptr %8, align 1, !tbaa !15
  %92 = sext i8 %91 to i32
  %93 = call i32 @ymd_to_ord(i32 noundef %86, i32 noundef %90, i32 noundef %92)
  %94 = sub i32 %93, 719163
  %95 = sext i32 %94 to i64
  store i64 %95, ptr %9, align 8, !tbaa !18
  %96 = load i64, ptr %9, align 8, !tbaa !18
  %97 = mul i64 %96, 86400
  %98 = load ptr, ptr %5, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.CalendarRule, ptr %98, i32 0, i32 4
  %100 = load i16, ptr %99, align 4, !tbaa !20
  %101 = sext i16 %100 to i64
  %102 = mul i64 %101, 3600
  %103 = add i64 %97, %102
  %104 = load ptr, ptr %5, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.CalendarRule, ptr %104, i32 0, i32 5
  %106 = load i8, ptr %105, align 2, !tbaa !21
  %107 = sext i8 %106 to i64
  %108 = mul i64 %107, 60
  %109 = add i64 %103, %108
  %110 = load ptr, ptr %5, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.CalendarRule, ptr %110, i32 0, i32 6
  %112 = load i8, ptr %111, align 1, !tbaa !22
  %113 = sext i8 %112 to i64
  %114 = add i64 %109, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %114
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @ymd_to_ord(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = sub i32 %9, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = mul i32 %11, 365
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sdiv i32 %13, 4
  %15 = add i32 %12, %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sdiv i32 %16, 100
  %18 = sub i32 %15, %17
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = sdiv i32 %19, 400
  %21 = add i32 %18, %20
  store i32 %21, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr [13 x i32], ptr @DAYS_BEFORE_MONTH, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %25, ptr %8, align 4, !tbaa !8
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 2
  br i1 %27, label %28, label %36

28:                                               ; preds = %3
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = add i32 %29, 1
  %31 = call i32 @is_leap_year(i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %33, %28, %3
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = add i32 %37, %38
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = add i32 %39, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @is_leap_year(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load i32, ptr %2, align 4, !tbaa !8
  store i32 %4, ptr %3, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = urem i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = urem i32 %9, 100
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = urem i32 %13, 400
  %15 = icmp eq i32 %14, 0
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi i1 [ false, %1 ], [ %17, %16 ]
  %20 = zext i1 %19 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @calendarrule_new(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.TransitionRuleType, align 8
  %17 = alloca %struct.CalendarRule, align 8
  store i32 %0, ptr %9, align 4, !tbaa !8
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !10
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %7
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 12
  br i1 %22, label %23, label %26

23:                                               ; preds = %20, %7
  %24 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  %25 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef @.str)
  store i32 -1, ptr %8, align 4
  br label %75

26:                                               ; preds = %20
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 5
  br i1 %31, label %32, label %35

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  %34 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef @.str.1)
  store i32 -1, ptr %8, align 4
  br label %75

35:                                               ; preds = %29
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 6
  br i1 %40, label %41, label %44

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  %43 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %42, ptr noundef @.str.2)
  store i32 -1, ptr %8, align 4
  br label %75

44:                                               ; preds = %38
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = icmp slt i32 %45, -167
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 167
  br i1 %49, label %50, label %53

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  %52 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %51, ptr noundef @.str.3)
  store i32 -1, ptr %8, align 4
  br label %75

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.calendarrule_new.base, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  %54 = getelementptr inbounds nuw %struct.CalendarRule, ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !25
  %55 = getelementptr inbounds nuw %struct.CalendarRule, ptr %17, i32 0, i32 1
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %55, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.CalendarRule, ptr %17, i32 0, i32 2
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %58, align 1, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.CalendarRule, ptr %17, i32 0, i32 3
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %61, align 2, !tbaa !16
  %64 = getelementptr i8, ptr %17, i64 11
  call void @llvm.memset.p0.i64(ptr align 1 %64, i8 0, i64 1, i1 false)
  %65 = getelementptr inbounds nuw %struct.CalendarRule, ptr %17, i32 0, i32 4
  %66 = load i32, ptr %12, align 4, !tbaa !8
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %65, align 4, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.CalendarRule, ptr %17, i32 0, i32 5
  %69 = load i32, ptr %13, align 4, !tbaa !8
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %68, align 2, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.CalendarRule, ptr %17, i32 0, i32 6
  %72 = load i32, ptr %14, align 4, !tbaa !8
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %71, align 1, !tbaa !22
  %74 = load ptr, ptr %15, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !26
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %75

75:                                               ; preds = %53, %50, %41, %32, %23
  %76 = load i32, ptr %8, align 4
  ret i32 %76
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i64 @dayrule_year_to_timestamp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @ymd_to_ord(i32 noundef %9, i32 noundef 1, i32 noundef 1)
  %11 = sub i32 %10, 719163
  %12 = sub i32 %11, 1
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.DayRule, ptr %14, i32 0, i32 2
  %16 = load i16, ptr %15, align 2, !tbaa !28
  store i16 %16, ptr %7, align 2, !tbaa !27
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.DayRule, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8, !tbaa !30
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %2
  %23 = load i16, ptr %7, align 2, !tbaa !27
  %24 = zext i16 %23 to i32
  %25 = icmp sge i32 %24, 59
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = call i32 @is_leap_year(i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i16, ptr %7, align 2, !tbaa !27
  %32 = zext i16 %31 to i32
  %33 = add i32 %32, 1
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %7, align 2, !tbaa !27
  br label %35

35:                                               ; preds = %30, %26, %22, %2
  %36 = load i64, ptr %6, align 8, !tbaa !18
  %37 = load i16, ptr %7, align 2, !tbaa !27
  %38 = zext i16 %37 to i64
  %39 = add i64 %36, %38
  %40 = mul i64 %39, 86400
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.DayRule, ptr %41, i32 0, i32 3
  %43 = load i16, ptr %42, align 4, !tbaa !31
  %44 = sext i16 %43 to i64
  %45 = mul i64 %44, 3600
  %46 = add i64 %40, %45
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.DayRule, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 2, !tbaa !32
  %50 = sext i8 %49 to i64
  %51 = mul i64 %50, 60
  %52 = add i64 %46, %51
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.DayRule, ptr %53, i32 0, i32 5
  %55 = load i8, ptr %54, align 1, !tbaa !33
  %56 = sext i8 %55 to i64
  %57 = add i64 %52, %56
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define hidden void @strong_cache_node_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.StrongCacheNode, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  call void @Py_XDECREF(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.StrongCacheNode, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  call void @Py_XDECREF(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  call void @PyMem_Free(ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @PyMem_Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @strong_cache_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  store ptr %5, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  br label %6

6:                                                ; preds = %9, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.StrongCacheNode, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %12, ptr %4, align 8, !tbaa !34
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  call void @strong_cache_node_free(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %14, ptr %3, align 8, !tbaa !34
  br label %6, !llvm.loop !40

15:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__zoneinfo() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @zoneinfomodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @module_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = call ptr @zoneinfo_get_state(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = call i32 %31(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !8
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

41:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %43 = load i32, ptr %10, align 4
  switch i32 %43, label %300 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %25
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %8, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  %55 = load ptr, ptr %8, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = call i32 %54(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %11, align 4, !tbaa !8
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

64:                                               ; preds = %53
  store i32 0, ptr %10, align 4
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %66 = load i32, ptr %10, align 4
  switch i32 %66, label %300 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %48
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %8, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %91

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %77 = load ptr, ptr %6, align 8, !tbaa !10
  %78 = load ptr, ptr %8, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %81 = load ptr, ptr %7, align 8, !tbaa !10
  %82 = call i32 %77(ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %12, align 4, !tbaa !8
  %83 = load i32, ptr %12, align 4, !tbaa !8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %76
  %86 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %88

87:                                               ; preds = %76
  store i32 0, ptr %10, align 4
  br label %88

88:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %89 = load i32, ptr %10, align 4
  switch i32 %89, label %300 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %71
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !48
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %114

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %100 = load ptr, ptr %6, align 8, !tbaa !10
  %101 = load ptr, ptr %8, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !48
  %104 = load ptr, ptr %7, align 8, !tbaa !10
  %105 = call i32 %100(ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %13, align 4, !tbaa !8
  %106 = load i32, ptr %13, align 4, !tbaa !8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %99
  %109 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %109, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %111

110:                                              ; preds = %99
  store i32 0, ptr %10, align 4
  br label %111

111:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %112 = load i32, ptr %10, align 4
  switch i32 %112, label %300 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %94
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %8, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !49
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %137

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %123 = load ptr, ptr %6, align 8, !tbaa !10
  %124 = load ptr, ptr %8, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !49
  %127 = load ptr, ptr %7, align 8, !tbaa !10
  %128 = call i32 %123(ptr noundef %126, ptr noundef %127)
  store i32 %128, ptr %14, align 4, !tbaa !8
  %129 = load i32, ptr %14, align 4, !tbaa !8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %122
  %132 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %132, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %134

133:                                              ; preds = %122
  store i32 0, ptr %10, align 4
  br label %134

134:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %135 = load i32, ptr %10, align 4
  switch i32 %135, label %300 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %117
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %8, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !50
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %146 = load ptr, ptr %6, align 8, !tbaa !10
  %147 = load ptr, ptr %8, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !50
  %150 = load ptr, ptr %7, align 8, !tbaa !10
  %151 = call i32 %146(ptr noundef %149, ptr noundef %150)
  store i32 %151, ptr %15, align 4, !tbaa !8
  %152 = load i32, ptr %15, align 4, !tbaa !8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %145
  %155 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %155, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %157

156:                                              ; preds = %145
  store i32 0, ptr %10, align 4
  br label %157

157:                                              ; preds = %156, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %158 = load i32, ptr %10, align 4
  switch i32 %158, label %300 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %140
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %163 = load ptr, ptr %8, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8, !tbaa !51
  store ptr %165, ptr %16, align 8, !tbaa !34
  br label %166

166:                                              ; preds = %222, %162
  %167 = load ptr, ptr %16, align 8, !tbaa !34
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %223

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %170 = load ptr, ptr %16, align 8, !tbaa !34
  %171 = getelementptr inbounds nuw %struct.StrongCacheNode, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !39
  store ptr %172, ptr %17, align 8, !tbaa !34
  br label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %16, align 8, !tbaa !34
  %175 = getelementptr inbounds nuw %struct.StrongCacheNode, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !36
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %193

178:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %179 = load ptr, ptr %6, align 8, !tbaa !10
  %180 = load ptr, ptr %16, align 8, !tbaa !34
  %181 = getelementptr inbounds nuw %struct.StrongCacheNode, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !36
  %183 = load ptr, ptr %7, align 8, !tbaa !10
  %184 = call i32 %179(ptr noundef %182, ptr noundef %183)
  store i32 %184, ptr %18, align 4, !tbaa !8
  %185 = load i32, ptr %18, align 4, !tbaa !8
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %178
  %188 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %188, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %190

189:                                              ; preds = %178
  store i32 0, ptr %10, align 4
  br label %190

190:                                              ; preds = %189, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %191 = load i32, ptr %10, align 4
  switch i32 %191, label %220 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %173
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %16, align 8, !tbaa !34
  %198 = getelementptr inbounds nuw %struct.StrongCacheNode, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !38
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %216

201:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %202 = load ptr, ptr %6, align 8, !tbaa !10
  %203 = load ptr, ptr %16, align 8, !tbaa !34
  %204 = getelementptr inbounds nuw %struct.StrongCacheNode, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !38
  %206 = load ptr, ptr %7, align 8, !tbaa !10
  %207 = call i32 %202(ptr noundef %205, ptr noundef %206)
  store i32 %207, ptr %19, align 4, !tbaa !8
  %208 = load i32, ptr %19, align 4, !tbaa !8
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %201
  %211 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %211, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %213

212:                                              ; preds = %201
  store i32 0, ptr %10, align 4
  br label %213

213:                                              ; preds = %212, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %214 = load i32, ptr %10, align 4
  switch i32 %214, label %220 [
    i32 0, label %215
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215, %196
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %17, align 8, !tbaa !34
  store ptr %219, ptr %16, align 8, !tbaa !34
  store i32 0, ptr %10, align 4
  br label %220

220:                                              ; preds = %218, %213, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %221 = load i32, ptr %10, align 4
  switch i32 %221, label %299 [
    i32 0, label %222
  ]

222:                                              ; preds = %220
  br label %166, !llvm.loop !52

223:                                              ; preds = %166
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %8, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %225, i32 0, i32 7
  %227 = getelementptr inbounds nuw %struct._ttinfo, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !53
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %246

230:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %231 = load ptr, ptr %6, align 8, !tbaa !10
  %232 = load ptr, ptr %8, align 8, !tbaa !10
  %233 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %232, i32 0, i32 7
  %234 = getelementptr inbounds nuw %struct._ttinfo, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !53
  %236 = load ptr, ptr %7, align 8, !tbaa !10
  %237 = call i32 %231(ptr noundef %235, ptr noundef %236)
  store i32 %237, ptr %20, align 4, !tbaa !8
  %238 = load i32, ptr %20, align 4, !tbaa !8
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %230
  %241 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %241, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %243

242:                                              ; preds = %230
  store i32 0, ptr %10, align 4
  br label %243

243:                                              ; preds = %242, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %244 = load i32, ptr %10, align 4
  switch i32 %244, label %299 [
    i32 0, label %245
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245, %224
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %8, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %250, i32 0, i32 7
  %252 = getelementptr inbounds nuw %struct._ttinfo, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !54
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %271

255:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %256 = load ptr, ptr %6, align 8, !tbaa !10
  %257 = load ptr, ptr %8, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %257, i32 0, i32 7
  %259 = getelementptr inbounds nuw %struct._ttinfo, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !54
  %261 = load ptr, ptr %7, align 8, !tbaa !10
  %262 = call i32 %256(ptr noundef %260, ptr noundef %261)
  store i32 %262, ptr %21, align 4, !tbaa !8
  %263 = load i32, ptr %21, align 4, !tbaa !8
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %255
  %266 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %266, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %268

267:                                              ; preds = %255
  store i32 0, ptr %10, align 4
  br label %268

268:                                              ; preds = %267, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %269 = load i32, ptr %10, align 4
  switch i32 %269, label %299 [
    i32 0, label %270
  ]

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270, %249
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %8, align 8, !tbaa !10
  %276 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %275, i32 0, i32 7
  %277 = getelementptr inbounds nuw %struct._ttinfo, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !55
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %296

280:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %281 = load ptr, ptr %6, align 8, !tbaa !10
  %282 = load ptr, ptr %8, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %282, i32 0, i32 7
  %284 = getelementptr inbounds nuw %struct._ttinfo, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !55
  %286 = load ptr, ptr %7, align 8, !tbaa !10
  %287 = call i32 %281(ptr noundef %285, ptr noundef %286)
  store i32 %287, ptr %22, align 4, !tbaa !8
  %288 = load i32, ptr %22, align 4, !tbaa !8
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %280
  %291 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %291, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %293

292:                                              ; preds = %280
  store i32 0, ptr %10, align 4
  br label %293

293:                                              ; preds = %292, %290
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %294 = load i32, ptr %10, align 4
  switch i32 %294, label %299 [
    i32 0, label %295
  ]

295:                                              ; preds = %293
  br label %296

296:                                              ; preds = %295, %274
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %299

299:                                              ; preds = %298, %293, %268, %243, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %300

300:                                              ; preds = %299, %157, %134, %111, %88, %65, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %301 = load i32, ptr %4, align 4
  ret i32 %301
}

; Function Attrs: nounwind uwtable
define internal i32 @module_clear(ptr noundef %0) #0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %22 = load ptr, ptr %2, align 8, !tbaa !23
  %23 = call ptr @zoneinfo_get_state(ptr noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %25, i32 0, i32 0
  store ptr %26, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !56
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  store ptr %28, ptr %5, align 8, !tbaa !58
  %29 = load ptr, ptr %5, align 8, !tbaa !58
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr null, ptr %32, align 8, !tbaa !58
  %33 = load ptr, ptr %5, align 8, !tbaa !58
  call void @Py_DECREF(ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %38, i32 0, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %40 = load ptr, ptr %6, align 8, !tbaa !59
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  store ptr %41, ptr %7, align 8, !tbaa !23
  %42 = load ptr, ptr %7, align 8, !tbaa !23
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr null, ptr %45, align 8, !tbaa !23
  %46 = load ptr, ptr %7, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %51 = load ptr, ptr %3, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %51, i32 0, i32 2
  store ptr %52, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %53 = load ptr, ptr %8, align 8, !tbaa !59
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  store ptr %54, ptr %9, align 8, !tbaa !23
  %55 = load ptr, ptr %9, align 8, !tbaa !23
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr null, ptr %58, align 8, !tbaa !23
  %59 = load ptr, ptr %9, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %64 = load ptr, ptr %3, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %64, i32 0, i32 3
  store ptr %65, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %66 = load ptr, ptr %10, align 8, !tbaa !59
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  store ptr %67, ptr %11, align 8, !tbaa !23
  %68 = load ptr, ptr %11, align 8, !tbaa !23
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load ptr, ptr %10, align 8, !tbaa !59
  store ptr null, ptr %71, align 8, !tbaa !23
  %72 = load ptr, ptr %11, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %77 = load ptr, ptr %3, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %77, i32 0, i32 4
  store ptr %78, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %79 = load ptr, ptr %12, align 8, !tbaa !59
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  store ptr %80, ptr %13, align 8, !tbaa !23
  %81 = load ptr, ptr %13, align 8, !tbaa !23
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = load ptr, ptr %12, align 8, !tbaa !59
  store ptr null, ptr %84, align 8, !tbaa !23
  %85 = load ptr, ptr %13, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %85)
  br label %86

86:                                               ; preds = %83, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %90 = load ptr, ptr %3, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %90, i32 0, i32 5
  store ptr %91, ptr %14, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %92 = load ptr, ptr %14, align 8, !tbaa !59
  %93 = load ptr, ptr %92, align 8, !tbaa !23
  store ptr %93, ptr %15, align 8, !tbaa !23
  %94 = load ptr, ptr %15, align 8, !tbaa !23
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = load ptr, ptr %14, align 8, !tbaa !59
  store ptr null, ptr %97, align 8, !tbaa !23
  %98 = load ptr, ptr %15, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %3, align 8, !tbaa !10
  %103 = load ptr, ptr %3, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !42
  call void @clear_strong_cache(ptr noundef %102, ptr noundef %105)
  br label %106

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %107 = load ptr, ptr %3, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %107, i32 0, i32 7
  %109 = getelementptr inbounds nuw %struct._ttinfo, ptr %108, i32 0, i32 0
  store ptr %109, ptr %16, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %110 = load ptr, ptr %16, align 8, !tbaa !59
  %111 = load ptr, ptr %110, align 8, !tbaa !23
  store ptr %111, ptr %17, align 8, !tbaa !23
  %112 = load ptr, ptr %17, align 8, !tbaa !23
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %106
  %115 = load ptr, ptr %16, align 8, !tbaa !59
  store ptr null, ptr %115, align 8, !tbaa !23
  %116 = load ptr, ptr %17, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %116)
  br label %117

117:                                              ; preds = %114, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %121 = load ptr, ptr %3, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %121, i32 0, i32 7
  %123 = getelementptr inbounds nuw %struct._ttinfo, ptr %122, i32 0, i32 1
  store ptr %123, ptr %18, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %124 = load ptr, ptr %18, align 8, !tbaa !59
  %125 = load ptr, ptr %124, align 8, !tbaa !23
  store ptr %125, ptr %19, align 8, !tbaa !23
  %126 = load ptr, ptr %19, align 8, !tbaa !23
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %120
  %129 = load ptr, ptr %18, align 8, !tbaa !59
  store ptr null, ptr %129, align 8, !tbaa !23
  %130 = load ptr, ptr %19, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %130)
  br label %131

131:                                              ; preds = %128, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %135 = load ptr, ptr %3, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %135, i32 0, i32 7
  %137 = getelementptr inbounds nuw %struct._ttinfo, ptr %136, i32 0, i32 2
  store ptr %137, ptr %20, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %138 = load ptr, ptr %20, align 8, !tbaa !59
  %139 = load ptr, ptr %138, align 8, !tbaa !23
  store ptr %139, ptr %21, align 8, !tbaa !23
  %140 = load ptr, ptr %21, align 8, !tbaa !23
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %134
  %143 = load ptr, ptr %20, align 8, !tbaa !59
  store ptr null, ptr %143, align 8, !tbaa !23
  %144 = load ptr, ptr %21, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %144)
  br label %145

145:                                              ; preds = %142, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @module_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i32 @module_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zoneinfomodule_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  %7 = call ptr @PyCapsule_Import(ptr noundef @.str.7, i32 noundef 0)
  store ptr %7, ptr @PyDateTimeAPI, align 8, !tbaa !10
  %8 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %88

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = call ptr @zoneinfo_get_state(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !10
  %14 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %5, align 8, !tbaa !23
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = call ptr @PyType_FromModuleAndSpec(ptr noundef %17, ptr noundef @zoneinfo_spec, ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !42
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %11
  br label %88

27:                                               ; preds = %11
  %28 = load ptr, ptr %3, align 8, !tbaa !23
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = call i32 @PyModule_AddObjectRef(ptr noundef %28, ptr noundef @.str.8, ptr noundef %31)
  store i32 %32, ptr %6, align 4, !tbaa !8
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  br label %88

36:                                               ; preds = %27
  %37 = call ptr @PyImport_ImportModuleAttrString(ptr noundef @.str.9, ptr noundef @.str.10)
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !47
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %88

45:                                               ; preds = %36
  %46 = call ptr @PyImport_ImportModuleAttrString(ptr noundef @.str.11, ptr noundef @.str.12)
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !46
  %49 = load ptr, ptr %4, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %88

54:                                               ; preds = %45
  %55 = call ptr @PyImport_ImportModule(ptr noundef @.str.13)
  %56 = load ptr, ptr %4, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8, !tbaa !48
  %58 = load ptr, ptr %4, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  br label %88

63:                                               ; preds = %54
  %64 = load ptr, ptr %4, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds nuw %struct._ttinfo, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %82

69:                                               ; preds = %63
  %70 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  %71 = load ptr, ptr %4, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds nuw %struct._ttinfo, ptr %72, i32 0, i32 0
  store ptr %70, ptr %73, align 8, !tbaa !53
  %74 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  %75 = load ptr, ptr %4, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds nuw %struct._ttinfo, ptr %76, i32 0, i32 1
  store ptr %74, ptr %77, align 8, !tbaa !54
  %78 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  %79 = load ptr, ptr %4, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %79, i32 0, i32 7
  %81 = getelementptr inbounds nuw %struct._ttinfo, ptr %80, i32 0, i32 2
  store ptr %78, ptr %81, align 8, !tbaa !55
  br label %82

82:                                               ; preds = %69, %63
  %83 = load ptr, ptr %4, align 8, !tbaa !10
  %84 = call i32 @initialize_caches(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %88

87:                                               ; preds = %82
  store i32 0, ptr %2, align 4
  br label %89

88:                                               ; preds = %86, %62, %53, %44, %35, %26, %10
  store i32 -1, ptr %2, align 4
  br label %89

89:                                               ; preds = %88, %87
  %90 = load i32, ptr %2, align 4
  ret i32 %90
}

declare ptr @PyCapsule_Import(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @zoneinfo_get_state(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = call ptr @PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyImport_ImportModuleAttrString(ptr noundef, ptr noundef) #2

declare ptr @PyImport_ImportModule(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @initialize_caches(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = call ptr @PyDict_New()
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %5, i32 0, i32 4
  store ptr %4, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %22

12:                                               ; preds = %1
  %13 = call ptr @new_weak_cache()
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %14, i32 0, i32 5
  store ptr %13, ptr %15, align 8, !tbaa !50
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  br label %22

21:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %20, %11
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare ptr @PyModule_GetState(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %8, ptr %4, align 8, !tbaa !71
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = icmp eq ptr %11, @_Py_NoneStruct
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.17, ptr noundef %14, ptr noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !23
  br label %25

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !71
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.18, ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !23
  br label %25

25:                                               ; preds = %19, %13
  %26 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = call ptr @_Py_NewRef(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = call ptr @zoneinfo_repr(ptr noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %8
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = call i64 @PyTuple_GET_SIZE(ptr noundef %12)
  store i64 %13, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  %17 = load i64, ptr %10, align 8, !tbaa !18
  %18 = icmp sle i64 1, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load i64, ptr %10, align 8, !tbaa !18
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [1 x ptr], ptr %24, i64 0, i64 0
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [1 x ptr], ptr %29, i64 0, i64 0
  br label %39

31:                                               ; preds = %22, %19, %16, %3
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [1 x ptr], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %10, align 8, !tbaa !18
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  %37 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %38 = call ptr @_PyArg_UnpackKeywords(ptr noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef null, ptr noundef @zoneinfo_ZoneInfo._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %37)
  br label %39

39:                                               ; preds = %31, %27
  %40 = phi ptr [ %30, %27 ], [ %38, %31 ]
  store ptr %40, ptr %9, align 8, !tbaa !59
  %41 = load ptr, ptr %9, align 8, !tbaa !59
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !59
  %46 = getelementptr ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  store ptr %47, ptr %11, align 8, !tbaa !23
  %48 = load ptr, ptr %4, align 8, !tbaa !58
  %49 = load ptr, ptr %11, align 8, !tbaa !23
  %50 = call ptr @zoneinfo_ZoneInfo_impl(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !23
  br label %51

51:                                               ; preds = %44, %43
  %52 = load ptr, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal void @zoneinfo_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  store ptr %7, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !58
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  call void @PyObject_GC_UnTrack(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !23
  call void @PyObject_ClearWeakRefs(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  call void @PyMem_Free(ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8, !tbaa !18
  br label %27

27:                                               ; preds = %45, %26
  %28 = load i64, ptr %5, align 8, !tbaa !18
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %48

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %5, align 8, !tbaa !18
  %35 = getelementptr [2 x ptr], ptr %33, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %39, i32 0, i32 7
  %41 = load i64, ptr %5, align 8, !tbaa !18
  %42 = getelementptr [2 x ptr], ptr %40, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  call void @PyMem_Free(ptr noundef %43)
  br label %44

44:                                               ; preds = %38, %31
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %5, align 8, !tbaa !18
  %47 = add i64 %46, 1
  store i64 %47, ptr %5, align 8, !tbaa !18
  br label %27, !llvm.loop !81

48:                                               ; preds = %30
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8, !tbaa !82
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %74

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !18
  br label %54

54:                                               ; preds = %67, %53
  %55 = load i64, ptr %6, align 8, !tbaa !18
  %56 = load ptr, ptr %3, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %56, i32 0, i32 5
  %58 = load i64, ptr %57, align 8, !tbaa !83
  %59 = icmp ult i64 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %70

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8, !tbaa !82
  %65 = load i64, ptr %6, align 8, !tbaa !18
  %66 = getelementptr %struct._ttinfo, ptr %64, i64 %65
  call void @xdecref_ttinfo(ptr noundef %66)
  br label %67

67:                                               ; preds = %61
  %68 = load i64, ptr %6, align 8, !tbaa !18
  %69 = add i64 %68, 1
  store i64 %69, ptr %6, align 8, !tbaa !18
  br label %54, !llvm.loop !84

70:                                               ; preds = %60
  %71 = load ptr, ptr %3, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8, !tbaa !82
  call void @PyMem_Free(ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %48
  %75 = load ptr, ptr %3, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !85
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !85
  call void @PyMem_Free(ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %74
  %84 = load ptr, ptr %3, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %84, i32 0, i32 10
  call void @free_tzrule(ptr noundef %85)
  %86 = load ptr, ptr %3, align 8, !tbaa !10
  %87 = call i32 @zoneinfo_clear(ptr noundef %86)
  %88 = load ptr, ptr %4, align 8, !tbaa !58
  %89 = getelementptr inbounds nuw %struct._typeobject, ptr %88, i32 0, i32 38
  %90 = load ptr, ptr %89, align 8, !tbaa !86
  %91 = load ptr, ptr %2, align 8, !tbaa !23
  call void %90(ptr noundef %91)
  %92 = load ptr, ptr %4, align 8, !tbaa !58
  call void @Py_DECREF(ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zoneinfo_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = call i32 %16(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !8
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load i32, ptr %8, align 4, !tbaa !8
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
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = call i32 %37(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !8
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %10, align 4, !tbaa !8
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
define internal i32 @zoneinfo_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %8, i32 0, i32 1
  store ptr %9, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !59
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %11, ptr %4, align 8, !tbaa !23
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !59
  store ptr null, ptr %15, align 8, !tbaa !23
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %20, i32 0, i32 2
  store ptr %21, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !59
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  store ptr %23, ptr %6, align 8, !tbaa !23
  %24 = load ptr, ptr %6, align 8, !tbaa !23
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr null, ptr %27, align 8, !tbaa !23
  %28 = load ptr, ptr %6, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %30

30:                                               ; preds = %29
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %5
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo_clear_cache(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !59
  store i64 %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load i64, ptr %9, align 8, !tbaa !18
  %16 = load ptr, ptr %10, align 8, !tbaa !23
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8, !tbaa !23
  %20 = call i64 @PyTuple_GET_SIZE(ptr noundef %19)
  br label %22

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %20, %18 ], [ 0, %21 ]
  %24 = add i64 %15, %23
  %25 = sub i64 %24, 0
  store i64 %25, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !23
  %26 = load ptr, ptr %10, align 8, !tbaa !23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = load i64, ptr %9, align 8, !tbaa !18
  %30 = icmp sle i64 0, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i64, ptr %9, align 8, !tbaa !18
  %33 = icmp sle i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !59
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !59
  br label %45

39:                                               ; preds = %34, %31, %28, %22
  %40 = load ptr, ptr %8, align 8, !tbaa !59
  %41 = load i64, ptr %9, align 8, !tbaa !18
  %42 = load ptr, ptr %10, align 8, !tbaa !23
  %43 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %44 = call ptr @_PyArg_UnpackKeywords(ptr noundef %40, i64 noundef %41, ptr noundef null, ptr noundef %42, ptr noundef @zoneinfo_ZoneInfo_clear_cache._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %37
  %46 = phi ptr [ %38, %37 ], [ %44, %39 ]
  store ptr %46, ptr %8, align 8, !tbaa !59
  %47 = load ptr, ptr %8, align 8, !tbaa !59
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %63

50:                                               ; preds = %45
  %51 = load i64, ptr %13, align 8, !tbaa !18
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  br label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !59
  %56 = getelementptr ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  store ptr %57, ptr %14, align 8, !tbaa !23
  br label %58

58:                                               ; preds = %54, %53
  %59 = load ptr, ptr %6, align 8, !tbaa !58
  %60 = load ptr, ptr %7, align 8, !tbaa !58
  %61 = load ptr, ptr %14, align 8, !tbaa !23
  %62 = call ptr @zoneinfo_ZoneInfo_clear_cache_impl(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %11, align 8, !tbaa !23
  br label %63

63:                                               ; preds = %58, %49
  %64 = load ptr, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo_no_cache(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !59
  store i64 %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %14 = load ptr, ptr %10, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load i64, ptr %9, align 8, !tbaa !18
  %18 = icmp sle i64 1, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !18
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !59
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !59
  br label %33

27:                                               ; preds = %22, %19, %16, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !59
  %29 = load i64, ptr %9, align 8, !tbaa !18
  %30 = load ptr, ptr %10, align 8, !tbaa !23
  %31 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %32 = call ptr @_PyArg_UnpackKeywords(ptr noundef %28, i64 noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @zoneinfo_ZoneInfo_no_cache._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi ptr [ %26, %25 ], [ %32, %27 ]
  store ptr %34, ptr %8, align 8, !tbaa !59
  %35 = load ptr, ptr %8, align 8, !tbaa !59
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !59
  %40 = getelementptr ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  store ptr %41, ptr %13, align 8, !tbaa !23
  %42 = load ptr, ptr %6, align 8, !tbaa !58
  %43 = load ptr, ptr %7, align 8, !tbaa !58
  %44 = load ptr, ptr %13, align 8, !tbaa !23
  %45 = call ptr @zoneinfo_ZoneInfo_no_cache_impl(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !23
  br label %46

46:                                               ; preds = %38, %37
  %47 = load ptr, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo_from_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !59
  store i64 %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load i64, ptr %9, align 8, !tbaa !18
  %17 = load ptr, ptr %10, align 8, !tbaa !23
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8, !tbaa !23
  %21 = call i64 @PyTuple_GET_SIZE(ptr noundef %20)
  br label %23

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i64 [ %21, %19 ], [ 0, %22 ]
  %25 = add i64 %16, %24
  %26 = sub i64 %25, 1
  store i64 %26, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr @_Py_NoneStruct, ptr %15, align 8, !tbaa !23
  %27 = load ptr, ptr %10, align 8, !tbaa !23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load i64, ptr %9, align 8, !tbaa !18
  %31 = icmp sle i64 1, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i64, ptr %9, align 8, !tbaa !18
  %34 = icmp sle i64 %33, 2
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !59
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !59
  br label %46

40:                                               ; preds = %35, %32, %29, %23
  %41 = load ptr, ptr %8, align 8, !tbaa !59
  %42 = load i64, ptr %9, align 8, !tbaa !18
  %43 = load ptr, ptr %10, align 8, !tbaa !23
  %44 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %45 = call ptr @_PyArg_UnpackKeywords(ptr noundef %41, i64 noundef %42, ptr noundef null, ptr noundef %43, ptr noundef @zoneinfo_ZoneInfo_from_file._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %38
  %47 = phi ptr [ %39, %38 ], [ %45, %40 ]
  store ptr %47, ptr %8, align 8, !tbaa !59
  %48 = load ptr, ptr %8, align 8, !tbaa !59
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  br label %68

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !59
  %53 = getelementptr ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  store ptr %54, ptr %14, align 8, !tbaa !23
  %55 = load i64, ptr %13, align 8, !tbaa !18
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  br label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8, !tbaa !59
  %60 = getelementptr ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  store ptr %61, ptr %15, align 8, !tbaa !23
  br label %62

62:                                               ; preds = %58, %57
  %63 = load ptr, ptr %6, align 8, !tbaa !58
  %64 = load ptr, ptr %7, align 8, !tbaa !58
  %65 = load ptr, ptr %14, align 8, !tbaa !23
  %66 = load ptr, ptr %15, align 8, !tbaa !23
  %67 = call ptr @zoneinfo_ZoneInfo_from_file_impl(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %11, align 8, !tbaa !23
  br label %68

68:                                               ; preds = %62, %50
  %69 = load ptr, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo_utcoffset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !59
  store i64 %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %14 = load ptr, ptr %10, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load i64, ptr %9, align 8, !tbaa !18
  %18 = icmp sle i64 1, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !18
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !59
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !59
  br label %33

27:                                               ; preds = %22, %19, %16, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !59
  %29 = load i64, ptr %9, align 8, !tbaa !18
  %30 = load ptr, ptr %10, align 8, !tbaa !23
  %31 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %32 = call ptr @_PyArg_UnpackKeywords(ptr noundef %28, i64 noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @zoneinfo_ZoneInfo_utcoffset._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi ptr [ %26, %25 ], [ %32, %27 ]
  store ptr %34, ptr %8, align 8, !tbaa !59
  %35 = load ptr, ptr %8, align 8, !tbaa !59
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !59
  %40 = getelementptr ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  store ptr %41, ptr %13, align 8, !tbaa !23
  %42 = load ptr, ptr %6, align 8, !tbaa !23
  %43 = load ptr, ptr %7, align 8, !tbaa !58
  %44 = load ptr, ptr %13, align 8, !tbaa !23
  %45 = call ptr @zoneinfo_ZoneInfo_utcoffset_impl(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !23
  br label %46

46:                                               ; preds = %38, %37
  %47 = load ptr, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo_dst(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !59
  store i64 %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %14 = load ptr, ptr %10, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load i64, ptr %9, align 8, !tbaa !18
  %18 = icmp sle i64 1, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !18
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !59
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !59
  br label %33

27:                                               ; preds = %22, %19, %16, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !59
  %29 = load i64, ptr %9, align 8, !tbaa !18
  %30 = load ptr, ptr %10, align 8, !tbaa !23
  %31 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %32 = call ptr @_PyArg_UnpackKeywords(ptr noundef %28, i64 noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @zoneinfo_ZoneInfo_dst._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi ptr [ %26, %25 ], [ %32, %27 ]
  store ptr %34, ptr %8, align 8, !tbaa !59
  %35 = load ptr, ptr %8, align 8, !tbaa !59
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !59
  %40 = getelementptr ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  store ptr %41, ptr %13, align 8, !tbaa !23
  %42 = load ptr, ptr %6, align 8, !tbaa !23
  %43 = load ptr, ptr %7, align 8, !tbaa !58
  %44 = load ptr, ptr %13, align 8, !tbaa !23
  %45 = call ptr @zoneinfo_ZoneInfo_dst_impl(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !23
  br label %46

46:                                               ; preds = %38, %37
  %47 = load ptr, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo_tzname(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !59
  store i64 %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %14 = load ptr, ptr %10, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load i64, ptr %9, align 8, !tbaa !18
  %18 = icmp sle i64 1, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !18
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !59
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !59
  br label %33

27:                                               ; preds = %22, %19, %16, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !59
  %29 = load i64, ptr %9, align 8, !tbaa !18
  %30 = load ptr, ptr %10, align 8, !tbaa !23
  %31 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %32 = call ptr @_PyArg_UnpackKeywords(ptr noundef %28, i64 noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @zoneinfo_ZoneInfo_tzname._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi ptr [ %26, %25 ], [ %32, %27 ]
  store ptr %34, ptr %8, align 8, !tbaa !59
  %35 = load ptr, ptr %8, align 8, !tbaa !59
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !59
  %40 = getelementptr ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  store ptr %41, ptr %13, align 8, !tbaa !23
  %42 = load ptr, ptr %6, align 8, !tbaa !23
  %43 = load ptr, ptr %7, align 8, !tbaa !58
  %44 = load ptr, ptr %13, align 8, !tbaa !23
  %45 = call ptr @zoneinfo_ZoneInfo_tzname_impl(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !23
  br label %46

46:                                               ; preds = %38, %37
  %47 = load ptr, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_fromutc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = call i32 @PyObject_TypeCheck(ptr noundef %21, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !23
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.60)
  store ptr null, ptr %3, align 8
  br label %270

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct._PyDateTime_BaseTZInfo, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 8, !tbaa !89
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.PyDateTime_DateTime, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !91
  br label %40

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi ptr [ %38, %35 ], [ @_Py_NoneStruct, %39 ]
  %42 = load ptr, ptr %4, align 8, !tbaa !23
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  call void @PyErr_SetString(ptr noundef %45, ptr noundef @.str.61)
  store ptr null, ptr %3, align 8
  br label %270

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %47 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %47, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %48 = load ptr, ptr %5, align 8, !tbaa !23
  %49 = call i32 @get_local_timestamp(ptr noundef %48, ptr noundef %7)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %269

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !93
  store i64 %55, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !15
  %56 = load i64, ptr %9, align 8, !tbaa !18
  %57 = icmp uge i64 %56, 1
  br i1 %57, label %58, label %70

58:                                               ; preds = %52
  %59 = load i64, ptr %7, align 8, !tbaa !18
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !79
  %63 = getelementptr i64, ptr %62, i64 0
  %64 = load i64, ptr %63, align 8, !tbaa !18
  %65 = icmp slt i64 %59, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8, !tbaa !94
  store ptr %69, ptr %10, align 8, !tbaa !10
  br label %197

70:                                               ; preds = %58, %52
  %71 = load i64, ptr %9, align 8, !tbaa !18
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr %7, align 8, !tbaa !18
  %75 = load ptr, ptr %6, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !79
  %78 = load i64, ptr %9, align 8, !tbaa !18
  %79 = sub i64 %78, 1
  %80 = getelementptr i64, ptr %77, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !18
  %82 = icmp sgt i64 %74, %81
  br i1 %82, label %83, label %142

83:                                               ; preds = %73, %70
  %84 = load ptr, ptr %6, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %84, i32 0, i32 10
  %86 = load i64, ptr %7, align 8, !tbaa !18
  %87 = load ptr, ptr %5, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %struct.PyDateTime_Date, ptr %87, i32 0, i32 3
  %89 = getelementptr [4 x i8], ptr %88, i64 0, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !15
  %91 = zext i8 %90 to i32
  %92 = shl i32 %91, 8
  %93 = load ptr, ptr %5, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %struct.PyDateTime_Date, ptr %93, i32 0, i32 3
  %95 = getelementptr [4 x i8], ptr %94, i64 0, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !15
  %97 = zext i8 %96 to i32
  %98 = or i32 %92, %97
  %99 = call ptr @find_tzrule_ttinfo_fromutc(ptr noundef %85, i64 noundef %86, i32 noundef %98, ptr noundef %11)
  store ptr %99, ptr %10, align 8, !tbaa !10
  %100 = load i64, ptr %9, align 8, !tbaa !18
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %141

102:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !10
  %103 = load i64, ptr %9, align 8, !tbaa !18
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8, !tbaa !94
  store ptr %108, ptr %12, align 8, !tbaa !10
  br label %117

109:                                              ; preds = %102
  %110 = load ptr, ptr %6, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8, !tbaa !85
  %113 = load i64, ptr %9, align 8, !tbaa !18
  %114 = sub i64 %113, 2
  %115 = getelementptr ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !10
  store ptr %116, ptr %12, align 8, !tbaa !10
  br label %117

117:                                              ; preds = %109, %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %118 = load ptr, ptr %12, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct._ttinfo, ptr %118, i32 0, i32 3
  %120 = load i64, ptr %119, align 8, !tbaa !95
  %121 = load ptr, ptr %10, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct._ttinfo, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !95
  %124 = sub i64 %120, %123
  store i64 %124, ptr %13, align 8, !tbaa !18
  %125 = load i64, ptr %13, align 8, !tbaa !18
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %117
  %128 = load i64, ptr %7, align 8, !tbaa !18
  %129 = load ptr, ptr %6, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8, !tbaa !79
  %132 = load i64, ptr %9, align 8, !tbaa !18
  %133 = sub i64 %132, 1
  %134 = getelementptr i64, ptr %131, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !18
  %136 = load i64, ptr %13, align 8, !tbaa !18
  %137 = add i64 %135, %136
  %138 = icmp slt i64 %128, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %127
  store i8 1, ptr %11, align 1, !tbaa !15
  br label %140

140:                                              ; preds = %139, %127, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %141

141:                                              ; preds = %140, %83
  br label %196

142:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %143 = load i64, ptr %7, align 8, !tbaa !18
  %144 = load ptr, ptr %6, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8, !tbaa !79
  %147 = load i64, ptr %9, align 8, !tbaa !18
  %148 = call i64 @_bisect(i64 noundef %143, ptr noundef %146, i64 noundef %147)
  store i64 %148, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !10
  %149 = load i64, ptr %14, align 8, !tbaa !18
  %150 = icmp uge i64 %149, 2
  br i1 %150, label %151, label %166

151:                                              ; preds = %142
  %152 = load ptr, ptr %6, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8, !tbaa !85
  %155 = load i64, ptr %14, align 8, !tbaa !18
  %156 = sub i64 %155, 2
  %157 = getelementptr ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !10
  store ptr %158, ptr %15, align 8, !tbaa !10
  %159 = load ptr, ptr %6, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %160, align 8, !tbaa !85
  %162 = load i64, ptr %14, align 8, !tbaa !18
  %163 = sub i64 %162, 1
  %164 = getelementptr ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !10
  store ptr %165, ptr %10, align 8, !tbaa !10
  br label %175

166:                                              ; preds = %142
  %167 = load ptr, ptr %6, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %167, i32 0, i32 9
  %169 = load ptr, ptr %168, align 8, !tbaa !94
  store ptr %169, ptr %15, align 8, !tbaa !10
  %170 = load ptr, ptr %6, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8, !tbaa !85
  %173 = getelementptr ptr, ptr %172, i64 0
  %174 = load ptr, ptr %173, align 8, !tbaa !10
  store ptr %174, ptr %10, align 8, !tbaa !10
  br label %175

175:                                              ; preds = %166, %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %176 = load ptr, ptr %15, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct._ttinfo, ptr %176, i32 0, i32 3
  %178 = load i64, ptr %177, align 8, !tbaa !95
  %179 = load ptr, ptr %10, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw %struct._ttinfo, ptr %179, i32 0, i32 3
  %181 = load i64, ptr %180, align 8, !tbaa !95
  %182 = sub i64 %178, %181
  store i64 %182, ptr %16, align 8, !tbaa !18
  %183 = load i64, ptr %16, align 8, !tbaa !18
  %184 = load i64, ptr %7, align 8, !tbaa !18
  %185 = load ptr, ptr %6, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %185, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8, !tbaa !79
  %188 = load i64, ptr %14, align 8, !tbaa !18
  %189 = sub i64 %188, 1
  %190 = getelementptr i64, ptr %187, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !18
  %192 = sub i64 %184, %191
  %193 = icmp sgt i64 %183, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %175
  store i8 1, ptr %11, align 1, !tbaa !15
  br label %195

195:                                              ; preds = %194, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %196

196:                                              ; preds = %195, %141
  br label %197

197:                                              ; preds = %196, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %198 = load ptr, ptr %5, align 8, !tbaa !23
  %199 = load ptr, ptr %10, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw %struct._ttinfo, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !96
  %202 = call ptr @PyNumber_Add(ptr noundef %198, ptr noundef %201)
  store ptr %202, ptr %17, align 8, !tbaa !23
  %203 = load ptr, ptr %17, align 8, !tbaa !23
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %197
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %268

206:                                              ; preds = %197
  %207 = load i8, ptr %11, align 1, !tbaa !15
  %208 = icmp ne i8 %207, 0
  br i1 %208, label %209, label %264

209:                                              ; preds = %206
  %210 = load ptr, ptr %17, align 8, !tbaa !23
  %211 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !88
  %214 = call i32 @Py_IS_TYPE(ptr noundef %210, ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %209
  %217 = load ptr, ptr %17, align 8, !tbaa !23
  %218 = getelementptr inbounds nuw %struct.PyDateTime_DateTime, ptr %217, i32 0, i32 4
  store i8 1, ptr %218, align 1, !tbaa !97
  %219 = load ptr, ptr %17, align 8, !tbaa !23
  store ptr %219, ptr %5, align 8, !tbaa !23
  br label %263

220:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %221 = load ptr, ptr %17, align 8, !tbaa !23
  %222 = call ptr @PyObject_GetAttrString(ptr noundef %221, ptr noundef @.str.62)
  store ptr %222, ptr %18, align 8, !tbaa !23
  %223 = load ptr, ptr %17, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %223)
  %224 = load ptr, ptr %18, align 8, !tbaa !23
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %220
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %260

227:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %228 = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %228, ptr %19, align 8, !tbaa !23
  %229 = load ptr, ptr %19, align 8, !tbaa !23
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %227
  %232 = load ptr, ptr %18, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %232)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %259

233:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %234 = call ptr @PyDict_New()
  store ptr %234, ptr %20, align 8, !tbaa !23
  %235 = load ptr, ptr %20, align 8, !tbaa !23
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = load ptr, ptr %18, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %238)
  %239 = load ptr, ptr %19, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %239)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %258

240:                                              ; preds = %233
  store ptr null, ptr %5, align 8, !tbaa !23
  %241 = load ptr, ptr %20, align 8, !tbaa !23
  %242 = call ptr @_PyLong_GetOne()
  %243 = call i32 @PyDict_SetItemString(ptr noundef %241, ptr noundef @.str.63, ptr noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %250, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %18, align 8, !tbaa !23
  %247 = load ptr, ptr %19, align 8, !tbaa !23
  %248 = load ptr, ptr %20, align 8, !tbaa !23
  %249 = call ptr @PyObject_Call(ptr noundef %246, ptr noundef %247, ptr noundef %248)
  store ptr %249, ptr %5, align 8, !tbaa !23
  br label %250

250:                                              ; preds = %245, %240
  %251 = load ptr, ptr %19, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %251)
  %252 = load ptr, ptr %20, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %252)
  %253 = load ptr, ptr %18, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %253)
  %254 = load ptr, ptr %5, align 8, !tbaa !23
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %250
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %258

257:                                              ; preds = %250
  store i32 0, ptr %8, align 4
  br label %258

258:                                              ; preds = %257, %256, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %259

259:                                              ; preds = %258, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %260

260:                                              ; preds = %259, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %261 = load i32, ptr %8, align 4
  switch i32 %261, label %268 [
    i32 0, label %262
  ]

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %262, %216
  br label %266

264:                                              ; preds = %206
  %265 = load ptr, ptr %17, align 8, !tbaa !23
  store ptr %265, ptr %5, align 8, !tbaa !23
  br label %266

266:                                              ; preds = %264, %263
  %267 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %267, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %268

268:                                              ; preds = %266, %260, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %269

269:                                              ; preds = %268, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %270

270:                                              ; preds = %269, %44, %27
  %271 = load ptr, ptr %3, align 8
  ret ptr %271
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %12, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %13, i32 0, i32 13
  %15 = load i8, ptr %14, align 1, !tbaa !98
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %19 = call ptr @PyImport_ImportModuleAttrString(ptr noundef @.str.64, ptr noundef @.str.65)
  store ptr %19, ptr %7, align 8, !tbaa !23
  %20 = load ptr, ptr %7, align 8, !tbaa !23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !23
  %25 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef @.str.66)
  %26 = load ptr, ptr %7, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %26)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %52

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %29, i32 0, i32 13
  %31 = load i8, ptr %30, align 1, !tbaa !98
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 1, i32 0
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %9, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %36 = load ptr, ptr %4, align 8, !tbaa !23
  %37 = call ptr @PyObject_GetAttrString(ptr noundef %36, ptr noundef @.str.29)
  store ptr %37, ptr %10, align 8, !tbaa !23
  %38 = load ptr, ptr %10, align 8, !tbaa !23
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

41:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %42 = load ptr, ptr %10, align 8, !tbaa !23
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  %46 = load i8, ptr %9, align 1, !tbaa !15
  %47 = zext i8 %46 to i32
  %48 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.67, ptr noundef %42, ptr noundef %45, i32 noundef %47)
  store ptr %48, ptr %11, align 8, !tbaa !23
  %49 = load ptr, ptr %10, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %49)
  %50 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %51

51:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %52

52:                                               ; preds = %51, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo__unpickle(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2 x ptr], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !58
  store ptr %1, ptr %8, align 8, !tbaa !58
  store ptr %2, ptr %9, align 8, !tbaa !59
  store i64 %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %18 = load ptr, ptr %11, align 8, !tbaa !23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %5
  %21 = load i64, ptr %10, align 8, !tbaa !18
  %22 = icmp sle i64 2, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load i64, ptr %10, align 8, !tbaa !18
  %25 = icmp sle i64 %24, 2
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !59
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !59
  br label %37

31:                                               ; preds = %26, %23, %20, %5
  %32 = load ptr, ptr %9, align 8, !tbaa !59
  %33 = load i64, ptr %10, align 8, !tbaa !18
  %34 = load ptr, ptr %11, align 8, !tbaa !23
  %35 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %36 = call ptr @_PyArg_UnpackKeywords(ptr noundef %32, i64 noundef %33, ptr noundef null, ptr noundef %34, ptr noundef @zoneinfo_ZoneInfo__unpickle._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %35)
  br label %37

37:                                               ; preds = %31, %29
  %38 = phi ptr [ %30, %29 ], [ %36, %31 ]
  store ptr %38, ptr %9, align 8, !tbaa !59
  %39 = load ptr, ptr %9, align 8, !tbaa !59
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  br label %68

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !59
  %44 = getelementptr ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  store ptr %45, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %46 = load ptr, ptr %9, align 8, !tbaa !59
  %47 = getelementptr ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %48)
  store i64 %49, ptr %16, align 8, !tbaa !18
  %50 = load i64, ptr %16, align 8, !tbaa !18
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %52, label %56

52:                                               ; preds = %42
  %53 = call ptr @PyErr_Occurred()
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 2, ptr %17, align 4
  br label %60

56:                                               ; preds = %52, %42
  %57 = load i64, ptr %16, align 8, !tbaa !18
  %58 = trunc i64 %57 to i8
  store i8 %58, ptr %15, align 1, !tbaa !15
  br label %59

59:                                               ; preds = %56
  store i32 0, ptr %17, align 4
  br label %60

60:                                               ; preds = %55, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %61 = load i32, ptr %17, align 4
  switch i32 %61, label %70 [
    i32 0, label %62
    i32 2, label %68
  ]

62:                                               ; preds = %60
  %63 = load ptr, ptr %7, align 8, !tbaa !58
  %64 = load ptr, ptr %8, align 8, !tbaa !58
  %65 = load ptr, ptr %14, align 8, !tbaa !23
  %66 = load i8, ptr %15, align 1, !tbaa !15
  %67 = call ptr @zoneinfo_ZoneInfo__unpickle_impl(ptr noundef %63, ptr noundef %64, ptr noundef %65, i8 noundef zeroext %66)
  store ptr %67, ptr %12, align 8, !tbaa !23
  br label %68

68:                                               ; preds = %62, %60, %41
  %69 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %69, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %70

70:                                               ; preds = %68, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %71 = load ptr, ptr %6, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_init_subclass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = call ptr @new_weak_cache()
  store ptr %10, ptr %8, align 8, !tbaa !23
  %11 = load ptr, ptr %8, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  %16 = load ptr, ptr %8, align 8, !tbaa !23
  %17 = call i32 @PyObject_SetAttrString(ptr noundef %15, ptr noundef @.str.36, ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %20)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %8, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %22)
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %21, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %6
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo_clear_cache_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !58
  %17 = call ptr @zoneinfo_get_state_by_cls(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !58
  %20 = call ptr @get_weak_cache(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !23
  %21 = load ptr, ptr %7, align 8, !tbaa !23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !23
  %25 = icmp eq ptr %24, @_Py_NoneStruct
  br i1 %25, label %26, label %36

26:                                               ; preds = %23, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !23
  %28 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %27, ptr noundef @.str.34, ptr noundef null)
  store ptr %28, ptr %10, align 8, !tbaa !23
  %29 = load ptr, ptr %10, align 8, !tbaa !23
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %26
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = load ptr, ptr %5, align 8, !tbaa !58
  call void @clear_strong_cache(ptr noundef %34, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %82

36:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %37 = call ptr @PyUnicode_FromString(ptr noundef @.str.35)
  store ptr %37, ptr %12, align 8, !tbaa !23
  %38 = load ptr, ptr %12, align 8, !tbaa !23
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %79

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %42 = load ptr, ptr %7, align 8, !tbaa !23
  %43 = call ptr @PyObject_GetIter(ptr noundef %42)
  store ptr %43, ptr %14, align 8, !tbaa !23
  %44 = load ptr, ptr %14, align 8, !tbaa !23
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %47)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %78

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %74, %48
  %50 = load ptr, ptr %14, align 8, !tbaa !23
  %51 = call ptr @PyIter_Next(ptr noundef %50)
  store ptr %51, ptr %11, align 8, !tbaa !23
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %75

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !10
  %55 = load ptr, ptr %5, align 8, !tbaa !58
  %56 = load ptr, ptr %11, align 8, !tbaa !23
  %57 = call i32 @eject_from_strong_cache(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr %11, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %60)
  br label %75

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %62 = load ptr, ptr %9, align 8, !tbaa !23
  %63 = load ptr, ptr %12, align 8, !tbaa !23
  %64 = load ptr, ptr %11, align 8, !tbaa !23
  %65 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef @_Py_NoneStruct, ptr noundef null)
  store ptr %65, ptr %15, align 8, !tbaa !23
  %66 = load ptr, ptr %11, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %66)
  %67 = load ptr, ptr %15, align 8, !tbaa !23
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i32 3, ptr %13, align 4
  br label %72

70:                                               ; preds = %61
  %71 = load ptr, ptr %15, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %71)
  store i32 0, ptr %13, align 4
  br label %72

72:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %73 = load i32, ptr %13, align 4
  switch i32 %73, label %89 [
    i32 0, label %74
    i32 3, label %75
  ]

74:                                               ; preds = %72
  br label %49, !llvm.loop !99

75:                                               ; preds = %72, %59, %49
  %76 = load ptr, ptr %14, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %76)
  %77 = load ptr, ptr %12, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %77)
  store i32 0, ptr %13, align 4
  br label %78

78:                                               ; preds = %75, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %79

79:                                               ; preds = %78, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %80 = load i32, ptr %13, align 4
  switch i32 %80, label %87 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %33
  %83 = call ptr @PyErr_Occurred()
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %87

86:                                               ; preds = %82
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %87

87:                                               ; preds = %86, %85, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %88 = load ptr, ptr %4, align 8
  ret ptr %88

89:                                               ; preds = %72
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !100
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @zoneinfo_get_state_by_cls(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  %5 = call ptr @_PyType_GetModuleState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @get_weak_cache(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !58
  %18 = call ptr @PyObject_GetAttrString(ptr noundef %17, ptr noundef @.str.36)
  store ptr %18, ptr %6, align 8, !tbaa !23
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  call void @Py_XDECREF(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %20, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %21

21:                                               ; preds = %16, %12
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @clear_strong_cache(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp ne ptr %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  call void @strong_cache_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %15, i32 0, i32 6
  store ptr null, ptr %16, align 8, !tbaa !51
  br label %17

17:                                               ; preds = %11, %10
  ret void
}

declare ptr @PyUnicode_FromString(ptr noundef) #2

declare ptr @PyObject_GetIter(ptr noundef) #2

declare ptr @PyIter_Next(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @eject_from_strong_cache(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = icmp ne ptr %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %37

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  store ptr %20, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %21 = load ptr, ptr %8, align 8, !tbaa !34
  %22 = load ptr, ptr %7, align 8, !tbaa !23
  %23 = call ptr @find_in_strong_cache(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !34
  %24 = load ptr, ptr %9, align 8, !tbaa !34
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = load ptr, ptr %9, align 8, !tbaa !34
  call void @remove_from_strong_cache(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !34
  call void @strong_cache_node_free(ptr noundef %29)
  br label %35

30:                                               ; preds = %17
  %31 = call ptr @PyErr_Occurred()
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34, %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %37

37:                                               ; preds = %36, %16
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

declare ptr @PyObject_CallMethodObjArgs(ptr noundef, ptr noundef, ...) #2

declare ptr @PyErr_Occurred() #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyType_GetModuleState(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !58
  store ptr %5, ptr %3, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %struct._heaptypeobject, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  store ptr %8, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %11
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_in_strong_cache(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %9, ptr %6, align 8, !tbaa !34
  br label %10

10:                                               ; preds = %33, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.StrongCacheNode, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = call i32 @PyObject_RichCompareBool(ptr noundef %14, ptr noundef %17, i32 noundef 2)
  store i32 %18, ptr %7, align 4, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

22:                                               ; preds = %13
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.StrongCacheNode, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  store ptr %30, ptr %6, align 8, !tbaa !34
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %32 = load i32, ptr %8, align 4
  switch i32 %32, label %35 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %10, !llvm.loop !115

34:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal void @remove_from_strong_cache(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.StrongCacheNode, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %14, i32 0, i32 6
  store ptr %13, ptr %15, align 8, !tbaa !51
  br label %16

16:                                               ; preds = %10, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.StrongCacheNode, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.StrongCacheNode, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = load ptr, ptr %4, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.StrongCacheNode, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw %struct.StrongCacheNode, ptr %27, i32 0, i32 0
  store ptr %24, ptr %28, align 8, !tbaa !39
  br label %29

29:                                               ; preds = %21, %16
  %30 = load ptr, ptr %4, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.StrongCacheNode, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.StrongCacheNode, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !116
  %38 = load ptr, ptr %4, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.StrongCacheNode, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %struct.StrongCacheNode, ptr %40, i32 0, i32 1
  store ptr %37, ptr %41, align 8, !tbaa !116
  br label %42

42:                                               ; preds = %34, %29
  %43 = load ptr, ptr %4, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.StrongCacheNode, ptr %43, i32 0, i32 0
  store ptr null, ptr %44, align 8, !tbaa !39
  %45 = load ptr, ptr %4, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.StrongCacheNode, ptr %45, i32 0, i32 1
  store ptr null, ptr %46, align 8, !tbaa !116
  ret void
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo_no_cache_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = call ptr @zoneinfo_get_state_by_cls(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !58
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = call ptr @zoneinfo_new_instance(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !23
  %15 = load ptr, ptr %8, align 8, !tbaa !23
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %18, i32 0, i32 13
  store i8 0, ptr %19, align 1, !tbaa !98
  br label %20

20:                                               ; preds = %17, %3
  %21 = load ptr, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_new_instance(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !23
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = load ptr, ptr %7, align 8, !tbaa !23
  %27 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %25, ptr noundef %26, ptr noundef null)
  store ptr %27, ptr %9, align 8, !tbaa !23
  %28 = load ptr, ptr %9, align 8, !tbaa !23
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %143

31:                                               ; preds = %3
  %32 = load ptr, ptr %9, align 8, !tbaa !23
  %33 = icmp eq ptr %32, @_Py_NoneStruct
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  store ptr %37, ptr %11, align 8, !tbaa !23
  %38 = load ptr, ptr %11, align 8, !tbaa !23
  %39 = load ptr, ptr %7, align 8, !tbaa !23
  %40 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %38, ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !23
  %41 = load ptr, ptr %8, align 8, !tbaa !23
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %9, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %44)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

45:                                               ; preds = %34
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %47 = load i32, ptr %10, align 4
  switch i32 %47, label %143 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %31
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %51 = load ptr, ptr %6, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw %struct._typeobject, ptr %51, i32 0, i32 36
  %53 = load ptr, ptr %52, align 8, !tbaa !117
  %54 = load ptr, ptr %6, align 8, !tbaa !58
  %55 = call ptr %53(ptr noundef %54, i64 noundef 0)
  store ptr %55, ptr %12, align 8, !tbaa !23
  %56 = load ptr, ptr %12, align 8, !tbaa !23
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  br label %102

59:                                               ; preds = %50
  %60 = load ptr, ptr %8, align 8, !tbaa !23
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %63 = load ptr, ptr %5, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  store ptr %65, ptr %13, align 8, !tbaa !23
  %66 = load ptr, ptr %13, align 8, !tbaa !23
  %67 = load ptr, ptr %9, align 8, !tbaa !23
  %68 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %66, ptr noundef @.str.40, ptr noundef %67, ptr noundef @.str.41)
  store ptr %68, ptr %8, align 8, !tbaa !23
  %69 = load ptr, ptr %8, align 8, !tbaa !23
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store i32 2, ptr %10, align 4
  br label %73

72:                                               ; preds = %62
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %71, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %74 = load i32, ptr %10, align 4
  switch i32 %74, label %142 [
    i32 0, label %75
    i32 2, label %102
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %59
  %77 = load ptr, ptr %5, align 8, !tbaa !10
  %78 = load ptr, ptr %12, align 8, !tbaa !23
  %79 = load ptr, ptr %8, align 8, !tbaa !23
  %80 = call i32 @load_data(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %102

83:                                               ; preds = %76
  %84 = load ptr, ptr %8, align 8, !tbaa !23
  %85 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %84, ptr noundef @.str.42, ptr noundef null)
  store ptr %85, ptr %14, align 8, !tbaa !23
  br label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr %8, ptr %15, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %87 = load ptr, ptr %15, align 8, !tbaa !59
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  store ptr %88, ptr %16, align 8, !tbaa !23
  %89 = load ptr, ptr %15, align 8, !tbaa !59
  store ptr null, ptr %89, align 8, !tbaa !23
  %90 = load ptr, ptr %16, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %91

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %14, align 8, !tbaa !23
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %102

96:                                               ; preds = %92
  %97 = load ptr, ptr %14, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %97)
  %98 = load ptr, ptr %7, align 8, !tbaa !23
  %99 = call ptr @_Py_NewRef(ptr noundef %98)
  %100 = load ptr, ptr %12, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %100, i32 0, i32 1
  store ptr %99, ptr %101, align 8, !tbaa !72
  br label %114

102:                                              ; preds = %73, %95, %82, %58
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr %12, ptr %17, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %104 = load ptr, ptr %17, align 8, !tbaa !59
  %105 = load ptr, ptr %104, align 8, !tbaa !23
  store ptr %105, ptr %18, align 8, !tbaa !23
  %106 = load ptr, ptr %18, align 8, !tbaa !23
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load ptr, ptr %17, align 8, !tbaa !59
  store ptr null, ptr %109, align 8, !tbaa !23
  %110 = load ptr, ptr %18, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %110)
  br label %111

111:                                              ; preds = %108, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %96
  %115 = load ptr, ptr %8, align 8, !tbaa !23
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %139

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %118 = call ptr @PyErr_GetRaisedException()
  store ptr %118, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %119 = load ptr, ptr %8, align 8, !tbaa !23
  %120 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %119, ptr noundef @.str.42, ptr noundef null)
  store ptr %120, ptr %20, align 8, !tbaa !23
  %121 = load ptr, ptr %19, align 8, !tbaa !23
  call void @_PyErr_ChainExceptions1(ptr noundef %121)
  %122 = load ptr, ptr %20, align 8, !tbaa !23
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %136

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr %12, ptr %21, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %126 = load ptr, ptr %21, align 8, !tbaa !59
  %127 = load ptr, ptr %126, align 8, !tbaa !23
  store ptr %127, ptr %22, align 8, !tbaa !23
  %128 = load ptr, ptr %22, align 8, !tbaa !23
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = load ptr, ptr %21, align 8, !tbaa !59
  store ptr null, ptr %131, align 8, !tbaa !23
  %132 = load ptr, ptr %22, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %132)
  br label %133

133:                                              ; preds = %130, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %117
  %137 = load ptr, ptr %20, align 8, !tbaa !23
  call void @Py_XDECREF(ptr noundef %137)
  %138 = load ptr, ptr %8, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %138)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %139

139:                                              ; preds = %136, %114
  %140 = load ptr, ptr %9, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %140)
  %141 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %141, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %142

142:                                              ; preds = %139, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %143

143:                                              ; preds = %142, %46, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %144 = load ptr, ptr %4, align 8
  ret ptr %144
}

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) #2

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @load_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !71
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %44, i32 0, i32 6
  store ptr null, ptr %45, align 8, !tbaa !79
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %46, i32 0, i32 7
  %48 = getelementptr [2 x ptr], ptr %47, i64 0, i64 0
  store ptr null, ptr %48, align 8, !tbaa !80
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %49, i32 0, i32 7
  %51 = getelementptr [2 x ptr], ptr %50, i64 0, i64 1
  store ptr null, ptr %51, align 8, !tbaa !80
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %52, i32 0, i32 8
  store ptr null, ptr %53, align 8, !tbaa !85
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %54, i32 0, i32 11
  store ptr null, ptr %55, align 8, !tbaa !82
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %56, i32 0, i32 2
  store ptr null, ptr %57, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !18
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = load ptr, ptr %7, align 8, !tbaa !23
  %62 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %60, ptr noundef @.str.43, ptr noundef @.str.39, ptr noundef %61)
  store ptr %62, ptr %9, align 8, !tbaa !23
  %63 = load ptr, ptr %9, align 8, !tbaa !23
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %3
  br label %604

66:                                               ; preds = %3
  %67 = load ptr, ptr %9, align 8, !tbaa !23
  %68 = call i32 @Py_IS_TYPE(ptr noundef %67, ptr noundef @PyTuple_Type)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !23
  %72 = load ptr, ptr %9, align 8, !tbaa !23
  %73 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %71, ptr noundef @.str.44, ptr noundef %72)
  br label %604

74:                                               ; preds = %66
  %75 = load ptr, ptr %9, align 8, !tbaa !23
  %76 = call ptr @PyTuple_GetItem(ptr noundef %75, i64 noundef 0)
  store ptr %76, ptr %15, align 8, !tbaa !23
  %77 = load ptr, ptr %15, align 8, !tbaa !23
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %604

80:                                               ; preds = %74
  %81 = load ptr, ptr %9, align 8, !tbaa !23
  %82 = call ptr @PyTuple_GetItem(ptr noundef %81, i64 noundef 1)
  store ptr %82, ptr %16, align 8, !tbaa !23
  %83 = load ptr, ptr %16, align 8, !tbaa !23
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %604

86:                                               ; preds = %80
  %87 = load ptr, ptr %9, align 8, !tbaa !23
  %88 = call ptr @PyTuple_GetItem(ptr noundef %87, i64 noundef 2)
  store ptr %88, ptr %17, align 8, !tbaa !23
  %89 = load ptr, ptr %17, align 8, !tbaa !23
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %604

92:                                               ; preds = %86
  %93 = load ptr, ptr %9, align 8, !tbaa !23
  %94 = call ptr @PyTuple_GetItem(ptr noundef %93, i64 noundef 3)
  store ptr %94, ptr %18, align 8, !tbaa !23
  %95 = load ptr, ptr %18, align 8, !tbaa !23
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %604

98:                                               ; preds = %92
  %99 = load ptr, ptr %9, align 8, !tbaa !23
  %100 = call ptr @PyTuple_GetItem(ptr noundef %99, i64 noundef 4)
  store ptr %100, ptr %19, align 8, !tbaa !23
  %101 = load ptr, ptr %19, align 8, !tbaa !23
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  br label %604

104:                                              ; preds = %98
  %105 = load ptr, ptr %9, align 8, !tbaa !23
  %106 = call ptr @PyTuple_GetItem(ptr noundef %105, i64 noundef 5)
  store ptr %106, ptr %20, align 8, !tbaa !23
  %107 = load ptr, ptr %20, align 8, !tbaa !23
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  br label %604

110:                                              ; preds = %104
  %111 = load ptr, ptr %16, align 8, !tbaa !23
  %112 = call i64 @PyTuple_Size(ptr noundef %111)
  store i64 %112, ptr %21, align 8, !tbaa !18
  %113 = load i64, ptr %21, align 8, !tbaa !18
  %114 = icmp slt i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  br label %604

116:                                              ; preds = %110
  %117 = load ptr, ptr %17, align 8, !tbaa !23
  %118 = call i64 @PyTuple_Size(ptr noundef %117)
  store i64 %118, ptr %22, align 8, !tbaa !18
  %119 = load i64, ptr %22, align 8, !tbaa !18
  %120 = icmp slt i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  br label %604

122:                                              ; preds = %116
  %123 = load i64, ptr %21, align 8, !tbaa !18
  %124 = load ptr, ptr %6, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %124, i32 0, i32 4
  store i64 %123, ptr %125, align 8, !tbaa !93
  %126 = load i64, ptr %22, align 8, !tbaa !18
  %127 = load ptr, ptr %6, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %127, i32 0, i32 5
  store i64 %126, ptr %128, align 8, !tbaa !83
  %129 = load ptr, ptr %6, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %129, i32 0, i32 4
  %131 = load i64, ptr %130, align 8, !tbaa !93
  %132 = mul i64 %131, 8
  %133 = call ptr @PyMem_Malloc(i64 noundef %132)
  %134 = load ptr, ptr %6, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %134, i32 0, i32 6
  store ptr %133, ptr %135, align 8, !tbaa !79
  %136 = load ptr, ptr %6, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8, !tbaa !79
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %122
  br label %604

141:                                              ; preds = %122
  %142 = load ptr, ptr %6, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %142, i32 0, i32 4
  %144 = load i64, ptr %143, align 8, !tbaa !93
  %145 = mul i64 %144, 8
  %146 = call ptr @PyMem_Malloc(i64 noundef %145)
  store ptr %146, ptr %12, align 8, !tbaa !80
  %147 = load ptr, ptr %12, align 8, !tbaa !80
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  br label %604

150:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i64 0, ptr %23, align 8, !tbaa !18
  br label %151

151:                                              ; preds = %219, %150
  %152 = load i64, ptr %23, align 8, !tbaa !18
  %153 = load ptr, ptr %6, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %153, i32 0, i32 4
  %155 = load i64, ptr %154, align 8, !tbaa !93
  %156 = icmp ult i64 %152, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %151
  store i32 3, ptr %24, align 4
  br label %222

158:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %159 = load ptr, ptr %16, align 8, !tbaa !23
  %160 = load i64, ptr %23, align 8, !tbaa !18
  %161 = call ptr @PyTuple_GetItem(ptr noundef %159, i64 noundef %160)
  store ptr %161, ptr %25, align 8, !tbaa !23
  %162 = load ptr, ptr %25, align 8, !tbaa !23
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  store i32 2, ptr %24, align 4
  br label %216

165:                                              ; preds = %158
  %166 = load ptr, ptr %25, align 8, !tbaa !23
  %167 = call i64 @PyLong_AsLongLong(ptr noundef %166)
  %168 = load ptr, ptr %6, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8, !tbaa !79
  %171 = load i64, ptr %23, align 8, !tbaa !18
  %172 = getelementptr i64, ptr %170, i64 %171
  store i64 %167, ptr %172, align 8, !tbaa !18
  %173 = load ptr, ptr %6, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8, !tbaa !79
  %176 = load i64, ptr %23, align 8, !tbaa !18
  %177 = getelementptr i64, ptr %175, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !18
  %179 = icmp eq i64 %178, -1
  br i1 %179, label %180, label %184

180:                                              ; preds = %165
  %181 = call ptr @PyErr_Occurred()
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i32 2, ptr %24, align 4
  br label %216

184:                                              ; preds = %180, %165
  %185 = load ptr, ptr %15, align 8, !tbaa !23
  %186 = load i64, ptr %23, align 8, !tbaa !18
  %187 = call ptr @PyTuple_GetItem(ptr noundef %185, i64 noundef %186)
  store ptr %187, ptr %25, align 8, !tbaa !23
  %188 = load ptr, ptr %25, align 8, !tbaa !23
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  store i32 2, ptr %24, align 4
  br label %216

191:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %192 = load ptr, ptr %25, align 8, !tbaa !23
  %193 = call i64 @PyLong_AsSsize_t(ptr noundef %192)
  store i64 %193, ptr %26, align 8, !tbaa !18
  %194 = load i64, ptr %26, align 8, !tbaa !18
  %195 = icmp eq i64 %194, -1
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  store i32 2, ptr %24, align 4
  br label %215

197:                                              ; preds = %191
  %198 = load i64, ptr %26, align 8, !tbaa !18
  %199 = load ptr, ptr %12, align 8, !tbaa !80
  %200 = load i64, ptr %23, align 8, !tbaa !18
  %201 = getelementptr i64, ptr %199, i64 %200
  store i64 %198, ptr %201, align 8, !tbaa !18
  %202 = load ptr, ptr %12, align 8, !tbaa !80
  %203 = load i64, ptr %23, align 8, !tbaa !18
  %204 = getelementptr i64, ptr %202, i64 %203
  %205 = load i64, ptr %204, align 8, !tbaa !18
  %206 = load ptr, ptr %6, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %206, i32 0, i32 5
  %208 = load i64, ptr %207, align 8, !tbaa !83
  %209 = icmp ugt i64 %205, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %197
  %211 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  %212 = load i64, ptr %26, align 8, !tbaa !18
  %213 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %211, ptr noundef @.str.45, i64 noundef %212)
  store i32 2, ptr %24, align 4
  br label %215

214:                                              ; preds = %197
  store i32 0, ptr %24, align 4
  br label %215

215:                                              ; preds = %210, %196, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %216

216:                                              ; preds = %190, %183, %164, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %217 = load i32, ptr %24, align 4
  switch i32 %217, label %222 [
    i32 0, label %218
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr %23, align 8, !tbaa !18
  %221 = add i64 %220, 1
  store i64 %221, ptr %23, align 8, !tbaa !18
  br label %151, !llvm.loop !118

222:                                              ; preds = %216, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %223 = load i32, ptr %24, align 4
  switch i32 %223, label %702 [
    i32 3, label %224
    i32 2, label %604
  ]

224:                                              ; preds = %222
  %225 = load ptr, ptr %6, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %225, i32 0, i32 5
  %227 = load i64, ptr %226, align 8, !tbaa !83
  %228 = mul i64 %227, 8
  %229 = call ptr @PyMem_Malloc(i64 noundef %228)
  store ptr %229, ptr %10, align 8, !tbaa !80
  %230 = load ptr, ptr %6, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %230, i32 0, i32 5
  %232 = load i64, ptr %231, align 8, !tbaa !83
  %233 = mul i64 %232, 1
  %234 = call ptr @PyMem_Malloc(i64 noundef %233)
  store ptr %234, ptr %13, align 8, !tbaa !71
  %235 = load ptr, ptr %10, align 8, !tbaa !80
  %236 = icmp eq ptr %235, null
  br i1 %236, label %240, label %237

237:                                              ; preds = %224
  %238 = load ptr, ptr %13, align 8, !tbaa !71
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %237, %224
  br label %604

241:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store i64 0, ptr %27, align 8, !tbaa !18
  br label %242

242:                                              ; preds = %295, %241
  %243 = load i64, ptr %27, align 8, !tbaa !18
  %244 = load ptr, ptr %6, align 8, !tbaa !10
  %245 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %244, i32 0, i32 5
  %246 = load i64, ptr %245, align 8, !tbaa !83
  %247 = icmp ult i64 %243, %246
  br i1 %247, label %249, label %248

248:                                              ; preds = %242
  store i32 6, ptr %24, align 4
  br label %298

249:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %250 = load ptr, ptr %17, align 8, !tbaa !23
  %251 = load i64, ptr %27, align 8, !tbaa !18
  %252 = call ptr @PyTuple_GetItem(ptr noundef %250, i64 noundef %251)
  store ptr %252, ptr %28, align 8, !tbaa !23
  %253 = load ptr, ptr %28, align 8, !tbaa !23
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %249
  store i32 2, ptr %24, align 4
  br label %292

256:                                              ; preds = %249
  %257 = load ptr, ptr %28, align 8, !tbaa !23
  %258 = call i64 @PyLong_AsLong(ptr noundef %257)
  %259 = load ptr, ptr %10, align 8, !tbaa !80
  %260 = load i64, ptr %27, align 8, !tbaa !18
  %261 = getelementptr i64, ptr %259, i64 %260
  store i64 %258, ptr %261, align 8, !tbaa !18
  %262 = load ptr, ptr %10, align 8, !tbaa !80
  %263 = load i64, ptr %27, align 8, !tbaa !18
  %264 = getelementptr i64, ptr %262, i64 %263
  %265 = load i64, ptr %264, align 8, !tbaa !18
  %266 = icmp eq i64 %265, -1
  br i1 %266, label %267, label %271

267:                                              ; preds = %256
  %268 = call ptr @PyErr_Occurred()
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  store i32 2, ptr %24, align 4
  br label %292

271:                                              ; preds = %267, %256
  %272 = load ptr, ptr %18, align 8, !tbaa !23
  %273 = load i64, ptr %27, align 8, !tbaa !18
  %274 = call ptr @PyTuple_GetItem(ptr noundef %272, i64 noundef %273)
  store ptr %274, ptr %28, align 8, !tbaa !23
  %275 = load ptr, ptr %28, align 8, !tbaa !23
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %271
  store i32 2, ptr %24, align 4
  br label %292

278:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %279 = load ptr, ptr %28, align 8, !tbaa !23
  %280 = call i32 @PyObject_IsTrue(ptr noundef %279)
  store i32 %280, ptr %29, align 4, !tbaa !8
  %281 = load i32, ptr %29, align 4, !tbaa !8
  %282 = icmp eq i32 %281, -1
  br i1 %282, label %283, label %284

283:                                              ; preds = %278
  store i32 2, ptr %24, align 4
  br label %291

284:                                              ; preds = %278
  %285 = load i32, ptr %29, align 4, !tbaa !8
  %286 = trunc i32 %285 to i8
  %287 = load ptr, ptr %13, align 8, !tbaa !71
  %288 = load i64, ptr %27, align 8, !tbaa !18
  %289 = getelementptr i8, ptr %287, i64 %288
  store i8 %286, ptr %289, align 1, !tbaa !15
  br label %290

290:                                              ; preds = %284
  store i32 0, ptr %24, align 4
  br label %291

291:                                              ; preds = %283, %290
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %292

292:                                              ; preds = %277, %270, %255, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %293 = load i32, ptr %24, align 4
  switch i32 %293, label %298 [
    i32 0, label %294
  ]

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %294
  %296 = load i64, ptr %27, align 8, !tbaa !18
  %297 = add i64 %296, 1
  store i64 %297, ptr %27, align 8, !tbaa !18
  br label %242, !llvm.loop !119

298:                                              ; preds = %292, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  %299 = load i32, ptr %24, align 4
  switch i32 %299, label %702 [
    i32 6, label %300
    i32 2, label %604
  ]

300:                                              ; preds = %298
  %301 = load ptr, ptr %6, align 8, !tbaa !10
  %302 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %301, i32 0, i32 5
  %303 = load i64, ptr %302, align 8, !tbaa !83
  %304 = call ptr @PyMem_Calloc(i64 noundef %303, i64 noundef 8)
  store ptr %304, ptr %11, align 8, !tbaa !80
  %305 = load ptr, ptr %11, align 8, !tbaa !80
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %308

307:                                              ; preds = %300
  br label %604

308:                                              ; preds = %300
  %309 = load ptr, ptr %12, align 8, !tbaa !80
  %310 = load ptr, ptr %10, align 8, !tbaa !80
  %311 = load ptr, ptr %11, align 8, !tbaa !80
  %312 = load ptr, ptr %13, align 8, !tbaa !71
  %313 = load ptr, ptr %6, align 8, !tbaa !10
  %314 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %313, i32 0, i32 4
  %315 = load i64, ptr %314, align 8, !tbaa !93
  %316 = load ptr, ptr %6, align 8, !tbaa !10
  %317 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %316, i32 0, i32 5
  %318 = load i64, ptr %317, align 8, !tbaa !83
  call void @utcoff_to_dstoff(ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312, i64 noundef %315, i64 noundef %318)
  %319 = load ptr, ptr %12, align 8, !tbaa !80
  %320 = load ptr, ptr %6, align 8, !tbaa !10
  %321 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %320, i32 0, i32 6
  %322 = load ptr, ptr %321, align 8, !tbaa !79
  %323 = load ptr, ptr %10, align 8, !tbaa !80
  %324 = load ptr, ptr %6, align 8, !tbaa !10
  %325 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %324, i32 0, i32 7
  %326 = getelementptr inbounds [2 x ptr], ptr %325, i64 0, i64 0
  %327 = load ptr, ptr %6, align 8, !tbaa !10
  %328 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %327, i32 0, i32 5
  %329 = load i64, ptr %328, align 8, !tbaa !83
  %330 = load ptr, ptr %6, align 8, !tbaa !10
  %331 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %330, i32 0, i32 4
  %332 = load i64, ptr %331, align 8, !tbaa !93
  %333 = call i32 @ts_to_local(ptr noundef %319, ptr noundef %322, ptr noundef %323, ptr noundef %326, i64 noundef %329, i64 noundef %332)
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %308
  br label %604

336:                                              ; preds = %308
  %337 = load ptr, ptr %6, align 8, !tbaa !10
  %338 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %337, i32 0, i32 5
  %339 = load i64, ptr %338, align 8, !tbaa !83
  %340 = mul i64 %339, 32
  %341 = call ptr @PyMem_Malloc(i64 noundef %340)
  %342 = load ptr, ptr %6, align 8, !tbaa !10
  %343 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %342, i32 0, i32 11
  store ptr %341, ptr %343, align 8, !tbaa !82
  %344 = load ptr, ptr %6, align 8, !tbaa !10
  %345 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %344, i32 0, i32 11
  %346 = load ptr, ptr %345, align 8, !tbaa !82
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %349

348:                                              ; preds = %336
  br label %604

349:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  store i64 0, ptr %30, align 8, !tbaa !18
  br label %350

350:                                              ; preds = %391, %349
  %351 = load i64, ptr %30, align 8, !tbaa !18
  %352 = load ptr, ptr %6, align 8, !tbaa !10
  %353 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %352, i32 0, i32 5
  %354 = load i64, ptr %353, align 8, !tbaa !83
  %355 = icmp ult i64 %351, %354
  br i1 %355, label %357, label %356

356:                                              ; preds = %350
  store i32 9, ptr %24, align 4
  br label %394

357:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %358 = load ptr, ptr %19, align 8, !tbaa !23
  %359 = load i64, ptr %30, align 8, !tbaa !18
  %360 = call ptr @PyTuple_GetItem(ptr noundef %358, i64 noundef %359)
  store ptr %360, ptr %31, align 8, !tbaa !23
  %361 = load ptr, ptr %31, align 8, !tbaa !23
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %364

363:                                              ; preds = %357
  store i32 2, ptr %24, align 4
  br label %388

364:                                              ; preds = %357
  %365 = load i64, ptr %14, align 8, !tbaa !18
  %366 = add i64 %365, 1
  store i64 %366, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %367 = load ptr, ptr %5, align 8, !tbaa !10
  %368 = load ptr, ptr %10, align 8, !tbaa !80
  %369 = load i64, ptr %30, align 8, !tbaa !18
  %370 = getelementptr i64, ptr %368, i64 %369
  %371 = load i64, ptr %370, align 8, !tbaa !18
  %372 = load ptr, ptr %11, align 8, !tbaa !80
  %373 = load i64, ptr %30, align 8, !tbaa !18
  %374 = getelementptr i64, ptr %372, i64 %373
  %375 = load i64, ptr %374, align 8, !tbaa !18
  %376 = load ptr, ptr %31, align 8, !tbaa !23
  %377 = load ptr, ptr %6, align 8, !tbaa !10
  %378 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %377, i32 0, i32 11
  %379 = load ptr, ptr %378, align 8, !tbaa !82
  %380 = load i64, ptr %30, align 8, !tbaa !18
  %381 = getelementptr %struct._ttinfo, ptr %379, i64 %380
  %382 = call i32 @build_ttinfo(ptr noundef %367, i64 noundef %371, i64 noundef %375, ptr noundef %376, ptr noundef %381)
  store i32 %382, ptr %32, align 4, !tbaa !8
  %383 = load i32, ptr %32, align 4, !tbaa !8
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %364
  store i32 2, ptr %24, align 4
  br label %387

386:                                              ; preds = %364
  store i32 0, ptr %24, align 4
  br label %387

387:                                              ; preds = %385, %386
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %388

388:                                              ; preds = %363, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  %389 = load i32, ptr %24, align 4
  switch i32 %389, label %394 [
    i32 0, label %390
  ]

390:                                              ; preds = %388
  br label %391

391:                                              ; preds = %390
  %392 = load i64, ptr %30, align 8, !tbaa !18
  %393 = add i64 %392, 1
  store i64 %393, ptr %30, align 8, !tbaa !18
  br label %350, !llvm.loop !120

394:                                              ; preds = %388, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %395 = load i32, ptr %24, align 4
  switch i32 %395, label %702 [
    i32 9, label %396
    i32 2, label %604
  ]

396:                                              ; preds = %394
  %397 = load ptr, ptr %6, align 8, !tbaa !10
  %398 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %397, i32 0, i32 4
  %399 = load i64, ptr %398, align 8, !tbaa !93
  %400 = call ptr @PyMem_Calloc(i64 noundef %399, i64 noundef 8)
  %401 = load ptr, ptr %6, align 8, !tbaa !10
  %402 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %401, i32 0, i32 8
  store ptr %400, ptr %402, align 8, !tbaa !85
  %403 = load ptr, ptr %6, align 8, !tbaa !10
  %404 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %403, i32 0, i32 8
  %405 = load ptr, ptr %404, align 8, !tbaa !85
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %408

407:                                              ; preds = %396
  br label %604

408:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  store i64 0, ptr %33, align 8, !tbaa !18
  br label %409

409:                                              ; preds = %431, %408
  %410 = load i64, ptr %33, align 8, !tbaa !18
  %411 = load ptr, ptr %6, align 8, !tbaa !10
  %412 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %411, i32 0, i32 4
  %413 = load i64, ptr %412, align 8, !tbaa !93
  %414 = icmp ult i64 %410, %413
  br i1 %414, label %416, label %415

415:                                              ; preds = %409
  store i32 12, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %434

416:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %417 = load ptr, ptr %12, align 8, !tbaa !80
  %418 = load i64, ptr %33, align 8, !tbaa !18
  %419 = getelementptr i64, ptr %417, i64 %418
  %420 = load i64, ptr %419, align 8, !tbaa !18
  store i64 %420, ptr %34, align 8, !tbaa !18
  %421 = load ptr, ptr %6, align 8, !tbaa !10
  %422 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %421, i32 0, i32 11
  %423 = load ptr, ptr %422, align 8, !tbaa !82
  %424 = load i64, ptr %34, align 8, !tbaa !18
  %425 = getelementptr %struct._ttinfo, ptr %423, i64 %424
  %426 = load ptr, ptr %6, align 8, !tbaa !10
  %427 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %426, i32 0, i32 8
  %428 = load ptr, ptr %427, align 8, !tbaa !85
  %429 = load i64, ptr %33, align 8, !tbaa !18
  %430 = getelementptr ptr, ptr %428, i64 %429
  store ptr %425, ptr %430, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %431

431:                                              ; preds = %416
  %432 = load i64, ptr %33, align 8, !tbaa !18
  %433 = add i64 %432, 1
  store i64 %433, ptr %33, align 8, !tbaa !18
  br label %409, !llvm.loop !121

434:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  store i64 0, ptr %35, align 8, !tbaa !18
  br label %435

435:                                              ; preds = %457, %434
  %436 = load i64, ptr %35, align 8, !tbaa !18
  %437 = load ptr, ptr %6, align 8, !tbaa !10
  %438 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %437, i32 0, i32 5
  %439 = load i64, ptr %438, align 8, !tbaa !83
  %440 = icmp ult i64 %436, %439
  br i1 %440, label %442, label %441

441:                                              ; preds = %435
  store i32 15, ptr %24, align 4
  br label %460

442:                                              ; preds = %435
  %443 = load ptr, ptr %13, align 8, !tbaa !71
  %444 = load i64, ptr %35, align 8, !tbaa !18
  %445 = getelementptr i8, ptr %443, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !15
  %447 = icmp ne i8 %446, 0
  br i1 %447, label %456, label %448

448:                                              ; preds = %442
  %449 = load ptr, ptr %6, align 8, !tbaa !10
  %450 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %449, i32 0, i32 11
  %451 = load ptr, ptr %450, align 8, !tbaa !82
  %452 = load i64, ptr %35, align 8, !tbaa !18
  %453 = getelementptr %struct._ttinfo, ptr %451, i64 %452
  %454 = load ptr, ptr %6, align 8, !tbaa !10
  %455 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %454, i32 0, i32 9
  store ptr %453, ptr %455, align 8, !tbaa !94
  store i32 15, ptr %24, align 4
  br label %460

456:                                              ; preds = %442
  br label %457

457:                                              ; preds = %456
  %458 = load i64, ptr %35, align 8, !tbaa !18
  %459 = add i64 %458, 1
  store i64 %459, ptr %35, align 8, !tbaa !18
  br label %435, !llvm.loop !122

460:                                              ; preds = %448, %441
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %6, align 8, !tbaa !10
  %463 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %462, i32 0, i32 9
  %464 = load ptr, ptr %463, align 8, !tbaa !94
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %478

466:                                              ; preds = %461
  %467 = load ptr, ptr %6, align 8, !tbaa !10
  %468 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %467, i32 0, i32 5
  %469 = load i64, ptr %468, align 8, !tbaa !83
  %470 = icmp ugt i64 %469, 0
  br i1 %470, label %471, label %478

471:                                              ; preds = %466
  %472 = load ptr, ptr %6, align 8, !tbaa !10
  %473 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %472, i32 0, i32 11
  %474 = load ptr, ptr %473, align 8, !tbaa !82
  %475 = getelementptr %struct._ttinfo, ptr %474, i64 0
  %476 = load ptr, ptr %6, align 8, !tbaa !10
  %477 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %476, i32 0, i32 9
  store ptr %475, ptr %477, align 8, !tbaa !94
  br label %478

478:                                              ; preds = %471, %466, %461
  %479 = load ptr, ptr %20, align 8, !tbaa !23
  %480 = icmp ne ptr %479, @_Py_NoneStruct
  br i1 %480, label %481, label %494

481:                                              ; preds = %478
  %482 = load ptr, ptr %20, align 8, !tbaa !23
  %483 = call i32 @PyObject_IsTrue(ptr noundef %482)
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %494

485:                                              ; preds = %481
  %486 = load ptr, ptr %5, align 8, !tbaa !10
  %487 = load ptr, ptr %20, align 8, !tbaa !23
  %488 = load ptr, ptr %6, align 8, !tbaa !10
  %489 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %488, i32 0, i32 10
  %490 = call i32 @parse_tz_str(ptr noundef %486, ptr noundef %487, ptr noundef %489)
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %493

492:                                              ; preds = %485
  br label %604

493:                                              ; preds = %485
  br label %559

494:                                              ; preds = %481, %478
  %495 = load ptr, ptr %6, align 8, !tbaa !10
  %496 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %495, i32 0, i32 5
  %497 = load i64, ptr %496, align 8, !tbaa !83
  %498 = icmp ne i64 %497, 0
  br i1 %498, label %502, label %499

499:                                              ; preds = %494
  %500 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  %501 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %500, ptr noundef @.str.46)
  br label %604

502:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %503 = load ptr, ptr %6, align 8, !tbaa !10
  %504 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %503, i32 0, i32 4
  %505 = load i64, ptr %504, align 8, !tbaa !93
  %506 = icmp ne i64 %505, 0
  br i1 %506, label %512, label %507

507:                                              ; preds = %502
  %508 = load ptr, ptr %6, align 8, !tbaa !10
  %509 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %508, i32 0, i32 5
  %510 = load i64, ptr %509, align 8, !tbaa !83
  %511 = sub i64 %510, 1
  store i64 %511, ptr %36, align 8, !tbaa !18
  br label %520

512:                                              ; preds = %502
  %513 = load ptr, ptr %12, align 8, !tbaa !80
  %514 = load ptr, ptr %6, align 8, !tbaa !10
  %515 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %514, i32 0, i32 4
  %516 = load i64, ptr %515, align 8, !tbaa !93
  %517 = sub i64 %516, 1
  %518 = getelementptr i64, ptr %513, i64 %517
  %519 = load i64, ptr %518, align 8, !tbaa !18
  store i64 %519, ptr %36, align 8, !tbaa !18
  br label %520

520:                                              ; preds = %512, %507
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %521 = load ptr, ptr %6, align 8, !tbaa !10
  %522 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %521, i32 0, i32 11
  %523 = load ptr, ptr %522, align 8, !tbaa !82
  %524 = load i64, ptr %36, align 8, !tbaa !18
  %525 = getelementptr %struct._ttinfo, ptr %523, i64 %524
  store ptr %525, ptr %37, align 8, !tbaa !10
  %526 = load ptr, ptr %5, align 8, !tbaa !10
  %527 = load ptr, ptr %37, align 8, !tbaa !10
  %528 = getelementptr inbounds nuw %struct._ttinfo, ptr %527, i32 0, i32 2
  %529 = load ptr, ptr %528, align 8, !tbaa !123
  %530 = load ptr, ptr %37, align 8, !tbaa !10
  %531 = getelementptr inbounds nuw %struct._ttinfo, ptr %530, i32 0, i32 3
  %532 = load i64, ptr %531, align 8, !tbaa !95
  %533 = load ptr, ptr %6, align 8, !tbaa !10
  %534 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %533, i32 0, i32 10
  %535 = call i32 @build_tzrule(ptr noundef %526, ptr noundef %529, ptr noundef null, i64 noundef %532, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %534)
  %536 = load ptr, ptr %37, align 8, !tbaa !10
  %537 = getelementptr inbounds nuw %struct._ttinfo, ptr %536, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8, !tbaa !124
  %539 = call i32 @PyObject_IsTrue(ptr noundef %538)
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %558

541:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %542 = load ptr, ptr %6, align 8, !tbaa !10
  %543 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %542, i32 0, i32 10
  %544 = getelementptr inbounds nuw %struct._tzrule, ptr %543, i32 0, i32 0
  store ptr %544, ptr %38, align 8, !tbaa !10
  br label %545

545:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %546 = load ptr, ptr %38, align 8, !tbaa !10
  %547 = getelementptr inbounds nuw %struct._ttinfo, ptr %546, i32 0, i32 1
  store ptr %547, ptr %39, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %548 = load ptr, ptr %39, align 8, !tbaa !59
  %549 = load ptr, ptr %548, align 8, !tbaa !23
  store ptr %549, ptr %40, align 8, !tbaa !23
  %550 = load ptr, ptr %37, align 8, !tbaa !10
  %551 = getelementptr inbounds nuw %struct._ttinfo, ptr %550, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8, !tbaa !124
  %553 = call ptr @_Py_NewRef(ptr noundef %552)
  %554 = load ptr, ptr %39, align 8, !tbaa !59
  store ptr %553, ptr %554, align 8, !tbaa !23
  %555 = load ptr, ptr %40, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %555)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %556

556:                                              ; preds = %545
  br label %557

557:                                              ; preds = %556
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %558

558:                                              ; preds = %557, %520
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %559

559:                                              ; preds = %558, %493
  %560 = load ptr, ptr %6, align 8, !tbaa !10
  %561 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %560, i32 0, i32 5
  %562 = load i64, ptr %561, align 8, !tbaa !83
  %563 = icmp ugt i64 %562, 1
  br i1 %563, label %570, label %564

564:                                              ; preds = %559
  %565 = load ptr, ptr %6, align 8, !tbaa !10
  %566 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %565, i32 0, i32 10
  %567 = getelementptr inbounds nuw %struct._tzrule, ptr %566, i32 0, i32 5
  %568 = load i8, ptr %567, align 8, !tbaa !125
  %569 = icmp ne i8 %568, 0
  br i1 %569, label %573, label %570

570:                                              ; preds = %564, %559
  %571 = load ptr, ptr %6, align 8, !tbaa !10
  %572 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %571, i32 0, i32 12
  store i8 0, ptr %572, align 8, !tbaa !126
  br label %603

573:                                              ; preds = %564
  %574 = load ptr, ptr %6, align 8, !tbaa !10
  %575 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %574, i32 0, i32 5
  %576 = load i64, ptr %575, align 8, !tbaa !83
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %578, label %581

578:                                              ; preds = %573
  %579 = load ptr, ptr %6, align 8, !tbaa !10
  %580 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %579, i32 0, i32 12
  store i8 1, ptr %580, align 8, !tbaa !126
  br label %602

581:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %582 = load ptr, ptr %6, align 8, !tbaa !10
  %583 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %582, i32 0, i32 11
  %584 = load ptr, ptr %583, align 8, !tbaa !82
  %585 = getelementptr %struct._ttinfo, ptr %584, i64 0
  %586 = load ptr, ptr %6, align 8, !tbaa !10
  %587 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %586, i32 0, i32 10
  %588 = getelementptr inbounds nuw %struct._tzrule, ptr %587, i32 0, i32 0
  %589 = call i32 @ttinfo_eq(ptr noundef %585, ptr noundef %588)
  store i32 %589, ptr %41, align 4, !tbaa !8
  %590 = load i32, ptr %41, align 4, !tbaa !8
  %591 = icmp slt i32 %590, 0
  br i1 %591, label %592, label %593

592:                                              ; preds = %581
  store i32 2, ptr %24, align 4
  br label %599

593:                                              ; preds = %581
  %594 = load i32, ptr %41, align 4, !tbaa !8
  %595 = trunc i32 %594 to i8
  %596 = load ptr, ptr %6, align 8, !tbaa !10
  %597 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %596, i32 0, i32 12
  store i8 %595, ptr %597, align 8, !tbaa !126
  br label %598

598:                                              ; preds = %593
  store i32 0, ptr %24, align 4
  br label %599

599:                                              ; preds = %592, %598
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  %600 = load i32, ptr %24, align 4
  switch i32 %600, label %702 [
    i32 0, label %601
    i32 2, label %604
  ]

601:                                              ; preds = %599
  br label %602

602:                                              ; preds = %601, %578
  br label %603

603:                                              ; preds = %602, %570
  br label %679

604:                                              ; preds = %599, %394, %298, %222, %499, %492, %407, %348, %335, %307, %240, %149, %140, %121, %115, %109, %103, %97, %91, %85, %79, %70, %65
  %605 = load ptr, ptr %6, align 8, !tbaa !10
  %606 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %605, i32 0, i32 6
  %607 = load ptr, ptr %606, align 8, !tbaa !79
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %615

609:                                              ; preds = %604
  %610 = load ptr, ptr %6, align 8, !tbaa !10
  %611 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %610, i32 0, i32 6
  %612 = load ptr, ptr %611, align 8, !tbaa !79
  call void @PyMem_Free(ptr noundef %612)
  %613 = load ptr, ptr %6, align 8, !tbaa !10
  %614 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %613, i32 0, i32 6
  store ptr null, ptr %614, align 8, !tbaa !79
  br label %615

615:                                              ; preds = %609, %604
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  store i64 0, ptr %42, align 8, !tbaa !18
  br label %616

616:                                              ; preds = %638, %615
  %617 = load i64, ptr %42, align 8, !tbaa !18
  %618 = icmp ult i64 %617, 2
  br i1 %618, label %620, label %619

619:                                              ; preds = %616
  store i32 21, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %641

620:                                              ; preds = %616
  %621 = load ptr, ptr %6, align 8, !tbaa !10
  %622 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %621, i32 0, i32 7
  %623 = load i64, ptr %42, align 8, !tbaa !18
  %624 = getelementptr [2 x ptr], ptr %622, i64 0, i64 %623
  %625 = load ptr, ptr %624, align 8, !tbaa !80
  %626 = icmp ne ptr %625, null
  br i1 %626, label %627, label %637

627:                                              ; preds = %620
  %628 = load ptr, ptr %6, align 8, !tbaa !10
  %629 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %628, i32 0, i32 7
  %630 = load i64, ptr %42, align 8, !tbaa !18
  %631 = getelementptr [2 x ptr], ptr %629, i64 0, i64 %630
  %632 = load ptr, ptr %631, align 8, !tbaa !80
  call void @PyMem_Free(ptr noundef %632)
  %633 = load ptr, ptr %6, align 8, !tbaa !10
  %634 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %633, i32 0, i32 7
  %635 = load i64, ptr %42, align 8, !tbaa !18
  %636 = getelementptr [2 x ptr], ptr %634, i64 0, i64 %635
  store ptr null, ptr %636, align 8, !tbaa !80
  br label %637

637:                                              ; preds = %627, %620
  br label %638

638:                                              ; preds = %637
  %639 = load i64, ptr %42, align 8, !tbaa !18
  %640 = add i64 %639, 1
  store i64 %640, ptr %42, align 8, !tbaa !18
  br label %616, !llvm.loop !127

641:                                              ; preds = %619
  %642 = load ptr, ptr %6, align 8, !tbaa !10
  %643 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %642, i32 0, i32 11
  %644 = load ptr, ptr %643, align 8, !tbaa !82
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %667

646:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  store i64 0, ptr %43, align 8, !tbaa !18
  br label %647

647:                                              ; preds = %658, %646
  %648 = load i64, ptr %43, align 8, !tbaa !18
  %649 = load i64, ptr %14, align 8, !tbaa !18
  %650 = icmp ult i64 %648, %649
  br i1 %650, label %652, label %651

651:                                              ; preds = %647
  store i32 24, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %661

652:                                              ; preds = %647
  %653 = load ptr, ptr %6, align 8, !tbaa !10
  %654 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %653, i32 0, i32 11
  %655 = load ptr, ptr %654, align 8, !tbaa !82
  %656 = load i64, ptr %43, align 8, !tbaa !18
  %657 = getelementptr %struct._ttinfo, ptr %655, i64 %656
  call void @xdecref_ttinfo(ptr noundef %657)
  br label %658

658:                                              ; preds = %652
  %659 = load i64, ptr %43, align 8, !tbaa !18
  %660 = add i64 %659, 1
  store i64 %660, ptr %43, align 8, !tbaa !18
  br label %647, !llvm.loop !128

661:                                              ; preds = %651
  %662 = load ptr, ptr %6, align 8, !tbaa !10
  %663 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %662, i32 0, i32 11
  %664 = load ptr, ptr %663, align 8, !tbaa !82
  call void @PyMem_Free(ptr noundef %664)
  %665 = load ptr, ptr %6, align 8, !tbaa !10
  %666 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %665, i32 0, i32 11
  store ptr null, ptr %666, align 8, !tbaa !82
  br label %667

667:                                              ; preds = %661, %641
  %668 = load ptr, ptr %6, align 8, !tbaa !10
  %669 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %668, i32 0, i32 8
  %670 = load ptr, ptr %669, align 8, !tbaa !85
  %671 = icmp ne ptr %670, null
  br i1 %671, label %672, label %678

672:                                              ; preds = %667
  %673 = load ptr, ptr %6, align 8, !tbaa !10
  %674 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %673, i32 0, i32 8
  %675 = load ptr, ptr %674, align 8, !tbaa !85
  call void @PyMem_Free(ptr noundef %675)
  %676 = load ptr, ptr %6, align 8, !tbaa !10
  %677 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %676, i32 0, i32 8
  store ptr null, ptr %677, align 8, !tbaa !85
  br label %678

678:                                              ; preds = %672, %667
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %679

679:                                              ; preds = %678, %603
  %680 = load ptr, ptr %9, align 8, !tbaa !23
  call void @Py_XDECREF(ptr noundef %680)
  %681 = load ptr, ptr %10, align 8, !tbaa !80
  %682 = icmp ne ptr %681, null
  br i1 %682, label %683, label %685

683:                                              ; preds = %679
  %684 = load ptr, ptr %10, align 8, !tbaa !80
  call void @PyMem_Free(ptr noundef %684)
  br label %685

685:                                              ; preds = %683, %679
  %686 = load ptr, ptr %11, align 8, !tbaa !80
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %690

688:                                              ; preds = %685
  %689 = load ptr, ptr %11, align 8, !tbaa !80
  call void @PyMem_Free(ptr noundef %689)
  br label %690

690:                                              ; preds = %688, %685
  %691 = load ptr, ptr %13, align 8, !tbaa !71
  %692 = icmp ne ptr %691, null
  br i1 %692, label %693, label %695

693:                                              ; preds = %690
  %694 = load ptr, ptr %13, align 8, !tbaa !71
  call void @PyMem_Free(ptr noundef %694)
  br label %695

695:                                              ; preds = %693, %690
  %696 = load ptr, ptr %12, align 8, !tbaa !80
  %697 = icmp ne ptr %696, null
  br i1 %697, label %698, label %700

698:                                              ; preds = %695
  %699 = load ptr, ptr %12, align 8, !tbaa !80
  call void @PyMem_Free(ptr noundef %699)
  br label %700

700:                                              ; preds = %698, %695
  %701 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %701, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %702

702:                                              ; preds = %700, %599, %394, %298, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %703 = load i32, ptr %4, align 4
  ret i32 %703
}

declare ptr @PyErr_GetRaisedException() #2

declare void @_PyErr_ChainExceptions1(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) #2

declare i64 @PyTuple_Size(ptr noundef) #2

declare ptr @PyMem_Malloc(i64 noundef) #2

declare i64 @PyLong_AsLongLong(ptr noundef) #2

declare i64 @PyLong_AsSsize_t(ptr noundef) #2

declare i64 @PyLong_AsLong(ptr noundef) #2

declare i32 @PyObject_IsTrue(ptr noundef) #2

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @utcoff_to_dstoff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !80
  store ptr %1, ptr %8, align 8, !tbaa !80
  store ptr %2, ptr %9, align 8, !tbaa !80
  store ptr %3, ptr %10, align 8, !tbaa !71
  store i64 %4, ptr %11, align 8, !tbaa !18
  store i64 %5, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %15, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %31, %6
  %24 = load i64, ptr %15, align 8, !tbaa !18
  %25 = load i64, ptr %12, align 8, !tbaa !18
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %34

28:                                               ; preds = %23
  %29 = load i64, ptr %13, align 8, !tbaa !18
  %30 = add i64 %29, 1
  store i64 %30, ptr %13, align 8, !tbaa !18
  br label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %15, align 8, !tbaa !18
  %33 = add i64 %32, 1
  store i64 %33, ptr %15, align 8, !tbaa !18
  br label %23, !llvm.loop !129

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 1, ptr %16, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %126, %34
  %36 = load i64, ptr %16, align 8, !tbaa !18
  %37 = load i64, ptr %11, align 8, !tbaa !18
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 5, ptr %17, align 4
  br label %129

40:                                               ; preds = %35
  %41 = load i64, ptr %13, align 8, !tbaa !18
  %42 = load i64, ptr %14, align 8, !tbaa !18
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 5, ptr %17, align 4
  br label %129

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %46 = load ptr, ptr %7, align 8, !tbaa !80
  %47 = load i64, ptr %16, align 8, !tbaa !18
  %48 = getelementptr i64, ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !18
  store i64 %49, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %50 = load ptr, ptr %7, align 8, !tbaa !80
  %51 = load i64, ptr %16, align 8, !tbaa !18
  %52 = sub i64 %51, 1
  %53 = getelementptr i64, ptr %50, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !18
  store i64 %54, ptr %19, align 8, !tbaa !18
  %55 = load ptr, ptr %10, align 8, !tbaa !71
  %56 = load i64, ptr %18, align 8, !tbaa !18
  %57 = getelementptr i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %45
  %61 = load ptr, ptr %9, align 8, !tbaa !80
  %62 = load i64, ptr %18, align 8, !tbaa !18
  %63 = getelementptr i64, ptr %61, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !18
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60, %45
  store i32 7, ptr %17, align 4
  br label %123

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 0, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %68 = load ptr, ptr %8, align 8, !tbaa !80
  %69 = load i64, ptr %18, align 8, !tbaa !18
  %70 = getelementptr i64, ptr %68, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !18
  store i64 %71, ptr %21, align 8, !tbaa !18
  %72 = load ptr, ptr %10, align 8, !tbaa !71
  %73 = load i64, ptr %19, align 8, !tbaa !18
  %74 = getelementptr i8, ptr %72, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !15
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %67
  %78 = load i64, ptr %21, align 8, !tbaa !18
  %79 = load ptr, ptr %8, align 8, !tbaa !80
  %80 = load i64, ptr %19, align 8, !tbaa !18
  %81 = getelementptr i64, ptr %79, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !18
  %83 = sub i64 %78, %82
  store i64 %83, ptr %20, align 8, !tbaa !18
  br label %84

84:                                               ; preds = %77, %67
  %85 = load i64, ptr %20, align 8, !tbaa !18
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %111, label %87

87:                                               ; preds = %84
  %88 = load i64, ptr %18, align 8, !tbaa !18
  %89 = load i64, ptr %12, align 8, !tbaa !18
  %90 = sub i64 %89, 1
  %91 = icmp ult i64 %88, %90
  br i1 %91, label %92, label %111

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8, !tbaa !80
  %94 = load i64, ptr %16, align 8, !tbaa !18
  %95 = add i64 %94, 1
  %96 = getelementptr i64, ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !18
  store i64 %97, ptr %19, align 8, !tbaa !18
  %98 = load ptr, ptr %10, align 8, !tbaa !71
  %99 = load i64, ptr %19, align 8, !tbaa !18
  %100 = getelementptr i8, ptr %98, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !15
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %92
  store i32 7, ptr %17, align 4
  br label %122

104:                                              ; preds = %92
  %105 = load i64, ptr %21, align 8, !tbaa !18
  %106 = load ptr, ptr %8, align 8, !tbaa !80
  %107 = load i64, ptr %19, align 8, !tbaa !18
  %108 = getelementptr i64, ptr %106, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !18
  %110 = sub i64 %105, %109
  store i64 %110, ptr %20, align 8, !tbaa !18
  br label %111

111:                                              ; preds = %104, %87, %84
  %112 = load i64, ptr %20, align 8, !tbaa !18
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load i64, ptr %14, align 8, !tbaa !18
  %116 = add i64 %115, 1
  store i64 %116, ptr %14, align 8, !tbaa !18
  %117 = load i64, ptr %20, align 8, !tbaa !18
  %118 = load ptr, ptr %9, align 8, !tbaa !80
  %119 = load i64, ptr %18, align 8, !tbaa !18
  %120 = getelementptr i64, ptr %118, i64 %119
  store i64 %117, ptr %120, align 8, !tbaa !18
  br label %121

121:                                              ; preds = %114, %111
  store i32 0, ptr %17, align 4
  br label %122

122:                                              ; preds = %121, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %123

123:                                              ; preds = %122, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %124 = load i32, ptr %17, align 4
  switch i32 %124, label %163 [
    i32 0, label %125
    i32 7, label %126
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %123
  %127 = load i64, ptr %16, align 8, !tbaa !18
  %128 = add i64 %127, 1
  store i64 %128, ptr %16, align 8, !tbaa !18
  br label %35, !llvm.loop !130

129:                                              ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %14, align 8, !tbaa !18
  %132 = load i64, ptr %13, align 8, !tbaa !18
  %133 = icmp ult i64 %131, %132
  br i1 %133, label %134, label %162

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store i64 0, ptr %22, align 8, !tbaa !18
  br label %135

135:                                              ; preds = %158, %134
  %136 = load i64, ptr %22, align 8, !tbaa !18
  %137 = load i64, ptr %12, align 8, !tbaa !18
  %138 = icmp ult i64 %136, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %161

140:                                              ; preds = %135
  %141 = load ptr, ptr %10, align 8, !tbaa !71
  %142 = load i64, ptr %22, align 8, !tbaa !18
  %143 = getelementptr i8, ptr %141, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !15
  %145 = zext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %140
  %148 = load ptr, ptr %9, align 8, !tbaa !80
  %149 = load i64, ptr %22, align 8, !tbaa !18
  %150 = getelementptr i64, ptr %148, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !18
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %9, align 8, !tbaa !80
  %155 = load i64, ptr %22, align 8, !tbaa !18
  %156 = getelementptr i64, ptr %154, i64 %155
  store i64 3600, ptr %156, align 8, !tbaa !18
  br label %157

157:                                              ; preds = %153, %147, %140
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr %22, align 8, !tbaa !18
  %160 = add i64 %159, 1
  store i64 %160, ptr %22, align 8, !tbaa !18
  br label %135, !llvm.loop !131

161:                                              ; preds = %139
  br label %162

162:                                              ; preds = %161, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void

163:                                              ; preds = %123
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ts_to_local(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !80
  store ptr %1, ptr %9, align 8, !tbaa !80
  store ptr %2, ptr %10, align 8, !tbaa !80
  store ptr %3, ptr %11, align 8, !tbaa !132
  store i64 %4, ptr %12, align 8, !tbaa !18
  store i64 %5, ptr %13, align 8, !tbaa !18
  %20 = load i64, ptr %13, align 8, !tbaa !18
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %146

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %49, %23
  %25 = load i64, ptr %14, align 8, !tbaa !18
  %26 = icmp ult i64 %25, 2
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 2, ptr %15, align 4
  br label %52

28:                                               ; preds = %24
  %29 = load i64, ptr %13, align 8, !tbaa !18
  %30 = mul i64 %29, 8
  %31 = call ptr @PyMem_Malloc(i64 noundef %30)
  %32 = load ptr, ptr %11, align 8, !tbaa !132
  %33 = load i64, ptr %14, align 8, !tbaa !18
  %34 = getelementptr ptr, ptr %32, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !80
  %35 = load ptr, ptr %11, align 8, !tbaa !132
  %36 = load i64, ptr %14, align 8, !tbaa !18
  %37 = getelementptr ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !80
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %52

41:                                               ; preds = %28
  %42 = load ptr, ptr %11, align 8, !tbaa !132
  %43 = load i64, ptr %14, align 8, !tbaa !18
  %44 = getelementptr ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = load ptr, ptr %9, align 8, !tbaa !80
  %47 = load i64, ptr %13, align 8, !tbaa !18
  %48 = mul i64 %47, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %41
  %50 = load i64, ptr %14, align 8, !tbaa !18
  %51 = add i64 %50, 1
  store i64 %51, ptr %14, align 8, !tbaa !18
  br label %24, !llvm.loop !134

52:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %53 = load i32, ptr %15, align 4
  switch i32 %53, label %148 [
    i32 2, label %54
    i32 1, label %146
  ]

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %55 = load i64, ptr %12, align 8, !tbaa !18
  %56 = icmp ugt i64 %55, 1
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8, !tbaa !80
  %59 = getelementptr i64, ptr %58, i64 0
  %60 = load i64, ptr %59, align 8, !tbaa !18
  store i64 %60, ptr %16, align 8, !tbaa !18
  %61 = load ptr, ptr %10, align 8, !tbaa !80
  %62 = load ptr, ptr %8, align 8, !tbaa !80
  %63 = getelementptr i64, ptr %62, i64 0
  %64 = load i64, ptr %63, align 8, !tbaa !18
  %65 = getelementptr i64, ptr %61, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !18
  store i64 %66, ptr %17, align 8, !tbaa !18
  %67 = load i64, ptr %17, align 8, !tbaa !18
  %68 = load i64, ptr %16, align 8, !tbaa !18
  %69 = icmp sgt i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %57
  %71 = load i64, ptr %16, align 8, !tbaa !18
  store i64 %71, ptr %18, align 8, !tbaa !18
  %72 = load i64, ptr %17, align 8, !tbaa !18
  store i64 %72, ptr %16, align 8, !tbaa !18
  %73 = load i64, ptr %18, align 8, !tbaa !18
  store i64 %73, ptr %17, align 8, !tbaa !18
  br label %74

74:                                               ; preds = %70, %57
  br label %82

75:                                               ; preds = %54
  %76 = load ptr, ptr %10, align 8, !tbaa !80
  %77 = getelementptr i64, ptr %76, i64 0
  %78 = load i64, ptr %77, align 8, !tbaa !18
  store i64 %78, ptr %16, align 8, !tbaa !18
  %79 = load ptr, ptr %10, align 8, !tbaa !80
  %80 = getelementptr i64, ptr %79, i64 0
  %81 = load i64, ptr %80, align 8, !tbaa !18
  store i64 %81, ptr %17, align 8, !tbaa !18
  br label %82

82:                                               ; preds = %75, %74
  %83 = load i64, ptr %16, align 8, !tbaa !18
  %84 = load ptr, ptr %11, align 8, !tbaa !132
  %85 = getelementptr ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8, !tbaa !80
  %87 = getelementptr i64, ptr %86, i64 0
  %88 = load i64, ptr %87, align 8, !tbaa !18
  %89 = add i64 %88, %83
  store i64 %89, ptr %87, align 8, !tbaa !18
  %90 = load i64, ptr %17, align 8, !tbaa !18
  %91 = load ptr, ptr %11, align 8, !tbaa !132
  %92 = getelementptr ptr, ptr %91, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !80
  %94 = getelementptr i64, ptr %93, i64 0
  %95 = load i64, ptr %94, align 8, !tbaa !18
  %96 = add i64 %95, %90
  store i64 %96, ptr %94, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store i64 1, ptr %19, align 8, !tbaa !18
  br label %97

97:                                               ; preds = %142, %82
  %98 = load i64, ptr %19, align 8, !tbaa !18
  %99 = load i64, ptr %13, align 8, !tbaa !18
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %145

102:                                              ; preds = %97
  %103 = load ptr, ptr %10, align 8, !tbaa !80
  %104 = load ptr, ptr %8, align 8, !tbaa !80
  %105 = load i64, ptr %19, align 8, !tbaa !18
  %106 = sub i64 %105, 1
  %107 = getelementptr i64, ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !18
  %109 = getelementptr i64, ptr %103, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !18
  store i64 %110, ptr %16, align 8, !tbaa !18
  %111 = load ptr, ptr %10, align 8, !tbaa !80
  %112 = load ptr, ptr %8, align 8, !tbaa !80
  %113 = load i64, ptr %19, align 8, !tbaa !18
  %114 = getelementptr i64, ptr %112, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !18
  %116 = getelementptr i64, ptr %111, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !18
  store i64 %117, ptr %17, align 8, !tbaa !18
  %118 = load i64, ptr %17, align 8, !tbaa !18
  %119 = load i64, ptr %16, align 8, !tbaa !18
  %120 = icmp sgt i64 %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %102
  %122 = load i64, ptr %17, align 8, !tbaa !18
  store i64 %122, ptr %18, align 8, !tbaa !18
  %123 = load i64, ptr %16, align 8, !tbaa !18
  store i64 %123, ptr %17, align 8, !tbaa !18
  %124 = load i64, ptr %18, align 8, !tbaa !18
  store i64 %124, ptr %16, align 8, !tbaa !18
  br label %125

125:                                              ; preds = %121, %102
  %126 = load i64, ptr %16, align 8, !tbaa !18
  %127 = load ptr, ptr %11, align 8, !tbaa !132
  %128 = getelementptr ptr, ptr %127, i64 0
  %129 = load ptr, ptr %128, align 8, !tbaa !80
  %130 = load i64, ptr %19, align 8, !tbaa !18
  %131 = getelementptr i64, ptr %129, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !18
  %133 = add i64 %132, %126
  store i64 %133, ptr %131, align 8, !tbaa !18
  %134 = load i64, ptr %17, align 8, !tbaa !18
  %135 = load ptr, ptr %11, align 8, !tbaa !132
  %136 = getelementptr ptr, ptr %135, i64 1
  %137 = load ptr, ptr %136, align 8, !tbaa !80
  %138 = load i64, ptr %19, align 8, !tbaa !18
  %139 = getelementptr i64, ptr %137, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !18
  %141 = add i64 %140, %134
  store i64 %141, ptr %139, align 8, !tbaa !18
  br label %142

142:                                              ; preds = %125
  %143 = load i64, ptr %19, align 8, !tbaa !18
  %144 = add i64 %143, 1
  store i64 %144, ptr %19, align 8, !tbaa !18
  br label %97, !llvm.loop !135

145:                                              ; preds = %101
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %146

146:                                              ; preds = %145, %52, %22
  %147 = load i32, ptr %7, align 4
  ret i32 %147

148:                                              ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @build_ttinfo(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store i64 %1, ptr %8, align 8, !tbaa !18
  store i64 %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !10
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct._ttinfo, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !96
  %14 = load ptr, ptr %11, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._ttinfo, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !124
  %16 = load ptr, ptr %11, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._ttinfo, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !123
  %18 = load i64, ptr %8, align 8, !tbaa !18
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._ttinfo, ptr %19, i32 0, i32 3
  store i64 %18, ptr %20, align 8, !tbaa !95
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = load i64, ptr %8, align 8, !tbaa !18
  %23 = call ptr @load_timedelta(ptr noundef %21, i64 noundef %22)
  %24 = load ptr, ptr %11, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._ttinfo, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !96
  %26 = load ptr, ptr %11, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._ttinfo, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %47

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = load i64, ptr %9, align 8, !tbaa !18
  %34 = call ptr @load_timedelta(ptr noundef %32, i64 noundef %33)
  %35 = load ptr, ptr %11, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._ttinfo, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !124
  %37 = load ptr, ptr %11, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct._ttinfo, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !124
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 -1, ptr %6, align 4
  br label %47

42:                                               ; preds = %31
  %43 = load ptr, ptr %10, align 8, !tbaa !23
  %44 = call ptr @_Py_NewRef(ptr noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct._ttinfo, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8, !tbaa !123
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %42, %41, %30
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_tz_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [2 x ptr], align 16
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 1048576, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 1048576, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = call ptr @PyBytes_AsString(ptr noundef %19)
  store ptr %20, ptr %14, align 8, !tbaa !71
  %21 = load ptr, ptr %14, align 8, !tbaa !71
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %152

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %25 = load ptr, ptr %14, align 8, !tbaa !71
  store ptr %25, ptr %16, align 8, !tbaa !71
  %26 = call i32 @parse_abbr(ptr noundef %16, ptr noundef %8)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = call ptr @PyErr_Occurred()
  %30 = icmp ne ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  %33 = load ptr, ptr %6, align 8, !tbaa !23
  %34 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %32, ptr noundef @.str.47, ptr noundef %33)
  br label %35

35:                                               ; preds = %31, %28
  br label %131

36:                                               ; preds = %24
  %37 = call i32 @parse_tz_delta(ptr noundef %16, ptr noundef %12)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  %41 = load ptr, ptr %6, align 8, !tbaa !23
  %42 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %40, ptr noundef @.str.48, ptr noundef %41)
  br label %131

43:                                               ; preds = %36
  %44 = load ptr, ptr %16, align 8, !tbaa !71
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %119

49:                                               ; preds = %43
  %50 = call i32 @parse_abbr(ptr noundef %16, ptr noundef %9)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = call ptr @PyErr_Occurred()
  %54 = icmp ne ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  %57 = load ptr, ptr %6, align 8, !tbaa !23
  %58 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %56, ptr noundef @.str.49, ptr noundef %57)
  br label %59

59:                                               ; preds = %55, %52
  br label %131

60:                                               ; preds = %49
  %61 = load ptr, ptr %16, align 8, !tbaa !71
  %62 = load i8, ptr %61, align 1, !tbaa !15
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 44
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load i64, ptr %12, align 8, !tbaa !18
  %67 = add i64 %66, 3600
  store i64 %67, ptr %13, align 8, !tbaa !18
  br label %76

68:                                               ; preds = %60
  %69 = call i32 @parse_tz_delta(ptr noundef %16, ptr noundef %13)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  %73 = load ptr, ptr %6, align 8, !tbaa !23
  %74 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %72, ptr noundef @.str.50, ptr noundef %73)
  br label %131

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %65
  store ptr %10, ptr %17, align 8, !tbaa !136
  %77 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %11, ptr %77, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 0, ptr %18, align 8, !tbaa !18
  br label %78

78:                                               ; preds = %104, %76
  %79 = load i64, ptr %18, align 8, !tbaa !18
  %80 = icmp ult i64 %79, 2
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 4, ptr %15, align 4
  br label %107

82:                                               ; preds = %78
  %83 = load ptr, ptr %16, align 8, !tbaa !71
  %84 = load i8, ptr %83, align 1, !tbaa !15
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 44
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  %89 = load ptr, ptr %6, align 8, !tbaa !23
  %90 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %88, ptr noundef @.str.51, ptr noundef %89)
  store i32 2, ptr %15, align 4
  br label %107

91:                                               ; preds = %82
  %92 = load ptr, ptr %16, align 8, !tbaa !71
  %93 = getelementptr i8, ptr %92, i32 1
  store ptr %93, ptr %16, align 8, !tbaa !71
  %94 = load i64, ptr %18, align 8, !tbaa !18
  %95 = getelementptr [2 x ptr], ptr %17, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !136
  %97 = call i32 @parse_transition_rule(ptr noundef %16, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %91
  %100 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  %101 = load ptr, ptr %6, align 8, !tbaa !23
  %102 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %100, ptr noundef @.str.52, ptr noundef %101)
  store i32 2, ptr %15, align 4
  br label %107

103:                                              ; preds = %91
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %18, align 8, !tbaa !18
  %106 = add i64 %105, 1
  store i64 %106, ptr %18, align 8, !tbaa !18
  br label %78, !llvm.loop !138

107:                                              ; preds = %99, %87, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %108 = load i32, ptr %15, align 4
  switch i32 %108, label %151 [
    i32 4, label %109
    i32 2, label %131
  ]

109:                                              ; preds = %107
  %110 = load ptr, ptr %16, align 8, !tbaa !71
  %111 = load i8, ptr %110, align 1, !tbaa !15
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  %116 = load ptr, ptr %6, align 8, !tbaa !23
  %117 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %115, ptr noundef @.str.53, ptr noundef %116)
  br label %131

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118, %48
  %120 = load ptr, ptr %5, align 8, !tbaa !10
  %121 = load ptr, ptr %8, align 8, !tbaa !23
  %122 = load ptr, ptr %9, align 8, !tbaa !23
  %123 = load i64, ptr %12, align 8, !tbaa !18
  %124 = load i64, ptr %13, align 8, !tbaa !18
  %125 = load ptr, ptr %10, align 8, !tbaa !3
  %126 = load ptr, ptr %11, align 8, !tbaa !3
  %127 = load ptr, ptr %7, align 8, !tbaa !10
  %128 = call i32 @build_tzrule(ptr noundef %120, ptr noundef %121, ptr noundef %122, i64 noundef %123, i64 noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  %129 = load ptr, ptr %8, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %129)
  %130 = load ptr, ptr %9, align 8, !tbaa !23
  call void @Py_XDECREF(ptr noundef %130)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %151

131:                                              ; preds = %107, %114, %71, %59, %39, %35
  %132 = load ptr, ptr %8, align 8, !tbaa !23
  call void @Py_XDECREF(ptr noundef %132)
  %133 = load ptr, ptr %9, align 8, !tbaa !23
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = load ptr, ptr %9, align 8, !tbaa !23
  %137 = icmp ne ptr %136, @_Py_NoneStruct
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %139)
  br label %140

140:                                              ; preds = %138, %135, %131
  %141 = load ptr, ptr %10, align 8, !tbaa !3
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %10, align 8, !tbaa !3
  call void @PyMem_Free(ptr noundef %144)
  br label %145

145:                                              ; preds = %143, %140
  %146 = load ptr, ptr %11, align 8, !tbaa !3
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load ptr, ptr %11, align 8, !tbaa !3
  call void @PyMem_Free(ptr noundef %149)
  br label %150

150:                                              ; preds = %148, %145
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %151

151:                                              ; preds = %150, %119, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %152

152:                                              ; preds = %151, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %153 = load i32, ptr %4, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @build_tzrule(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct._tzrule, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !10
  store ptr %1, ptr %11, align 8, !tbaa !23
  store ptr %2, ptr %12, align 8, !tbaa !23
  store i64 %3, ptr %13, align 8, !tbaa !18
  store i64 %4, ptr %14, align 8, !tbaa !18
  store ptr %5, ptr %15, align 8, !tbaa !3
  store ptr %6, ptr %16, align 8, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #7
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 96, i1 false)
  %20 = load ptr, ptr %15, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._tzrule, ptr %18, i32 0, i32 3
  store ptr %20, ptr %21, align 8, !tbaa !139
  %22 = load ptr, ptr %16, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._tzrule, ptr %18, i32 0, i32 4
  store ptr %22, ptr %23, align 8, !tbaa !140
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  %25 = load i64, ptr %13, align 8, !tbaa !18
  %26 = load ptr, ptr %11, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct._tzrule, ptr %18, i32 0, i32 0
  %28 = call i32 @build_ttinfo(ptr noundef %24, i64 noundef %25, i64 noundef 0, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %8
  br label %55

31:                                               ; preds = %8
  %32 = load ptr, ptr %12, align 8, !tbaa !23
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  %35 = load i64, ptr %14, align 8, !tbaa !18
  %36 = load i64, ptr %13, align 8, !tbaa !18
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw %struct._tzrule, ptr %18, i32 0, i32 2
  store i32 %38, ptr %39, align 8, !tbaa !141
  %40 = load ptr, ptr %10, align 8, !tbaa !10
  %41 = load i64, ptr %14, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct._tzrule, ptr %18, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !141
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %12, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct._tzrule, ptr %18, i32 0, i32 1
  %47 = call i32 @build_ttinfo(ptr noundef %40, i64 noundef %41, i64 noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %34
  br label %55

50:                                               ; preds = %34
  br label %53

51:                                               ; preds = %31
  %52 = getelementptr inbounds nuw %struct._tzrule, ptr %18, i32 0, i32 5
  store i8 1, ptr %52, align 8, !tbaa !142
  br label %53

53:                                               ; preds = %51, %50
  %54 = load ptr, ptr %17, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %18, i64 96, i1 false), !tbaa.struct !143
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %58

55:                                               ; preds = %49, %30
  %56 = getelementptr inbounds nuw %struct._tzrule, ptr %18, i32 0, i32 0
  call void @xdecref_ttinfo(ptr noundef %56)
  %57 = getelementptr inbounds nuw %struct._tzrule, ptr %18, i32 0, i32 1
  call void @xdecref_ttinfo(ptr noundef %57)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %58

58:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #7
  %59 = load i32, ptr %9, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @ttinfo_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct._ttinfo, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._ttinfo, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = call i32 @PyObject_RichCompareBool(ptr noundef %8, ptr noundef %11, i32 noundef 2)
  store i32 %12, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %36

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._ttinfo, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._ttinfo, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !124
  %22 = call i32 @PyObject_RichCompareBool(ptr noundef %18, ptr noundef %21, i32 noundef 2)
  store i32 %22, ptr %5, align 4, !tbaa !8
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  br label %36

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._ttinfo, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !123
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._ttinfo, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !123
  %32 = call i32 @PyObject_RichCompareBool(ptr noundef %28, ptr noundef %31, i32 noundef 2)
  store i32 %32, ptr %5, align 4, !tbaa !8
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  br label %36

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35, %34, %24, %14
  %37 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @xdecref_ttinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct._ttinfo, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._ttinfo, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  call void @Py_XDECREF(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct._ttinfo, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  call void @Py_XDECREF(ptr noundef %14)
  br label %15

15:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @load_timedelta(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load i64, ptr %5, align 8, !tbaa !18
  %11 = call ptr @PyLong_FromLong(i64 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  %20 = call i32 @PyDict_GetItemRef(ptr noundef %18, ptr noundef %19, ptr noundef %6)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %23 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !144
  %26 = load i64, ptr %5, align 8, !tbaa !18
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !145
  %31 = call ptr %25(i32 noundef 0, i32 noundef %27, i32 noundef 0, i32 noundef 1, ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !23
  %32 = load ptr, ptr %9, align 8, !tbaa !23
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = load ptr, ptr %7, align 8, !tbaa !23
  %39 = load ptr, ptr %9, align 8, !tbaa !23
  %40 = call i32 @PyDict_SetDefaultRef(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %6)
  %41 = load ptr, ptr %9, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %41)
  br label %42

42:                                               ; preds = %34, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %43

43:                                               ; preds = %42, %15
  %44 = load ptr, ptr %7, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %43, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

declare ptr @PyLong_FromLong(i64 noundef) #2

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PyDict_SetDefaultRef(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyBytes_AsString(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_abbr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !146
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  store ptr %12, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !71
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 60
  br i1 %16, label %17, label %65

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !71
  %19 = getelementptr i8, ptr %18, i32 1
  store ptr %19, ptr %6, align 8, !tbaa !71
  %20 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %20, ptr %7, align 8, !tbaa !71
  br label %21

21:                                               ; preds = %55, %17
  %22 = load ptr, ptr %6, align 8, !tbaa !71
  %23 = load i8, ptr %22, align 1, !tbaa !15
  store i8 %23, ptr %9, align 1, !tbaa !15
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 62
  br i1 %25, label %26, label %58

26:                                               ; preds = %21
  %27 = load i8, ptr %9, align 1, !tbaa !15
  %28 = sext i8 %27 to i32
  %29 = and i32 %28, 255
  %30 = trunc i32 %29 to i8
  %31 = zext i8 %30 to i64
  %32 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = and i32 %33, 3
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %55, label %36

36:                                               ; preds = %26
  %37 = load i8, ptr %9, align 1, !tbaa !15
  %38 = sext i8 %37 to i32
  %39 = and i32 %38, 255
  %40 = trunc i32 %39 to i8
  %41 = zext i8 %40 to i64
  %42 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %36
  %47 = load i8, ptr %9, align 1, !tbaa !15
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 43
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load i8, ptr %9, align 1, !tbaa !15
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 45
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %62

55:                                               ; preds = %50, %46, %36, %26
  %56 = load ptr, ptr %6, align 8, !tbaa !71
  %57 = getelementptr i8, ptr %56, i32 1
  store ptr %57, ptr %6, align 8, !tbaa !71
  br label %21, !llvm.loop !148

58:                                               ; preds = %21
  %59 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %59, ptr %8, align 8, !tbaa !71
  %60 = load ptr, ptr %6, align 8, !tbaa !71
  %61 = getelementptr i8, ptr %60, i32 1
  store ptr %61, ptr %6, align 8, !tbaa !71
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  %63 = load i32, ptr %10, align 4
  switch i32 %63, label %104 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %88

65:                                               ; preds = %2
  %66 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %66, ptr %7, align 8, !tbaa !71
  br label %67

67:                                               ; preds = %78, %65
  %68 = load ptr, ptr %6, align 8, !tbaa !71
  %69 = load i8, ptr %68, align 1, !tbaa !15
  %70 = sext i8 %69 to i32
  %71 = and i32 %70, 255
  %72 = trunc i32 %71 to i8
  %73 = zext i8 %72 to i64
  %74 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = and i32 %75, 3
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %67
  %79 = load ptr, ptr %6, align 8, !tbaa !71
  %80 = getelementptr i8, ptr %79, i32 1
  store ptr %80, ptr %6, align 8, !tbaa !71
  br label %67, !llvm.loop !149

81:                                               ; preds = %67
  %82 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %82, ptr %8, align 8, !tbaa !71
  %83 = load ptr, ptr %8, align 8, !tbaa !71
  %84 = load ptr, ptr %7, align 8, !tbaa !71
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %104

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %64
  %89 = load ptr, ptr %7, align 8, !tbaa !71
  %90 = load ptr, ptr %8, align 8, !tbaa !71
  %91 = load ptr, ptr %7, align 8, !tbaa !71
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %89, i64 noundef %94)
  %96 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %95, ptr %96, align 8, !tbaa !23
  %97 = load ptr, ptr %5, align 8, !tbaa !59
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %88
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %104

101:                                              ; preds = %88
  %102 = load ptr, ptr %6, align 8, !tbaa !71
  %103 = load ptr, ptr %4, align 8, !tbaa !146
  store ptr %102, ptr %103, align 8, !tbaa !71
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %104

104:                                              ; preds = %101, %100, %86, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_tz_delta(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !146
  %11 = call i32 @parse_transition_time(ptr noundef %10, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 24
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp slt i32 %18, -24
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 3600
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = mul i32 %25, 60
  %27 = sext i32 %26 to i64
  %28 = add i64 %24, %27
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = add i64 %28, %30
  %32 = sub i64 0, %31
  %33 = load ptr, ptr %5, align 8, !tbaa !80
  store i64 %32, ptr %33, align 8, !tbaa !18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %21, %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_transition_rule(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !146
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  store ptr %19, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !71
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 77
  br i1 %23, label %24, label %88

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !71
  %26 = getelementptr i8, ptr %25, i32 1
  store ptr %26, ptr %6, align 8, !tbaa !71
  %27 = call i32 @parse_digits(ptr noundef %6, i32 noundef 1, i32 noundef 2, ptr noundef %10)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %85

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !71
  %32 = getelementptr i8, ptr %31, i32 1
  store ptr %32, ptr %6, align 8, !tbaa !71
  %33 = load i8, ptr %31, align 1, !tbaa !15
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 46
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %85

37:                                               ; preds = %30
  %38 = call i32 @parse_digits(ptr noundef %6, i32 noundef 1, i32 noundef 1, ptr noundef %11)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %85

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !71
  %43 = getelementptr i8, ptr %42, i32 1
  store ptr %43, ptr %6, align 8, !tbaa !71
  %44 = load i8, ptr %42, align 1, !tbaa !15
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 46
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %85

48:                                               ; preds = %41
  %49 = call i32 @parse_digits(ptr noundef %6, i32 noundef 1, i32 noundef 1, ptr noundef %12)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %85

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !71
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 47
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !71
  %59 = getelementptr i8, ptr %58, i32 1
  store ptr %59, ptr %6, align 8, !tbaa !71
  %60 = call i32 @parse_transition_time(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %85

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %65 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 16)
  store ptr %65, ptr %14, align 8, !tbaa !10
  %66 = load ptr, ptr %14, align 8, !tbaa !10
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %84

69:                                               ; preds = %64
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = load ptr, ptr %14, align 8, !tbaa !10
  %77 = call i32 @calendarrule_new(i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = load ptr, ptr %14, align 8, !tbaa !10
  call void @PyMem_Free(ptr noundef %80)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %84

81:                                               ; preds = %69
  %82 = load ptr, ptr %14, align 8, !tbaa !10
  %83 = load ptr, ptr %5, align 8, !tbaa !136
  store ptr %82, ptr %83, align 8, !tbaa !3
  store i32 0, ptr %13, align 4
  br label %84

84:                                               ; preds = %81, %79, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %85

85:                                               ; preds = %84, %62, %51, %47, %40, %36, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %86 = load i32, ptr %13, align 4
  switch i32 %86, label %138 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %135

88:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !8
  %89 = load ptr, ptr %6, align 8, !tbaa !71
  %90 = load i8, ptr %89, align 1, !tbaa !15
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 74
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  store i32 1, ptr %15, align 4, !tbaa !8
  %94 = load ptr, ptr %6, align 8, !tbaa !71
  %95 = getelementptr i8, ptr %94, i32 1
  store ptr %95, ptr %6, align 8, !tbaa !71
  br label %96

96:                                               ; preds = %93, %88
  %97 = call i32 @parse_digits(ptr noundef %6, i32 noundef 1, i32 noundef 3, ptr noundef %16)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %132

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8, !tbaa !71
  %102 = load i8, ptr %101, align 1, !tbaa !15
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 47
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !71
  %107 = getelementptr i8, ptr %106, i32 1
  store ptr %107, ptr %6, align 8, !tbaa !71
  %108 = call i32 @parse_transition_time(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %132

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111, %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %113 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 16)
  store ptr %113, ptr %17, align 8, !tbaa !10
  %114 = load ptr, ptr %17, align 8, !tbaa !10
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %131

117:                                              ; preds = %112
  %118 = load i32, ptr %15, align 4, !tbaa !8
  %119 = load i32, ptr %16, align 4, !tbaa !8
  %120 = load i32, ptr %7, align 4, !tbaa !8
  %121 = load i32, ptr %8, align 4, !tbaa !8
  %122 = load i32, ptr %9, align 4, !tbaa !8
  %123 = load ptr, ptr %17, align 8, !tbaa !10
  %124 = call i32 @dayrule_new(i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %117
  %127 = load ptr, ptr %17, align 8, !tbaa !10
  call void @PyMem_Free(ptr noundef %127)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %131

128:                                              ; preds = %117
  %129 = load ptr, ptr %17, align 8, !tbaa !10
  %130 = load ptr, ptr %5, align 8, !tbaa !136
  store ptr %129, ptr %130, align 8, !tbaa !3
  store i32 0, ptr %13, align 4
  br label %131

131:                                              ; preds = %128, %126, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %132

132:                                              ; preds = %131, %110, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %133 = load i32, ptr %13, align 4
  switch i32 %133, label %138 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %87
  %136 = load ptr, ptr %6, align 8, !tbaa !71
  %137 = load ptr, ptr %4, align 8, !tbaa !146
  store ptr %136, ptr %137, align 8, !tbaa !71
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %138

138:                                              ; preds = %135, %132, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %139 = load i32, ptr %3, align 4
  ret i32 %139
}

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_transition_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !146
  store ptr %1, ptr %7, align 8, !tbaa !150
  store ptr %2, ptr %8, align 8, !tbaa !150
  store ptr %3, ptr %9, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !146
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  store ptr %14, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 1, ptr %11, align 4, !tbaa !8
  %15 = load ptr, ptr %10, align 8, !tbaa !71
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 45
  br i1 %18, label %24, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !71
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 43
  br i1 %23, label %24, label %33

24:                                               ; preds = %19, %4
  %25 = load ptr, ptr %10, align 8, !tbaa !71
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %29, %24
  %31 = load ptr, ptr %10, align 8, !tbaa !71
  %32 = getelementptr i8, ptr %31, i32 1
  store ptr %32, ptr %10, align 8, !tbaa !71
  br label %33

33:                                               ; preds = %30, %19
  %34 = load ptr, ptr %7, align 8, !tbaa !150
  %35 = call i32 @parse_digits(ptr noundef %10, i32 noundef 1, i32 noundef 3, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %79

38:                                               ; preds = %33
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !150
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = mul i32 %41, %39
  store i32 %42, ptr %40, align 4, !tbaa !8
  %43 = load ptr, ptr %10, align 8, !tbaa !71
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 58
  br i1 %46, label %47, label %76

47:                                               ; preds = %38
  %48 = load ptr, ptr %10, align 8, !tbaa !71
  %49 = getelementptr i8, ptr %48, i32 1
  store ptr %49, ptr %10, align 8, !tbaa !71
  %50 = load ptr, ptr %8, align 8, !tbaa !150
  %51 = call i32 @parse_digits(ptr noundef %10, i32 noundef 2, i32 noundef 2, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %79

54:                                               ; preds = %47
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = load ptr, ptr %8, align 8, !tbaa !150
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = mul i32 %57, %55
  store i32 %58, ptr %56, align 4, !tbaa !8
  %59 = load ptr, ptr %10, align 8, !tbaa !71
  %60 = load i8, ptr %59, align 1, !tbaa !15
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 58
  br i1 %62, label %63, label %75

63:                                               ; preds = %54
  %64 = load ptr, ptr %10, align 8, !tbaa !71
  %65 = getelementptr i8, ptr %64, i32 1
  store ptr %65, ptr %10, align 8, !tbaa !71
  %66 = load ptr, ptr %9, align 8, !tbaa !150
  %67 = call i32 @parse_digits(ptr noundef %10, i32 noundef 2, i32 noundef 2, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %79

70:                                               ; preds = %63
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = load ptr, ptr %9, align 8, !tbaa !150
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = mul i32 %73, %71
  store i32 %74, ptr %72, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %70, %54
  br label %76

76:                                               ; preds = %75, %38
  %77 = load ptr, ptr %10, align 8, !tbaa !71
  %78 = load ptr, ptr %6, align 8, !tbaa !146
  store ptr %77, ptr %78, align 8, !tbaa !71
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %79

79:                                               ; preds = %76, %69, %53, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_digits(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !146
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !150
  %12 = load ptr, ptr %9, align 8, !tbaa !150
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %47, %4
  %14 = load i32, ptr %10, align 4, !tbaa !8
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %11, align 4
  br label %53

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !146
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = sext i8 %21 to i32
  %23 = and i32 %22, 255
  %24 = trunc i32 %23 to i8
  %25 = zext i8 %24 to i64
  %26 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %18
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1, i32 0
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

35:                                               ; preds = %18
  %36 = load ptr, ptr %9, align 8, !tbaa !150
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = mul i32 %37, 10
  store i32 %38, ptr %36, align 4, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !146
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = load i8, ptr %40, align 1, !tbaa !15
  %42 = sext i8 %41 to i32
  %43 = sub i32 %42, 48
  %44 = load ptr, ptr %9, align 8, !tbaa !150
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = add i32 %45, %43
  store i32 %46, ptr %44, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %35
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !146
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %52 = getelementptr i8, ptr %51, i32 1
  store ptr %52, ptr %50, align 8, !tbaa !71
  br label %13, !llvm.loop !152

53:                                               ; preds = %30, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %54 = load i32, ptr %11, align 4
  switch i32 %54, label %58 [
    i32 2, label %55
    i32 1, label %56
  ]

55:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i32, ptr %5, align 4
  ret i32 %57

58:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @dayrule_new(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.TransitionRuleType, align 8
  %15 = alloca %struct.DayRule, align 8
  store i32 %0, ptr %8, align 4, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !10
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %6
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 365
  br i1 %21, label %22, label %27

22:                                               ; preds = %19, %6
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef @.str.54, i32 noundef %24, i32 noundef %25)
  store i32 -1, ptr %7, align 4
  br label %55

27:                                               ; preds = %19
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = icmp slt i32 %28, -167
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 167
  br i1 %32, label %33, label %36

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !23
  %35 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %34, ptr noundef @.str.3)
  store i32 -1, ptr %7, align 4
  br label %55

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.dayrule_new.base, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %37 = getelementptr inbounds nuw %struct.DayRule, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !25
  %38 = getelementptr inbounds nuw %struct.DayRule, ptr %15, i32 0, i32 1
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %38, align 8, !tbaa !30
  %41 = getelementptr i8, ptr %15, i64 9
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 1, i1 false)
  %42 = getelementptr inbounds nuw %struct.DayRule, ptr %15, i32 0, i32 2
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %42, align 2, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.DayRule, ptr %15, i32 0, i32 3
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %45, align 4, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.DayRule, ptr %15, i32 0, i32 4
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %48, align 2, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.DayRule, ptr %15, i32 0, i32 5
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %51, align 1, !tbaa !33
  %54 = load ptr, ptr %13, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !153
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %55

55:                                               ; preds = %36, %33, %22
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo_from_file_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct._typeobject, ptr %15, i32 0, i32 36
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  %18 = load ptr, ptr %6, align 8, !tbaa !58
  %19 = call ptr %17(ptr noundef %18, i64 noundef 0)
  store ptr %19, ptr %12, align 8, !tbaa !23
  %20 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %20, ptr %11, align 8, !tbaa !10
  %21 = load ptr, ptr %11, align 8, !tbaa !10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %53

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8, !tbaa !23
  %26 = call ptr @PyObject_Repr(ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !23
  %27 = load ptr, ptr %10, align 8, !tbaa !23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %50

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !58
  %32 = call ptr @zoneinfo_get_state_by_cls(ptr noundef %31)
  store ptr %32, ptr %14, align 8, !tbaa !10
  %33 = load ptr, ptr %14, align 8, !tbaa !10
  %34 = load ptr, ptr %11, align 8, !tbaa !10
  %35 = load ptr, ptr %8, align 8, !tbaa !23
  %36 = call i32 @load_data(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %50

39:                                               ; preds = %30
  %40 = load ptr, ptr %11, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %40, i32 0, i32 13
  store i8 2, ptr %41, align 1, !tbaa !98
  %42 = load ptr, ptr %10, align 8, !tbaa !23
  %43 = load ptr, ptr %11, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8, !tbaa !77
  %45 = load ptr, ptr %9, align 8, !tbaa !23
  %46 = call ptr @_Py_NewRef(ptr noundef %45)
  %47 = load ptr, ptr %11, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !72
  %49 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %49, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %53

50:                                               ; preds = %38, %29
  %51 = load ptr, ptr %10, align 8, !tbaa !23
  call void @Py_XDECREF(ptr noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Py_XDECREF(ptr noundef %52)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %50, %39, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %54 = load ptr, ptr %5, align 8
  ret ptr %54
}

declare ptr @PyObject_Repr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo_utcoffset_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  %12 = call ptr @zoneinfo_get_state_by_cls(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = load ptr, ptr %7, align 8, !tbaa !23
  %16 = call ptr @find_ttinfo(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._ttinfo, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = call ptr @_Py_NewRef(ptr noundef %23)
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @find_ttinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !23
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = icmp eq ptr %14, @_Py_NoneStruct
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %17, i32 0, i32 12
  %19 = load i8, ptr %18, align 8, !tbaa !126
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %22, i32 0, i32 10
  %24 = getelementptr inbounds nuw %struct._tzrule, ptr %23, i32 0, i32 0
  store ptr %24, ptr %4, align 8
  br label %105

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %26, i32 0, i32 7
  store ptr %27, ptr %4, align 8
  br label %105

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %29 = load ptr, ptr %7, align 8, !tbaa !23
  %30 = call i32 @get_local_timestamp(ptr noundef %29, ptr noundef %8)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %104

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %34 = load ptr, ptr %7, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.PyDateTime_DateTime, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 1, !tbaa !97
  store i8 %36, ptr %10, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %37, i32 0, i32 7
  %39 = load i8, ptr %10, align 1, !tbaa !15
  %40 = zext i8 %39 to i64
  %41 = getelementptr [2 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  store ptr %42, ptr %11, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8, !tbaa !93
  store i64 %45, ptr %12, align 8, !tbaa !18
  %46 = load i64, ptr %12, align 8, !tbaa !18
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %33
  %49 = load i64, ptr %8, align 8, !tbaa !18
  %50 = load ptr, ptr %11, align 8, !tbaa !80
  %51 = getelementptr i64, ptr %50, i64 0
  %52 = load i64, ptr %51, align 8, !tbaa !18
  %53 = icmp slt i64 %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !94
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %103

58:                                               ; preds = %48, %33
  %59 = load i64, ptr %12, align 8, !tbaa !18
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = load i64, ptr %8, align 8, !tbaa !18
  %63 = load ptr, ptr %11, align 8, !tbaa !80
  %64 = load ptr, ptr %6, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %64, i32 0, i32 4
  %66 = load i64, ptr %65, align 8, !tbaa !93
  %67 = sub i64 %66, 1
  %68 = getelementptr i64, ptr %63, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !18
  %70 = icmp sgt i64 %62, %69
  br i1 %70, label %71, label %89

71:                                               ; preds = %61, %58
  %72 = load ptr, ptr %6, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %72, i32 0, i32 10
  %74 = load i64, ptr %8, align 8, !tbaa !18
  %75 = load i8, ptr %10, align 1, !tbaa !15
  %76 = load ptr, ptr %7, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.PyDateTime_Date, ptr %76, i32 0, i32 3
  %78 = getelementptr [4 x i8], ptr %77, i64 0, i64 0
  %79 = load i8, ptr %78, align 1, !tbaa !15
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 8
  %82 = load ptr, ptr %7, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct.PyDateTime_Date, ptr %82, i32 0, i32 3
  %84 = getelementptr [4 x i8], ptr %83, i64 0, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !15
  %86 = zext i8 %85 to i32
  %87 = or i32 %81, %86
  %88 = call ptr @find_tzrule_ttinfo(ptr noundef %73, i64 noundef %74, i8 noundef zeroext %75, i32 noundef %87)
  store ptr %88, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %103

89:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %90 = load i64, ptr %8, align 8, !tbaa !18
  %91 = load ptr, ptr %11, align 8, !tbaa !80
  %92 = load ptr, ptr %6, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %92, i32 0, i32 4
  %94 = load i64, ptr %93, align 8, !tbaa !93
  %95 = call i64 @_bisect(i64 noundef %90, ptr noundef %91, i64 noundef %94)
  %96 = sub i64 %95, 1
  store i64 %96, ptr %13, align 8, !tbaa !18
  %97 = load ptr, ptr %6, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !85
  %100 = load i64, ptr %13, align 8, !tbaa !18
  %101 = getelementptr ptr, ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  store ptr %102, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %103

103:                                              ; preds = %89, %71, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %104

104:                                              ; preds = %103, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %105

105:                                              ; preds = %104, %25, %21
  %106 = load ptr, ptr %4, align 8
  ret ptr %106
}

; Function Attrs: nounwind uwtable
define internal i32 @get_local_timestamp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = call i32 @Py_IS_TYPE(ptr noundef %15, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %63

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.PyDateTime_Date, ptr %22, i32 0, i32 3
  %24 = getelementptr [4 x i8], ptr %23, i64 0, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 8
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.PyDateTime_Date, ptr %28, i32 0, i32 3
  %30 = getelementptr [4 x i8], ptr %29, i64 0, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = zext i8 %31 to i32
  %33 = or i32 %27, %32
  store i32 %33, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %34 = load ptr, ptr %4, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.PyDateTime_Date, ptr %34, i32 0, i32 3
  %36 = getelementptr [4 x i8], ptr %35, i64 0, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %39 = load ptr, ptr %4, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.PyDateTime_Date, ptr %39, i32 0, i32 3
  %41 = getelementptr [4 x i8], ptr %40, i64 0, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %12, align 4, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.PyDateTime_DateTime, ptr %44, i32 0, i32 3
  %46 = getelementptr [10 x i8], ptr %45, i64 0, i64 4
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %6, align 4, !tbaa !8
  %49 = load ptr, ptr %4, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.PyDateTime_DateTime, ptr %49, i32 0, i32 3
  %51 = getelementptr [10 x i8], ptr %50, i64 0, i64 5
  %52 = load i8, ptr %51, align 1, !tbaa !15
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %7, align 4, !tbaa !8
  %54 = load ptr, ptr %4, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.PyDateTime_DateTime, ptr %54, i32 0, i32 3
  %56 = getelementptr [10 x i8], ptr %55, i64 0, i64 6
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %8, align 4, !tbaa !8
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = load i32, ptr %12, align 4, !tbaa !8
  %62 = call i32 @ymd_to_ord(i32 noundef %59, i32 noundef %60, i32 noundef %61)
  store i32 %62, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %126

63:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %64 = load ptr, ptr %4, align 8, !tbaa !23
  %65 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %64, ptr noundef @.str.56, ptr noundef null)
  store ptr %65, ptr %13, align 8, !tbaa !23
  %66 = load ptr, ptr %13, align 8, !tbaa !23
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %123

69:                                               ; preds = %63
  %70 = load ptr, ptr %13, align 8, !tbaa !23
  %71 = call i64 @PyLong_AsLong(ptr noundef %70)
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %9, align 4, !tbaa !8
  %73 = load ptr, ptr %13, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %73)
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = call ptr @PyErr_Occurred()
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %123

80:                                               ; preds = %76, %69
  %81 = load ptr, ptr %4, align 8, !tbaa !23
  %82 = call ptr @PyObject_GetAttrString(ptr noundef %81, ptr noundef @.str.57)
  store ptr %82, ptr %13, align 8, !tbaa !23
  %83 = load ptr, ptr %13, align 8, !tbaa !23
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %123

86:                                               ; preds = %80
  %87 = load ptr, ptr %13, align 8, !tbaa !23
  %88 = call i64 @PyLong_AsLong(ptr noundef %87)
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %6, align 4, !tbaa !8
  %90 = load ptr, ptr %13, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %90)
  %91 = load i32, ptr %6, align 4, !tbaa !8
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %123

94:                                               ; preds = %86
  %95 = load ptr, ptr %4, align 8, !tbaa !23
  %96 = call ptr @PyObject_GetAttrString(ptr noundef %95, ptr noundef @.str.58)
  store ptr %96, ptr %13, align 8, !tbaa !23
  %97 = load ptr, ptr %13, align 8, !tbaa !23
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %123

100:                                              ; preds = %94
  %101 = load ptr, ptr %13, align 8, !tbaa !23
  %102 = call i64 @PyLong_AsLong(ptr noundef %101)
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %7, align 4, !tbaa !8
  %104 = load ptr, ptr %13, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %104)
  %105 = load i32, ptr %7, align 4, !tbaa !8
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %123

108:                                              ; preds = %100
  %109 = load ptr, ptr %4, align 8, !tbaa !23
  %110 = call ptr @PyObject_GetAttrString(ptr noundef %109, ptr noundef @.str.59)
  store ptr %110, ptr %13, align 8, !tbaa !23
  %111 = load ptr, ptr %13, align 8, !tbaa !23
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %123

114:                                              ; preds = %108
  %115 = load ptr, ptr %13, align 8, !tbaa !23
  %116 = call i64 @PyLong_AsLong(ptr noundef %115)
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %8, align 4, !tbaa !8
  %118 = load ptr, ptr %13, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %118)
  %119 = load i32, ptr %8, align 4, !tbaa !8
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %123

122:                                              ; preds = %114
  store i32 0, ptr %14, align 4
  br label %123

123:                                              ; preds = %122, %121, %113, %107, %99, %93, %85, %79, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %124 = load i32, ptr %14, align 4
  switch i32 %124, label %143 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %21
  %127 = load i32, ptr %9, align 4, !tbaa !8
  %128 = sub i32 %127, 719163
  %129 = sext i32 %128 to i64
  %130 = mul i64 %129, 86400
  %131 = load i32, ptr %6, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = mul i64 %132, 3600
  %134 = load i32, ptr %7, align 4, !tbaa !8
  %135 = mul i32 %134, 60
  %136 = sext i32 %135 to i64
  %137 = add i64 %133, %136
  %138 = load i32, ptr %8, align 4, !tbaa !8
  %139 = sext i32 %138 to i64
  %140 = add i64 %137, %139
  %141 = add i64 %130, %140
  %142 = load ptr, ptr %5, align 8, !tbaa !80
  store i64 %141, ptr %142, align 8, !tbaa !18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %143

143:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %144 = load i32, ptr %3, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal ptr @find_tzrule_ttinfo(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !18
  store i8 %2, ptr %8, align 1, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._tzrule, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 8, !tbaa !142
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._tzrule, ptr %19, i32 0, i32 0
  store ptr %20, ptr %5, align 8
  br label %84

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = load i32, ptr %9, align 4, !tbaa !8
  call void @tzrule_transitions(ptr noundef %22, i32 noundef %23, ptr noundef %10, ptr noundef %11)
  %24 = load i8, ptr %8, align 1, !tbaa !15
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._tzrule, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !141
  %29 = icmp sge i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._tzrule, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !141
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %11, align 8, !tbaa !18
  %38 = sub i64 %37, %36
  store i64 %38, ptr %11, align 8, !tbaa !18
  br label %46

39:                                               ; preds = %21
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct._tzrule, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !141
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr %10, align 8, !tbaa !18
  %45 = add i64 %44, %43
  store i64 %45, ptr %10, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %39, %32
  %47 = load i64, ptr %10, align 8, !tbaa !18
  %48 = load i64, ptr %11, align 8, !tbaa !18
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = load i64, ptr %7, align 8, !tbaa !18
  %52 = load i64, ptr %10, align 8, !tbaa !18
  %53 = icmp sge i64 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i64, ptr %7, align 8, !tbaa !18
  %56 = load i64, ptr %11, align 8, !tbaa !18
  %57 = icmp slt i64 %55, %56
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i1 [ false, %50 ], [ %57, %54 ]
  %60 = zext i1 %59 to i32
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %12, align 1, !tbaa !15
  br label %74

62:                                               ; preds = %46
  %63 = load i64, ptr %7, align 8, !tbaa !18
  %64 = load i64, ptr %11, align 8, !tbaa !18
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load i64, ptr %7, align 8, !tbaa !18
  %68 = load i64, ptr %10, align 8, !tbaa !18
  %69 = icmp sge i64 %67, %68
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i1 [ true, %62 ], [ %69, %66 ]
  %72 = zext i1 %71 to i32
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %12, align 1, !tbaa !15
  br label %74

74:                                               ; preds = %70, %58
  %75 = load i8, ptr %12, align 1, !tbaa !15
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct._tzrule, ptr %78, i32 0, i32 1
  store ptr %79, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %83

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct._tzrule, ptr %81, i32 0, i32 0
  store ptr %82, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %83

83:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %84

84:                                               ; preds = %83, %18
  %85 = load ptr, ptr %5, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal i64 @_bisect(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %10, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  br label %11

11:                                               ; preds = %31, %3
  %12 = load i64, ptr %7, align 8, !tbaa !18
  %13 = load i64, ptr %8, align 8, !tbaa !18
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8, !tbaa !18
  %17 = load i64, ptr %8, align 8, !tbaa !18
  %18 = add i64 %16, %17
  %19 = udiv i64 %18, 2
  store i64 %19, ptr %9, align 8, !tbaa !18
  %20 = load ptr, ptr %5, align 8, !tbaa !80
  %21 = load i64, ptr %9, align 8, !tbaa !18
  %22 = getelementptr i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !18
  %24 = load i64, ptr %4, align 8, !tbaa !18
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  %27 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %27, ptr %8, align 8, !tbaa !18
  br label %31

28:                                               ; preds = %15
  %29 = load i64, ptr %9, align 8, !tbaa !18
  %30 = add i64 %29, 1
  store i64 %30, ptr %7, align 8, !tbaa !18
  br label %31

31:                                               ; preds = %28, %26
  br label %11, !llvm.loop !154

32:                                               ; preds = %11
  %33 = load i64, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal void @tzrule_transitions(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !80
  store ptr %3, ptr %8, align 8, !tbaa !80
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._tzrule, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw %struct.TransitionRuleType, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._tzrule, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call i64 %13(ptr noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !80
  store i64 %18, ptr %19, align 8, !tbaa !18
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._tzrule, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw %struct.TransitionRuleType, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !155
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct._tzrule, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !140
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = call i64 %24(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %8, align 8, !tbaa !80
  store i64 %29, ptr %30, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo_dst_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  %12 = call ptr @zoneinfo_get_state_by_cls(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = load ptr, ptr %7, align 8, !tbaa !23
  %16 = call ptr @find_ttinfo(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._ttinfo, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !124
  %24 = call ptr @_Py_NewRef(ptr noundef %23)
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo_tzname_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  %12 = call ptr @zoneinfo_get_state_by_cls(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = load ptr, ptr %7, align 8, !tbaa !23
  %16 = call ptr @find_ttinfo(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._ttinfo, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %24 = call ptr @_Py_NewRef(ptr noundef %23)
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !58
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_tzrule_ttinfo_fromutc(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !71
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._tzrule, ptr %16, i32 0, i32 5
  %18 = load i8, ptr %17, align 8, !tbaa !142
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !71
  store i8 0, ptr %21, align 1, !tbaa !15
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._tzrule, ptr %22, i32 0, i32 0
  store ptr %23, ptr %5, align 8
  br label %109

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = load i32, ptr %8, align 4, !tbaa !8
  call void @tzrule_transitions(ptr noundef %25, i32 noundef %26, ptr noundef %10, ptr noundef %11)
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._tzrule, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct._ttinfo, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !156
  %31 = load i64, ptr %10, align 8, !tbaa !18
  %32 = sub i64 %31, %30
  store i64 %32, ptr %10, align 8, !tbaa !18
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._tzrule, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct._ttinfo, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !157
  %37 = load i64, ptr %11, align 8, !tbaa !18
  %38 = sub i64 %37, %36
  store i64 %38, ptr %11, align 8, !tbaa !18
  %39 = load i64, ptr %10, align 8, !tbaa !18
  %40 = load i64, ptr %11, align 8, !tbaa !18
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %24
  %43 = load i64, ptr %7, align 8, !tbaa !18
  %44 = load i64, ptr %10, align 8, !tbaa !18
  %45 = icmp sge i64 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i64, ptr %7, align 8, !tbaa !18
  %48 = load i64, ptr %11, align 8, !tbaa !18
  %49 = icmp slt i64 %47, %48
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i1 [ false, %42 ], [ %49, %46 ]
  %52 = zext i1 %51 to i32
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %12, align 1, !tbaa !15
  br label %66

54:                                               ; preds = %24
  %55 = load i64, ptr %7, align 8, !tbaa !18
  %56 = load i64, ptr %11, align 8, !tbaa !18
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load i64, ptr %7, align 8, !tbaa !18
  %60 = load i64, ptr %10, align 8, !tbaa !18
  %61 = icmp sge i64 %59, %60
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i1 [ true, %54 ], [ %61, %58 ]
  %64 = zext i1 %63 to i32
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %12, align 1, !tbaa !15
  br label %66

66:                                               ; preds = %62, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %67 = load ptr, ptr %6, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct._tzrule, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !141
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = load i64, ptr %11, align 8, !tbaa !18
  store i64 %72, ptr %13, align 8, !tbaa !18
  %73 = load i64, ptr %11, align 8, !tbaa !18
  %74 = load ptr, ptr %6, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct._tzrule, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !141
  %77 = sext i32 %76 to i64
  %78 = add i64 %73, %77
  store i64 %78, ptr %14, align 8, !tbaa !18
  br label %87

79:                                               ; preds = %66
  %80 = load i64, ptr %10, align 8, !tbaa !18
  store i64 %80, ptr %13, align 8, !tbaa !18
  %81 = load i64, ptr %10, align 8, !tbaa !18
  %82 = load ptr, ptr %6, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct._tzrule, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !141
  %85 = sext i32 %84 to i64
  %86 = sub i64 %81, %85
  store i64 %86, ptr %14, align 8, !tbaa !18
  br label %87

87:                                               ; preds = %79, %71
  %88 = load i64, ptr %7, align 8, !tbaa !18
  %89 = load i64, ptr %13, align 8, !tbaa !18
  %90 = icmp sge i64 %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i64, ptr %7, align 8, !tbaa !18
  %93 = load i64, ptr %14, align 8, !tbaa !18
  %94 = icmp slt i64 %92, %93
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi i1 [ false, %87 ], [ %94, %91 ]
  %97 = zext i1 %96 to i32
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %9, align 8, !tbaa !71
  store i8 %98, ptr %99, align 1, !tbaa !15
  %100 = load i8, ptr %12, align 1, !tbaa !15
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = load ptr, ptr %6, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct._tzrule, ptr %103, i32 0, i32 1
  store ptr %104, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %108

105:                                              ; preds = %95
  %106 = load ptr, ptr %6, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct._tzrule, ptr %106, i32 0, i32 0
  store ptr %107, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %108

108:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %109

109:                                              ; preds = %108, %20
  %110 = load ptr, ptr %5, align 8
  ret ptr %110
}

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) #2

declare ptr @PyTuple_New(i64 noundef) #2

declare ptr @PyDict_New() #2

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyLong_GetOne() #5 {
  ret ptr getelementptr ([262 x %struct._longobject], ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i64 0, i64 6)
}

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #2

declare ptr @Py_BuildValue(ptr noundef, ...) #2

declare i64 @PyLong_AsUnsignedLongMask(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo__unpickle_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i8 %3, ptr %9, align 1, !tbaa !15
  %12 = load i8, ptr %9, align 1, !tbaa !15
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !58
  %16 = load ptr, ptr %8, align 8, !tbaa !23
  %17 = call ptr @zoneinfo_ZoneInfo_impl(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !23
  %18 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %26

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !58
  %21 = call ptr @zoneinfo_get_state_by_cls(ptr noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !10
  %22 = load ptr, ptr %11, align 8, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !58
  %24 = load ptr, ptr %8, align 8, !tbaa !23
  %25 = call ptr @zoneinfo_new_instance(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %26

26:                                               ; preds = %19, %14
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !58
  %12 = call ptr @zoneinfo_get_state_by_self(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !58
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = call ptr @zone_from_strong_cache(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !23
  %17 = load ptr, ptr %7, align 8, !tbaa !23
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = call ptr @PyErr_Occurred()
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %2
  %23 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %68

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !58
  %27 = call ptr @get_weak_cache(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !23
  %28 = load ptr, ptr %9, align 8, !tbaa !23
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %28, ptr noundef @.str.68, ptr noundef @.str.39, ptr noundef %29, ptr noundef @_Py_NoneStruct)
  store ptr %30, ptr %7, align 8, !tbaa !23
  %31 = load ptr, ptr %7, align 8, !tbaa !23
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %67

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8, !tbaa !23
  %36 = icmp eq ptr %35, @_Py_NoneStruct
  br i1 %36, label %37, label %61

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = load ptr, ptr %4, align 8, !tbaa !58
  %41 = load ptr, ptr %5, align 8, !tbaa !23
  %42 = call ptr @zoneinfo_new_instance(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !23
  %43 = load ptr, ptr %10, align 8, !tbaa !23
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

46:                                               ; preds = %37
  %47 = load ptr, ptr %9, align 8, !tbaa !23
  %48 = load ptr, ptr %5, align 8, !tbaa !23
  %49 = load ptr, ptr %10, align 8, !tbaa !23
  %50 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %47, ptr noundef @.str.69, ptr noundef @.str.70, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !23
  %51 = load ptr, ptr %10, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %51)
  %52 = load ptr, ptr %7, align 8, !tbaa !23
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

55:                                               ; preds = %46
  %56 = load ptr, ptr %7, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.PyZoneInfo_ZoneInfo, ptr %56, i32 0, i32 13
  store i8 1, ptr %57, align 1, !tbaa !98
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %55, %54, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %59 = load i32, ptr %8, align 4
  switch i32 %59, label %67 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %34
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  %63 = load ptr, ptr %4, align 8, !tbaa !58
  %64 = load ptr, ptr %5, align 8, !tbaa !23
  %65 = load ptr, ptr %7, align 8, !tbaa !23
  call void @update_strong_cache(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %67

67:                                               ; preds = %61, %58, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %68

68:                                               ; preds = %67, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @zoneinfo_get_state_by_self(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  %5 = call ptr @PyType_GetModuleByDef(ptr noundef %4, ptr noundef @zoneinfomodule)
  store ptr %5, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = call ptr @zoneinfo_get_state(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @zone_from_strong_cache(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !23
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = icmp ne ptr %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %39

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  store ptr %21, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %22 = load ptr, ptr %8, align 8, !tbaa !34
  %23 = load ptr, ptr %7, align 8, !tbaa !23
  %24 = call ptr @find_in_strong_cache(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !34
  %25 = load ptr, ptr %9, align 8, !tbaa !34
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %28, i32 0, i32 6
  store ptr %29, ptr %10, align 8, !tbaa !158
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = load ptr, ptr %10, align 8, !tbaa !158
  %32 = load ptr, ptr %9, align 8, !tbaa !34
  call void @move_strong_cache_node_to_front(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.StrongCacheNode, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = call ptr @_Py_NewRef(ptr noundef %35)
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %38

37:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %39

39:                                               ; preds = %38, %17
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal void @update_strong_cache(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !23
  %14 = load ptr, ptr %6, align 8, !tbaa !58
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %72

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !23
  %22 = load ptr, ptr %8, align 8, !tbaa !23
  %23 = call ptr @strong_cache_node_new(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !34
  %24 = load ptr, ptr %9, align 8, !tbaa !34
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 1, ptr %10, align 4
  br label %70

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.zoneinfo_state, ptr %28, i32 0, i32 6
  store ptr %29, ptr %11, align 8, !tbaa !158
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = load ptr, ptr %11, align 8, !tbaa !158
  %32 = load ptr, ptr %9, align 8, !tbaa !34
  call void @move_strong_cache_node_to_front(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %33 = load ptr, ptr %9, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.StrongCacheNode, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  store ptr %35, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 1, ptr %13, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %48, %27
  %37 = load i64, ptr %13, align 8, !tbaa !18
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 2, ptr %10, align 4
  br label %51

40:                                               ; preds = %36
  %41 = load ptr, ptr %12, align 8, !tbaa !34
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 1, ptr %10, align 4
  br label %51

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.StrongCacheNode, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  store ptr %47, ptr %12, align 8, !tbaa !34
  br label %48

48:                                               ; preds = %44
  %49 = load i64, ptr %13, align 8, !tbaa !18
  %50 = add i64 %49, 1
  store i64 %50, ptr %13, align 8, !tbaa !18
  br label %36, !llvm.loop !160

51:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %69 [
    i32 2, label %53
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %12, align 8, !tbaa !34
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = load ptr, ptr %12, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.StrongCacheNode, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !116
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.StrongCacheNode, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !116
  %65 = getelementptr inbounds nuw %struct.StrongCacheNode, ptr %64, i32 0, i32 0
  store ptr null, ptr %65, align 8, !tbaa !39
  br label %66

66:                                               ; preds = %61, %56
  %67 = load ptr, ptr %12, align 8, !tbaa !34
  call void @strong_cache_free(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %53
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %68, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %70

70:                                               ; preds = %69, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %71 = load i32, ptr %10, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %19, %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @move_strong_cache_node_to_front(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !158
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !158
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %10, ptr %7, align 8, !tbaa !34
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  %12 = load ptr, ptr %6, align 8, !tbaa !34
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %32

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !34
  call void @remove_from_strong_cache(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.StrongCacheNode, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !116
  %20 = load ptr, ptr %7, align 8, !tbaa !34
  %21 = load ptr, ptr %6, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.StrongCacheNode, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !39
  %23 = load ptr, ptr %7, align 8, !tbaa !34
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8, !tbaa !34
  %27 = load ptr, ptr %7, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.StrongCacheNode, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !116
  br label %29

29:                                               ; preds = %25, %15
  %30 = load ptr, ptr %6, align 8, !tbaa !34
  %31 = load ptr, ptr %5, align 8, !tbaa !158
  store ptr %30, ptr %31, align 8, !tbaa !34
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %29, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %33 = load i32, ptr %8, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @strong_cache_node_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call ptr @PyMem_Malloc(i64 noundef 32)
  store ptr %8, ptr %6, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.StrongCacheNode, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !39
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.StrongCacheNode, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !116
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = call ptr @_Py_NewRef(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.StrongCacheNode, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !36
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = call ptr @_Py_NewRef(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.StrongCacheNode, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !38
  %25 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @new_weak_cache() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %5 = call ptr @PyImport_ImportModuleAttrString(ptr noundef @.str.71, ptr noundef @.str.72)
  store ptr %5, ptr %2, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %14

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  %11 = call ptr @PyObject_CallNoArgs(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !23
  %12 = load ptr, ptr %2, align 8, !tbaa !23
  call void @Py_DECREF(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %13, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %14

14:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %15 = load ptr, ptr %1, align 8
  ret ptr %15
}

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyObject_CallNoArgs(ptr noundef) #2

declare void @PyObject_GC_UnTrack(ptr noundef) #2

declare void @PyObject_ClearWeakRefs(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_tzrule(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct._tzrule, ptr %3, i32 0, i32 0
  call void @xdecref_ttinfo(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct._tzrule, ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 8, !tbaa !142
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct._tzrule, ptr %10, i32 0, i32 1
  call void @xdecref_ttinfo(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct._tzrule, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !139
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._tzrule, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !139
  call void @PyMem_Free(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._tzrule, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !140
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._tzrule, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !140
  call void @PyMem_Free(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !15
  store i32 %8, ptr %3, align 4, !tbaa !8
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !15
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18TransitionRuleType", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !6, i64 8}
!12 = !{!"", !13, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !14, i64 12, !6, i64 14, !6, i64 15}
!13 = !{!"TransitionRuleType", !5, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!12, !6, i64 10}
!17 = !{!12, !6, i64 9}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!12, !14, i64 12}
!21 = !{!12, !6, i64 14}
!22 = !{!12, !6, i64 15}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS7_object", !5, i64 0}
!25 = !{i64 0, i64 8, !10}
!26 = !{i64 0, i64 8, !10, i64 8, i64 1, !15, i64 9, i64 1, !15, i64 10, i64 1, !15, i64 12, i64 2, !27, i64 14, i64 1, !15, i64 15, i64 1, !15}
!27 = !{!14, !14, i64 0}
!28 = !{!29, !14, i64 10}
!29 = !{!"", !13, i64 0, !6, i64 8, !14, i64 10, !14, i64 12, !6, i64 14, !6, i64 15}
!30 = !{!29, !6, i64 8}
!31 = !{!29, !14, i64 12}
!32 = !{!29, !6, i64 14}
!33 = !{!29, !6, i64 15}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS15StrongCacheNode", !5, i64 0}
!36 = !{!37, !24, i64 16}
!37 = !{!"StrongCacheNode", !35, i64 0, !35, i64 8, !24, i64 16, !24, i64 24}
!38 = !{!37, !24, i64 24}
!39 = !{!37, !35, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !44, i64 0}
!43 = !{!"", !44, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !35, i64 48, !45, i64 56}
!44 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!45 = !{!"", !24, i64 0, !24, i64 8, !24, i64 16, !19, i64 24}
!46 = !{!43, !24, i64 8}
!47 = !{!43, !24, i64 16}
!48 = !{!43, !24, i64 24}
!49 = !{!43, !24, i64 32}
!50 = !{!43, !24, i64 40}
!51 = !{!43, !35, i64 48}
!52 = distinct !{!52, !41}
!53 = !{!43, !24, i64 56}
!54 = !{!43, !24, i64 64}
!55 = !{!43, !24, i64 72}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 _ZTS11_typeobject", !5, i64 0}
!58 = !{!44, !44, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 _ZTS7_object", !5, i64 0}
!61 = !{!62, !44, i64 32}
!62 = !{!"", !44, i64 0, !44, i64 8, !44, i64 16, !44, i64 24, !44, i64 32, !24, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!63 = !{!64, !67, i64 24}
!64 = !{!"_typeobject", !65, i64 0, !67, i64 24, !19, i64 32, !19, i64 40, !5, i64 48, !19, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !19, i64 168, !67, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !19, i64 208, !5, i64 216, !5, i64 224, !68, i64 232, !69, i64 240, !70, i64 248, !44, i64 256, !24, i64 264, !5, i64 272, !5, i64 280, !19, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !24, i64 336, !24, i64 344, !24, i64 352, !5, i64 360, !24, i64 368, !5, i64 376, !9, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !14, i64 410}
!65 = !{!"", !66, i64 0, !19, i64 16}
!66 = !{!"_object", !6, i64 0, !44, i64 8}
!67 = !{!"p1 omnipotent char", !5, i64 0}
!68 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!69 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!70 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!71 = !{!67, !67, i64 0}
!72 = !{!73, !24, i64 16}
!73 = !{!"", !74, i64 0, !24, i64 16, !24, i64 24, !24, i64 32, !19, i64 40, !19, i64 48, !75, i64 56, !6, i64 64, !5, i64 80, !5, i64 88, !76, i64 96, !5, i64 192, !6, i64 200, !6, i64 201}
!74 = !{!"", !66, i64 0}
!75 = !{!"p1 long", !5, i64 0}
!76 = !{!"", !45, i64 0, !45, i64 32, !9, i64 64, !4, i64 72, !4, i64 80, !6, i64 88}
!77 = !{!73, !24, i64 24}
!78 = !{!73, !24, i64 32}
!79 = !{!73, !75, i64 56}
!80 = !{!75, !75, i64 0}
!81 = distinct !{!81, !41}
!82 = !{!73, !5, i64 192}
!83 = !{!73, !19, i64 48}
!84 = distinct !{!84, !41}
!85 = !{!73, !5, i64 80}
!86 = !{!64, !5, i64 320}
!87 = !{!66, !44, i64 8}
!88 = !{!62, !44, i64 8}
!89 = !{!90, !6, i64 24}
!90 = !{!"", !66, i64 0, !19, i64 16, !6, i64 24}
!91 = !{!92, !24, i64 40}
!92 = !{!"", !66, i64 0, !19, i64 16, !6, i64 24, !6, i64 25, !6, i64 35, !24, i64 40}
!93 = !{!73, !19, i64 40}
!94 = !{!73, !5, i64 88}
!95 = !{!45, !19, i64 24}
!96 = !{!45, !24, i64 0}
!97 = !{!92, !6, i64 35}
!98 = !{!73, !6, i64 201}
!99 = distinct !{!99, !41}
!100 = !{!65, !19, i64 16}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS15_heaptypeobject", !5, i64 0}
!103 = !{!104, !24, i64 888}
!104 = !{!"_heaptypeobject", !64, i64 0, !105, i64 416, !106, i64 448, !107, i64 736, !108, i64 760, !109, i64 840, !24, i64 856, !24, i64 864, !24, i64 872, !110, i64 880, !24, i64 888, !67, i64 896, !5, i64 904, !111, i64 912}
!105 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!106 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280}
!107 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!108 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!109 = !{!"", !5, i64 0, !5, i64 8}
!110 = !{!"p1 _ZTS15_dictkeysobject", !5, i64 0}
!111 = !{!"_specialization_cache", !24, i64 0, !9, i64 8, !24, i64 16}
!112 = !{!113, !5, i64 32}
!113 = !{!"", !66, i64 0, !24, i64 16, !114, i64 24, !5, i64 32, !24, i64 40, !24, i64 48}
!114 = !{!"p1 _ZTS11PyModuleDef", !5, i64 0}
!115 = distinct !{!115, !41}
!116 = !{!37, !35, i64 8}
!117 = !{!64, !5, i64 304}
!118 = distinct !{!118, !41}
!119 = distinct !{!119, !41}
!120 = distinct !{!120, !41}
!121 = distinct !{!121, !41}
!122 = distinct !{!122, !41}
!123 = !{!45, !24, i64 16}
!124 = !{!45, !24, i64 8}
!125 = !{!73, !6, i64 184}
!126 = !{!73, !6, i64 200}
!127 = distinct !{!127, !41}
!128 = distinct !{!128, !41}
!129 = distinct !{!129, !41}
!130 = distinct !{!130, !41}
!131 = distinct !{!131, !41}
!132 = !{!133, !133, i64 0}
!133 = !{!"p2 long", !5, i64 0}
!134 = distinct !{!134, !41}
!135 = distinct !{!135, !41}
!136 = !{!137, !137, i64 0}
!137 = !{!"p2 _ZTS18TransitionRuleType", !5, i64 0}
!138 = distinct !{!138, !41}
!139 = !{!76, !4, i64 72}
!140 = !{!76, !4, i64 80}
!141 = !{!76, !9, i64 64}
!142 = !{!76, !6, i64 88}
!143 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 8, !23, i64 24, i64 8, !18, i64 32, i64 8, !23, i64 40, i64 8, !23, i64 48, i64 8, !23, i64 56, i64 8, !18, i64 64, i64 4, !8, i64 72, i64 8, !3, i64 80, i64 8, !3, i64 88, i64 1, !15}
!144 = !{!62, !5, i64 72}
!145 = !{!62, !44, i64 24}
!146 = !{!147, !147, i64 0}
!147 = !{!"p2 omnipotent char", !5, i64 0}
!148 = distinct !{!148, !41}
!149 = distinct !{!149, !41}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 int", !5, i64 0}
!152 = distinct !{!152, !41}
!153 = !{i64 0, i64 8, !10, i64 8, i64 1, !15, i64 10, i64 2, !27, i64 12, i64 2, !27, i64 14, i64 1, !15, i64 15, i64 1, !15}
!154 = distinct !{!154, !41}
!155 = !{!13, !5, i64 0}
!156 = !{!76, !19, i64 24}
!157 = !{!76, !19, i64 56}
!158 = !{!159, !159, i64 0}
!159 = !{!"p2 _ZTS15StrongCacheNode", !5, i64 0}
!160 = distinct !{!160, !41}
