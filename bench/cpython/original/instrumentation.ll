target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon = type { i32, i32 }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, ptr, %struct._PyXI_global_state_t, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct._reftracer_runtime_state, %struct._PyRWMutex, %struct._stoptheworld_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.46, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct.PyMutex, %struct.anon.7, %struct.anon.8, i32, %struct.PyObjectArenaAllocator }
%struct.anon.7 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.8 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.9 }
%struct.anon.9 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.10, %struct.llist_node }
%struct.anon.10 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct.llist_node = type { ptr, ptr }
%struct._signals_runtime_state = type { [65 x %struct.anon.11], %struct.anon.12, i32, ptr, ptr, i32 }
%struct.anon.11 = type { i32, ptr }
%struct.anon.12 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.13, i32, i32, i32, i32 }
%union.anon.13 = type { %struct.anon.16 }
%struct.anon.16 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct.PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.41, ptr }
%struct.anon.41 = type { %struct.PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.42, %struct._pending_calls, %struct.PyMutex }
%struct.anon.42 = type { i32, i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr, i64 }
%struct._pending_calls = type { ptr, %struct.PyMutex, i32, i32, i32, [300 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.43, %struct.anon.44, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.43 = type { i32, ptr, i32, i32, ptr }
%struct.anon.44 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.45, %struct.PyMutex, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.45 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct._reftracer_runtime_state = type { ptr, ptr }
%struct._PyRWMutex = type { i64 }
%struct._stoptheworld_state = type { %struct.PyMutex, i8, i8, i8, %struct.PyEvent, i64, ptr }
%struct.PyEvent = type { i8 }
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.46 = type { %struct.PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct.PyMutex, i64 }
%struct._types_runtime_state = type { i32, %struct.anon.47 }
%struct.anon.47 = type { [210 x %struct.anon.48] }
%struct.anon.48 = type { ptr, i64 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.49 }
%struct.anon.49 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.50], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.anon.50 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.51, %struct.anon.76, [128 x %struct.anon.805], [128 x %struct.anon.806] }
%struct.anon.51 = type { %struct.anon.52, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69, %struct.anon.70, %struct.anon.71, %struct.anon.72, %struct.anon.73, %struct.anon.74, %struct.anon.75 }
%struct.anon.52 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.53 }
%struct.anon.53 = type { i16, i16 }
%struct.anon.54 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.55 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.69 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.70 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.71 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.72 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.73 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.74 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.75 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.76 = type { %struct.anon.77, %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761, %struct.anon.762, %struct.anon.763, %struct.anon.764, %struct.anon.765, %struct.anon.766, %struct.anon.767, %struct.anon.768, %struct.anon.769, %struct.anon.770, %struct.anon.771, %struct.anon.772, %struct.anon.773, %struct.anon.774, %struct.anon.775, %struct.anon.776, %struct.anon.777, %struct.anon.778, %struct.anon.779, %struct.anon.780, %struct.anon.781, %struct.anon.782, %struct.anon.783, %struct.anon.784, %struct.anon.785, %struct.anon.786, %struct.anon.787, %struct.anon.788, %struct.anon.789, %struct.anon.790, %struct.anon.791, %struct.anon.792, %struct.anon.793, %struct.anon.794, %struct.anon.795, %struct.anon.796, %struct.anon.797, %struct.anon.798, %struct.anon.799, %struct.anon.800, %struct.anon.801, %struct.anon.802, %struct.anon.803, %struct.anon.804 }
%struct.anon.77 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.78 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.81 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.82 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.83 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.84 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.85 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.86 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.87 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.88 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.89 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.90 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.91 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [22 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.763 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.764 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.765 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.766 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.767 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.768 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.769 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.770 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.771 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.772 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.773 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.774 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.775 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.776 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.777 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.778 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.779 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.780 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.781 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.782 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.783 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.784 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.785 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.786 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.787 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.788 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.789 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.790 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.791 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.792 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.793 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.794 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.795 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.796 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.797 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.798 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.799 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.800 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.801 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.802 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.803 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.804 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.805 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.806 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct._PyRecursiveMutex, %struct.anon.2 }
%struct._PyRecursiveMutex = type { %struct.PyMutex, i64, i64 }
%struct.anon.2 = type { i32, i64, i32 }
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
%struct.types_state = type { i32, %struct.type_cache, %struct.anon.4, %struct.anon.5, %struct.PyMutex, [4096 x ptr] }
%struct.type_cache = type { [4096 x %struct.type_cache_entry] }
%struct.type_cache_entry = type { i32, ptr, ptr }
%struct.anon.4 = type { i64, [200 x %struct.managed_static_type_state] }
%struct.managed_static_type_state = type { ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.anon.5 = type { i64, i64, [10 x %struct.managed_static_type_state] }
%struct.callable_cache = type { ptr, ptr, ptr, ptr }
%struct._rare_events = type { i8, i8, i8, i8, i8 }
%struct._Py_GlobalMonitors = type { [16 x i8] }
%struct._Py_interp_cached_objects = type { ptr, ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Py_interp_static_objects = type { %struct.anon.6 }
%struct.anon.6 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts, ptr, ptr, ptr, %struct.llist_node }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.1, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.1 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%union._Py_CODEUNIT = type { i16 }
%struct.anon.0 = type { i8, i8 }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, [1 x i8] }
%struct._PyExecutorArray = type { i32, i32, [1 x ptr] }
%struct._PyExecutorObject = type { %struct.PyVarObject, ptr, %struct._PyVMData, i32, i32, i64, ptr, ptr, [1 x %struct._PyExitData] }
%struct._PyVMData = type { i8, i8, i8, i8, i32, %struct._PyBloomFilter, %struct._PyExecutorLinkListNode, ptr }
%struct._PyBloomFilter = type { [8 x i32] }
%struct._PyExecutorLinkListNode = type { ptr, ptr }
%struct._PyExitData = type { i32, %struct._Py_BackoffCounter, ptr }
%struct._Py_BackoffCounter = type { i16 }
%struct._PyCoMonitoringData = type { %struct._Py_LocalMonitors, %struct._Py_LocalMonitors, ptr, [8 x i64], ptr, ptr, ptr, ptr }
%struct._Py_LocalMonitors = type { [11 x i8] }
%struct._PyCoLineInstrumentationData = type { i8, [1 x i8] }
%struct._PyInterpreterFrame = type { %union._PyStackRef, ptr, %union._PyStackRef, ptr, ptr, ptr, ptr, ptr, ptr, i16, i8, i8, [1 x %union._PyStackRef] }
%union._PyStackRef = type { i64 }
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, ptr, ptr, [1 x ptr] }
%struct._PyLegacyBranchEventHandler = type { %struct._object, ptr, ptr, i8, i32 }
%struct._PyMonitoringState = type { i8, i8 }
%struct.branchesiterator = type { %struct._object, ptr, i32 }
%struct._line_offsets = type { i32, i32, i32, %struct._opaque }
%struct._opaque = type { i32, ptr, ptr }

@PyBaseObject_Type = external global %struct._typeobject, align 8
@_PyInstrumentation_DISABLE = hidden global { { %struct.anon }, ptr } { { %struct.anon } { %struct.anon { i32 -1073741824, i32 128 } }, ptr @PyBaseObject_Type }, align 8
@_PyInstrumentation_MISSING = hidden global { { %struct.anon }, ptr } { { %struct.anon } { %struct.anon { i32 -1073741824, i32 128 } }, ptr @PyBaseObject_Type }, align 8
@_PyOpcode_Caches = external constant [256 x i8], align 16
@_PyOpcode_Deopt = external constant [256 x i8], align 16
@DE_INSTRUMENT = internal constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0A\1F\0BE\00L\1Ddabc\95$u]47\04J\00\00", align 16
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_OverflowError = external global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"events set too many times\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"cannot instrument shim code object '%U'\00", align 1
@monitoring_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.12, ptr null, i64 -1, ptr @methods, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"MISSING\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"events\00", align 1
@event_names = internal constant [19 x ptr] [ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54], align 16
@.str.5 = private unnamed_addr constant [10 x i8] c"NO_EVENTS\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"DEBUGGER_ID\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"COVERAGE_ID\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"PROFILER_ID\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"OPTIMIZER_ID\00", align 1
@PyExc_StopIteration = external global ptr, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.10 = private unnamed_addr constant [44 x i8] c"Cannot disable %s events. Callback removed.\00", align 1
@MOST_SIGNIFICANT_BITS = internal constant [16 x i8] c"\FF\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03", align 16
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"tool %d is not in use\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@EVENT_FOR_OPCODE = internal constant [256 x i8] c"\00\00\00\00\04\00\00\00\00\00\0A\0A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\09\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\07\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\09\09\09\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0A\09\0A\08\00\07\08\09\09\09\09\00\02\03\04\04\04\04\07\00\00", align 16
@INSTRUMENTED_OPCODES = internal constant [256 x i8] c"\00\00\00\00\FC\00\00\00\00\00\EB\ED\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F1\00\EC\00\00\00\00\F7\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FA\00\00\FB\00\00\00\00\00\00\00\00\00\00\00\00\00\EE\00\00\00\00\FD\00\F0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F9\00\00\00\F3\F4\F5\F2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F6\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\00", align 16
@.str.12 = private unnamed_addr constant [15 x i8] c"sys.monitoring\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"use_tool_id\00", align 1
@monitoring_use_tool_id__doc__ = internal constant [44 x i8] c"use_tool_id($module, tool_id, name, /)\0A--\0A\0A\00", align 16
@.str.14 = private unnamed_addr constant [14 x i8] c"clear_tool_id\00", align 1
@monitoring_clear_tool_id__doc__ = internal constant [40 x i8] c"clear_tool_id($module, tool_id, /)\0A--\0A\0A\00", align 16
@.str.15 = private unnamed_addr constant [13 x i8] c"free_tool_id\00", align 1
@monitoring_free_tool_id__doc__ = internal constant [39 x i8] c"free_tool_id($module, tool_id, /)\0A--\0A\0A\00", align 16
@.str.16 = private unnamed_addr constant [9 x i8] c"get_tool\00", align 1
@monitoring_get_tool__doc__ = internal constant [35 x i8] c"get_tool($module, tool_id, /)\0A--\0A\0A\00", align 16
@.str.17 = private unnamed_addr constant [18 x i8] c"register_callback\00", align 1
@monitoring_register_callback__doc__ = internal constant [57 x i8] c"register_callback($module, tool_id, event, func, /)\0A--\0A\0A\00", align 16
@.str.18 = private unnamed_addr constant [11 x i8] c"get_events\00", align 1
@monitoring_get_events__doc__ = internal constant [37 x i8] c"get_events($module, tool_id, /)\0A--\0A\0A\00", align 16
@.str.19 = private unnamed_addr constant [11 x i8] c"set_events\00", align 1
@monitoring_set_events__doc__ = internal constant [48 x i8] c"set_events($module, tool_id, event_set, /)\0A--\0A\0A\00", align 16
@.str.20 = private unnamed_addr constant [17 x i8] c"get_local_events\00", align 1
@monitoring_get_local_events__doc__ = internal constant [49 x i8] c"get_local_events($module, tool_id, code, /)\0A--\0A\0A\00", align 16
@.str.21 = private unnamed_addr constant [17 x i8] c"set_local_events\00", align 1
@monitoring_set_local_events__doc__ = internal constant [60 x i8] c"set_local_events($module, tool_id, code, event_set, /)\0A--\0A\0A\00", align 16
@.str.22 = private unnamed_addr constant [15 x i8] c"restart_events\00", align 1
@monitoring_restart_events__doc__ = internal constant [32 x i8] c"restart_events($module, /)\0A--\0A\0A\00", align 16
@.str.23 = private unnamed_addr constant [12 x i8] c"_all_events\00", align 1
@monitoring__all_events__doc__ = internal constant [29 x i8] c"_all_events($module, /)\0A--\0A\0A\00", align 16
@methods = internal global [12 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @monitoring_use_tool_id, i32 128, [4 x i8] zeroinitializer, ptr @monitoring_use_tool_id__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @monitoring_clear_tool_id, i32 8, [4 x i8] zeroinitializer, ptr @monitoring_clear_tool_id__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @monitoring_free_tool_id, i32 8, [4 x i8] zeroinitializer, ptr @monitoring_free_tool_id__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @monitoring_get_tool, i32 8, [4 x i8] zeroinitializer, ptr @monitoring_get_tool__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @monitoring_register_callback, i32 128, [4 x i8] zeroinitializer, ptr @monitoring_register_callback__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @monitoring_get_events, i32 8, [4 x i8] zeroinitializer, ptr @monitoring_get_events__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @monitoring_set_events, i32 128, [4 x i8] zeroinitializer, ptr @monitoring_set_events__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @monitoring_get_local_events, i32 128, [4 x i8] zeroinitializer, ptr @monitoring_get_local_events__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @monitoring_set_local_events, i32 128, [4 x i8] zeroinitializer, ptr @monitoring_set_local_events__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @monitoring_restart_events, i32 4, [4 x i8] zeroinitializer, ptr @monitoring_restart_events__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @monitoring__all_events, i32 4, [4 x i8] zeroinitializer, ptr @monitoring__all_events__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [24 x i8] c"tool name must be a str\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"tool %d is already in use\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"invalid tool %d (must be between 0 and 5)\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"The callback can only be set for one event at a time\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"invalid event %d\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"sys.monitoring.register_callback\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"invalid event set 0x%x\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"cannot set C_RETURN or C_RAISE events independently\00", align 1
@PyCode_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.34 = private unnamed_addr constant [27 x i8] c"code must be a code object\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"invalid local event set 0x%x\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"PY_START\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"PY_RESUME\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"PY_RETURN\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"PY_YIELD\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"CALL\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"LINE\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"INSTRUCTION\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"JUMP\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"BRANCH_LEFT\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"BRANCH_RIGHT\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"STOP_ITERATION\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"RAISE\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"EXCEPTION_HANDLED\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"PY_UNWIND\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"PY_THROW\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"RERAISE\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"C_RETURN\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"C_RAISE\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"BRANCH\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"offset must be non-negative\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"Firing event %d with no exception set\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.57 = private unnamed_addr constant [36 x i8] c"sys.monitoring.branch_event_handler\00", align 1
@_PyLegacyBranchEventHandler_Type = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.57, i64 40, i64 0, ptr @dealloc_branch_handler, i64 16, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyVectorcall_Call, ptr null, ptr null, ptr null, ptr null, i64 3200, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.59 = private unnamed_addr constant [14 x i8] c"line_iterator\00", align 1
@_PyBranchesIterator = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.59, i64 32, i64 0, ptr @branchesiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 1024, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @branchesiter_next, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @PyObject_Free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @_PyInstruction_GetLength(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union._Py_CODEUNIT, align 2
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call i16 @_Py_GetBaseCodeUnit(ptr noundef %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %union._Py_CODEUNIT, ptr %5, i32 0, i32 0
  store i16 %8, ptr %9, align 2
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %11 = load i8, ptr %10, align 2, !tbaa !11
  %12 = zext i8 %11 to i64
  %13 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = zext i8 %14 to i32
  %16 = add i32 1, %15
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #8
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i16 @_Py_GetBaseCodeUnit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %union._Py_CODEUNIT, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %11, i32 0, i32 30
  %13 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr %union._Py_CODEUNIT, ptr %13, i64 %15
  store ptr %16, ptr %6, align 8, !tbaa !12
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = load i16, ptr %17, align 2, !tbaa !13
  store i16 %18, ptr %3, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %3, i32 0, i32 0
  %20 = load i8, ptr %19, align 2, !tbaa !11
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %7, align 4, !tbaa !9
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = icmp slt i32 %22, 235
  br i1 %23, label %24, label %30

24:                                               ; preds = %2
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %3, i32 0, i32 0
  store i8 %28, ptr %29, align 2, !tbaa !11
  store i32 1, ptr %8, align 4
  br label %104

30:                                               ; preds = %2
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = icmp eq i32 %31, 255
  br i1 %32, label %33, label %59

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %34, i32 0, i32 23
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct._PyExecutorArray, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.anon.0, ptr %3, i32 0, i32 1
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = zext i8 %39 to i64
  %41 = getelementptr [1 x ptr], ptr %37, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  store ptr %42, ptr %9, align 8, !tbaa !22
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct._PyExecutorObject, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct._PyVMData, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 8, !tbaa !24
  %47 = zext i8 %46 to i64
  %48 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %7, align 4, !tbaa !9
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds nuw %struct.anon.0, ptr %3, i32 0, i32 0
  store i8 %52, ptr %53, align 2, !tbaa !11
  %54 = load ptr, ptr %9, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct._PyExecutorObject, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct._PyVMData, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.anon.0, ptr %3, i32 0, i32 1
  store i8 %57, ptr %58, align 1, !tbaa !11
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %104

59:                                               ; preds = %30
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = icmp eq i32 %60, 254
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %63, i32 0, i32 26
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = load i32, ptr %5, align 4, !tbaa !9
  %69 = call zeroext i8 @get_original_opcode(ptr noundef %67, i32 noundef %68)
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %7, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %62, %59
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = icmp eq i32 %72, 239
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %75, i32 0, i32 26
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = load i32, ptr %5, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !11
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %7, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %74, %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %86 = load i32, ptr %7, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !11
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %10, align 4, !tbaa !9
  %91 = load i32, ptr %10, align 4, !tbaa !9
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %85
  %94 = load i32, ptr %10, align 4, !tbaa !9
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds nuw %struct.anon.0, ptr %3, i32 0, i32 0
  store i8 %95, ptr %96, align 2, !tbaa !11
  br label %103

97:                                               ; preds = %85
  %98 = load i32, ptr %7, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.anon.0, ptr %3, i32 0, i32 0
  store i8 %101, ptr %102, align 2, !tbaa !11
  br label %103

103:                                              ; preds = %97, %93
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %104

104:                                              ; preds = %103, %33, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %105 = getelementptr inbounds nuw %union._Py_CODEUNIT, ptr %3, i32 0, i32 0
  %106 = load i16, ptr %105, align 2
  ret i16 %106
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @get_original_opcode(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct._PyCoLineInstrumentationData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._PyCoLineInstrumentationData, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 1, !tbaa !37
  %11 = zext i8 %10 to i32
  %12 = mul i32 %7, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr [1 x i8], ptr %6, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !11
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_call_instrumentation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x ptr], align 16
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %8, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !41
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  %16 = call i32 @call_instrumentation_vector(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef 2, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  ret i32 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @call_instrumentation_vector(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !12
  store ptr %1, ptr %10, align 8, !tbaa !39
  store i32 %2, ptr %11, align 4, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !41
  store ptr %4, ptr %13, align 8, !tbaa !12
  store i64 %5, ptr %14, align 8, !tbaa !43
  store ptr %6, ptr %15, align 8, !tbaa !44
  %30 = load ptr, ptr %10, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct._ts, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 4, !tbaa !46
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %152

35:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %36 = load ptr, ptr %12, align 8, !tbaa !41
  %37 = call ptr @_PyFrame_GetCode(ptr noundef %36)
  store ptr %37, ptr %16, align 8, !tbaa !4
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  %39 = load ptr, ptr %15, align 8, !tbaa !44
  %40 = getelementptr ptr, ptr %39, i64 1
  store ptr %38, ptr %40, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %41 = load ptr, ptr %9, align 8, !tbaa !12
  %42 = load ptr, ptr %12, align 8, !tbaa !41
  %43 = call ptr @_PyFrame_GetBytecode(ptr noundef %42)
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %49 = load ptr, ptr %13, align 8, !tbaa !12
  %50 = load ptr, ptr %12, align 8, !tbaa !41
  %51 = call ptr @_PyFrame_GetBytecode(ptr noundef %50)
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 2
  %56 = trunc i64 %55 to i32
  %57 = mul i32 %56, 2
  store i32 %57, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %58 = load i32, ptr %18, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = call ptr @PyLong_FromLong(i64 noundef %59)
  store ptr %60, ptr %19, align 8, !tbaa !53
  %61 = load ptr, ptr %19, align 8, !tbaa !53
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %35
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %151

64:                                               ; preds = %35
  %65 = load ptr, ptr %19, align 8, !tbaa !53
  %66 = load ptr, ptr %15, align 8, !tbaa !44
  %67 = getelementptr ptr, ptr %66, i64 2
  store ptr %65, ptr %67, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %68 = load ptr, ptr %10, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %struct._ts, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !54
  store ptr %70, ptr %21, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  %71 = load ptr, ptr %16, align 8, !tbaa !4
  %72 = load ptr, ptr %21, align 8, !tbaa !55
  %73 = load i32, ptr %17, align 4, !tbaa !9
  %74 = load i32, ptr %11, align 4, !tbaa !9
  %75 = call zeroext i8 @get_tools_for_instruction(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74)
  store i8 %75, ptr %22, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %76 = load i64, ptr %14, align 8, !tbaa !43
  %77 = or i64 %76, -9223372036854775808
  store i64 %77, ptr %23, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %78 = load ptr, ptr %15, align 8, !tbaa !44
  %79 = getelementptr ptr, ptr %78, i64 1
  store ptr %79, ptr %24, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %147, %64
  %81 = load i8, ptr %22, align 1, !tbaa !11
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %148

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %84 = load i8, ptr %22, align 1, !tbaa !11
  %85 = call i32 @most_significant_bit(i8 noundef zeroext %84)
  store i32 %85, ptr %26, align 4, !tbaa !9
  %86 = load i32, ptr %26, align 4, !tbaa !9
  %87 = shl i32 1, %86
  %88 = load i8, ptr %22, align 1, !tbaa !11
  %89 = zext i8 %88 to i32
  %90 = xor i32 %89, %87
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %22, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %92 = load ptr, ptr %21, align 8, !tbaa !55
  %93 = load ptr, ptr %10, align 8, !tbaa !39
  %94 = load ptr, ptr %24, align 8, !tbaa !44
  %95 = load i64, ptr %23, align 8, !tbaa !43
  %96 = load i32, ptr %26, align 4, !tbaa !9
  %97 = trunc i32 %96 to i8
  %98 = load i32, ptr %11, align 4, !tbaa !9
  %99 = call i32 @call_one_instrument(ptr noundef %92, ptr noundef %93, ptr noundef %94, i64 noundef %95, i8 noundef signext %97, i32 noundef %98)
  store i32 %99, ptr %27, align 4, !tbaa !9
  %100 = load i32, ptr %27, align 4, !tbaa !9
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %83
  br label %144

103:                                              ; preds = %83
  %104 = load i32, ptr %27, align 4, !tbaa !9
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 -1, ptr %25, align 4, !tbaa !9
  store i32 3, ptr %20, align 4
  br label %145

107:                                              ; preds = %103
  %108 = load i32, ptr %11, align 4, !tbaa !9
  %109 = icmp slt i32 %108, 11
  br i1 %109, label %136, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !53
  %112 = load i32, ptr %11, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = getelementptr [19 x ptr], ptr @event_names, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !56
  %116 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %111, ptr noundef @.str.10, ptr noundef %115)
  br label %117

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %118 = load ptr, ptr %21, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw %struct._is, ptr %118, i32 0, i32 67
  %120 = load i32, ptr %26, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = getelementptr [8 x [19 x ptr]], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %11, align 4, !tbaa !9
  %124 = sext i32 %123 to i64
  %125 = getelementptr [19 x ptr], ptr %122, i64 0, i64 %124
  store ptr %125, ptr %28, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %126 = load ptr, ptr %28, align 8, !tbaa !44
  %127 = load ptr, ptr %126, align 8, !tbaa !53
  store ptr %127, ptr %29, align 8, !tbaa !53
  %128 = load ptr, ptr %29, align 8, !tbaa !53
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %117
  %131 = load ptr, ptr %28, align 8, !tbaa !44
  store ptr null, ptr %131, align 8, !tbaa !53
  %132 = load ptr, ptr %29, align 8, !tbaa !53
  call void @Py_DECREF(ptr noundef %132)
  br label %133

133:                                              ; preds = %130, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %25, align 4, !tbaa !9
  store i32 3, ptr %20, align 4
  br label %145

136:                                              ; preds = %107
  %137 = load ptr, ptr %16, align 8, !tbaa !4
  %138 = load i32, ptr %17, align 4, !tbaa !9
  %139 = load i32, ptr %11, align 4, !tbaa !9
  %140 = load i32, ptr %26, align 4, !tbaa !9
  %141 = shl i32 1, %140
  call void @remove_tools(ptr noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %141)
  br label %142

142:                                              ; preds = %136
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %102
  store i32 0, ptr %20, align 4
  br label %145

145:                                              ; preds = %144, %135, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %146 = load i32, ptr %20, align 4
  switch i32 %146, label %154 [
    i32 0, label %147
    i32 3, label %148
  ]

147:                                              ; preds = %145
  br label %80, !llvm.loop !57

148:                                              ; preds = %145, %80
  %149 = load ptr, ptr %19, align 8, !tbaa !53
  call void @Py_DECREF(ptr noundef %149)
  %150 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %150, ptr %8, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %151

151:                                              ; preds = %148, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %152

152:                                              ; preds = %151, %34
  %153 = load i32, ptr %8, align 4
  ret i32 %153

154:                                              ; preds = %145
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_call_instrumentation_arg(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x ptr], align 16
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 32, i1 false)
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %13, ptr %12, align 8, !tbaa !53
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = load ptr, ptr %8, align 8, !tbaa !41
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  %19 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 0
  %20 = call i32 @call_instrumentation_vector(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef 3, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_call_instrumentation_2args(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [5 x ptr], align 16
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !41
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !53
  store ptr %5, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !53
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr null, ptr %14, align 8, !tbaa !53
  %15 = getelementptr inbounds ptr, ptr %13, i64 2
  store ptr null, ptr %15, align 8, !tbaa !53
  %16 = getelementptr inbounds ptr, ptr %13, i64 3
  %17 = load ptr, ptr %11, align 8, !tbaa !53
  store ptr %17, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds ptr, ptr %13, i64 4
  %19 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %19, ptr %18, align 8, !tbaa !53
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  %21 = load ptr, ptr %7, align 8, !tbaa !39
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = load ptr, ptr %9, align 8, !tbaa !41
  %24 = load ptr, ptr %10, align 8, !tbaa !12
  %25 = getelementptr inbounds [5 x ptr], ptr %13, i64 0, i64 0
  %26 = call i32 @call_instrumentation_vector(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef 4, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #8
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_call_instrumentation_jump(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [4 x ptr], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !39
  store i32 %2, ptr %10, align 4, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !41
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %20 = load ptr, ptr %13, align 8, !tbaa !12
  %21 = load ptr, ptr %11, align 8, !tbaa !41
  %22 = call ptr @_PyFrame_GetBytecode(ptr noundef %21)
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 2
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %28 = load i32, ptr %14, align 4, !tbaa !9
  %29 = mul i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = call ptr @PyLong_FromLong(i64 noundef %30)
  store ptr %31, ptr %15, align 8, !tbaa !53
  %32 = load ptr, ptr %15, align 8, !tbaa !53
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %65

35:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #8
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 32, i1 false)
  %36 = getelementptr inbounds ptr, ptr %17, i64 3
  %37 = load ptr, ptr %15, align 8, !tbaa !53
  store ptr %37, ptr %36, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %38 = load ptr, ptr %11, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  store ptr %40, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = load ptr, ptr %9, align 8, !tbaa !39
  %43 = load i32, ptr %10, align 4, !tbaa !9
  %44 = load ptr, ptr %11, align 8, !tbaa !41
  %45 = load ptr, ptr %12, align 8, !tbaa !12
  %46 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %47 = call i32 @call_instrumentation_vector(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef 3, ptr noundef %46)
  store i32 %47, ptr %19, align 4, !tbaa !9
  %48 = load ptr, ptr %15, align 8, !tbaa !53
  call void @Py_DECREF(ptr noundef %48)
  %49 = load i32, ptr %19, align 4, !tbaa !9
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %35
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %64

52:                                               ; preds = %35
  %53 = load ptr, ptr %11, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  %56 = load ptr, ptr %18, align 8, !tbaa !12
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load ptr, ptr %11, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  store ptr %61, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %64

62:                                               ; preds = %52
  %63 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %63, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %64

64:                                               ; preds = %62, %58, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #8
  br label %65

65:                                               ; preds = %64, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %66 = load ptr, ptr %7, align 8
  ret ptr %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFrame_GetBytecode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call ptr @_PyFrame_GetCode(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %4, i32 0, i32 30
  %6 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  ret ptr %6
}

declare ptr @PyLong_FromLong(i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !53
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_call_instrumentation_exc2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [5 x ptr], align 16
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !41
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !53
  store ptr %5, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !53
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr null, ptr %14, align 8, !tbaa !53
  %15 = getelementptr inbounds ptr, ptr %13, i64 2
  store ptr null, ptr %15, align 8, !tbaa !53
  %16 = getelementptr inbounds ptr, ptr %13, i64 3
  %17 = load ptr, ptr %11, align 8, !tbaa !53
  store ptr %17, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds ptr, ptr %13, i64 4
  %19 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %19, ptr %18, align 8, !tbaa !53
  %20 = load ptr, ptr %7, align 8, !tbaa !39
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = load ptr, ptr %9, align 8, !tbaa !41
  %23 = load ptr, ptr %10, align 8, !tbaa !12
  %24 = getelementptr inbounds [5 x ptr], ptr %13, i64 0, i64 0
  call void @call_instrumentation_vector_protected(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef 4, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @call_instrumentation_vector_protected(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !41
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !43
  store ptr %5, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  %16 = call ptr @_PyErr_GetRaisedException(ptr noundef %15)
  store ptr %16, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %17 = load ptr, ptr %10, align 8, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !39
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = load ptr, ptr %9, align 8, !tbaa !41
  %21 = load ptr, ptr %10, align 8, !tbaa !12
  %22 = load i64, ptr %11, align 8, !tbaa !43
  %23 = load ptr, ptr %12, align 8, !tbaa !44
  %24 = call i32 @call_instrumentation_vector(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store i32 %24, ptr %14, align 4, !tbaa !9
  %25 = load i32, ptr %14, align 4, !tbaa !9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  %28 = load ptr, ptr %13, align 8, !tbaa !53
  call void @Py_XDECREF(ptr noundef %28)
  br label %32

29:                                               ; preds = %6
  %30 = load ptr, ptr %7, align 8, !tbaa !39
  %31 = load ptr, ptr %13, align 8, !tbaa !53
  call void @_PyErr_SetRaisedException(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_Instrumentation_GetLine(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %9, i32 0, i32 26
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %11, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %14, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = call i32 @get_line_delta(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = call i32 @compute_line(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !9
  %21 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_line_delta(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct._PyCoLineInstrumentationData, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct._PyCoLineInstrumentationData, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1, !tbaa !37
  %15 = zext i8 %14 to i32
  %16 = mul i32 %11, %15
  %17 = add i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr [1 x i8], ptr %10, i64 0, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !56
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 2, ptr %7, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %44, %2
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct._PyCoLineInstrumentationData, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 1, !tbaa !37
  %28 = zext i8 %27 to i32
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %47

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !56
  %33 = getelementptr i8, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = sub i32 %34, 1
  %36 = mul i32 %35, 8
  store i32 %36, ptr %8, align 4, !tbaa !9
  %37 = load ptr, ptr %5, align 8, !tbaa !56
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = shl i32 %39, %40
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = or i32 %42, %41
  store i32 %43, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %44

44:                                               ; preds = %31
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !9
  br label %23, !llvm.loop !63

47:                                               ; preds = %30
  %48 = load i32, ptr %6, align 4, !tbaa !9
  %49 = add i32 %48, -2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_line(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp eq i32 %6, -2
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 4, !tbaa !64
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = add i32 %12, %13
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_call_instrumentation_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca [3 x ptr], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %30 = load ptr, ptr %7, align 8, !tbaa !41
  %31 = call ptr @_PyFrame_GetCode(ptr noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %32 = load ptr, ptr %7, align 8, !tbaa !41
  %33 = call ptr @_PyFrame_GetBytecode(ptr noundef %32)
  store ptr %33, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %34 = load ptr, ptr %8, align 8, !tbaa !12
  %35 = load ptr, ptr %11, align 8, !tbaa !12
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 2
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %41, i32 0, i32 26
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  store ptr %43, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %44 = load ptr, ptr %13, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  store ptr %46, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %47 = load ptr, ptr %6, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct._ts, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  store ptr %49, ptr %15, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = load i32, ptr %12, align 4, !tbaa !9
  %52 = call i32 @_Py_Instrumentation_GetLine(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %53 = load ptr, ptr %9, align 8, !tbaa !12
  %54 = load ptr, ptr %11, align 8, !tbaa !12
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 2
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = load i32, ptr %17, align 4, !tbaa !9
  %62 = call i32 @_Py_Instrumentation_GetLine(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %18, align 4, !tbaa !9
  %63 = load i32, ptr %18, align 4, !tbaa !9
  %64 = load i32, ptr %16, align 4, !tbaa !9
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %67 = load ptr, ptr %11, align 8, !tbaa !12
  %68 = load i32, ptr %17, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr %union._Py_CODEUNIT, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.anon.0, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 2, !tbaa !11
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %19, align 4, !tbaa !9
  %74 = load i32, ptr %19, align 4, !tbaa !9
  %75 = icmp ne i32 %74, 149
  br i1 %75, label %76, label %80

76:                                               ; preds = %66
  %77 = load i32, ptr %19, align 4, !tbaa !9
  %78 = icmp ne i32 %77, 246
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 2, ptr %20, align 4
  br label %81

80:                                               ; preds = %76, %66
  store i32 0, ptr %20, align 4
  br label %81

81:                                               ; preds = %79, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %82 = load i32, ptr %20, align 4
  switch i32 %82, label %251 [
    i32 0, label %83
    i32 2, label %245
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %4
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %85, i32 0, i32 26
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !65
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %102

91:                                               ; preds = %84
  %92 = load ptr, ptr %10, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %92, i32 0, i32 26
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !65
  %97 = load i32, ptr %12, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !11
  %101 = zext i8 %100 to i32
  br label %118

102:                                              ; preds = %84
  %103 = load ptr, ptr %15, align 8, !tbaa !55
  %104 = getelementptr inbounds nuw %struct._is, ptr %103, i32 0, i32 62
  %105 = getelementptr inbounds nuw %struct._Py_GlobalMonitors, ptr %104, i32 0, i32 0
  %106 = getelementptr [16 x i8], ptr %105, i64 0, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !11
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %10, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %109, i32 0, i32 26
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct._Py_LocalMonitors, ptr %112, i32 0, i32 0
  %114 = getelementptr [11 x i8], ptr %113, i64 0, i64 5
  %115 = load i8, ptr %114, align 1, !tbaa !11
  %116 = zext i8 %115 to i32
  %117 = or i32 %108, %116
  br label %118

118:                                              ; preds = %102, %91
  %119 = phi i32 [ %101, %91 ], [ %117, %102 ]
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %21, align 1, !tbaa !11
  %121 = load i8, ptr %21, align 1, !tbaa !11
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 128
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %189

125:                                              ; preds = %118
  %126 = load ptr, ptr %6, align 8, !tbaa !39
  %127 = getelementptr inbounds nuw %struct._ts, ptr %126, i32 0, i32 15
  %128 = load ptr, ptr %127, align 8, !tbaa !66
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %184

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %131 = load ptr, ptr %7, align 8, !tbaa !41
  %132 = call ptr @_PyFrame_GetFrameObject(ptr noundef %131)
  store ptr %132, ptr %22, align 8, !tbaa !67
  %133 = load ptr, ptr %22, align 8, !tbaa !67
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %181

136:                                              ; preds = %130
  %137 = load ptr, ptr %22, align 8, !tbaa !67
  %138 = getelementptr inbounds nuw %struct._frame, ptr %137, i32 0, i32 5
  %139 = load i8, ptr %138, align 4, !tbaa !68
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %141, label %180

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %142 = load ptr, ptr %6, align 8, !tbaa !39
  %143 = getelementptr inbounds nuw %struct._ts, ptr %142, i32 0, i32 12
  %144 = load i32, ptr %143, align 8, !tbaa !70
  store i32 %144, ptr %23, align 4, !tbaa !9
  %145 = load ptr, ptr %6, align 8, !tbaa !39
  %146 = getelementptr inbounds nuw %struct._ts, ptr %145, i32 0, i32 12
  store i32 5, ptr %146, align 8, !tbaa !70
  %147 = load ptr, ptr %6, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw %struct._ts, ptr %147, i32 0, i32 11
  %149 = load i32, ptr %148, align 4, !tbaa !46
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !46
  %151 = load ptr, ptr %22, align 8, !tbaa !67
  call void @Py_INCREF(ptr noundef %151)
  %152 = load i32, ptr %16, align 4, !tbaa !9
  %153 = load ptr, ptr %22, align 8, !tbaa !67
  %154 = getelementptr inbounds nuw %struct._frame, ptr %153, i32 0, i32 4
  store i32 %152, ptr %154, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %155 = load ptr, ptr %6, align 8, !tbaa !39
  %156 = getelementptr inbounds nuw %struct._ts, ptr %155, i32 0, i32 15
  %157 = load ptr, ptr %156, align 8, !tbaa !66
  %158 = load ptr, ptr %6, align 8, !tbaa !39
  %159 = getelementptr inbounds nuw %struct._ts, ptr %158, i32 0, i32 17
  %160 = load ptr, ptr %159, align 8, !tbaa !72
  %161 = load ptr, ptr %22, align 8, !tbaa !67
  %162 = call i32 %157(ptr noundef %160, ptr noundef %161, i32 noundef 2, ptr noundef @_Py_NoneStruct)
  store i32 %162, ptr %24, align 4, !tbaa !9
  %163 = load ptr, ptr %22, align 8, !tbaa !67
  %164 = getelementptr inbounds nuw %struct._frame, ptr %163, i32 0, i32 4
  store i32 0, ptr %164, align 8, !tbaa !71
  %165 = load ptr, ptr %6, align 8, !tbaa !39
  %166 = getelementptr inbounds nuw %struct._ts, ptr %165, i32 0, i32 11
  %167 = load i32, ptr %166, align 4, !tbaa !46
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 4, !tbaa !46
  %169 = load i32, ptr %23, align 4, !tbaa !9
  %170 = load ptr, ptr %6, align 8, !tbaa !39
  %171 = getelementptr inbounds nuw %struct._ts, ptr %170, i32 0, i32 12
  store i32 %169, ptr %171, align 8, !tbaa !70
  %172 = load ptr, ptr %22, align 8, !tbaa !67
  call void @Py_DECREF(ptr noundef %172)
  %173 = load i32, ptr %24, align 4, !tbaa !9
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %141
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %177

176:                                              ; preds = %141
  store i32 0, ptr %20, align 4
  br label %177

177:                                              ; preds = %176, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %178 = load i32, ptr %20, align 4
  switch i32 %178, label %181 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %136
  store i32 0, ptr %20, align 4
  br label %181

181:                                              ; preds = %180, %177, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %182 = load i32, ptr %20, align 4
  switch i32 %182, label %251 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %125
  %185 = load i8, ptr %21, align 1, !tbaa !11
  %186 = zext i8 %185 to i32
  %187 = and i32 %186, 127
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %21, align 1, !tbaa !11
  br label %189

189:                                              ; preds = %184, %118
  %190 = load i8, ptr %21, align 1, !tbaa !11
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  br label %245

194:                                              ; preds = %189
  %195 = load i32, ptr %16, align 4, !tbaa !9
  %196 = sext i32 %195 to i64
  %197 = call ptr @PyLong_FromLong(i64 noundef %196)
  store ptr %197, ptr %25, align 8, !tbaa !53
  %198 = load ptr, ptr %25, align 8, !tbaa !53
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %251

201:                                              ; preds = %194
  store ptr null, ptr %26, align 8, !tbaa !53
  %202 = getelementptr inbounds ptr, ptr %26, i64 1
  %203 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %203, ptr %202, align 8, !tbaa !53
  %204 = getelementptr inbounds ptr, ptr %26, i64 2
  %205 = load ptr, ptr %25, align 8, !tbaa !53
  store ptr %205, ptr %204, align 8, !tbaa !53
  br label %206

206:                                              ; preds = %240, %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %207 = load i8, ptr %21, align 1, !tbaa !11
  %208 = call i32 @most_significant_bit(i8 noundef zeroext %207)
  store i32 %208, ptr %27, align 4, !tbaa !9
  %209 = load i32, ptr %27, align 4, !tbaa !9
  %210 = shl i32 1, %209
  %211 = xor i32 %210, -1
  %212 = load i8, ptr %21, align 1, !tbaa !11
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, %211
  %215 = trunc i32 %214 to i8
  store i8 %215, ptr %21, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %216 = load ptr, ptr %15, align 8, !tbaa !55
  %217 = load ptr, ptr %6, align 8, !tbaa !39
  %218 = getelementptr [3 x ptr], ptr %26, i64 0, i64 1
  %219 = load i32, ptr %27, align 4, !tbaa !9
  %220 = trunc i32 %219 to i8
  %221 = call i32 @call_one_instrument(ptr noundef %216, ptr noundef %217, ptr noundef %218, i64 noundef -9223372036854775806, i8 noundef signext %220, i32 noundef 5)
  store i32 %221, ptr %28, align 4, !tbaa !9
  %222 = load i32, ptr %28, align 4, !tbaa !9
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %206
  br label %236

225:                                              ; preds = %206
  %226 = load i32, ptr %28, align 4, !tbaa !9
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = load ptr, ptr %25, align 8, !tbaa !53
  call void @Py_DECREF(ptr noundef %229)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %237

230:                                              ; preds = %225
  %231 = load ptr, ptr %10, align 8, !tbaa !4
  %232 = load i32, ptr %12, align 4, !tbaa !9
  %233 = load i32, ptr %27, align 4, !tbaa !9
  %234 = shl i32 1, %233
  call void @remove_line_tools(ptr noundef %231, i32 noundef %232, i32 noundef %234)
  br label %235

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235, %224
  store i32 0, ptr %20, align 4
  br label %237

237:                                              ; preds = %236, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %238 = load i32, ptr %20, align 4
  switch i32 %238, label %251 [
    i32 0, label %239
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239
  %241 = load i8, ptr %21, align 1, !tbaa !11
  %242 = icmp ne i8 %241, 0
  br i1 %242, label %206, label %243, !llvm.loop !73

243:                                              ; preds = %240
  %244 = load ptr, ptr %25, align 8, !tbaa !53
  call void @Py_DECREF(ptr noundef %244)
  br label %245

245:                                              ; preds = %243, %81, %193
  %246 = load ptr, ptr %14, align 8, !tbaa !12
  %247 = load i32, ptr %12, align 4, !tbaa !9
  %248 = call zeroext i8 @get_original_opcode(ptr noundef %246, i32 noundef %247)
  store i8 %248, ptr %29, align 1, !tbaa !11
  %249 = load i8, ptr %29, align 1, !tbaa !11
  %250 = zext i8 %249 to i32
  store i32 %250, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %251

251:                                              ; preds = %245, %237, %200, %181, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %252 = load i32, ptr %5, align 4
  ret i32 %252
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFrame_GetCode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %3, align 8, !tbaa !53
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFrame_GetFrameObject(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  store ptr %8, ptr %4, align 8, !tbaa !67
  %9 = load ptr, ptr %4, align 8, !tbaa !67
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = call ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef %14)
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !11
  store i32 %8, ptr %3, align 4, !tbaa !9
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !11
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @most_significant_bit(i8 noundef zeroext %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !11
  %4 = load i8, ptr %3, align 1, !tbaa !11
  %5 = zext i8 %4 to i32
  %6 = icmp sgt i32 %5, 15
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !11
  %9 = zext i8 %8 to i32
  %10 = ashr i32 %9, 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [16 x i8], ptr @MOST_SIGNIFICANT_BITS, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = sext i8 %13 to i32
  %15 = add i32 %14, 4
  store i32 %15, ptr %2, align 4
  br label %22

16:                                               ; preds = %1
  %17 = load i8, ptr %3, align 1, !tbaa !11
  %18 = zext i8 %17 to i64
  %19 = getelementptr [16 x i8], ptr @MOST_SIGNIFICANT_BITS, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = sext i8 %20 to i32
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %16, %7
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @call_one_instrument(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef signext %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !55
  store ptr %1, ptr %9, align 8, !tbaa !39
  store ptr %2, ptr %10, align 8, !tbaa !44
  store i64 %3, ptr %11, align 8, !tbaa !43
  store i8 %4, ptr %12, align 1, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %18 = load ptr, ptr %8, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct._is, ptr %18, i32 0, i32 67
  %20 = load i8, ptr %12, align 1, !tbaa !11
  %21 = sext i8 %20 to i64
  %22 = getelementptr [8 x [19 x ptr]], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %13, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr [19 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  store ptr %26, ptr %14, align 8, !tbaa !53
  %27 = load ptr, ptr %14, align 8, !tbaa !53
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %62

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %31 = load ptr, ptr %9, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct._ts, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %32, align 8, !tbaa !70
  store i32 %33, ptr %16, align 4, !tbaa !9
  %34 = load i32, ptr %13, align 4, !tbaa !9
  %35 = load ptr, ptr %9, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct._ts, ptr %35, i32 0, i32 12
  store i32 %34, ptr %36, align 8, !tbaa !70
  %37 = load ptr, ptr %9, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct._ts, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 4, !tbaa !46
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %41 = load ptr, ptr %9, align 8, !tbaa !39
  %42 = load ptr, ptr %14, align 8, !tbaa !53
  %43 = load ptr, ptr %10, align 8, !tbaa !44
  %44 = load i64, ptr %11, align 8, !tbaa !43
  %45 = call ptr @_PyObject_VectorcallTstate(ptr noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef null)
  store ptr %45, ptr %17, align 8, !tbaa !53
  %46 = load ptr, ptr %9, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %struct._ts, ptr %46, i32 0, i32 11
  %48 = load i32, ptr %47, align 4, !tbaa !46
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !46
  %50 = load i32, ptr %16, align 4, !tbaa !9
  %51 = load ptr, ptr %9, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %struct._ts, ptr %51, i32 0, i32 12
  store i32 %50, ptr %52, align 8, !tbaa !70
  %53 = load ptr, ptr %17, align 8, !tbaa !53
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %30
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %61

56:                                               ; preds = %30
  %57 = load ptr, ptr %17, align 8, !tbaa !53
  call void @Py_DECREF(ptr noundef %57)
  %58 = load ptr, ptr %17, align 8, !tbaa !53
  %59 = icmp eq ptr %58, @_PyInstrumentation_DISABLE
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %61

61:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %62

62:                                               ; preds = %61, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal void @remove_line_tools(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %11, i32 0, i32 26
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %13, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  store ptr %24, ptr %9, align 8, !tbaa !56
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = xor i32 %25, -1
  %27 = load ptr, ptr %9, align 8, !tbaa !56
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, %26
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %27, align 1, !tbaa !11
  %32 = load ptr, ptr %9, align 8, !tbaa !56
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %8, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %51

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct._Py_LocalMonitors, ptr %39, i32 0, i32 0
  %41 = getelementptr [11 x i8], ptr %40, i64 0, i64 5
  %42 = load i8, ptr %41, align 1, !tbaa !11
  store i8 %42, ptr %10, align 1, !tbaa !11
  %43 = load i8, ptr %10, align 1, !tbaa !11
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = and i32 %44, %45
  %47 = load i8, ptr %10, align 1, !tbaa !11
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %46, %48
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %8, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  br label %51

51:                                               ; preds = %37, %18
  %52 = load i8, ptr %8, align 1, !tbaa !75, !range !76, !noundef !77
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %56, i32 0, i32 30
  %58 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %7, align 8, !tbaa !12
  %60 = load i32, ptr %5, align 4, !tbaa !9
  call void @de_instrument_line(ptr noundef %55, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_call_instrumentation_instruction(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [3 x ptr], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !41
  %21 = call ptr @_PyFrame_GetCode(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = load ptr, ptr %6, align 8, !tbaa !41
  %24 = call ptr @_PyFrame_GetBytecode(ptr noundef %23)
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 2
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %30, i32 0, i32 26
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  store ptr %32, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %33 = load ptr, ptr %10, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %11, align 4, !tbaa !9
  %41 = load ptr, ptr %5, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct._ts, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 4, !tbaa !46
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %3
  %46 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %138

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %48 = load ptr, ptr %5, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct._ts, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %50, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %51 = load ptr, ptr %10, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = load ptr, ptr %10, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !78
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !11
  %63 = zext i8 %62 to i32
  br label %80

64:                                               ; preds = %47
  %65 = load ptr, ptr %13, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw %struct._is, ptr %65, i32 0, i32 62
  %67 = getelementptr inbounds nuw %struct._Py_GlobalMonitors, ptr %66, i32 0, i32 0
  %68 = getelementptr [16 x i8], ptr %67, i64 0, i64 6
  %69 = load i8, ptr %68, align 2, !tbaa !11
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %71, i32 0, i32 26
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct._Py_LocalMonitors, ptr %74, i32 0, i32 0
  %76 = getelementptr [11 x i8], ptr %75, i64 0, i64 6
  %77 = load i8, ptr %76, align 2, !tbaa !11
  %78 = zext i8 %77 to i32
  %79 = or i32 %70, %78
  br label %80

80:                                               ; preds = %64, %55
  %81 = phi i32 [ %63, %55 ], [ %79, %64 ]
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %14, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %83 = load i32, ptr %9, align 4, !tbaa !9
  %84 = mul i32 %83, 2
  store i32 %84, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %85 = load i32, ptr %15, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = call ptr @PyLong_FromLong(i64 noundef %86)
  store ptr %87, ptr %16, align 8, !tbaa !53
  %88 = load ptr, ptr %16, align 8, !tbaa !53
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %137

91:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !53
  %92 = getelementptr inbounds ptr, ptr %17, i64 1
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %93, ptr %92, align 8, !tbaa !53
  %94 = getelementptr inbounds ptr, ptr %17, i64 2
  %95 = load ptr, ptr %16, align 8, !tbaa !53
  store ptr %95, ptr %94, align 8, !tbaa !53
  br label %96

96:                                               ; preds = %132, %91
  %97 = load i8, ptr %14, align 1, !tbaa !11
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %133

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %100 = load i8, ptr %14, align 1, !tbaa !11
  %101 = call i32 @most_significant_bit(i8 noundef zeroext %100)
  store i32 %101, ptr %18, align 4, !tbaa !9
  %102 = load i32, ptr %18, align 4, !tbaa !9
  %103 = shl i32 1, %102
  %104 = xor i32 %103, -1
  %105 = load i8, ptr %14, align 1, !tbaa !11
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, %104
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %14, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %109 = load ptr, ptr %13, align 8, !tbaa !55
  %110 = load ptr, ptr %5, align 8, !tbaa !39
  %111 = getelementptr [3 x ptr], ptr %17, i64 0, i64 1
  %112 = load i32, ptr %18, align 4, !tbaa !9
  %113 = trunc i32 %112 to i8
  %114 = call i32 @call_one_instrument(ptr noundef %109, ptr noundef %110, ptr noundef %111, i64 noundef -9223372036854775806, i8 noundef signext %113, i32 noundef 6)
  store i32 %114, ptr %19, align 4, !tbaa !9
  %115 = load i32, ptr %19, align 4, !tbaa !9
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %99
  br label %129

118:                                              ; preds = %99
  %119 = load i32, ptr %19, align 4, !tbaa !9
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %16, align 8, !tbaa !53
  call void @Py_DECREF(ptr noundef %122)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %130

123:                                              ; preds = %118
  %124 = load ptr, ptr %8, align 8, !tbaa !4
  %125 = load i32, ptr %9, align 4, !tbaa !9
  %126 = load i32, ptr %18, align 4, !tbaa !9
  %127 = shl i32 1, %126
  call void @remove_per_instruction_tools(ptr noundef %124, i32 noundef %125, i32 noundef %127)
  br label %128

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128, %117
  store i32 0, ptr %12, align 4
  br label %130

130:                                              ; preds = %129, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %131 = load i32, ptr %12, align 4
  switch i32 %131, label %136 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %96, !llvm.loop !79

133:                                              ; preds = %96
  %134 = load ptr, ptr %16, align 8, !tbaa !53
  call void @Py_DECREF(ptr noundef %134)
  %135 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %135, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %136

136:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #8
  br label %137

137:                                              ; preds = %136, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %138

138:                                              ; preds = %137, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %139 = load i32, ptr %4, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal void @remove_per_instruction_tools(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %11, i32 0, i32 26
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %13, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %14, i32 0, i32 26
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %41

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %21, i32 0, i32 26
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  store ptr %28, ptr %9, align 8, !tbaa !56
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = xor i32 %29, -1
  %31 = load ptr, ptr %9, align 8, !tbaa !56
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, %30
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %31, align 1, !tbaa !11
  %36 = load ptr, ptr %9, align 8, !tbaa !56
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %57

41:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %42, i32 0, i32 26
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct._Py_LocalMonitors, ptr %45, i32 0, i32 0
  %47 = getelementptr [11 x i8], ptr %46, i64 0, i64 6
  %48 = load i8, ptr %47, align 1, !tbaa !11
  store i8 %48, ptr %10, align 1, !tbaa !11
  %49 = load i8, ptr %10, align 1, !tbaa !11
  %50 = zext i8 %49 to i32
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = and i32 %50, %51
  %53 = load i8, ptr %10, align 1, !tbaa !11
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %52, %54
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %8, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  br label %57

57:                                               ; preds = %41, %20
  %58 = load i8, ptr %8, align 1, !tbaa !75, !range !76, !noundef !77
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %62, i32 0, i32 30
  %64 = getelementptr inbounds [1 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %7, align 8, !tbaa !12
  %66 = load i32, ptr %5, align 4, !tbaa !9
  call void @de_instrument_per_instruction(ptr noundef %61, ptr noundef %64, ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_Instrument(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = call i32 @instrument_lock_held(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @instrument_lock_held(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = call zeroext i1 @is_version_up_to_date(ptr noundef %6, ptr noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = call i32 @force_instrument_lock_held(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyMonitoring_SetEvents(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = call ptr @_PyThreadState_GET()
  store ptr %12, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct._ts, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  store ptr %15, ptr %7, align 8, !tbaa !55
  %16 = load ptr, ptr %7, align 8, !tbaa !55
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = call i32 @check_tool(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !55
  call void @_PyEval_StopTheWorld(ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct._is, ptr %23, i32 0, i32 62
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = call i32 @get_events(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !9
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %49

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct._is, ptr %32, i32 0, i32 62
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = load i32, ptr %5, align 4, !tbaa !9
  call void @set_events(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !55
  %37 = call i32 @global_version(ptr noundef %36)
  %38 = add i32 %37, 256
  store i32 %38, ptr %11, align 4, !tbaa !9
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !53
  %43 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %42, ptr noundef @.str)
  store i32 -1, ptr %9, align 4, !tbaa !9
  br label %49

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !39
  %46 = load i32, ptr %11, align 4, !tbaa !9
  call void @set_global_version(ptr noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !55
  %48 = call i32 @instrument_all_executing_code_objects(ptr noundef %47)
  store i32 %48, ptr %9, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %44, %41, %30
  %50 = load ptr, ptr %7, align 8, !tbaa !55
  call void @_PyEval_StartTheWorld(ptr noundef %50)
  %51 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %52

52:                                               ; preds = %49, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !39
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @check_tool(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct._is, ptr %9, i32 0, i32 68
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr [8 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !53
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef @.str.11, i32 noundef %18)
  store i32 -1, ptr %3, align 4
  br label %21

20:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare void @_PyEval_StopTheWorld(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_events(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %32

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct._Py_GlobalMonitors, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr [16 x i8], ptr %13, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = zext i8 %17 to i32
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = ashr i32 %18, %19
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %11
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = shl i32 1, %24
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = or i32 %26, %25
  store i32 %27, ptr %5, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %23, %11
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !9
  br label %7, !llvm.loop !82

32:                                               ; preds = %10
  %33 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @set_events(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %40, %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp slt i32 %11, 16
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %43

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct._Py_GlobalMonitors, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr [16 x i8], ptr %16, i64 0, i64 %18
  store ptr %19, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = lshr i32 %20, %21
  %23 = and i32 %22, 1
  store i32 %23, ptr %9, align 4, !tbaa !9
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = shl i32 1, %24
  %26 = xor i32 %25, -1
  %27 = load ptr, ptr %8, align 8, !tbaa !56
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, %26
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %27, align 1, !tbaa !11
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = shl i32 %32, %33
  %35 = load ptr, ptr %8, align 8, !tbaa !56
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = zext i8 %36 to i32
  %38 = or i32 %37, %34
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %35, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %40

40:                                               ; preds = %14
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !83

43:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @global_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %struct._is, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct._ceval_state, ptr %5, i32 0, i32 0
  %7 = call i64 @_Py_atomic_load_uintptr_relaxed(ptr noundef %6)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %3, align 4, !tbaa !9
  %9 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %9
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @set_global_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct._ts, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %8, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct._is, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct._ceval_state, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %4, align 4, !tbaa !9
  call void @set_version_raw(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct._ts, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %4, align 4, !tbaa !9
  call void @set_version_raw(ptr noundef %14, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @instrument_all_executing_code_objects(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr @_PyRuntime, ptr %4, align 8, !tbaa !84
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %struct.pyruntimestate, ptr %8, i32 0, i32 8
  %10 = getelementptr inbounds nuw %struct.pyinterpreters, ptr %9, i32 0, i32 0
  call void @PyMutex_LockFlags(ptr noundef %10, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !55
  %12 = call ptr @PyInterpreterState_ThreadHead(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !39
  %13 = load ptr, ptr %4, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw %struct.pyruntimestate, ptr %13, i32 0, i32 8
  %15 = getelementptr inbounds nuw %struct.pyinterpreters, ptr %14, i32 0, i32 0
  call void @_PyMutex_Unlock(ptr noundef %15)
  br label %16

16:                                               ; preds = %55, %1
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %56

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct._ts, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  store ptr %22, ptr %6, align 8, !tbaa !41
  br label %23

23:                                               ; preds = %40, %19
  %24 = load ptr, ptr %6, align 8, !tbaa !41
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %27, i32 0, i32 10
  %29 = load i8, ptr %28, align 2, !tbaa !87
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !41
  %34 = call ptr @_PyFrame_GetCode(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !55
  %36 = call i32 @instrument_lock_held(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %26
  %41 = load ptr, ptr %6, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  store ptr %43, ptr %6, align 8, !tbaa !41
  br label %23, !llvm.loop !89

44:                                               ; preds = %23
  %45 = load ptr, ptr %4, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw %struct.pyruntimestate, ptr %45, i32 0, i32 8
  %47 = getelementptr inbounds nuw %struct.pyinterpreters, ptr %46, i32 0, i32 0
  call void @PyMutex_LockFlags(ptr noundef %47, i32 noundef 0)
  %48 = load ptr, ptr %5, align 8, !tbaa !39
  %49 = call ptr @PyThreadState_Next(ptr noundef %48)
  store ptr %49, ptr %5, align 8, !tbaa !39
  %50 = load ptr, ptr %4, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw %struct.pyruntimestate, ptr %50, i32 0, i32 8
  %52 = getelementptr inbounds nuw %struct.pyinterpreters, ptr %51, i32 0, i32 0
  call void @_PyMutex_Unlock(ptr noundef %52)
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %54 = load i32, ptr %7, align 4
  switch i32 %54, label %57 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %16, !llvm.loop !90

56:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

declare void @_PyEval_StartTheWorld(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @_PyMonitoring_SetLocalEvents(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = call ptr @_PyInterpreterState_GET()
  store ptr %13, ptr %8, align 8, !tbaa !55
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %14, i32 0, i32 28
  %16 = load i32, ptr %15, align 8, !tbaa !91
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call i64 @Py_SIZE(ptr noundef %18)
  %20 = icmp sge i64 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !53
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %23, i32 0, i32 19
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef @.str.1, ptr noundef %25)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8, !tbaa !55
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = call i32 @check_tool(ptr noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %34 = load ptr, ptr %8, align 8, !tbaa !55
  call void @_PyEval_StopTheWorld(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = call i32 @allocate_instrumentation_data(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -1, ptr %10, align 4, !tbaa !9
  br label %71

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw %struct._is, ptr %40, i32 0, i32 69
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr [8 x i64], ptr %41, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !43
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %46, i32 0, i32 26
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %6, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr [8 x i64], ptr %49, i64 0, i64 %51
  store i64 %45, ptr %52, align 8, !tbaa !43
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %53, i32 0, i32 26
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %55, i32 0, i32 0
  store ptr %56, ptr %11, align 8, !tbaa !93
  %57 = load ptr, ptr %11, align 8, !tbaa !93
  %58 = load i32, ptr %6, align 4, !tbaa !9
  %59 = call i32 @get_local_events(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %12, align 4, !tbaa !9
  %60 = load i32, ptr %12, align 4, !tbaa !9
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %39
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %71

64:                                               ; preds = %39
  %65 = load ptr, ptr %11, align 8, !tbaa !93
  %66 = load i32, ptr %6, align 4, !tbaa !9
  %67 = load i32, ptr %7, align 4, !tbaa !9
  call void @set_local_events(ptr noundef %65, i32 noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = load ptr, ptr %8, align 8, !tbaa !55
  %70 = call i32 @force_instrument_lock_held(ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %10, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %64, %63, %38
  %72 = load ptr, ptr %8, align 8, !tbaa !55
  call void @_PyEval_StartTheWorld(ptr noundef %72)
  %73 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %74

74:                                               ; preds = %71, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !39
  %3 = load ptr, ptr %1, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !95
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @allocate_instrumentation_data(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct._Py_LocalMonitors, align 1
  %5 = alloca %struct._Py_LocalMonitors, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %6, i32 0, i32 26
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %65

10:                                               ; preds = %1
  %11 = call ptr @PyMem_Malloc(i64 noundef 128)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %12, i32 0, i32 26
  store ptr %11, ptr %13, align 8, !tbaa !31
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %14, i32 0, i32 26
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %2, align 4
  br label %66

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %21, i32 0, i32 26
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct._Py_LocalMonitors, ptr %4, i32 0, i32 0
  store i8 0, ptr %25, align 1, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = getelementptr inbounds i8, ptr %25, i64 11
  br label %28

28:                                               ; preds = %28, %20
  %29 = phi ptr [ %26, %20 ], [ %30, %28 ]
  store i8 0, ptr %29, align 1, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = icmp eq ptr %30, %27
  br i1 %31, label %32, label %28

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 1 %4, i64 11, i1 false), !tbaa.struct !96
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %33, i32 0, i32 26
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct._Py_LocalMonitors, ptr %5, i32 0, i32 0
  store i8 0, ptr %37, align 1, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = getelementptr inbounds i8, ptr %37, i64 11
  br label %40

40:                                               ; preds = %40, %32
  %41 = phi ptr [ %38, %32 ], [ %42, %40 ]
  store i8 0, ptr %41, align 1, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = icmp eq ptr %42, %39
  br i1 %43, label %44, label %40

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %5, i64 11, i1 false), !tbaa.struct !96
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %45, i32 0, i32 26
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %47, i32 0, i32 2
  store ptr null, ptr %48, align 8, !tbaa !97
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %49, i32 0, i32 26
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %51, i32 0, i32 4
  store ptr null, ptr %52, align 8, !tbaa !32
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %53, i32 0, i32 26
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %55, i32 0, i32 5
  store ptr null, ptr %56, align 8, !tbaa !65
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %57, i32 0, i32 26
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %59, i32 0, i32 6
  store ptr null, ptr %60, align 8, !tbaa !36
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %61, i32 0, i32 26
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %63, i32 0, i32 7
  store ptr null, ptr %64, align 8, !tbaa !78
  br label %65

65:                                               ; preds = %44, %1
  store i32 0, ptr %2, align 4
  br label %66

66:                                               ; preds = %65, %18
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_local_events(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 11
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %32

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct._Py_LocalMonitors, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr [11 x i8], ptr %13, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = zext i8 %17 to i32
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = ashr i32 %18, %19
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %11
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = shl i32 1, %24
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = or i32 %26, %25
  store i32 %27, ptr %5, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %23, %11
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !9
  br label %7, !llvm.loop !98

32:                                               ; preds = %10
  %33 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @set_local_events(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %40, %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp slt i32 %11, 11
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %43

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw %struct._Py_LocalMonitors, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr [11 x i8], ptr %16, i64 0, i64 %18
  store ptr %19, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = lshr i32 %20, %21
  %23 = and i32 %22, 1
  store i32 %23, ptr %9, align 4, !tbaa !9
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = shl i32 1, %24
  %26 = xor i32 %25, -1
  %27 = load ptr, ptr %8, align 8, !tbaa !56
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, %26
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %27, align 1, !tbaa !11
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = shl i32 %32, %33
  %35 = load ptr, ptr %8, align 8, !tbaa !56
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = zext i8 %36 to i32
  %38 = or i32 %37, %34
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %35, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %40

40:                                               ; preds = %14
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !99

43:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @force_instrument_lock_held(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct._Py_LocalMonitors, align 1
  %9 = alloca { i64, i24 }, align 8
  %10 = alloca { i64, i24 }, align 8
  %11 = alloca %struct._Py_LocalMonitors, align 1
  %12 = alloca %struct._Py_LocalMonitors, align 1
  %13 = alloca i8, align 1
  %14 = alloca %struct._Py_LocalMonitors, align 1
  %15 = alloca { i64, i24 }, align 1
  %16 = alloca { i64, i24 }, align 1
  %17 = alloca { i64, i24 }, align 8
  %18 = alloca %struct._Py_LocalMonitors, align 1
  %19 = alloca { i64, i24 }, align 1
  %20 = alloca { i64, i24 }, align 1
  %21 = alloca { i64, i24 }, align 8
  %22 = alloca { i64, i24 }, align 1
  %23 = alloca { i64, i24 }, align 1
  %24 = alloca i32, align 4
  %25 = alloca %union._Py_CODEUNIT, align 2
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %union._Py_CODEUNIT, align 2
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %union._Py_CODEUNIT, align 2
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = call i64 @Py_SIZE(ptr noundef %44)
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %6, align 4, !tbaa !9
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !100
  %50 = and i32 %49, 33554432
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %386

53:                                               ; preds = %2
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = load ptr, ptr %5, align 8, !tbaa !55
  %56 = call i32 @update_instrumentation_data(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %386

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 11, ptr %8) #8
  %60 = load ptr, ptr %5, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw %struct._is, ptr %60, i32 0, i32 62
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %62, i32 0, i32 26
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %61, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %61, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %65, i64 11, i1 false)
  %70 = getelementptr inbounds nuw { i64, i24 }, ptr %9, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, i24 }, ptr %9, i32 0, i32 1
  %73 = load i24, ptr %72, align 8
  %74 = call { i64, i24 } @local_union(i64 %67, i64 %69, i64 %71, i24 %73)
  %75 = getelementptr inbounds nuw %struct._Py_LocalMonitors, ptr %8, i32 0, i32 0
  store { i64, i24 } %74, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 8 %10, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(i64 11, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 11, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %76 = load ptr, ptr %5, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw %struct._is, ptr %76, i32 0, i32 9
  %78 = load i64, ptr %77, align 8, !tbaa !101
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %79, i32 0, i32 25
  %81 = load i64, ptr %80, align 8, !tbaa !166
  %82 = icmp ugt i64 %78, %81
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %13, align 1, !tbaa !75
  %84 = load i8, ptr %13, align 1, !tbaa !75, !range !76, !noundef !77
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %91

86:                                               ; preds = %59
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %87, i32 0, i32 26
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %89, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %90, i64 11, i1 false), !tbaa.struct !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %8, i64 11, i1 false), !tbaa.struct !96
  br label %120

91:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 11, ptr %14) #8
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %92, i32 0, i32 26
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %94, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %95, i64 11, i1 false)
  %96 = getelementptr inbounds nuw { i64, i24 }, ptr %15, i32 0, i32 0
  %97 = load i64, ptr %96, align 1
  %98 = getelementptr inbounds nuw { i64, i24 }, ptr %15, i32 0, i32 1
  %99 = load i24, ptr %98, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %8, i64 11, i1 false)
  %100 = getelementptr inbounds nuw { i64, i24 }, ptr %16, i32 0, i32 0
  %101 = load i64, ptr %100, align 1
  %102 = getelementptr inbounds nuw { i64, i24 }, ptr %16, i32 0, i32 1
  %103 = load i24, ptr %102, align 1
  %104 = call { i64, i24 } @monitors_sub(i64 %97, i24 %99, i64 %101, i24 %103)
  %105 = getelementptr inbounds nuw %struct._Py_LocalMonitors, ptr %14, i32 0, i32 0
  store { i64, i24 } %104, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 8 %17, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 11, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 11, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 11, ptr %18) #8
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %106, i32 0, i32 26
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %108, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %8, i64 11, i1 false)
  %110 = getelementptr inbounds nuw { i64, i24 }, ptr %19, i32 0, i32 0
  %111 = load i64, ptr %110, align 1
  %112 = getelementptr inbounds nuw { i64, i24 }, ptr %19, i32 0, i32 1
  %113 = load i24, ptr %112, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %109, i64 11, i1 false)
  %114 = getelementptr inbounds nuw { i64, i24 }, ptr %20, i32 0, i32 0
  %115 = load i64, ptr %114, align 1
  %116 = getelementptr inbounds nuw { i64, i24 }, ptr %20, i32 0, i32 1
  %117 = load i24, ptr %116, align 1
  %118 = call { i64, i24 } @monitors_sub(i64 %111, i24 %113, i64 %115, i24 %117)
  %119 = getelementptr inbounds nuw %struct._Py_LocalMonitors, ptr %18, i32 0, i32 0
  store { i64, i24 } %118, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 8 %21, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %18, i64 11, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 11, ptr %18) #8
  br label %120

120:                                              ; preds = %91, %86
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %121, i32 0, i32 26
  %123 = load ptr, ptr %122, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %123, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %8, i64 11, i1 false), !tbaa.struct !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %11, i64 11, i1 false)
  %125 = getelementptr inbounds nuw { i64, i24 }, ptr %22, i32 0, i32 0
  %126 = load i64, ptr %125, align 1
  %127 = getelementptr inbounds nuw { i64, i24 }, ptr %22, i32 0, i32 1
  %128 = load i24, ptr %127, align 1
  %129 = call zeroext i1 @monitors_are_empty(i64 %126, i24 %128)
  br i1 %129, label %130, label %137

130:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %12, i64 11, i1 false)
  %131 = getelementptr inbounds nuw { i64, i24 }, ptr %23, i32 0, i32 0
  %132 = load i64, ptr %131, align 1
  %133 = getelementptr inbounds nuw { i64, i24 }, ptr %23, i32 0, i32 1
  %134 = load i24, ptr %133, align 1
  %135 = call zeroext i1 @monitors_are_empty(i64 %132, i24 %134)
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  br label %380

137:                                              ; preds = %130, %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %138 = load ptr, ptr %4, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %138, i32 0, i32 28
  %140 = load i32, ptr %139, align 8, !tbaa !91
  store i32 %140, ptr %24, align 4, !tbaa !9
  br label %141

141:                                              ; preds = %203, %137
  %142 = load i32, ptr %24, align 4, !tbaa !9
  %143 = load i32, ptr %6, align 4, !tbaa !9
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i32 3, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %209

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #8
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  %148 = load i32, ptr %24, align 4, !tbaa !9
  %149 = call i16 @_Py_GetBaseCodeUnit(ptr noundef %147, i32 noundef %148)
  %150 = getelementptr inbounds nuw %union._Py_CODEUNIT, ptr %25, i32 0, i32 0
  store i16 %149, ptr %150, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %151 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 0
  %152 = load i8, ptr %151, align 2, !tbaa !11
  %153 = zext i8 %152 to i32
  store i32 %153, ptr %26, align 4, !tbaa !9
  %154 = load i32, ptr %26, align 4, !tbaa !9
  %155 = call zeroext i1 @opcode_has_event(i32 noundef %154)
  br i1 %155, label %156, label %202

156:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  %157 = load i32, ptr %26, align 4, !tbaa !9
  %158 = icmp eq i32 %157, 149
  br i1 %158, label %159, label %166

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 1
  %161 = load i8, ptr %160, align 1, !tbaa !11
  %162 = zext i8 %161 to i32
  %163 = icmp sgt i32 %162, 0
  %164 = zext i1 %163 to i32
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %27, align 1, !tbaa !11
  br label %171

166:                                              ; preds = %156
  %167 = load i32, ptr %26, align 4, !tbaa !9
  %168 = sext i32 %167 to i64
  %169 = getelementptr [256 x i8], ptr @EVENT_FOR_OPCODE, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !11
  store i8 %170, ptr %27, align 1, !tbaa !11
  br label %171

171:                                              ; preds = %166, %159
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  %172 = getelementptr inbounds nuw %struct._Py_LocalMonitors, ptr %12, i32 0, i32 0
  %173 = load i8, ptr %27, align 1, !tbaa !11
  %174 = sext i8 %173 to i64
  %175 = getelementptr [11 x i8], ptr %172, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !11
  store i8 %176, ptr %28, align 1, !tbaa !11
  %177 = load i8, ptr %28, align 1, !tbaa !11
  %178 = icmp ne i8 %177, 0
  br i1 %178, label %179, label %186

179:                                              ; preds = %171
  %180 = load ptr, ptr %4, align 8, !tbaa !4
  %181 = load i32, ptr %24, align 4, !tbaa !9
  %182 = load i8, ptr %27, align 1, !tbaa !11
  %183 = sext i8 %182 to i32
  %184 = load i8, ptr %28, align 1, !tbaa !11
  %185 = zext i8 %184 to i32
  call void @remove_tools(ptr noundef %180, i32 noundef %181, i32 noundef %183, i32 noundef %185)
  br label %186

186:                                              ; preds = %179, %171
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  %187 = getelementptr inbounds nuw %struct._Py_LocalMonitors, ptr %11, i32 0, i32 0
  %188 = load i8, ptr %27, align 1, !tbaa !11
  %189 = sext i8 %188 to i64
  %190 = getelementptr [11 x i8], ptr %187, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !11
  store i8 %191, ptr %29, align 1, !tbaa !11
  %192 = load i8, ptr %29, align 1, !tbaa !11
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %186
  %195 = load ptr, ptr %4, align 8, !tbaa !4
  %196 = load i32, ptr %24, align 4, !tbaa !9
  %197 = load i8, ptr %27, align 1, !tbaa !11
  %198 = sext i8 %197 to i32
  %199 = load i8, ptr %29, align 1, !tbaa !11
  %200 = zext i8 %199 to i32
  call void @add_tools(ptr noundef %195, i32 noundef %196, i32 noundef %198, i32 noundef %200)
  br label %201

201:                                              ; preds = %194, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  br label %202

202:                                              ; preds = %201, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #8
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %4, align 8, !tbaa !4
  %205 = load i32, ptr %24, align 4, !tbaa !9
  %206 = call i32 @_PyInstruction_GetLength(ptr noundef %204, i32 noundef %205)
  %207 = load i32, ptr %24, align 4, !tbaa !9
  %208 = add i32 %207, %206
  store i32 %208, ptr %24, align 4, !tbaa !9
  br label %141, !llvm.loop !167

209:                                              ; preds = %145
  %210 = getelementptr inbounds nuw %struct._Py_LocalMonitors, ptr %12, i32 0, i32 0
  %211 = getelementptr [11 x i8], ptr %210, i64 0, i64 5
  %212 = load i8, ptr %211, align 1, !tbaa !11
  store i8 %212, ptr %30, align 1, !tbaa !11
  %213 = getelementptr inbounds nuw %struct._Py_LocalMonitors, ptr %12, i32 0, i32 0
  %214 = getelementptr [11 x i8], ptr %213, i64 0, i64 6
  %215 = load i8, ptr %214, align 1, !tbaa !11
  store i8 %215, ptr %31, align 1, !tbaa !11
  %216 = load i8, ptr %30, align 1, !tbaa !11
  %217 = icmp ne i8 %216, 0
  br i1 %217, label %218, label %249

218:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %219 = load ptr, ptr %4, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %219, i32 0, i32 26
  %221 = load ptr, ptr %220, align 8, !tbaa !31
  %222 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !32
  store ptr %223, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %224 = load ptr, ptr %4, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %224, i32 0, i32 28
  %226 = load i32, ptr %225, align 8, !tbaa !91
  store i32 %226, ptr %33, align 4, !tbaa !9
  br label %227

227:                                              ; preds = %242, %218
  %228 = load i32, ptr %33, align 4, !tbaa !9
  %229 = load i32, ptr %6, align 4, !tbaa !9
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %232, label %231

231:                                              ; preds = %227
  store i32 6, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %248

232:                                              ; preds = %227
  %233 = load ptr, ptr %32, align 8, !tbaa !12
  %234 = load i32, ptr %33, align 4, !tbaa !9
  %235 = call zeroext i8 @get_original_opcode(ptr noundef %233, i32 noundef %234)
  %236 = icmp ne i8 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %232
  %238 = load ptr, ptr %4, align 8, !tbaa !4
  %239 = load i32, ptr %33, align 4, !tbaa !9
  %240 = load i8, ptr %30, align 1, !tbaa !11
  %241 = zext i8 %240 to i32
  call void @remove_line_tools(ptr noundef %238, i32 noundef %239, i32 noundef %241)
  br label %242

242:                                              ; preds = %237, %232
  %243 = load ptr, ptr %4, align 8, !tbaa !4
  %244 = load i32, ptr %33, align 4, !tbaa !9
  %245 = call i32 @_PyInstruction_GetLength(ptr noundef %243, i32 noundef %244)
  %246 = load i32, ptr %33, align 4, !tbaa !9
  %247 = add i32 %246, %245
  store i32 %247, ptr %33, align 4, !tbaa !9
  br label %227, !llvm.loop !168

248:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %249

249:                                              ; preds = %248, %209
  %250 = load i8, ptr %31, align 1, !tbaa !11
  %251 = icmp ne i8 %250, 0
  br i1 %251, label %252, label %294

252:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %253 = load ptr, ptr %4, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %253, i32 0, i32 28
  %255 = load i32, ptr %254, align 8, !tbaa !91
  store i32 %255, ptr %34, align 4, !tbaa !9
  br label %256

256:                                              ; preds = %292, %290, %252
  %257 = load i32, ptr %34, align 4, !tbaa !9
  %258 = load i32, ptr %6, align 4, !tbaa !9
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %261, label %260

260:                                              ; preds = %256
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %293

261:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %262 = load ptr, ptr %4, align 8, !tbaa !4
  %263 = load i32, ptr %34, align 4, !tbaa !9
  %264 = call i16 @_Py_GetBaseCodeUnit(ptr noundef %262, i32 noundef %263)
  %265 = getelementptr inbounds nuw %union._Py_CODEUNIT, ptr %36, i32 0, i32 0
  store i16 %264, ptr %265, align 2
  %266 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 0
  %267 = load i8, ptr %266, align 2, !tbaa !11
  %268 = zext i8 %267 to i32
  store i32 %268, ptr %35, align 4, !tbaa !9
  %269 = load i32, ptr %35, align 4, !tbaa !9
  %270 = icmp eq i32 %269, 149
  br i1 %270, label %274, label %271

271:                                              ; preds = %261
  %272 = load i32, ptr %35, align 4, !tbaa !9
  %273 = icmp eq i32 %272, 10
  br i1 %273, label %274, label %280

274:                                              ; preds = %271, %261
  %275 = load ptr, ptr %4, align 8, !tbaa !4
  %276 = load i32, ptr %34, align 4, !tbaa !9
  %277 = call i32 @_PyInstruction_GetLength(ptr noundef %275, i32 noundef %276)
  %278 = load i32, ptr %34, align 4, !tbaa !9
  %279 = add i32 %278, %277
  store i32 %279, ptr %34, align 4, !tbaa !9
  store i32 9, ptr %7, align 4
  br label %290, !llvm.loop !169

280:                                              ; preds = %271
  %281 = load ptr, ptr %4, align 8, !tbaa !4
  %282 = load i32, ptr %34, align 4, !tbaa !9
  %283 = load i8, ptr %31, align 1, !tbaa !11
  %284 = zext i8 %283 to i32
  call void @remove_per_instruction_tools(ptr noundef %281, i32 noundef %282, i32 noundef %284)
  %285 = load ptr, ptr %4, align 8, !tbaa !4
  %286 = load i32, ptr %34, align 4, !tbaa !9
  %287 = call i32 @_PyInstruction_GetLength(ptr noundef %285, i32 noundef %286)
  %288 = load i32, ptr %34, align 4, !tbaa !9
  %289 = add i32 %288, %287
  store i32 %289, ptr %34, align 4, !tbaa !9
  store i32 0, ptr %7, align 4
  br label %290

290:                                              ; preds = %280, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  %291 = load i32, ptr %7, align 4
  switch i32 %291, label %388 [
    i32 0, label %292
    i32 9, label %256
  ]

292:                                              ; preds = %290
  br label %256, !llvm.loop !169

293:                                              ; preds = %260
  br label %294

294:                                              ; preds = %293, %249
  %295 = getelementptr inbounds nuw %struct._Py_LocalMonitors, ptr %11, i32 0, i32 0
  %296 = getelementptr [11 x i8], ptr %295, i64 0, i64 5
  %297 = load i8, ptr %296, align 1, !tbaa !11
  store i8 %297, ptr %37, align 1, !tbaa !11
  %298 = getelementptr inbounds nuw %struct._Py_LocalMonitors, ptr %11, i32 0, i32 0
  %299 = getelementptr [11 x i8], ptr %298, i64 0, i64 6
  %300 = load i8, ptr %299, align 1, !tbaa !11
  store i8 %300, ptr %38, align 1, !tbaa !11
  %301 = load i8, ptr %37, align 1, !tbaa !11
  %302 = icmp ne i8 %301, 0
  br i1 %302, label %303, label %334

303:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %304 = load ptr, ptr %4, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %304, i32 0, i32 26
  %306 = load ptr, ptr %305, align 8, !tbaa !31
  %307 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %306, i32 0, i32 4
  %308 = load ptr, ptr %307, align 8, !tbaa !32
  store ptr %308, ptr %39, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %309 = load ptr, ptr %4, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %309, i32 0, i32 28
  %311 = load i32, ptr %310, align 8, !tbaa !91
  store i32 %311, ptr %40, align 4, !tbaa !9
  br label %312

312:                                              ; preds = %327, %303
  %313 = load i32, ptr %40, align 4, !tbaa !9
  %314 = load i32, ptr %6, align 4, !tbaa !9
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %317, label %316

316:                                              ; preds = %312
  store i32 10, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %333

317:                                              ; preds = %312
  %318 = load ptr, ptr %39, align 8, !tbaa !12
  %319 = load i32, ptr %40, align 4, !tbaa !9
  %320 = call zeroext i8 @get_original_opcode(ptr noundef %318, i32 noundef %319)
  %321 = icmp ne i8 %320, 0
  br i1 %321, label %322, label %327

322:                                              ; preds = %317
  %323 = load ptr, ptr %4, align 8, !tbaa !4
  %324 = load i32, ptr %40, align 4, !tbaa !9
  %325 = load i8, ptr %37, align 1, !tbaa !11
  %326 = zext i8 %325 to i32
  call void @add_line_tools(ptr noundef %323, i32 noundef %324, i32 noundef %326)
  br label %327

327:                                              ; preds = %322, %317
  %328 = load ptr, ptr %4, align 8, !tbaa !4
  %329 = load i32, ptr %40, align 4, !tbaa !9
  %330 = call i32 @_PyInstruction_GetLength(ptr noundef %328, i32 noundef %329)
  %331 = load i32, ptr %40, align 4, !tbaa !9
  %332 = add i32 %331, %330
  store i32 %332, ptr %40, align 4, !tbaa !9
  br label %312, !llvm.loop !170

333:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %334

334:                                              ; preds = %333, %294
  %335 = load i8, ptr %38, align 1, !tbaa !11
  %336 = icmp ne i8 %335, 0
  br i1 %336, label %337, label %379

337:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %338 = load ptr, ptr %4, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %338, i32 0, i32 28
  %340 = load i32, ptr %339, align 8, !tbaa !91
  store i32 %340, ptr %41, align 4, !tbaa !9
  br label %341

341:                                              ; preds = %377, %375, %337
  %342 = load i32, ptr %41, align 4, !tbaa !9
  %343 = load i32, ptr %6, align 4, !tbaa !9
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %346, label %345

345:                                              ; preds = %341
  store i32 12, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %378

346:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  %347 = load ptr, ptr %4, align 8, !tbaa !4
  %348 = load i32, ptr %41, align 4, !tbaa !9
  %349 = call i16 @_Py_GetBaseCodeUnit(ptr noundef %347, i32 noundef %348)
  %350 = getelementptr inbounds nuw %union._Py_CODEUNIT, ptr %43, i32 0, i32 0
  store i16 %349, ptr %350, align 2
  %351 = getelementptr inbounds nuw %struct.anon.0, ptr %43, i32 0, i32 0
  %352 = load i8, ptr %351, align 2, !tbaa !11
  %353 = zext i8 %352 to i32
  store i32 %353, ptr %42, align 4, !tbaa !9
  %354 = load i32, ptr %42, align 4, !tbaa !9
  %355 = icmp eq i32 %354, 149
  br i1 %355, label %359, label %356

356:                                              ; preds = %346
  %357 = load i32, ptr %42, align 4, !tbaa !9
  %358 = icmp eq i32 %357, 10
  br i1 %358, label %359, label %365

359:                                              ; preds = %356, %346
  %360 = load ptr, ptr %4, align 8, !tbaa !4
  %361 = load i32, ptr %41, align 4, !tbaa !9
  %362 = call i32 @_PyInstruction_GetLength(ptr noundef %360, i32 noundef %361)
  %363 = load i32, ptr %41, align 4, !tbaa !9
  %364 = add i32 %363, %362
  store i32 %364, ptr %41, align 4, !tbaa !9
  store i32 13, ptr %7, align 4
  br label %375, !llvm.loop !171

365:                                              ; preds = %356
  %366 = load ptr, ptr %4, align 8, !tbaa !4
  %367 = load i32, ptr %41, align 4, !tbaa !9
  %368 = load i8, ptr %38, align 1, !tbaa !11
  %369 = zext i8 %368 to i32
  call void @add_per_instruction_tools(ptr noundef %366, i32 noundef %367, i32 noundef %369)
  %370 = load ptr, ptr %4, align 8, !tbaa !4
  %371 = load i32, ptr %41, align 4, !tbaa !9
  %372 = call i32 @_PyInstruction_GetLength(ptr noundef %370, i32 noundef %371)
  %373 = load i32, ptr %41, align 4, !tbaa !9
  %374 = add i32 %373, %372
  store i32 %374, ptr %41, align 4, !tbaa !9
  store i32 0, ptr %7, align 4
  br label %375

375:                                              ; preds = %365, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  %376 = load i32, ptr %7, align 4
  switch i32 %376, label %388 [
    i32 0, label %377
    i32 13, label %341
  ]

377:                                              ; preds = %375
  br label %341, !llvm.loop !171

378:                                              ; preds = %345
  br label %379

379:                                              ; preds = %378, %334
  br label %380

380:                                              ; preds = %379, %136
  %381 = load ptr, ptr %5, align 8, !tbaa !55
  %382 = call i32 @global_version(ptr noundef %381)
  %383 = zext i32 %382 to i64
  %384 = load ptr, ptr %4, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %384, i32 0, i32 25
  store i64 %383, ptr %385, align 8, !tbaa !166
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 11, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 11, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 11, ptr %8) #8
  br label %386

386:                                              ; preds = %380, %58, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %387 = load i32, ptr %3, align 4
  ret i32 %387

388:                                              ; preds = %375, %290
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyMonitoring_GetLocalEvents(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = call ptr @_PyInterpreterState_GET()
  store ptr %11, ptr %8, align 8, !tbaa !55
  %12 = load ptr, ptr %8, align 8, !tbaa !55
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = call i32 @check_tool(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %18, i32 0, i32 26
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !172
  store i32 0, ptr %23, align 4, !tbaa !9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %25, i32 0, i32 26
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %27, i32 0, i32 0
  store ptr %28, ptr %10, align 8, !tbaa !93
  %29 = load ptr, ptr %10, align 8, !tbaa !93
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = call i32 @get_local_events(ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !172
  store i32 %31, ptr %32, align 4, !tbaa !9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %33

33:                                               ; preds = %24, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyMonitoring_ClearToolId(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = call ptr @_PyInterpreterState_GET()
  store ptr %10, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %24, %1
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 19
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %27

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = call ptr @_PyMonitoring_RegisterCallback(i32 noundef %16, i32 noundef %17, ptr noundef null)
  store ptr %18, ptr %6, align 8, !tbaa !53
  %19 = load ptr, ptr %6, align 8, !tbaa !53
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !53
  call void @Py_DECREF(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !9
  br label %11, !llvm.loop !173

27:                                               ; preds = %14
  %28 = load i32, ptr %3, align 4, !tbaa !9
  %29 = call i32 @_PyMonitoring_SetEvents(i32 noundef %28, i32 noundef 0)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %58

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_PyEval_StopTheWorld(ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %34 = load ptr, ptr %4, align 8, !tbaa !55
  %35 = call i32 @global_version(ptr noundef %34)
  %36 = add i32 %35, 256
  store i32 %36, ptr %8, align 4, !tbaa !9
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !53
  %41 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %40, ptr noundef @.str)
  %42 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_PyEval_StartTheWorld(ptr noundef %42)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

43:                                               ; preds = %32
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %4, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %struct._is, ptr %46, i32 0, i32 69
  %48 = load i32, ptr %3, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr [8 x i64], ptr %47, i64 0, i64 %49
  store i64 %45, ptr %50, align 8, !tbaa !43
  %51 = call ptr @_PyThreadState_GET()
  %52 = load i32, ptr %8, align 4, !tbaa !9
  call void @set_global_version(ptr noundef %51, i32 noundef %52)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %53 = load ptr, ptr %4, align 8, !tbaa !55
  %54 = call i32 @instrument_all_executing_code_objects(ptr noundef %53)
  store i32 %54, ptr %9, align 4, !tbaa !9
  %55 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_PyEval_StartTheWorld(ptr noundef %55)
  %56 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %57

57:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %58

58:                                               ; preds = %57, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyMonitoring_RegisterCallback(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %45

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !53
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %9, align 8, !tbaa !53
  store ptr null, ptr %10, align 8, !tbaa !53
  br label %35

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = load ptr, ptr %7, align 8, !tbaa !53
  %22 = call ptr @make_branch_handler(i32 noundef %20, ptr noundef %21, i1 noundef zeroext true)
  store ptr %22, ptr %10, align 8, !tbaa !53
  %23 = load ptr, ptr %10, align 8, !tbaa !53
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %42

26:                                               ; preds = %19
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = load ptr, ptr %7, align 8, !tbaa !53
  %29 = call ptr @make_branch_handler(i32 noundef %27, ptr noundef %28, i1 noundef zeroext false)
  store ptr %29, ptr %9, align 8, !tbaa !53
  %30 = load ptr, ptr %9, align 8, !tbaa !53
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !53
  call void @Py_DECREF(ptr noundef %33)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %42

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %18
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = load ptr, ptr %10, align 8, !tbaa !53
  %38 = call ptr @exchange_callables(i32 noundef %36, i32 noundef 9, ptr noundef %37)
  call void @Py_XDECREF(ptr noundef %38)
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = load ptr, ptr %9, align 8, !tbaa !53
  %41 = call ptr @exchange_callables(i32 noundef %39, i32 noundef 8, ptr noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !53
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %35, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %43 = load i32, ptr %11, align 4
  switch i32 %43, label %67 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %51

45:                                               ; preds = %3
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = load ptr, ptr %7, align 8, !tbaa !53
  %49 = call ptr @_Py_XNewRef(ptr noundef %48)
  %50 = call ptr @exchange_callables(i32 noundef %46, i32 noundef %47, ptr noundef %49)
  store ptr %50, ptr %8, align 8, !tbaa !53
  br label %51

51:                                               ; preds = %45, %44
  %52 = load ptr, ptr %8, align 8, !tbaa !53
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !53
  %56 = call ptr @_Py_TYPE(ptr noundef %55)
  %57 = icmp eq ptr %56, @_PyLegacyBranchEventHandler_Type
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %59 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %59, ptr %12, align 8, !tbaa !174
  %60 = load ptr, ptr %12, align 8, !tbaa !174
  %61 = getelementptr inbounds nuw %struct._PyLegacyBranchEventHandler, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !176
  %63 = call ptr @_Py_NewRef(ptr noundef %62)
  store ptr %63, ptr %8, align 8, !tbaa !53
  %64 = load ptr, ptr %12, align 8, !tbaa !174
  call void @Py_DECREF(ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %65

65:                                               ; preds = %58, %54, %51
  %66 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %66, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %65, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_CreateMonitoringObject() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %8 = call ptr @_PyModule_CreateInitialized(ptr noundef @monitoring_module, i32 noundef 1013)
  store ptr %8, ptr %2, align 8, !tbaa !53
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %103

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8, !tbaa !53
  %14 = call i32 @PyObject_SetAttrString(ptr noundef %13, ptr noundef @.str.2, ptr noundef @_PyInstrumentation_DISABLE)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %101

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !53
  %19 = call i32 @PyObject_SetAttrString(ptr noundef %18, ptr noundef @.str.3, ptr noundef @_PyInstrumentation_MISSING)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %101

22:                                               ; preds = %17
  %23 = call ptr @_PyNamespace_New(ptr noundef null)
  store ptr %23, ptr %4, align 8, !tbaa !53
  %24 = load ptr, ptr %4, align 8, !tbaa !53
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %101

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !53
  %29 = load ptr, ptr %4, align 8, !tbaa !53
  %30 = call i32 @PyObject_SetAttrString(ptr noundef %28, ptr noundef @.str.4, ptr noundef %29)
  store i32 %30, ptr %5, align 4, !tbaa !9
  %31 = load ptr, ptr %4, align 8, !tbaa !53
  call void @Py_DECREF(ptr noundef %31)
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %101

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %51, %35
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = icmp slt i32 %37, 19
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 3, ptr %3, align 4
  br label %54

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !53
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr [19 x ptr], ptr @event_names, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = call i32 @add_power2_constant(ptr noundef %41, ptr noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i32 2, ptr %3, align 4
  br label %54

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = add i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !9
  br label %36, !llvm.loop !178

54:                                               ; preds = %49, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %55 = load i32, ptr %3, align 4
  switch i32 %55, label %103 [
    i32 3, label %56
    i32 2, label %101
  ]

56:                                               ; preds = %54
  %57 = load ptr, ptr %4, align 8, !tbaa !53
  %58 = call ptr @_PyLong_GetZero()
  %59 = call i32 @PyObject_SetAttrString(ptr noundef %57, ptr noundef @.str.5, ptr noundef %58)
  store i32 %59, ptr %5, align 4, !tbaa !9
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %101

63:                                               ; preds = %56
  %64 = call ptr @PyLong_FromLong(i64 noundef 0)
  store ptr %64, ptr %7, align 8, !tbaa !53
  %65 = load ptr, ptr %2, align 8, !tbaa !53
  %66 = load ptr, ptr %7, align 8, !tbaa !53
  %67 = call i32 @PyObject_SetAttrString(ptr noundef %65, ptr noundef @.str.6, ptr noundef %66)
  store i32 %67, ptr %5, align 4, !tbaa !9
  %68 = load ptr, ptr %7, align 8, !tbaa !53
  call void @Py_DECREF(ptr noundef %68)
  %69 = load i32, ptr %5, align 4, !tbaa !9
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  br label %101

72:                                               ; preds = %63
  %73 = call ptr @PyLong_FromLong(i64 noundef 1)
  store ptr %73, ptr %7, align 8, !tbaa !53
  %74 = load ptr, ptr %2, align 8, !tbaa !53
  %75 = load ptr, ptr %7, align 8, !tbaa !53
  %76 = call i32 @PyObject_SetAttrString(ptr noundef %74, ptr noundef @.str.7, ptr noundef %75)
  store i32 %76, ptr %5, align 4, !tbaa !9
  %77 = load ptr, ptr %7, align 8, !tbaa !53
  call void @Py_DECREF(ptr noundef %77)
  %78 = load i32, ptr %5, align 4, !tbaa !9
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  br label %101

81:                                               ; preds = %72
  %82 = call ptr @PyLong_FromLong(i64 noundef 2)
  store ptr %82, ptr %7, align 8, !tbaa !53
  %83 = load ptr, ptr %2, align 8, !tbaa !53
  %84 = load ptr, ptr %7, align 8, !tbaa !53
  %85 = call i32 @PyObject_SetAttrString(ptr noundef %83, ptr noundef @.str.8, ptr noundef %84)
  store i32 %85, ptr %5, align 4, !tbaa !9
  %86 = load ptr, ptr %7, align 8, !tbaa !53
  call void @Py_DECREF(ptr noundef %86)
  %87 = load i32, ptr %5, align 4, !tbaa !9
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  br label %101

90:                                               ; preds = %81
  %91 = call ptr @PyLong_FromLong(i64 noundef 5)
  store ptr %91, ptr %7, align 8, !tbaa !53
  %92 = load ptr, ptr %2, align 8, !tbaa !53
  %93 = load ptr, ptr %7, align 8, !tbaa !53
  %94 = call i32 @PyObject_SetAttrString(ptr noundef %92, ptr noundef @.str.9, ptr noundef %93)
  store i32 %94, ptr %5, align 4, !tbaa !9
  %95 = load ptr, ptr %7, align 8, !tbaa !53
  call void @Py_DECREF(ptr noundef %95)
  %96 = load i32, ptr %5, align 4, !tbaa !9
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  br label %101

99:                                               ; preds = %90
  %100 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr %100, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %103

101:                                              ; preds = %54, %98, %89, %80, %71, %62, %34, %26, %21, %16
  %102 = load ptr, ptr %2, align 8, !tbaa !53
  call void @Py_DECREF(ptr noundef %102)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %103

103:                                              ; preds = %101, %99, %54, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %104 = load ptr, ptr %1, align 8
  ret ptr %104
}

declare ptr @_PyModule_CreateInitialized(ptr noundef, i32 noundef) #4

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @_PyNamespace_New(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @add_power2_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = shl i32 1, %11
  %13 = sext i32 %12 to i64
  %14 = call ptr @PyLong_FromLong(i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !53
  %15 = load ptr, ptr %8, align 8, !tbaa !53
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = load ptr, ptr %6, align 8, !tbaa !56
  %21 = load ptr, ptr %8, align 8, !tbaa !53
  %22 = call i32 @PyObject_SetAttrString(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !53
  call void @Py_DECREF(ptr noundef %23)
  %24 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %25

25:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyLong_GetZero() #2 {
  ret ptr getelementptr ([262 x %struct._longobject], ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i64 0, i64 5)
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyMonitoring_EnterScope(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !179
  store ptr %1, ptr %7, align 8, !tbaa !181
  store ptr %2, ptr %8, align 8, !tbaa !56
  store i64 %3, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = call ptr @_PyInterpreterState_GET()
  store ptr %15, ptr %10, align 8, !tbaa !55
  %16 = load ptr, ptr %10, align 8, !tbaa !55
  %17 = call i32 @global_version(ptr noundef %16)
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %7, align 8, !tbaa !181
  %20 = load i64, ptr %19, align 8, !tbaa !43
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %55

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %24 = load ptr, ptr %10, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct._is, ptr %24, i32 0, i32 62
  store ptr %25, ptr %12, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !43
  br label %26

26:                                               ; preds = %47, %23
  %27 = load i64, ptr %13, align 8, !tbaa !43
  %28 = load i64, ptr %9, align 8, !tbaa !43
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %50

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %32 = load ptr, ptr %8, align 8, !tbaa !56
  %33 = load i64, ptr %13, align 8, !tbaa !43
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %14, align 4, !tbaa !9
  %37 = load ptr, ptr %12, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw %struct._Py_GlobalMonitors, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %14, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr [16 x i8], ptr %38, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = load ptr, ptr %6, align 8, !tbaa !179
  %44 = load i64, ptr %13, align 8, !tbaa !43
  %45 = getelementptr %struct._PyMonitoringState, ptr %43, i64 %44
  %46 = getelementptr inbounds nuw %struct._PyMonitoringState, ptr %45, i32 0, i32 0
  store i8 %42, ptr %46, align 1, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %47

47:                                               ; preds = %31
  %48 = load i64, ptr %13, align 8, !tbaa !43
  %49 = add i64 %48, 1
  store i64 %49, ptr %13, align 8, !tbaa !43
  br label %26, !llvm.loop !185

50:                                               ; preds = %30
  %51 = load ptr, ptr %10, align 8, !tbaa !55
  %52 = call i32 @global_version(ptr noundef %51)
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %7, align 8, !tbaa !181
  store i64 %53, ptr %54, align 8, !tbaa !43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %55

55:                                               ; preds = %50, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyMonitoring_ExitScope() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyMonitoring_FirePyStartEvent(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [3 x ptr], align 16
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !179
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  %12 = call i32 @capi_call_instrumentation(ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i64 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @capi_call_instrumentation(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !179
  store ptr %1, ptr %9, align 8, !tbaa !53
  store i32 %2, ptr %10, align 4, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !44
  store i64 %4, ptr %12, align 8, !tbaa !43
  store i32 %5, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %26 = call ptr @_PyThreadState_GET()
  store ptr %26, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %27 = load ptr, ptr %14, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct._ts, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  store ptr %29, ptr %15, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %30 = load ptr, ptr %8, align 8, !tbaa !179
  %31 = getelementptr inbounds nuw %struct._PyMonitoringState, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 1, !tbaa !183
  store i8 %32, ptr %16, align 1, !tbaa !11
  %33 = load ptr, ptr %9, align 8, !tbaa !53
  %34 = load ptr, ptr %11, align 8, !tbaa !44
  %35 = getelementptr ptr, ptr %34, i64 1
  store ptr %33, ptr %35, align 8, !tbaa !53
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %6
  %39 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !53
  call void @PyErr_SetString(ptr noundef %39, ptr noundef @.str.55)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %136

40:                                               ; preds = %6
  %41 = load i32, ptr %13, align 4, !tbaa !9
  %42 = icmp ne i32 %41, 5
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = call ptr @PyLong_FromLong(i64 noundef %45)
  store ptr %46, ptr %18, align 8, !tbaa !53
  %47 = load ptr, ptr %18, align 8, !tbaa !53
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %18, align 8, !tbaa !53
  %52 = load ptr, ptr %11, align 8, !tbaa !44
  %53 = getelementptr ptr, ptr %52, i64 2
  store ptr %51, ptr %53, align 8, !tbaa !53
  store i32 0, ptr %17, align 4
  br label %54

54:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %55 = load i32, ptr %17, align 4
  switch i32 %55, label %136 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %58 = load i64, ptr %12, align 8, !tbaa !43
  %59 = or i64 %58, -9223372036854775808
  store i64 %59, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %60 = load ptr, ptr %11, align 8, !tbaa !44
  %61 = getelementptr ptr, ptr %60, i64 1
  store ptr %61, ptr %20, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %133, %57
  %63 = load i8, ptr %16, align 1, !tbaa !11
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %134

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %66 = load i8, ptr %16, align 1, !tbaa !11
  %67 = call i32 @most_significant_bit(i8 noundef zeroext %66)
  store i32 %67, ptr %22, align 4, !tbaa !9
  %68 = load i32, ptr %22, align 4, !tbaa !9
  %69 = shl i32 1, %68
  %70 = load i8, ptr %16, align 1, !tbaa !11
  %71 = zext i8 %70 to i32
  %72 = xor i32 %71, %69
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %74 = load ptr, ptr %15, align 8, !tbaa !55
  %75 = load ptr, ptr %14, align 8, !tbaa !39
  %76 = load ptr, ptr %20, align 8, !tbaa !44
  %77 = load i64, ptr %19, align 8, !tbaa !43
  %78 = load i32, ptr %22, align 4, !tbaa !9
  %79 = trunc i32 %78 to i8
  %80 = load i32, ptr %13, align 4, !tbaa !9
  %81 = call i32 @call_one_instrument(ptr noundef %74, ptr noundef %75, ptr noundef %76, i64 noundef %77, i8 noundef signext %79, i32 noundef %80)
  store i32 %81, ptr %23, align 4, !tbaa !9
  %82 = load i32, ptr %23, align 4, !tbaa !9
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %65
  br label %130

85:                                               ; preds = %65
  %86 = load i32, ptr %23, align 4, !tbaa !9
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 -1, ptr %21, align 4, !tbaa !9
  store i32 3, ptr %17, align 4
  br label %131

89:                                               ; preds = %85
  %90 = load i32, ptr %13, align 4, !tbaa !9
  %91 = icmp slt i32 %90, 11
  br i1 %91, label %118, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !53
  %94 = load i32, ptr %13, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr [19 x ptr], ptr @event_names, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !56
  %98 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %93, ptr noundef @.str.10, ptr noundef %97)
  br label %99

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %100 = load ptr, ptr %15, align 8, !tbaa !55
  %101 = getelementptr inbounds nuw %struct._is, ptr %100, i32 0, i32 67
  %102 = load i32, ptr %22, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr [8 x [19 x ptr]], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %13, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr [19 x ptr], ptr %104, i64 0, i64 %106
  store ptr %107, ptr %24, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %108 = load ptr, ptr %24, align 8, !tbaa !44
  %109 = load ptr, ptr %108, align 8, !tbaa !53
  store ptr %109, ptr %25, align 8, !tbaa !53
  %110 = load ptr, ptr %25, align 8, !tbaa !53
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %99
  %113 = load ptr, ptr %24, align 8, !tbaa !44
  store ptr null, ptr %113, align 8, !tbaa !53
  %114 = load ptr, ptr %25, align 8, !tbaa !53
  call void @Py_DECREF(ptr noundef %114)
  br label %115

115:                                              ; preds = %112, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %21, align 4, !tbaa !9
  store i32 3, ptr %17, align 4
  br label %131

118:                                              ; preds = %89
  %119 = load i32, ptr %22, align 4, !tbaa !9
  %120 = shl i32 1, %119
  %121 = xor i32 %120, -1
  %122 = load ptr, ptr %8, align 8, !tbaa !179
  %123 = getelementptr inbounds nuw %struct._PyMonitoringState, ptr %122, i32 0, i32 0
  %124 = load i8, ptr %123, align 1, !tbaa !183
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, %121
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %123, align 1, !tbaa !183
  br label %128

128:                                              ; preds = %118
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %84
  store i32 0, ptr %17, align 4
  br label %131

131:                                              ; preds = %130, %117, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %132 = load i32, ptr %17, align 4
  switch i32 %132, label %138 [
    i32 0, label %133
    i32 3, label %134
  ]

133:                                              ; preds = %131
  br label %62, !llvm.loop !186

134:                                              ; preds = %131, %62
  %135 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %135, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %136

136:                                              ; preds = %134, %54, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %137 = load i32, ptr %7, align 4
  ret i32 %137

138:                                              ; preds = %131
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyMonitoring_FirePyResumeEvent(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [3 x ptr], align 16
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !179
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  %12 = call i32 @capi_call_instrumentation(ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i64 noundef 2, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyMonitoring_FirePyReturnEvent(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [4 x ptr], align 16
  store ptr %0, ptr %5, align 8, !tbaa !179
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %11, ptr %10, align 8, !tbaa !53
  %12 = load ptr, ptr %5, align 8, !tbaa !179
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 0
  %16 = call i32 @capi_call_instrumentation(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i64 noundef 3, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyMonitoring_FirePyYieldEvent(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [4 x ptr], align 16
  store ptr %0, ptr %5, align 8, !tbaa !179
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %11, ptr %10, align 8, !tbaa !53
  %12 = load ptr, ptr %5, align 8, !tbaa !179
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 0
  %16 = call i32 @capi_call_instrumentation(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i64 noundef 3, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyMonitoring_FireCallEvent(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [5 x ptr], align 16
  store ptr %0, ptr %6, align 8, !tbaa !179
  store ptr %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !53
  store ptr %4, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !53
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr null, ptr %12, align 8, !tbaa !53
  %13 = getelementptr inbounds ptr, ptr %11, i64 2
  store ptr null, ptr %13, align 8, !tbaa !53
  %14 = getelementptr inbounds ptr, ptr %11, i64 3
  %15 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %15, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds ptr, ptr %11, i64 4
  %17 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %17, ptr %16, align 8, !tbaa !53
  %18 = load ptr, ptr %6, align 8, !tbaa !179
  %19 = load ptr, ptr %7, align 8, !tbaa !53
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 0
  %22 = call i32 @capi_call_instrumentation(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, i64 noundef 4, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #8
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyMonitoring_FireLineEvent(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [3 x ptr], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !179
  store ptr %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = call ptr @PyLong_FromLong(i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !53
  %17 = load ptr, ptr %10, align 8, !tbaa !53
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %31

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !53
  %21 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr null, ptr %21, align 8, !tbaa !53
  %22 = getelementptr inbounds ptr, ptr %12, i64 2
  %23 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %23, ptr %22, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !179
  %25 = load ptr, ptr %7, align 8, !tbaa !53
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %28 = call i32 @capi_call_instrumentation(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, i64 noundef 2, i32 noundef 5)
  store i32 %28, ptr %13, align 4, !tbaa !9
  %29 = load ptr, ptr %10, align 8, !tbaa !53
  call void @Py_DECREF(ptr noundef %29)
  %30 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  br label %31

31:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyMonitoring_FireJumpEvent(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [4 x ptr], align 16
  store ptr %0, ptr %5, align 8, !tbaa !179
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %11, ptr %10, align 8, !tbaa !53
  %12 = load ptr, ptr %5, align 8, !tbaa !179
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 0
  %16 = call i32 @capi_call_instrumentation(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i64 noundef 3, i32 noundef 7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyMonitoring_FireBranchEvent(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [4 x ptr], align 16
  store ptr %0, ptr %5, align 8, !tbaa !179
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %11, ptr %10, align 8, !tbaa !53
  %12 = load ptr, ptr %5, align 8, !tbaa !179
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 0
  %16 = call i32 @capi_call_instrumentation(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i64 noundef 3, i32 noundef 9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyMonitoring_FireBranchRightEvent(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [4 x ptr], align 16
  store ptr %0, ptr %5, align 8, !tbaa !179
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %11, ptr %10, align 8, !tbaa !53
  %12 = load ptr, ptr %5, align 8, !tbaa !179
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 0
  %16 = call i32 @capi_call_instrumentation(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i64 noundef 3, i32 noundef 9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyMonitoring_FireBranchLeftEvent(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [4 x ptr], align 16
  store ptr %0, ptr %5, align 8, !tbaa !179
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %11, ptr %10, align 8, !tbaa !53
  %12 = load ptr, ptr %5, align 8, !tbaa !179
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 0
  %16 = call i32 @capi_call_instrumentation(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i64 noundef 3, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyMonitoring_FireCReturnEvent(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [4 x ptr], align 16
  store ptr %0, ptr %5, align 8, !tbaa !179
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %11, ptr %10, align 8, !tbaa !53
  %12 = load ptr, ptr %5, align 8, !tbaa !179
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 0
  %16 = call i32 @capi_call_instrumentation(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i64 noundef 3, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyMonitoring_FirePyThrowEvent(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [4 x ptr], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !179
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 14, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = call i32 @exception_event_setup(ptr noundef %9, i32 noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 32, i1 false)
  %18 = getelementptr inbounds ptr, ptr %11, i64 3
  %19 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %19, ptr %18, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !179
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 0
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = call i32 @capi_call_instrumentation(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i64 noundef 3, i32 noundef %24)
  store i32 %25, ptr %12, align 4, !tbaa !9
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = load ptr, ptr %9, align 8, !tbaa !53
  %28 = call i32 @exception_event_teardown(i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  br label %29

29:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @exception_event_setup(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = call ptr @PyErr_GetRaisedException()
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %6, ptr %7, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !53
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef @.str.56, i32 noundef %13)
  store i32 -1, ptr %3, align 4
  br label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @exception_event_teardown(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  call void @PyErr_SetRaisedException(ptr noundef %8)
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  call void @Py_XDECREF(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %7
  %12 = load i32, ptr %3, align 4, !tbaa !9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyMonitoring_FireRaiseEvent(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [4 x ptr], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !179
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 11, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = call i32 @exception_event_setup(ptr noundef %9, i32 noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 32, i1 false)
  %18 = getelementptr inbounds ptr, ptr %11, i64 3
  %19 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %19, ptr %18, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !179
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 0
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = call i32 @capi_call_instrumentation(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i64 noundef 3, i32 noundef %24)
  store i32 %25, ptr %12, align 4, !tbaa !9
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = load ptr, ptr %9, align 8, !tbaa !53
  %28 = call i32 @exception_event_teardown(i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  br label %29

29:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyMonitoring_FireCRaiseEvent(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [4 x ptr], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !179
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 17, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = call i32 @exception_event_setup(ptr noundef %9, i32 noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 32, i1 false)
  %18 = getelementptr inbounds ptr, ptr %11, i64 3
  %19 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %19, ptr %18, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !179
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 0
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = call i32 @capi_call_instrumentation(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i64 noundef 3, i32 noundef %24)
  store i32 %25, ptr %12, align 4, !tbaa !9
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = load ptr, ptr %9, align 8, !tbaa !53
  %28 = call i32 @exception_event_teardown(i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  br label %29

29:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyMonitoring_FireReraiseEvent(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [4 x ptr], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !179
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 15, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = call i32 @exception_event_setup(ptr noundef %9, i32 noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 32, i1 false)
  %18 = getelementptr inbounds ptr, ptr %11, i64 3
  %19 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %19, ptr %18, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !179
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 0
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = call i32 @capi_call_instrumentation(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i64 noundef 3, i32 noundef %24)
  store i32 %25, ptr %12, align 4, !tbaa !9
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = load ptr, ptr %9, align 8, !tbaa !53
  %28 = call i32 @exception_event_teardown(i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  br label %29

29:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyMonitoring_FireExceptionHandledEvent(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [4 x ptr], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !179
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 12, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = call i32 @exception_event_setup(ptr noundef %9, i32 noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 32, i1 false)
  %18 = getelementptr inbounds ptr, ptr %11, i64 3
  %19 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %19, ptr %18, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !179
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 0
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = call i32 @capi_call_instrumentation(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i64 noundef 3, i32 noundef %24)
  store i32 %25, ptr %12, align 4, !tbaa !9
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = load ptr, ptr %9, align 8, !tbaa !53
  %28 = call i32 @exception_event_teardown(i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  br label %29

29:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyMonitoring_FirePyUnwindEvent(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [4 x ptr], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !179
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 13, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = call i32 @exception_event_setup(ptr noundef %9, i32 noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 32, i1 false)
  %18 = getelementptr inbounds ptr, ptr %11, i64 3
  %19 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %19, ptr %18, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !179
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 0
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = call i32 @capi_call_instrumentation(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i64 noundef 3, i32 noundef %24)
  store i32 %25, ptr %12, align 4, !tbaa !9
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = load ptr, ptr %9, align 8, !tbaa !53
  %28 = call i32 @exception_event_teardown(i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  br label %29

29:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyMonitoring_FireStopIterationEvent(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [4 x ptr], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !179
  store ptr %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 10, ptr %10, align 4, !tbaa !9
  %15 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !53
  %16 = load ptr, ptr %9, align 8, !tbaa !53
  call void @PyErr_SetObject(ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %17 = load i32, ptr %10, align 4, !tbaa !9
  %18 = call i32 @exception_event_setup(ptr noundef %11, i32 noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 32, i1 false)
  %22 = getelementptr inbounds ptr, ptr %13, i64 3
  %23 = load ptr, ptr %11, align 8, !tbaa !53
  store ptr %23, ptr %22, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !179
  %25 = load ptr, ptr %7, align 8, !tbaa !53
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 0
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = call i32 @capi_call_instrumentation(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, i64 noundef 3, i32 noundef %28)
  store i32 %29, ptr %14, align 4, !tbaa !9
  %30 = load ptr, ptr %11, align 8, !tbaa !53
  call void @Py_DECREF(ptr noundef %30)
  %31 = load i32, ptr %14, align 4, !tbaa !9
  %32 = call i32 @exception_event_teardown(i32 noundef %31, ptr noundef null)
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #8
  br label %33

33:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @make_branch_handler(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !53
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = call ptr @_PyObject_New(ptr noundef @_PyLegacyBranchEventHandler_Type)
  store ptr %11, ptr %8, align 8, !tbaa !174
  %12 = load ptr, ptr %8, align 8, !tbaa !174
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !174
  %17 = getelementptr inbounds nuw %struct._PyLegacyBranchEventHandler, ptr %16, i32 0, i32 1
  store ptr @branch_handler, ptr %17, align 8, !tbaa !187
  %18 = load ptr, ptr %6, align 8, !tbaa !53
  %19 = call ptr @_Py_NewRef(ptr noundef %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !174
  %21 = getelementptr inbounds nuw %struct._PyLegacyBranchEventHandler, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !176
  %22 = load i8, ptr %7, align 1, !tbaa !75, !range !76, !noundef !77
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %8, align 8, !tbaa !174
  %25 = getelementptr inbounds nuw %struct._PyLegacyBranchEventHandler, ptr %24, i32 0, i32 3
  %26 = zext i1 %23 to i8
  store i8 %26, ptr %25, align 8, !tbaa !188
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = load ptr, ptr %8, align 8, !tbaa !174
  %29 = getelementptr inbounds nuw %struct._PyLegacyBranchEventHandler, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 4, !tbaa !189
  %30 = load ptr, ptr %8, align 8, !tbaa !174
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @exchange_callables(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = call ptr @_PyInterpreterState_GET()
  store ptr %8, ptr %7, align 8, !tbaa !55
  %9 = load ptr, ptr %7, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct._is, ptr %9, i32 0, i32 67
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr [8 x [19 x ptr]], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr [19 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %6, align 8, !tbaa !53
  %18 = call ptr @_Py_atomic_exchange_ptr(ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  call void @Py_XINCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyInstrumentation_BranchesIterator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call ptr @PyType_GenericAlloc(ptr noundef @_PyBranchesIterator, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @_Py_NewRef(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.branchesiterator, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !191
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.branchesiterator, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 8, !tbaa !193
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @get_tools_for_instruction(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %10 = load i32, ptr %8, align 4, !tbaa !9
  %11 = icmp sge i32 %10, 16
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 4, ptr %8, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %12, %4
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = icmp slt i32 %14, 11
  br i1 %15, label %16, label %44

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %17, i32 0, i32 26
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !97
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %24, i32 0, i32 26
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !11
  store i8 %32, ptr %9, align 1, !tbaa !11
  br label %43

33:                                               ; preds = %16
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %34, i32 0, i32 26
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct._Py_LocalMonitors, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr [11 x i8], ptr %38, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !11
  store i8 %42, ptr %9, align 1, !tbaa !11
  br label %43

43:                                               ; preds = %33, %23
  br label %52

44:                                               ; preds = %13
  %45 = load ptr, ptr %6, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw %struct._is, ptr %45, i32 0, i32 62
  %47 = getelementptr inbounds nuw %struct._Py_GlobalMonitors, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr [16 x i8], ptr %47, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !11
  store i8 %51, ptr %9, align 1, !tbaa !11
  br label %52

52:                                               ; preds = %44, %43
  %53 = load i8, ptr %9, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  ret i8 %53
}

; Function Attrs: nounwind uwtable
define internal void @remove_tools(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %12, i32 0, i32 26
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %14, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %15 = load ptr, ptr %9, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %45

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %17
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = xor i32 %23, -1
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, %24
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %30, align 1, !tbaa !11
  %35 = load ptr, ptr %9, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !97
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %10, align 1, !tbaa !75
  br label %63

45:                                               ; preds = %17, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %46, i32 0, i32 26
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct._Py_LocalMonitors, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr [11 x i8], ptr %50, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !11
  store i8 %54, ptr %11, align 1, !tbaa !11
  %55 = load i8, ptr %11, align 1, !tbaa !11
  %56 = zext i8 %55 to i32
  %57 = load i32, ptr %8, align 4, !tbaa !9
  %58 = and i32 %56, %57
  %59 = load i8, ptr %11, align 1, !tbaa !11
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %58, %60
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %10, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  br label %63

63:                                               ; preds = %45, %22
  %64 = load i8, ptr %10, align 1, !tbaa !75, !range !76, !noundef !77
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %68, i32 0, i32 30
  %70 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %9, align 8, !tbaa !12
  %72 = load i32, ptr %6, align 4, !tbaa !9
  %73 = load i32, ptr %7, align 4, !tbaa !9
  call void @de_instrument(ptr noundef %67, ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  br label %74

74:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @de_instrument(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct._Py_BackoffCounter, align 2
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr %union._Py_CODEUNIT, ptr %17, i64 %19
  store ptr %20, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %21 = load ptr, ptr %11, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 0
  store ptr %22, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %23 = load ptr, ptr %12, align 8, !tbaa !56
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %13, align 4, !tbaa !9
  %26 = load i32, ptr %13, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 254
  br i1 %27, label %28, label %37

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = call ptr @get_original_opcode_ptr(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !56
  %34 = load ptr, ptr %12, align 8, !tbaa !56
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %13, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %28, %5
  %38 = load i32, ptr %13, align 4, !tbaa !9
  %39 = icmp eq i32 %38, 239
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %43, i64 %45
  store ptr %46, ptr %12, align 8, !tbaa !56
  %47 = load ptr, ptr %12, align 8, !tbaa !56
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %13, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %40, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %14, align 4, !tbaa !9
  %56 = load i32, ptr %14, align 4, !tbaa !9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 1, ptr %15, align 4
  br label %77

59:                                               ; preds = %50
  %60 = load i32, ptr %14, align 4, !tbaa !9
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %12, align 8, !tbaa !56
  store i8 %61, ptr %62, align 1, !tbaa !11
  %63 = load i32, ptr %14, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !11
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %59
  %69 = call i16 @adaptive_counter_warmup()
  %70 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %16, i32 0, i32 0
  store i16 %69, ptr %70, align 2
  %71 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %16, i32 0, i32 0
  %72 = load i16, ptr %71, align 2, !tbaa !194
  %73 = load ptr, ptr %11, align 8, !tbaa !12
  %74 = getelementptr %union._Py_CODEUNIT, ptr %73, i64 1
  %75 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %74, i32 0, i32 0
  store i16 %72, ptr %75, align 2, !tbaa !11
  br label %76

76:                                               ; preds = %68, %59
  store i32 0, ptr %15, align 4
  br label %77

77:                                               ; preds = %76, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %78 = load i32, ptr %15, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_original_opcode_ptr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct._PyCoLineInstrumentationData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._PyCoLineInstrumentationData, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 1, !tbaa !37
  %11 = zext i8 %10 to i32
  %12 = mul i32 %7, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr [1 x i8], ptr %6, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i16 @adaptive_counter_warmup() #2 {
  %1 = alloca %struct._Py_BackoffCounter, align 2
  %2 = call i16 @adaptive_counter_bits(i16 noundef zeroext 1, i16 noundef zeroext 1)
  %3 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %1, i32 0, i32 0
  store i16 %2, ptr %3, align 2
  %4 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %1, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i16 @adaptive_counter_bits(i16 noundef zeroext %0, i16 noundef zeroext %1) #2 {
  %3 = alloca %struct._Py_BackoffCounter, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, ptr %4, align 2, !tbaa !13
  store i16 %1, ptr %5, align 2, !tbaa !13
  %6 = load i16, ptr %4, align 2, !tbaa !13
  %7 = load i16, ptr %5, align 2, !tbaa !13
  %8 = call i16 @make_backoff_counter(i16 noundef zeroext %6, i16 noundef zeroext %7)
  %9 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %3, i32 0, i32 0
  store i16 %8, ptr %9, align 2
  %10 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %3, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  ret i16 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i16 @make_backoff_counter(i16 noundef zeroext %0, i16 noundef zeroext %1) #2 {
  %3 = alloca %struct._Py_BackoffCounter, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, ptr %4, align 2, !tbaa !13
  store i16 %1, ptr %5, align 2, !tbaa !13
  %6 = load i16, ptr %4, align 2, !tbaa !13
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 4
  %9 = load i16, ptr %5, align 2, !tbaa !13
  %10 = zext i16 %9 to i32
  %11 = or i32 %8, %10
  %12 = trunc i32 %11 to i16
  %13 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %3, i32 0, i32 0
  store i16 %12, ptr %13, align 2, !tbaa !194
  %14 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %3, i32 0, i32 0
  %15 = load i16, ptr %14, align 2
  ret i16 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #4

declare ptr @_PyErr_GetRaisedException(ptr noundef) #4

declare void @_PyErr_SetRaisedException(ptr noundef, ptr noundef) #4

declare ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef) #4

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
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !44
  store i64 %3, ptr %10, align 8, !tbaa !43
  store ptr %4, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !53
  %17 = call ptr @_PyVectorcall_FunctionInline(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !12
  %18 = load ptr, ptr %12, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %21 = load i64, ptr %10, align 8, !tbaa !43
  %22 = call i64 @_PyVectorcall_NARGS(i64 noundef %21)
  store i64 %22, ptr %14, align 8, !tbaa !43
  %23 = load ptr, ptr %7, align 8, !tbaa !39
  %24 = load ptr, ptr %8, align 8, !tbaa !53
  %25 = load ptr, ptr %9, align 8, !tbaa !44
  %26 = load i64, ptr %14, align 8, !tbaa !43
  %27 = load ptr, ptr %11, align 8, !tbaa !53
  %28 = call ptr @_PyObject_MakeTpCall(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %40

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8, !tbaa !12
  %31 = load ptr, ptr %8, align 8, !tbaa !53
  %32 = load ptr, ptr %9, align 8, !tbaa !44
  %33 = load i64, ptr %10, align 8, !tbaa !43
  %34 = load ptr, ptr %11, align 8, !tbaa !53
  %35 = call ptr %30(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !53
  %36 = load ptr, ptr %7, align 8, !tbaa !39
  %37 = load ptr, ptr %8, align 8, !tbaa !53
  %38 = load ptr, ptr %13, align 8, !tbaa !53
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
define internal ptr @_PyVectorcall_FunctionInline(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !196
  %10 = load ptr, ptr %4, align 8, !tbaa !196
  %11 = call i32 @PyType_HasFeature(ptr noundef %10, i64 noundef 2048)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !196
  %16 = getelementptr inbounds nuw %struct._typeobject, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !197
  store i64 %17, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !53
  %19 = load i64, ptr %6, align 8, !tbaa !43
  %20 = getelementptr i8, ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %20, i64 8, i1 false)
  %21 = load ptr, ptr %7, align 8, !tbaa !12
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
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
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
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !196
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !202
  store i64 %8, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %10 = load i64, ptr %4, align 8, !tbaa !43
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @de_instrument_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct._Py_BackoffCounter, align 2
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr %union._Py_CODEUNIT, ptr %15, i64 %17
  store ptr %18, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 2, !tbaa !11
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %10, align 4, !tbaa !9
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = icmp ne i32 %23, 254
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %65

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  store ptr %29, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %30 = load ptr, ptr %12, align 8, !tbaa !12
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = call zeroext i8 @get_original_opcode(ptr noundef %30, i32 noundef %31)
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %13, align 4, !tbaa !9
  %34 = load i32, ptr %13, align 4, !tbaa !9
  %35 = icmp eq i32 %34, 239
  br i1 %35, label %36, label %46

36:                                               ; preds = %26
  %37 = load ptr, ptr %12, align 8, !tbaa !12
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !11
  call void @set_original_opcode(ptr noundef %37, i32 noundef %38, i8 noundef zeroext %45)
  br label %46

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %13, align 4, !tbaa !9
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %9, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.anon.0, ptr %49, i32 0, i32 0
  store i8 %48, ptr %50, align 2, !tbaa !11
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %46
  %57 = call i16 @adaptive_counter_warmup()
  %58 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %14, i32 0, i32 0
  store i16 %57, ptr %58, align 2
  %59 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %14, i32 0, i32 0
  %60 = load i16, ptr %59, align 2, !tbaa !194
  %61 = load ptr, ptr %9, align 8, !tbaa !12
  %62 = getelementptr %union._Py_CODEUNIT, ptr %61, i64 1
  %63 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %62, i32 0, i32 0
  store i16 %60, ptr %63, align 2, !tbaa !11
  br label %64

64:                                               ; preds = %56, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_original_opcode(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i8 %2, ptr %6, align 1, !tbaa !11
  %7 = load i8, ptr %6, align 1, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._PyCoLineInstrumentationData, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct._PyCoLineInstrumentationData, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1, !tbaa !37
  %14 = zext i8 %13 to i32
  %15 = mul i32 %10, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr [1 x i8], ptr %9, i64 0, i64 %16
  store i8 %7, ptr %17, align 1, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @de_instrument_per_instruction(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct._Py_BackoffCounter, align 2
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr %union._Py_CODEUNIT, ptr %15, i64 %17
  store ptr %18, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 0
  store ptr %20, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %21 = load ptr, ptr %10, align 8, !tbaa !56
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %11, align 4, !tbaa !9
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 254
  br i1 %25, label %26, label %35

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = call ptr @get_original_opcode_ptr(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !56
  %32 = load ptr, ptr %10, align 8, !tbaa !56
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %11, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %26, %4
  %36 = load i32, ptr %11, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 239
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 1, ptr %12, align 4
  br label %65

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %40 = load ptr, ptr %7, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %13, align 4, !tbaa !9
  %48 = load i32, ptr %13, align 4, !tbaa !9
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %10, align 8, !tbaa !56
  store i8 %49, ptr %50, align 1, !tbaa !11
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %39
  %57 = call i16 @adaptive_counter_warmup()
  %58 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %14, i32 0, i32 0
  store i16 %57, ptr %58, align 2
  %59 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %14, i32 0, i32 0
  %60 = load i16, ptr %59, align 2, !tbaa !194
  %61 = load ptr, ptr %9, align 8, !tbaa !12
  %62 = getelementptr %union._Py_CODEUNIT, ptr %61, i64 1
  %63 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %62, i32 0, i32 0
  store i16 %60, ptr %63, align 2, !tbaa !11
  br label %64

64:                                               ; preds = %56, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %64, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %66 = load i32, ptr %12, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_version_up_to_date(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = call i32 @global_version(ptr noundef %5)
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %8, i32 0, i32 25
  %10 = load i64, ptr %9, align 8, !tbaa !166
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_load_uintptr_relaxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %4 = load ptr, ptr %2, align 8, !tbaa !181
  %5 = load atomic i64, ptr %4 monotonic, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !tbaa !43
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal void @set_version_raw(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !181
  %8 = call i64 @_Py_atomic_load_uintptr_relaxed(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %5, align 8, !tbaa !43
  %11 = and i64 %10, 255
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = zext i32 %12 to i64
  %14 = or i64 %11, %13
  store i64 %14, ptr %6, align 8, !tbaa !43
  br label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !181
  %17 = load i64, ptr %6, align 8, !tbaa !43
  %18 = call i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %16, ptr noundef %5, i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br i1 %20, label %9, label %21, !llvm.loop !203

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !181
  store i64 %2, ptr %6, align 8, !tbaa !43
  %9 = load ptr, ptr %4, align 8, !tbaa !181
  %10 = load ptr, ptr %5, align 8, !tbaa !181
  %11 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %11, ptr %7, align 8, !tbaa !43
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = cmpxchg ptr %9, i64 %12, i64 %13 seq_cst seq_cst, align 8
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i64 %15, ptr %10, align 8
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1, !tbaa !75
  %20 = load i8, ptr %8, align 1, !tbaa !75, !range !76, !noundef !77
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyMutex_LockFlags(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !204
  %7 = getelementptr inbounds nuw %struct.PyMutex, ptr %6, i32 0, i32 0
  %8 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %7, ptr noundef %5, i8 noundef zeroext 1)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !204
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = call i32 @_PyMutex_LockTimed(ptr noundef %11, i64 noundef -1, i32 noundef %12)
  br label %14

14:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret void
}

declare ptr @PyInterpreterState_ThreadHead(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyMutex_Unlock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  store i8 1, ptr %3, align 1, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !204
  %5 = getelementptr inbounds nuw %struct.PyMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %5, ptr noundef %3, i8 noundef zeroext 0)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !204
  call void @PyMutex_Unlock(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret void
}

declare ptr @PyThreadState_Next(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i8 %2, ptr %6, align 1, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  %11 = load i8, ptr %6, align 1, !tbaa !11
  store i8 %11, ptr %7, align 1, !tbaa !11
  %12 = load i8, ptr %10, align 1
  %13 = load i8, ptr %7, align 1
  %14 = cmpxchg ptr %9, i8 %12, i8 %13 seq_cst seq_cst, align 1
  %15 = extractvalue { i8, i1 } %14, 0
  %16 = extractvalue { i8, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i8 %15, ptr %10, align 1
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1, !tbaa !75
  %20 = load i8, ptr %8, align 1, !tbaa !75, !range !76, !noundef !77
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  ret i32 %22
}

declare i32 @_PyMutex_LockTimed(ptr noundef, i64 noundef, i32 noundef) #4

declare void @PyMutex_Unlock(ptr noundef) #4

declare ptr @PyMem_Malloc(i64 noundef) #4

declare ptr @PyErr_NoMemory() #4

; Function Attrs: nounwind uwtable
define internal i32 @update_instrumentation_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._Py_LocalMonitors, align 1
  %12 = alloca { i64, i24 }, align 8
  %13 = alloca { i64, i24 }, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct._line_offsets, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call i64 @Py_SIZE(ptr noundef %25)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %6, align 4, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call i32 @allocate_instrumentation_data(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %357

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %33, i32 0, i32 26
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %35, i32 0, i32 0
  store ptr %36, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %80, %32
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = icmp slt i32 %38, 8
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %83

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %42, i32 0, i32 26
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr [8 x i64], ptr %45, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !43
  %50 = load ptr, ptr %5, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw %struct._is, ptr %50, i32 0, i32 69
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr [8 x i64], ptr %51, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !43
  %56 = icmp ne i64 %49, %55
  br i1 %56, label %57, label %79

57:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %75, %57
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = icmp slt i32 %59, 11
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %78

62:                                               ; preds = %58
  %63 = load i32, ptr %9, align 4, !tbaa !9
  %64 = shl i32 1, %63
  %65 = xor i32 %64, -1
  %66 = load ptr, ptr %8, align 8, !tbaa !93
  %67 = getelementptr inbounds nuw %struct._Py_LocalMonitors, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %10, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr [11 x i8], ptr %67, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !11
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, %65
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %70, align 1, !tbaa !11
  br label %75

75:                                               ; preds = %62
  %76 = load i32, ptr %10, align 4, !tbaa !9
  %77 = add i32 %76, 1
  store i32 %77, ptr %10, align 4, !tbaa !9
  br label %58, !llvm.loop !206

78:                                               ; preds = %61
  br label %79

79:                                               ; preds = %78, %41
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %9, align 4, !tbaa !9
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !9
  br label %37, !llvm.loop !207

83:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 11, ptr %11) #8
  %84 = load ptr, ptr %5, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw %struct._is, ptr %84, i32 0, i32 62
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %86, i32 0, i32 26
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw { i64, i64 }, ptr %85, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, i64 }, ptr %85, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %89, i64 11, i1 false)
  %94 = getelementptr inbounds nuw { i64, i24 }, ptr %12, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, i24 }, ptr %12, i32 0, i32 1
  %97 = load i24, ptr %96, align 8
  %98 = call { i64, i24 } @local_union(i64 %91, i64 %93, i64 %95, i24 %97)
  %99 = getelementptr inbounds nuw %struct._Py_LocalMonitors, ptr %11, i32 0, i32 0
  store { i64, i24 } %98, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 8 %13, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %100 = call zeroext i1 @multiple_tools(ptr noundef %11)
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %14, align 1, !tbaa !75
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %102, i32 0, i32 26
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !97
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %129

108:                                              ; preds = %83
  %109 = load i8, ptr %14, align 1, !tbaa !75, !range !76, !noundef !77
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %129

111:                                              ; preds = %108
  %112 = load i32, ptr %6, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = call ptr @PyMem_Malloc(i64 noundef %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %115, i32 0, i32 26
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %117, i32 0, i32 2
  store ptr %114, ptr %118, align 8, !tbaa !97
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %119, i32 0, i32 26
  %121 = load ptr, ptr %120, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !97
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %111
  %126 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %356

127:                                              ; preds = %111
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  call void @initialize_tools(ptr noundef %128)
  br label %129

129:                                              ; preds = %127, %108, %83
  %130 = getelementptr inbounds nuw %struct._Py_LocalMonitors, ptr %11, i32 0, i32 0
  %131 = getelementptr [11 x i8], ptr %130, i64 0, i64 5
  %132 = load i8, ptr %131, align 1, !tbaa !11
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %134, label %248

134:                                              ; preds = %129
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %135, i32 0, i32 26
  %137 = load ptr, ptr %136, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !32
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %219

141:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #8
  %142 = load ptr, ptr %4, align 8, !tbaa !4
  %143 = call i32 @_PyCode_InitAddressRange(ptr noundef %142, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %144 = load ptr, ptr %4, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %144, i32 0, i32 9
  %146 = load i32, ptr %145, align 4, !tbaa !64
  %147 = add i32 %146, 1
  store i32 %147, ptr %16, align 4, !tbaa !9
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = call i32 @_PyCode_InitAddressRange(ptr noundef %148, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %150, i32 0, i32 28
  %152 = load i32, ptr %151, align 8, !tbaa !91
  store i32 %152, ptr %17, align 4, !tbaa !9
  br label %153

153:                                              ; preds = %167, %141
  %154 = load i32, ptr %17, align 4, !tbaa !9
  %155 = load i32, ptr %6, align 4, !tbaa !9
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %174

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %159 = load i32, ptr %17, align 4, !tbaa !9
  %160 = mul i32 %159, 2
  %161 = call i32 @_PyCode_CheckLineNumber(i32 noundef %160, ptr noundef %15)
  store i32 %161, ptr %18, align 4, !tbaa !9
  %162 = load i32, ptr %18, align 4, !tbaa !9
  %163 = load i32, ptr %16, align 4, !tbaa !9
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %158
  %166 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %166, ptr %16, align 4, !tbaa !9
  br label %167

167:                                              ; preds = %165, %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  %169 = load i32, ptr %17, align 4, !tbaa !9
  %170 = call i32 @_PyInstruction_GetLength(ptr noundef %168, i32 noundef %169)
  store i32 %170, ptr %19, align 4, !tbaa !9
  %171 = load i32, ptr %19, align 4, !tbaa !9
  %172 = load i32, ptr %17, align 4, !tbaa !9
  %173 = add i32 %172, %171
  store i32 %173, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %153, !llvm.loop !208

174:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %175 = load i32, ptr %16, align 4, !tbaa !9
  %176 = load ptr, ptr %4, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %176, i32 0, i32 9
  %178 = load i32, ptr %177, align 4, !tbaa !64
  %179 = sub i32 %175, %178
  store i32 %179, ptr %21, align 4, !tbaa !9
  %180 = load i32, ptr %21, align 4, !tbaa !9
  %181 = icmp slt i32 %180, 254
  br i1 %181, label %182, label %183

182:                                              ; preds = %174
  store i32 2, ptr %20, align 4, !tbaa !9
  br label %194

183:                                              ; preds = %174
  %184 = load i32, ptr %21, align 4, !tbaa !9
  %185 = icmp slt i32 %184, 65534
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 3, ptr %20, align 4, !tbaa !9
  br label %193

187:                                              ; preds = %183
  %188 = load i32, ptr %21, align 4, !tbaa !9
  %189 = icmp slt i32 %188, 16777214
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 4, ptr %20, align 4, !tbaa !9
  br label %192

191:                                              ; preds = %187
  store i32 5, ptr %20, align 4, !tbaa !9
  br label %192

192:                                              ; preds = %191, %190
  br label %193

193:                                              ; preds = %192, %186
  br label %194

194:                                              ; preds = %193, %182
  %195 = load i32, ptr %6, align 4, !tbaa !9
  %196 = load i32, ptr %20, align 4, !tbaa !9
  %197 = mul i32 %195, %196
  %198 = add i32 1, %197
  %199 = sext i32 %198 to i64
  %200 = call ptr @PyMem_Malloc(i64 noundef %199)
  %201 = load ptr, ptr %4, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %201, i32 0, i32 26
  %203 = load ptr, ptr %202, align 8, !tbaa !31
  %204 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %203, i32 0, i32 4
  store ptr %200, ptr %204, align 8, !tbaa !32
  %205 = load ptr, ptr %4, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %205, i32 0, i32 26
  %207 = load ptr, ptr %206, align 8, !tbaa !31
  %208 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8, !tbaa !32
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %194
  %212 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %216

213:                                              ; preds = %194
  %214 = load ptr, ptr %4, align 8, !tbaa !4
  %215 = load i32, ptr %20, align 4, !tbaa !9
  call void @initialize_lines(ptr noundef %214, i32 noundef %215)
  store i32 0, ptr %7, align 4
  br label %216

216:                                              ; preds = %213, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #8
  %217 = load i32, ptr %7, align 4
  switch i32 %217, label %356 [
    i32 0, label %218
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %134
  %220 = load i8, ptr %14, align 1, !tbaa !75, !range !76, !noundef !77
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %247

222:                                              ; preds = %219
  %223 = load ptr, ptr %4, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %223, i32 0, i32 26
  %225 = load ptr, ptr %224, align 8, !tbaa !31
  %226 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8, !tbaa !65
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %247

229:                                              ; preds = %222
  %230 = load i32, ptr %6, align 4, !tbaa !9
  %231 = sext i32 %230 to i64
  %232 = call ptr @PyMem_Malloc(i64 noundef %231)
  %233 = load ptr, ptr %4, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %233, i32 0, i32 26
  %235 = load ptr, ptr %234, align 8, !tbaa !31
  %236 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %235, i32 0, i32 5
  store ptr %232, ptr %236, align 8, !tbaa !65
  %237 = load ptr, ptr %4, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %237, i32 0, i32 26
  %239 = load ptr, ptr %238, align 8, !tbaa !31
  %240 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8, !tbaa !65
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %245

243:                                              ; preds = %229
  %244 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %356

245:                                              ; preds = %229
  %246 = load ptr, ptr %4, align 8, !tbaa !4
  call void @initialize_line_tools(ptr noundef %246, ptr noundef %11)
  br label %247

247:                                              ; preds = %245, %222, %219
  br label %248

248:                                              ; preds = %247, %129
  %249 = getelementptr inbounds nuw %struct._Py_LocalMonitors, ptr %11, i32 0, i32 0
  %250 = getelementptr [11 x i8], ptr %249, i64 0, i64 6
  %251 = load i8, ptr %250, align 1, !tbaa !11
  %252 = icmp ne i8 %251, 0
  br i1 %252, label %253, label %355

253:                                              ; preds = %248
  %254 = load ptr, ptr %4, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %254, i32 0, i32 26
  %256 = load ptr, ptr %255, align 8, !tbaa !31
  %257 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %256, i32 0, i32 6
  %258 = load ptr, ptr %257, align 8, !tbaa !36
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %309

260:                                              ; preds = %253
  %261 = load i32, ptr %6, align 4, !tbaa !9
  %262 = sext i32 %261 to i64
  %263 = mul i64 %262, 2
  %264 = call ptr @PyMem_Malloc(i64 noundef %263)
  %265 = load ptr, ptr %4, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %265, i32 0, i32 26
  %267 = load ptr, ptr %266, align 8, !tbaa !31
  %268 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %267, i32 0, i32 6
  store ptr %264, ptr %268, align 8, !tbaa !36
  %269 = load ptr, ptr %4, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %269, i32 0, i32 26
  %271 = load ptr, ptr %270, align 8, !tbaa !31
  %272 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %271, i32 0, i32 6
  %273 = load ptr, ptr %272, align 8, !tbaa !36
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %277

275:                                              ; preds = %260
  %276 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %356

277:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %278

278:                                              ; preds = %305, %277
  %279 = load i32, ptr %22, align 4, !tbaa !9
  %280 = load i32, ptr %6, align 4, !tbaa !9
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %283, label %282

282:                                              ; preds = %278
  store i32 10, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %308

283:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %284 = load ptr, ptr %4, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %284, i32 0, i32 30
  %286 = getelementptr inbounds [1 x i8], ptr %285, i64 0, i64 0
  %287 = load i32, ptr %22, align 4, !tbaa !9
  %288 = sext i32 %287 to i64
  %289 = getelementptr %union._Py_CODEUNIT, ptr %286, i64 %288
  %290 = getelementptr inbounds nuw %struct.anon.0, ptr %289, i32 0, i32 0
  %291 = load i8, ptr %290, align 2, !tbaa !11
  %292 = zext i8 %291 to i32
  store i32 %292, ptr %23, align 4, !tbaa !9
  %293 = load i32, ptr %23, align 4, !tbaa !9
  %294 = sext i32 %293 to i64
  %295 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !11
  %297 = load ptr, ptr %4, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %297, i32 0, i32 26
  %299 = load ptr, ptr %298, align 8, !tbaa !31
  %300 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %299, i32 0, i32 6
  %301 = load ptr, ptr %300, align 8, !tbaa !36
  %302 = load i32, ptr %22, align 4, !tbaa !9
  %303 = sext i32 %302 to i64
  %304 = getelementptr i8, ptr %301, i64 %303
  store i8 %296, ptr %304, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %305

305:                                              ; preds = %283
  %306 = load i32, ptr %22, align 4, !tbaa !9
  %307 = add i32 %306, 1
  store i32 %307, ptr %22, align 4, !tbaa !9
  br label %278, !llvm.loop !209

308:                                              ; preds = %282
  br label %309

309:                                              ; preds = %308, %253
  %310 = load i8, ptr %14, align 1, !tbaa !75, !range !76, !noundef !77
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %354

312:                                              ; preds = %309
  %313 = load ptr, ptr %4, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %313, i32 0, i32 26
  %315 = load ptr, ptr %314, align 8, !tbaa !31
  %316 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %315, i32 0, i32 7
  %317 = load ptr, ptr %316, align 8, !tbaa !78
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %354

319:                                              ; preds = %312
  %320 = load i32, ptr %6, align 4, !tbaa !9
  %321 = sext i32 %320 to i64
  %322 = call ptr @PyMem_Malloc(i64 noundef %321)
  %323 = load ptr, ptr %4, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %323, i32 0, i32 26
  %325 = load ptr, ptr %324, align 8, !tbaa !31
  %326 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %325, i32 0, i32 7
  store ptr %322, ptr %326, align 8, !tbaa !78
  %327 = load ptr, ptr %4, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %327, i32 0, i32 26
  %329 = load ptr, ptr %328, align 8, !tbaa !31
  %330 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %329, i32 0, i32 7
  %331 = load ptr, ptr %330, align 8, !tbaa !78
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %335

333:                                              ; preds = %319
  %334 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %356

335:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %336

336:                                              ; preds = %350, %335
  %337 = load i32, ptr %24, align 4, !tbaa !9
  %338 = load i32, ptr %6, align 4, !tbaa !9
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %341, label %340

340:                                              ; preds = %336
  store i32 13, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %353

341:                                              ; preds = %336
  %342 = load ptr, ptr %4, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %342, i32 0, i32 26
  %344 = load ptr, ptr %343, align 8, !tbaa !31
  %345 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %344, i32 0, i32 7
  %346 = load ptr, ptr %345, align 8, !tbaa !78
  %347 = load i32, ptr %24, align 4, !tbaa !9
  %348 = sext i32 %347 to i64
  %349 = getelementptr i8, ptr %346, i64 %348
  store i8 0, ptr %349, align 1, !tbaa !11
  br label %350

350:                                              ; preds = %341
  %351 = load i32, ptr %24, align 4, !tbaa !9
  %352 = add i32 %351, 1
  store i32 %352, ptr %24, align 4, !tbaa !9
  br label %336, !llvm.loop !210

353:                                              ; preds = %340
  br label %354

354:                                              ; preds = %353, %312, %309
  br label %355

355:                                              ; preds = %354, %248
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %356

356:                                              ; preds = %355, %333, %275, %243, %216, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 11, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %357

357:                                              ; preds = %356, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %358 = load i32, ptr %3, align 4
  ret i32 %358
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i24 } @local_union(i64 %0, i64 %1, i64 %2, i24 %3) #2 {
  %5 = alloca %struct._Py_LocalMonitors, align 1
  %6 = alloca %struct._Py_GlobalMonitors, align 1
  %7 = alloca %struct._Py_LocalMonitors, align 1
  %8 = alloca { i64, i24 }, align 1
  %9 = alloca i32, align 4
  %10 = alloca { i64, i24 }, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %11, align 1
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 1
  %13 = getelementptr inbounds nuw { i64, i24 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %13, align 1
  %14 = getelementptr inbounds nuw { i64, i24 }, ptr %8, i32 0, i32 1
  store i24 %3, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %38, %4
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = icmp slt i32 %16, 11
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %41

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct._Py_GlobalMonitors, ptr %6, i32 0, i32 0
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr [16 x i8], ptr %20, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw %struct._Py_LocalMonitors, ptr %7, i32 0, i32 0
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr [11 x i8], ptr %26, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = zext i8 %30 to i32
  %32 = or i32 %25, %31
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds nuw %struct._Py_LocalMonitors, ptr %5, i32 0, i32 0
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr [11 x i8], ptr %34, i64 0, i64 %36
  store i8 %33, ptr %37, align 1, !tbaa !11
  br label %38

38:                                               ; preds = %19
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !9
  br label %15, !llvm.loop !211

41:                                               ; preds = %18
  %42 = getelementptr inbounds nuw %struct._Py_LocalMonitors, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %42, i64 11, i1 false)
  %43 = load { i64, i24 }, ptr %10, align 8
  ret { i64, i24 } %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i24 } @monitors_sub(i64 %0, i24 %1, i64 %2, i24 %3) #2 {
  %5 = alloca %struct._Py_LocalMonitors, align 1
  %6 = alloca %struct._Py_LocalMonitors, align 1
  %7 = alloca { i64, i24 }, align 1
  %8 = alloca %struct._Py_LocalMonitors, align 1
  %9 = alloca { i64, i24 }, align 1
  %10 = alloca i32, align 4
  %11 = alloca { i64, i24 }, align 8
  %12 = getelementptr inbounds nuw { i64, i24 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %12, align 1
  %13 = getelementptr inbounds nuw { i64, i24 }, ptr %7, i32 0, i32 1
  store i24 %1, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 11, i1 false)
  %14 = getelementptr inbounds nuw { i64, i24 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %14, align 1
  %15 = getelementptr inbounds nuw { i64, i24 }, ptr %9, i32 0, i32 1
  store i24 %3, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %40, %4
  %17 = load i32, ptr %10, align 4, !tbaa !9
  %18 = icmp slt i32 %17, 11
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %43

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct._Py_LocalMonitors, ptr %6, i32 0, i32 0
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr [11 x i8], ptr %21, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw %struct._Py_LocalMonitors, ptr %8, i32 0, i32 0
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr [11 x i8], ptr %27, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = zext i8 %31 to i32
  %33 = xor i32 %32, -1
  %34 = and i32 %26, %33
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds nuw %struct._Py_LocalMonitors, ptr %5, i32 0, i32 0
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr [11 x i8], ptr %36, i64 0, i64 %38
  store i8 %35, ptr %39, align 1, !tbaa !11
  br label %40

40:                                               ; preds = %20
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !9
  br label %16, !llvm.loop !212

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw %struct._Py_LocalMonitors, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %44, i64 11, i1 false)
  %45 = load { i64, i24 }, ptr %11, align 8
  ret { i64, i24 } %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @monitors_are_empty(i64 %0, i24 %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca %struct._Py_LocalMonitors, align 1
  %5 = alloca { i64, i24 }, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i64, i24 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 1
  %9 = getelementptr inbounds nuw { i64, i24 }, ptr %5, i32 0, i32 1
  store i24 %1, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %23, %2
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %11, 11
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %26

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %struct._Py_LocalMonitors, ptr %4, i32 0, i32 0
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr [11 x i8], ptr %15, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %26

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = add i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !9
  br label %10, !llvm.loop !213

26:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %31 [
    i32 2, label %28
    i32 1, label %29
  ]

28:                                               ; preds = %26
  store i1 true, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i1, ptr %3, align 1
  ret i1 %30

31:                                               ; preds = %26
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @opcode_has_event(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp ne i32 %3, 254
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = sext i32 %6 to i64
  %8 = getelementptr [256 x i8], ptr @INSTRUMENTED_OPCODES, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = zext i8 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi i1 [ false, %1 ], [ %11, %5 ]
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal void @add_tools(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %9, i32 0, i32 26
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %34

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %14, i32 0, i32 26
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %13
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %22, i32 0, i32 26
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = zext i8 %30 to i32
  %32 = or i32 %31, %21
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %29, align 1, !tbaa !11
  br label %35

34:                                               ; preds = %13, %4
  br label %35

35:                                               ; preds = %34, %20
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %37, i32 0, i32 30
  %39 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %40, i32 0, i32 26
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = load i32, ptr %6, align 4, !tbaa !9
  call void @instrument(ptr noundef %36, ptr noundef %39, ptr noundef %42, i32 noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_line_tools(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %7, i32 0, i32 26
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %15, i32 0, i32 26
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = zext i8 %23 to i32
  %25 = or i32 %24, %14
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %22, align 1, !tbaa !11
  br label %28

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27, %13
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %30, i32 0, i32 30
  %32 = getelementptr inbounds [1 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %33, i32 0, i32 26
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = load i32, ptr %5, align 4, !tbaa !9
  call void @instrument_line(ptr noundef %29, ptr noundef %32, ptr noundef %35, i32 noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_per_instruction_tools(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %7, i32 0, i32 26
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %15, i32 0, i32 26
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = zext i8 %23 to i32
  %25 = or i32 %24, %14
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %22, align 1, !tbaa !11
  br label %28

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27, %13
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %30, i32 0, i32 30
  %32 = getelementptr inbounds [1 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %33, i32 0, i32 26
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = load i32, ptr %5, align 4, !tbaa !9
  call void @instrument_per_instruction(ptr noundef %29, ptr noundef %32, ptr noundef %35, i32 noundef %36)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @multiple_tools(ptr noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 11
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %25

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %struct._Py_LocalMonitors, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr [11 x i8], ptr %12, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = zext i8 %16 to i32
  %18 = call i32 @_Py_popcount32(i32 noundef %17)
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %25

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = add i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !9
  br label %6, !llvm.loop !214

25:                                               ; preds = %20, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %26 = load i32, ptr %5, align 4
  switch i32 %26, label %30 [
    i32 2, label %27
    i32 1, label %28
  ]

27:                                               ; preds = %25
  store i1 false, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %2, align 1
  ret i1 %29

30:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @initialize_tools(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %10, i32 0, i32 26
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  store ptr %14, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call i64 @Py_SIZE(ptr noundef %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %126, %1
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %129

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %24, i32 0, i32 30
  %26 = getelementptr inbounds [1 x i8], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr %union._Py_CODEUNIT, ptr %26, i64 %28
  store ptr %29, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 2, !tbaa !11
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %7, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = icmp eq i32 %34, 254
  br i1 %35, label %36, label %45

36:                                               ; preds = %23
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %37, i32 0, i32 26
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = call zeroext i8 @get_original_opcode(ptr noundef %41, i32 noundef %42)
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %7, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %36, %23
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = icmp eq i32 %46, 239
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %49, i32 0, i32 26
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = load i32, ptr %5, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !11
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %7, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %48, %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = call zeroext i1 @is_instrumented(i32 noundef %60)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %8, align 1, !tbaa !75
  %63 = load i8, ptr %8, align 1, !tbaa !75, !range !76, !noundef !77
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = load i32, ptr %7, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr [256 x i8], ptr @DE_INSTRUMENT, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !11
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %7, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %65, %59
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !11
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %7, align 4, !tbaa !9
  %77 = load i32, ptr %7, align 4, !tbaa !9
  %78 = call zeroext i1 @opcode_has_event(i32 noundef %77)
  br i1 %78, label %79, label %118

79:                                               ; preds = %71
  %80 = load i8, ptr %8, align 1, !tbaa !75, !range !76, !noundef !77
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %112

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %83 = load i32, ptr %7, align 4, !tbaa !9
  %84 = icmp eq i32 %83, 149
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.anon.0, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 1, !tbaa !11
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %9, align 1, !tbaa !11
  br label %98

93:                                               ; preds = %82
  %94 = load i32, ptr %7, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr [256 x i8], ptr @EVENT_FOR_OPCODE, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !11
  store i8 %97, ptr %9, align 1, !tbaa !11
  br label %98

98:                                               ; preds = %93, %85
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %99, i32 0, i32 26
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct._Py_LocalMonitors, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %9, align 1, !tbaa !11
  %105 = sext i8 %104 to i64
  %106 = getelementptr [11 x i8], ptr %103, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !11
  %108 = load ptr, ptr %3, align 8, !tbaa !56
  %109 = load i32, ptr %5, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr i8, ptr %108, i64 %110
  store i8 %107, ptr %111, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  br label %117

112:                                              ; preds = %79
  %113 = load ptr, ptr %3, align 8, !tbaa !56
  %114 = load i32, ptr %5, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr i8, ptr %113, i64 %115
  store i8 0, ptr %116, align 1, !tbaa !11
  br label %117

117:                                              ; preds = %112, %98
  br label %118

118:                                              ; preds = %117, %71
  %119 = load i32, ptr %7, align 4, !tbaa !9
  %120 = sext i32 %119 to i64
  %121 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !11
  %123 = zext i8 %122 to i32
  %124 = load i32, ptr %5, align 4, !tbaa !9
  %125 = add i32 %124, %123
  store i32 %125, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %126

126:                                              ; preds = %118
  %127 = load i32, ptr %5, align 4, !tbaa !9
  %128 = add i32 %127, 1
  store i32 %128, ptr %5, align 4, !tbaa !9
  br label %18, !llvm.loop !215

129:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare i32 @_PyCode_InitAddressRange(ptr noundef, ptr noundef) #4

declare i32 @_PyCode_CheckLineNumber(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @initialize_lines(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._line_offsets, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %union._Py_CODEUNIT, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %union._Py_CODEUNIT, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %union._Py_CODEUNIT, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %union._Py_CODEUNIT, align 2
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %union._Py_CODEUNIT, align 2
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %33, i32 0, i32 26
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  store ptr %37, ptr %5, align 8, !tbaa !12
  %38 = load i32, ptr %4, align 4, !tbaa !9
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %5, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct._PyCoLineInstrumentationData, ptr %40, i32 0, i32 0
  store i8 %39, ptr %41, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = call i64 @Py_SIZE(ptr noundef %42)
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #8
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = call i32 @_PyCode_InitAddressRange(ptr noundef %45, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 -1, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %120, %2
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %124

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = call i16 @_Py_GetBaseCodeUnit(ptr noundef %53, i32 noundef %54)
  %56 = getelementptr inbounds nuw %union._Py_CODEUNIT, ptr %12, i32 0, i32 0
  store i16 %55, ptr %56, align 2
  %57 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %58 = load i8, ptr %57, align 2, !tbaa !11
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = mul i32 %60, 2
  %62 = call i32 @_PyCode_CheckLineNumber(i32 noundef %61, ptr noundef %7)
  store i32 %62, ptr %13, align 4, !tbaa !9
  %63 = load ptr, ptr %5, align 8, !tbaa !12
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = load i32, ptr %13, align 4, !tbaa !9
  %67 = call i32 @compute_line_delta(ptr noundef %65, i32 noundef %66)
  call void @set_line_delta(ptr noundef %63, i32 noundef %64, i32 noundef %67)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = load i32, ptr %9, align 4, !tbaa !9
  %70 = call i32 @_PyInstruction_GetLength(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %14, align 4, !tbaa !9
  %71 = load i32, ptr %9, align 4, !tbaa !9
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %72, i32 0, i32 28
  %74 = load i32, ptr %73, align 8, !tbaa !91
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %52
  %77 = load ptr, ptr %5, align 8, !tbaa !12
  %78 = load i32, ptr %9, align 4, !tbaa !9
  call void @set_original_opcode(ptr noundef %77, i32 noundef %78, i8 noundef zeroext 0)
  br label %102

79:                                               ; preds = %52
  %80 = load i32, ptr %11, align 4, !tbaa !9
  switch i32 %80, label %84 [
    i32 9, label %81
    i32 10, label %81
    i32 11, label %81
    i32 149, label %81
    i32 31, label %81
  ]

81:                                               ; preds = %79, %79, %79, %79, %79
  %82 = load ptr, ptr %5, align 8, !tbaa !12
  %83 = load i32, ptr %9, align 4, !tbaa !9
  call void @set_original_opcode(ptr noundef %82, i32 noundef %83, i8 noundef zeroext 0)
  br label %101

84:                                               ; preds = %79
  %85 = load i32, ptr %13, align 4, !tbaa !9
  %86 = load i32, ptr %8, align 4, !tbaa !9
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = load i32, ptr %13, align 4, !tbaa !9
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8, !tbaa !12
  %93 = load i32, ptr %9, align 4, !tbaa !9
  %94 = load i32, ptr %11, align 4, !tbaa !9
  %95 = trunc i32 %94 to i8
  call void @set_original_opcode(ptr noundef %92, i32 noundef %93, i8 noundef zeroext %95)
  br label %99

96:                                               ; preds = %88, %84
  %97 = load ptr, ptr %5, align 8, !tbaa !12
  %98 = load i32, ptr %9, align 4, !tbaa !9
  call void @set_original_opcode(ptr noundef %97, i32 noundef %98, i8 noundef zeroext 0)
  br label %99

99:                                               ; preds = %96, %91
  %100 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %100, ptr %8, align 4, !tbaa !9
  br label %101

101:                                              ; preds = %99, %81
  br label %102

102:                                              ; preds = %101, %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 1, ptr %15, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %117, %102
  %104 = load i32, ptr %15, align 4, !tbaa !9
  %105 = load i32, ptr %14, align 4, !tbaa !9
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %120

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8, !tbaa !12
  %110 = load i32, ptr %9, align 4, !tbaa !9
  %111 = load i32, ptr %15, align 4, !tbaa !9
  %112 = add i32 %110, %111
  call void @set_original_opcode(ptr noundef %109, i32 noundef %112, i8 noundef zeroext 0)
  %113 = load ptr, ptr %5, align 8, !tbaa !12
  %114 = load i32, ptr %9, align 4, !tbaa !9
  %115 = load i32, ptr %15, align 4, !tbaa !9
  %116 = add i32 %114, %115
  call void @set_line_delta(ptr noundef %113, i32 noundef %116, i32 noundef -2)
  br label %117

117:                                              ; preds = %108
  %118 = load i32, ptr %15, align 4, !tbaa !9
  %119 = add i32 %118, 1
  store i32 %119, ptr %15, align 4, !tbaa !9
  br label %103, !llvm.loop !216

120:                                              ; preds = %107
  %121 = load i32, ptr %14, align 4, !tbaa !9
  %122 = load i32, ptr %9, align 4, !tbaa !9
  %123 = add i32 %122, %121
  store i32 %123, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %47, !llvm.loop !217

124:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %125, i32 0, i32 28
  %127 = load i32, ptr %126, align 8, !tbaa !91
  store i32 %127, ptr %16, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %211, %209, %124
  %129 = load i32, ptr %16, align 4, !tbaa !9
  %130 = load i32, ptr %6, align 4, !tbaa !9
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %212

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = load i32, ptr %16, align 4, !tbaa !9
  %136 = call i16 @_Py_GetBaseCodeUnit(ptr noundef %134, i32 noundef %135)
  %137 = getelementptr inbounds nuw %union._Py_CODEUNIT, ptr %17, i32 0, i32 0
  store i16 %136, ptr %137, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %138 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 0
  %139 = load i8, ptr %138, align 2, !tbaa !11
  %140 = zext i8 %139 to i32
  store i32 %140, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %141

141:                                              ; preds = %144, %133
  %142 = load i32, ptr %18, align 4, !tbaa !9
  %143 = icmp eq i32 %142, 68
  br i1 %143, label %144, label %160

144:                                              ; preds = %141
  %145 = load i32, ptr %19, align 4, !tbaa !9
  %146 = shl i32 %145, 8
  %147 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 1
  %148 = load i8, ptr %147, align 1, !tbaa !11
  %149 = zext i8 %148 to i32
  %150 = or i32 %146, %149
  store i32 %150, ptr %19, align 4, !tbaa !9
  %151 = load i32, ptr %16, align 4, !tbaa !9
  %152 = add i32 %151, 1
  store i32 %152, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #8
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  %154 = load i32, ptr %16, align 4, !tbaa !9
  %155 = call i16 @_Py_GetBaseCodeUnit(ptr noundef %153, i32 noundef %154)
  %156 = getelementptr inbounds nuw %union._Py_CODEUNIT, ptr %20, i32 0, i32 0
  store i16 %155, ptr %156, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %20, i64 2, i1 false), !tbaa.struct !218
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #8
  %157 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 0
  %158 = load i8, ptr %157, align 2, !tbaa !11
  %159 = zext i8 %158 to i32
  store i32 %159, ptr %18, align 4, !tbaa !9
  br label %141, !llvm.loop !219

160:                                              ; preds = %141
  %161 = load i32, ptr %19, align 4, !tbaa !9
  %162 = shl i32 %161, 8
  %163 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 1
  %164 = load i8, ptr %163, align 1, !tbaa !11
  %165 = zext i8 %164 to i32
  %166 = or i32 %162, %165
  store i32 %166, ptr %19, align 4, !tbaa !9
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  %168 = load i32, ptr %16, align 4, !tbaa !9
  %169 = call i32 @_PyInstruction_GetLength(ptr noundef %167, i32 noundef %168)
  %170 = load i32, ptr %16, align 4, !tbaa !9
  %171 = add i32 %170, %169
  store i32 %171, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 -1, ptr %21, align 4, !tbaa !9
  %172 = load i32, ptr %18, align 4, !tbaa !9
  switch i32 %172, label %186 [
    i32 97, label %173
    i32 100, label %173
    i32 98, label %173
    i32 99, label %173
    i32 76, label %173
    i32 69, label %177
    i32 103, label %177
    i32 74, label %182
    i32 75, label %182
  ]

173:                                              ; preds = %160, %160, %160, %160, %160
  %174 = load i32, ptr %16, align 4, !tbaa !9
  %175 = load i32, ptr %19, align 4, !tbaa !9
  %176 = add i32 %174, %175
  store i32 %176, ptr %21, align 4, !tbaa !9
  br label %187

177:                                              ; preds = %160, %160
  %178 = load i32, ptr %16, align 4, !tbaa !9
  %179 = load i32, ptr %19, align 4, !tbaa !9
  %180 = add i32 %178, %179
  %181 = add i32 %180, 1
  store i32 %181, ptr %21, align 4, !tbaa !9
  br label %187

182:                                              ; preds = %160, %160
  %183 = load i32, ptr %16, align 4, !tbaa !9
  %184 = load i32, ptr %19, align 4, !tbaa !9
  %185 = sub i32 %183, %184
  store i32 %185, ptr %21, align 4, !tbaa !9
  br label %187

186:                                              ; preds = %160
  store i32 9, ptr %10, align 4
  br label %209, !llvm.loop !220

187:                                              ; preds = %182, %177, %173
  %188 = load ptr, ptr %5, align 8, !tbaa !12
  %189 = load i32, ptr %21, align 4, !tbaa !9
  %190 = call i32 @get_line_delta(ptr noundef %188, i32 noundef %189)
  %191 = icmp ne i32 %190, -2
  br i1 %191, label %192, label %208

192:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %193 = load ptr, ptr %3, align 8, !tbaa !4
  %194 = load i32, ptr %21, align 4, !tbaa !9
  %195 = call i16 @_Py_GetBaseCodeUnit(ptr noundef %193, i32 noundef %194)
  %196 = getelementptr inbounds nuw %union._Py_CODEUNIT, ptr %23, i32 0, i32 0
  store i16 %195, ptr %196, align 2
  %197 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 0
  %198 = load i8, ptr %197, align 2, !tbaa !11
  %199 = zext i8 %198 to i32
  store i32 %199, ptr %22, align 4, !tbaa !9
  %200 = load i32, ptr %22, align 4, !tbaa !9
  %201 = icmp ne i32 %200, 31
  br i1 %201, label %202, label %207

202:                                              ; preds = %192
  %203 = load ptr, ptr %5, align 8, !tbaa !12
  %204 = load i32, ptr %21, align 4, !tbaa !9
  %205 = load i32, ptr %22, align 4, !tbaa !9
  %206 = trunc i32 %205 to i8
  call void @set_original_opcode(ptr noundef %203, i32 noundef %204, i8 noundef zeroext %206)
  br label %207

207:                                              ; preds = %202, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %208

208:                                              ; preds = %207, %187
  store i32 0, ptr %10, align 4
  br label %209

209:                                              ; preds = %208, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  %210 = load i32, ptr %10, align 4
  switch i32 %210, label %258 [
    i32 0, label %211
    i32 9, label %128
  ]

211:                                              ; preds = %209
  br label %128, !llvm.loop !220

212:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %213 = load ptr, ptr %3, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !221
  %216 = call ptr @PyBytes_AS_STRING(ptr noundef %215)
  store ptr %216, ptr %24, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %217 = load ptr, ptr %24, align 8, !tbaa !56
  %218 = load ptr, ptr %3, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !221
  %221 = call i64 @PyBytes_GET_SIZE(ptr noundef %220)
  %222 = getelementptr i8, ptr %217, i64 %221
  store ptr %222, ptr %25, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %223 = load ptr, ptr %24, align 8, !tbaa !56
  store ptr %223, ptr %26, align 8, !tbaa !56
  br label %224

224:                                              ; preds = %256, %212
  %225 = load ptr, ptr %26, align 8, !tbaa !56
  %226 = load ptr, ptr %25, align 8, !tbaa !56
  %227 = icmp ult ptr %225, %226
  br i1 %227, label %228, label %257

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %229 = load ptr, ptr %26, align 8, !tbaa !56
  %230 = call ptr @parse_varint(ptr noundef %229, ptr noundef %27)
  store ptr %230, ptr %26, align 8, !tbaa !56
  %231 = load ptr, ptr %26, align 8, !tbaa !56
  %232 = call ptr @parse_varint(ptr noundef %231, ptr noundef %28)
  store ptr %232, ptr %26, align 8, !tbaa !56
  %233 = load ptr, ptr %26, align 8, !tbaa !56
  %234 = call ptr @parse_varint(ptr noundef %233, ptr noundef %29)
  store ptr %234, ptr %26, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %235 = load ptr, ptr %26, align 8, !tbaa !56
  %236 = call ptr @parse_varint(ptr noundef %235, ptr noundef %30)
  store ptr %236, ptr %26, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %237 = load ptr, ptr %3, align 8, !tbaa !4
  %238 = load i32, ptr %29, align 4, !tbaa !9
  %239 = call i16 @_Py_GetBaseCodeUnit(ptr noundef %237, i32 noundef %238)
  %240 = getelementptr inbounds nuw %union._Py_CODEUNIT, ptr %32, i32 0, i32 0
  store i16 %239, ptr %240, align 2
  %241 = getelementptr inbounds nuw %struct.anon.0, ptr %32, i32 0, i32 0
  %242 = load i8, ptr %241, align 2, !tbaa !11
  %243 = zext i8 %242 to i32
  store i32 %243, ptr %31, align 4, !tbaa !9
  %244 = load ptr, ptr %5, align 8, !tbaa !12
  %245 = load i32, ptr %29, align 4, !tbaa !9
  %246 = call i32 @get_line_delta(ptr noundef %244, i32 noundef %245)
  %247 = icmp ne i32 %246, -2
  br i1 %247, label %248, label %256

248:                                              ; preds = %228
  %249 = load i32, ptr %31, align 4, !tbaa !9
  %250 = icmp ne i32 %249, 9
  br i1 %250, label %251, label %256

251:                                              ; preds = %248
  %252 = load ptr, ptr %5, align 8, !tbaa !12
  %253 = load i32, ptr %29, align 4, !tbaa !9
  %254 = load i32, ptr %31, align 4, !tbaa !9
  %255 = trunc i32 %254 to i8
  call void @set_original_opcode(ptr noundef %252, i32 noundef %253, i8 noundef zeroext %255)
  br label %256

256:                                              ; preds = %251, %248, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %224, !llvm.loop !222

257:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void

258:                                              ; preds = %209
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @initialize_line_tools(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %8, i32 0, i32 26
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  store ptr %12, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call i64 @Py_SIZE(ptr noundef %13)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %30, %2
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %struct._Py_LocalMonitors, ptr %22, i32 0, i32 0
  %24 = getelementptr [11 x i8], ptr %23, i64 0, i64 5
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !56
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !11
  br label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !9
  br label %16, !llvm.loop !223

33:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_popcount32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = call i32 @llvm.ctpop.i32(i32 %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_instrumented(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sge i32 %3, 235
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_line_delta(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = sub i32 %10, -2
  store i32 %11, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct._PyCoLineInstrumentationData, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct._PyCoLineInstrumentationData, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 1, !tbaa !37
  %18 = zext i8 %17 to i32
  %19 = mul i32 %14, %18
  %20 = add i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr [1 x i8], ptr %13, i64 0, i64 %21
  store ptr %22, ptr %8, align 8, !tbaa !56
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = and i32 %23, 255
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %8, align 8, !tbaa !56
  store i8 %25, ptr %26, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 2, ptr %9, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %44, %3
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct._PyCoLineInstrumentationData, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 1, !tbaa !37
  %32 = zext i8 %31 to i32
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %47

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8, !tbaa !56
  %37 = getelementptr i8, ptr %36, i32 1
  store ptr %37, ptr %8, align 8, !tbaa !56
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = lshr i32 %38, 8
  store i32 %39, ptr %7, align 4, !tbaa !9
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = and i32 %40, 255
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %8, align 8, !tbaa !56
  store i8 %42, ptr %43, align 1, !tbaa !11
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !9
  br label %27, !llvm.loop !224

47:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_line_delta(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -2, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 4, !tbaa !64
  %15 = sub i32 %11, %14
  store i32 %15, ptr %6, align 4, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr %4, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @parse_varint(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 63
  store i32 %10, ptr %5, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %18, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 64
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !56
  %20 = getelementptr i8, ptr %19, i32 1
  store ptr %20, ptr %3, align 8, !tbaa !56
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = shl i32 %21, 6
  %23 = load ptr, ptr %3, align 8, !tbaa !56
  %24 = getelementptr i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 63
  %28 = or i32 %22, %27
  store i32 %28, ptr %5, align 4, !tbaa !9
  br label %11, !llvm.loop !225

29:                                               ; preds = %11
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = load ptr, ptr %4, align 8, !tbaa !172
  store i32 %30, ptr %31, align 4, !tbaa !9
  %32 = load ptr, ptr %3, align 8, !tbaa !56
  %33 = getelementptr i8, ptr %32, i64 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @instrument(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct._Py_BackoffCounter, align 2
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr %union._Py_CODEUNIT, ptr %15, i64 %17
  store ptr %18, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 0
  store ptr %20, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %21 = load ptr, ptr %10, align 8, !tbaa !56
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %11, align 4, !tbaa !9
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 254
  br i1 %25, label %26, label %35

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = call ptr @get_original_opcode_ptr(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !56
  %32 = load ptr, ptr %10, align 8, !tbaa !56
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %11, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %26, %4
  %36 = load i32, ptr %11, align 4, !tbaa !9
  %37 = icmp eq i32 %36, 239
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  store ptr %44, ptr %10, align 8, !tbaa !56
  %45 = load ptr, ptr %10, align 8, !tbaa !56
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %11, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %38, %35
  %49 = load i32, ptr %11, align 4, !tbaa !9
  %50 = call zeroext i1 @is_instrumented(i32 noundef %49)
  br i1 %50, label %79, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %52 = load i32, ptr %11, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %57 = load i32, ptr %12, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr [256 x i8], ptr @INSTRUMENTED_OPCODES, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !11
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %13, align 4, !tbaa !9
  %62 = load i32, ptr %13, align 4, !tbaa !9
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %10, align 8, !tbaa !56
  store i8 %63, ptr %64, align 1, !tbaa !11
  %65 = load i32, ptr %12, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !11
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %51
  %71 = call i16 @adaptive_counter_warmup()
  %72 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %14, i32 0, i32 0
  store i16 %71, ptr %72, align 2
  %73 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %14, i32 0, i32 0
  %74 = load i16, ptr %73, align 2, !tbaa !194
  %75 = load ptr, ptr %9, align 8, !tbaa !12
  %76 = getelementptr %union._Py_CODEUNIT, ptr %75, i64 1
  %77 = getelementptr inbounds nuw %struct._Py_BackoffCounter, ptr %76, i32 0, i32 0
  store i16 %74, ptr %77, align 2, !tbaa !11
  br label %78

78:                                               ; preds = %70, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %79

79:                                               ; preds = %78, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @instrument_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr %union._Py_CODEUNIT, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 0
  store ptr %16, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %17 = load ptr, ptr %9, align 8, !tbaa !56
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %10, align 4, !tbaa !9
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = icmp eq i32 %20, 254
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %33

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !11
  call void @set_original_opcode(ptr noundef %26, i32 noundef %27, i8 noundef zeroext %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !56
  store i8 -2, ptr %32, align 1, !tbaa !11
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %34 = load i32, ptr %11, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @instrument_per_instruction(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr %union._Py_CODEUNIT, ptr %13, i64 %15
  store ptr %16, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 0
  store ptr %18, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %19 = load ptr, ptr %10, align 8, !tbaa !56
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %11, align 4, !tbaa !9
  %22 = load i32, ptr %11, align 4, !tbaa !9
  %23 = icmp eq i32 %22, 254
  br i1 %23, label %24, label %33

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = call ptr @get_original_opcode_ptr(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !56
  %30 = load ptr, ptr %10, align 8, !tbaa !56
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %11, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %24, %4
  %34 = load i32, ptr %11, align 4, !tbaa !9
  %35 = icmp eq i32 %34, 239
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, ptr %12, align 4
  br label %62

37:                                               ; preds = %33
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = call zeroext i1 @is_instrumented(i32 noundef %38)
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %7, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  store i8 %42, ptr %48, align 1, !tbaa !11
  br label %60

49:                                               ; preds = %37
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %54 = load ptr, ptr %7, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = load i32, ptr %8, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  store i8 %53, ptr %59, align 1, !tbaa !11
  br label %60

60:                                               ; preds = %49, %40
  %61 = load ptr, ptr %10, align 8, !tbaa !56
  store i8 -17, ptr %61, align 1, !tbaa !11
  store i32 0, ptr %12, align 4
  br label %62

62:                                               ; preds = %60, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %63 = load i32, ptr %12, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_use_tool_id(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load i64, ptr %6, align 8, !tbaa !43
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !43
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !43
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.13, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %39

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = call i32 @PyLong_AsInt(ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !9
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = call ptr @PyErr_Occurred()
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %39

31:                                               ; preds = %27, %20
  %32 = load ptr, ptr %5, align 8, !tbaa !44
  %33 = getelementptr ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  store ptr %34, ptr %9, align 8, !tbaa !53
  %35 = load ptr, ptr %4, align 8, !tbaa !53
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = load ptr, ptr %9, align 8, !tbaa !53
  %38 = call ptr @monitoring_use_tool_id_impl(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !53
  br label %39

39:                                               ; preds = %31, %30, %19
  %40 = load ptr, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_clear_tool_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = call i32 @PyLong_AsInt(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = call ptr @monitoring_clear_tool_id_impl(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !53
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_free_tool_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = call i32 @PyLong_AsInt(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = call ptr @monitoring_free_tool_id_impl(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !53
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_get_tool(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = call i32 @PyLong_AsInt(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = call ptr @monitoring_get_tool_impl(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !53
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_register_callback(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %11 = load i64, ptr %6, align 8, !tbaa !43
  %12 = icmp sle i64 3, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !43
  %15 = icmp sle i64 %14, 3
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %6, align 8, !tbaa !43
  %18 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.17, i64 noundef %17, i64 noundef 3, i64 noundef 3)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %52

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !44
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = call i32 @PyLong_AsInt(ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !9
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = call ptr @PyErr_Occurred()
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %52

32:                                               ; preds = %28, %21
  %33 = load ptr, ptr %5, align 8, !tbaa !44
  %34 = getelementptr ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = call i32 @PyLong_AsInt(ptr noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = call ptr @PyErr_Occurred()
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %52

43:                                               ; preds = %39, %32
  %44 = load ptr, ptr %5, align 8, !tbaa !44
  %45 = getelementptr ptr, ptr %44, i64 2
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  store ptr %46, ptr %10, align 8, !tbaa !53
  %47 = load ptr, ptr %4, align 8, !tbaa !53
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = load ptr, ptr %10, align 8, !tbaa !53
  %51 = call ptr @monitoring_register_callback_impl(ptr noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef %50)
  store ptr %51, ptr %7, align 8, !tbaa !53
  br label %52

52:                                               ; preds = %43, %42, %31, %20
  %53 = load ptr, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_get_events(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = call i32 @PyLong_AsInt(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @PyErr_Occurred()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %30

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !53
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = call i32 @monitoring_get_events_impl(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !9
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = call ptr @PyErr_Occurred()
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %30

26:                                               ; preds = %22, %16
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = call ptr @PyLong_FromLong(i64 noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !53
  br label %30

30:                                               ; preds = %26, %25, %15
  %31 = load ptr, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_set_events(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load i64, ptr %6, align 8, !tbaa !43
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !43
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !43
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.19, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %47

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = call i32 @PyLong_AsInt(ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !9
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = call ptr @PyErr_Occurred()
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %47

31:                                               ; preds = %27, %20
  %32 = load ptr, ptr %5, align 8, !tbaa !44
  %33 = getelementptr ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = call i32 @PyLong_AsInt(ptr noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !9
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = call ptr @PyErr_Occurred()
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %47

42:                                               ; preds = %38, %31
  %43 = load ptr, ptr %4, align 8, !tbaa !53
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = call ptr @monitoring_set_events_impl(ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !53
  br label %47

47:                                               ; preds = %42, %41, %30, %19
  %48 = load ptr, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_get_local_events(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load i64, ptr %6, align 8, !tbaa !43
  %12 = icmp sle i64 2, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !43
  %15 = icmp sle i64 %14, 2
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %6, align 8, !tbaa !43
  %18 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.20, i64 noundef %17, i64 noundef 2, i64 noundef 2)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %50

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !44
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = call i32 @PyLong_AsInt(ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !9
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = call ptr @PyErr_Occurred()
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %50

32:                                               ; preds = %28, %21
  %33 = load ptr, ptr %5, align 8, !tbaa !44
  %34 = getelementptr ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  store ptr %35, ptr %9, align 8, !tbaa !53
  %36 = load ptr, ptr %4, align 8, !tbaa !53
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = load ptr, ptr %9, align 8, !tbaa !53
  %39 = call i32 @monitoring_get_local_events_impl(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !9
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %32
  %43 = call ptr @PyErr_Occurred()
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %50

46:                                               ; preds = %42, %32
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = call ptr @PyLong_FromLong(i64 noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !53
  br label %50

50:                                               ; preds = %46, %45, %31, %20
  %51 = load ptr, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_set_local_events(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load i64, ptr %6, align 8, !tbaa !43
  %12 = icmp sle i64 3, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !43
  %15 = icmp sle i64 %14, 3
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %6, align 8, !tbaa !43
  %18 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.21, i64 noundef %17, i64 noundef 3, i64 noundef 3)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %52

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !44
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = call i32 @PyLong_AsInt(ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !9
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = call ptr @PyErr_Occurred()
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %52

32:                                               ; preds = %28, %21
  %33 = load ptr, ptr %5, align 8, !tbaa !44
  %34 = getelementptr ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  store ptr %35, ptr %9, align 8, !tbaa !53
  %36 = load ptr, ptr %5, align 8, !tbaa !44
  %37 = getelementptr ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = call i32 @PyLong_AsInt(ptr noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !9
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %32
  %43 = call ptr @PyErr_Occurred()
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %52

46:                                               ; preds = %42, %32
  %47 = load ptr, ptr %4, align 8, !tbaa !53
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = load ptr, ptr %9, align 8, !tbaa !53
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = call ptr @monitoring_set_local_events_impl(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %7, align 8, !tbaa !53
  br label %52

52:                                               ; preds = %46, %45, %31, %20
  %53 = load ptr, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_restart_events(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = call ptr @monitoring_restart_events_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring__all_events(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = call ptr @monitoring__all_events_impl(ptr noundef %5)
  ret ptr %6
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #4

declare i32 @PyLong_AsInt(ptr noundef) #4

declare ptr @PyErr_Occurred() #4

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_use_tool_id_impl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !53
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = call i32 @check_valid_tool(i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %43

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !53
  %16 = call ptr @_Py_TYPE(ptr noundef %15)
  %17 = call i32 @PyType_HasFeature(ptr noundef %16, i64 noundef 268435456)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !53
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.25)
  store ptr null, ptr %4, align 8
  br label %43

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = call ptr @_PyInterpreterState_GET()
  store ptr %22, ptr %8, align 8, !tbaa !55
  %23 = load ptr, ptr %8, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct._is, ptr %23, i32 0, i32 68
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr [8 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !53
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef @.str.26, i32 noundef %32)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

34:                                               ; preds = %21
  %35 = load ptr, ptr %7, align 8, !tbaa !53
  %36 = call ptr @_Py_NewRef(ptr noundef %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw %struct._is, ptr %37, i32 0, i32 68
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr [8 x ptr], ptr %38, i64 0, i64 %40
  store ptr %36, ptr %41, align 8, !tbaa !53
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %43

43:                                               ; preds = %42, %19, %13
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal i32 @check_valid_tool(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = icmp sge i32 %7, 6
  br i1 %8, label %9, label %13

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !53
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef @.str.27, i32 noundef %11)
  store i32 -1, ptr %2, align 4
  br label %14

13:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_clear_tool_id_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call i32 @check_valid_tool(i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %29

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = call ptr @_PyInterpreterState_GET()
  store ptr %13, ptr %6, align 8, !tbaa !55
  %14 = load ptr, ptr %6, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct._is, ptr %14, i32 0, i32 68
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr [8 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %12
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = call i32 @_PyMonitoring_ClearToolId(i32 noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %12
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %29

29:                                               ; preds = %28, %11
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_free_tool_id_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call i32 @check_valid_tool(i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %47

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = call ptr @_PyInterpreterState_GET()
  store ptr %15, ptr %6, align 8, !tbaa !55
  %16 = load ptr, ptr %6, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct._is, ptr %16, i32 0, i32 68
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr [8 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %14
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = call i32 @_PyMonitoring_ClearToolId(i32 noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %14
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %31 = load ptr, ptr %6, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct._is, ptr %31, i32 0, i32 68
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr [8 x ptr], ptr %32, i64 0, i64 %34
  store ptr %35, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %36 = load ptr, ptr %8, align 8, !tbaa !44
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  store ptr %37, ptr %9, align 8, !tbaa !53
  %38 = load ptr, ptr %9, align 8, !tbaa !53
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr null, ptr %41, align 8, !tbaa !53
  %42 = load ptr, ptr %9, align 8, !tbaa !53
  call void @Py_DECREF(ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %47

47:                                               ; preds = %46, %13
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_get_tool_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = call i32 @check_valid_tool(i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %28

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = call ptr @_PyInterpreterState_GET()
  store ptr %14, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct._is, ptr %15, i32 0, i32 68
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr [8 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  store ptr %20, ptr %7, align 8, !tbaa !53
  %21 = load ptr, ptr %7, align 8, !tbaa !53
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

24:                                               ; preds = %13
  %25 = load ptr, ptr %7, align 8, !tbaa !53
  %26 = call ptr @_Py_NewRef(ptr noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %28

28:                                               ; preds = %27, %12
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_register_callback_impl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !53
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = call i32 @check_valid_tool(i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %56

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = call i32 @_Py_popcount32(i32 noundef %17)
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !53
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.28)
  store ptr null, ptr %5, align 8
  br label %56

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = call i32 @_Py_bit_length(i64 noundef %24)
  %26 = sub i32 %25, 1
  store i32 %26, ptr %10, align 4, !tbaa !9
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = icmp sge i32 %30, 19
  br i1 %31, label %32, label %36

32:                                               ; preds = %29, %22
  %33 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !53
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef @.str.29, i32 noundef %34)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8, !tbaa !53
  %38 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !53
  %43 = icmp eq ptr %42, @_Py_NoneStruct
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store ptr null, ptr %9, align 8, !tbaa !53
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = load ptr, ptr %9, align 8, !tbaa !53
  %49 = call ptr @_PyMonitoring_RegisterCallback(i32 noundef %46, i32 noundef %47, ptr noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !53
  %50 = load ptr, ptr %9, align 8, !tbaa !53
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store ptr @_Py_NoneStruct, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %54, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %53, %52, %40, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %56

56:                                               ; preds = %55, %20, %15
  %57 = load ptr, ptr %5, align 8
  ret ptr %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_bit_length(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  %4 = load i64, ptr %3, align 8, !tbaa !43
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %8 = call i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = trunc i64 %8 to i32
  %10 = sub i32 64, %9
  store i32 %10, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @monitoring_get_events_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call i32 @check_valid_tool(i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %19

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = call ptr @_PyInterpreterState_GET()
  %14 = getelementptr inbounds nuw %struct._is, ptr %13, i32 0, i32 62
  store ptr %14, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !80
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = call i32 @get_events(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %18, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %19

19:                                               ; preds = %12, %11
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_set_events_impl(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = call i32 @check_valid_tool(i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %51

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp sge i32 %16, 524288
  br i1 %17, label %18, label %22

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !53
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.32, i32 noundef %20)
  store ptr null, ptr %4, align 8
  br label %51

22:                                               ; preds = %15
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = and i32 %23, 196608
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = and i32 %27, 196624
  %29 = icmp ne i32 %28, 196624
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !53
  %32 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef @.str.33)
  store ptr null, ptr %4, align 8
  br label %51

33:                                               ; preds = %26, %22
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = and i32 %34, -196609
  store i32 %35, ptr %7, align 4, !tbaa !9
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = and i32 %36, 262144
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = and i32 %40, -262145
  store i32 %41, ptr %7, align 4, !tbaa !9
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = or i32 %42, 768
  store i32 %43, ptr %7, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %39, %33
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = call i32 @_PyMonitoring_SetEvents(i32 noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store ptr null, ptr %4, align 8
  br label %51

50:                                               ; preds = %44
  store ptr @_Py_NoneStruct, ptr %4, align 8
  br label %51

51:                                               ; preds = %50, %49, %30, %18, %11
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal i32 @monitoring_get_local_events_impl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !53
  %11 = load ptr, ptr %7, align 8, !tbaa !53
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @PyCode_Type)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !53
  %16 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef @.str.34)
  store i32 -1, ptr %4, align 4
  br label %58

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = call i32 @check_valid_tool(i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  br label %58

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %23, i32 0, i32 26
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  store ptr %25, ptr %9, align 8, !tbaa !12
  %26 = load ptr, ptr %9, align 8, !tbaa !12
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %56

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %52, %28
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = icmp slt i32 %30, 11
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %55

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct._Py_LocalMonitors, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr [11 x i8], ptr %36, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !11
  %41 = zext i8 %40 to i32
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = ashr i32 %41, %42
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %33
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = shl i32 1, %47
  %49 = load i32, ptr %8, align 4, !tbaa !9
  %50 = or i32 %49, %48
  store i32 %50, ptr %8, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %46, %33
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %10, align 4, !tbaa !9
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !9
  br label %29, !llvm.loop !226

55:                                               ; preds = %32
  br label %56

56:                                               ; preds = %55, %22
  %57 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %57, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %58

58:                                               ; preds = %56, %21, %14
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_set_local_events_impl(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !53
  store i32 %3, ptr %9, align 4, !tbaa !9
  %10 = load ptr, ptr %8, align 8, !tbaa !53
  %11 = call i32 @Py_IS_TYPE(ptr noundef %10, ptr noundef @PyCode_Type)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !53
  %15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef @.str.34)
  store ptr null, ptr %5, align 8
  br label %61

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = call i32 @check_valid_tool(i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  br label %61

21:                                               ; preds = %16
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = and i32 %22, 196608
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = and i32 %26, 196624
  %28 = icmp ne i32 %27, 196624
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !53
  %31 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef @.str.33)
  store ptr null, ptr %5, align 8
  br label %61

32:                                               ; preds = %25, %21
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = and i32 %33, -196609
  store i32 %34, ptr %9, align 4, !tbaa !9
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = and i32 %35, 262144
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = and i32 %39, -262145
  store i32 %40, ptr %9, align 4, !tbaa !9
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = or i32 %41, 768
  store i32 %42, ptr %9, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %38, %32
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %48 = icmp sge i32 %47, 2048
  br i1 %48, label %49, label %53

49:                                               ; preds = %46, %43
  %50 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !53
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %50, ptr noundef @.str.35, i32 noundef %51)
  store ptr null, ptr %5, align 8
  br label %61

53:                                               ; preds = %46
  %54 = load ptr, ptr %8, align 8, !tbaa !53
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = call i32 @_PyMonitoring_SetLocalEvents(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store ptr null, ptr %5, align 8
  br label %61

60:                                               ; preds = %53
  store ptr @_Py_NoneStruct, ptr %5, align 8
  br label %61

61:                                               ; preds = %60, %59, %49, %29, %20, %13
  %62 = load ptr, ptr %5, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring_restart_events_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = call ptr @_PyThreadState_GET()
  store ptr %10, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct._ts, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  store ptr %13, ptr %5, align 8, !tbaa !55
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_PyEval_StopTheWorld(ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  %16 = call i32 @global_version(ptr noundef %15)
  %17 = add i32 %16, 256
  store i32 %17, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = add i32 %18, 256
  store i32 %19, ptr %7, align 4, !tbaa !9
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = icmp ule i32 %20, 256
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_PyEval_StartTheWorld(ptr noundef %23)
  %24 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !53
  %25 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef @.str)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %41

26:                                               ; preds = %1
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %5, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %struct._is, ptr %29, i32 0, i32 9
  store i64 %28, ptr %30, align 8, !tbaa !101
  %31 = load ptr, ptr %4, align 8, !tbaa !39
  %32 = load i32, ptr %7, align 4, !tbaa !9
  call void @set_global_version(ptr noundef %31, i32 noundef %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %33 = load ptr, ptr %5, align 8, !tbaa !55
  %34 = call i32 @instrument_all_executing_code_objects(ptr noundef %33)
  store i32 %34, ptr %9, align 4, !tbaa !9
  %35 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_PyEval_StartTheWorld(ptr noundef %35)
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %40

39:                                               ; preds = %26
  store ptr @_Py_NoneStruct, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %41

41:                                               ; preds = %40, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @monitoring__all_events_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = call ptr @_PyInterpreterState_GET()
  store ptr %11, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = call ptr @PyDict_New()
  store ptr %12, ptr %5, align 8, !tbaa !53
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %61

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %54, %16
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = icmp slt i32 %18, 16
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %6, align 4
  br label %57

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct._is, ptr %22, i32 0, i32 62
  %24 = getelementptr inbounds nuw %struct._Py_GlobalMonitors, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr [16 x i8], ptr %24, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !11
  store i8 %28, ptr %8, align 1, !tbaa !11
  %29 = load i8, ptr %8, align 1, !tbaa !11
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i32 4, ptr %6, align 4
  br label %51

33:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %34 = load i8, ptr %8, align 1, !tbaa !11
  %35 = zext i8 %34 to i64
  %36 = call ptr @PyLong_FromLong(i64 noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %37 = load ptr, ptr %5, align 8, !tbaa !53
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr [19 x ptr], ptr @event_names, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = load ptr, ptr %9, align 8, !tbaa !53
  %43 = call i32 @PyDict_SetItemString(ptr noundef %37, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !9
  %44 = load ptr, ptr %9, align 8, !tbaa !53
  call void @Py_DECREF(ptr noundef %44)
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %33
  %48 = load ptr, ptr %5, align 8, !tbaa !53
  call void @Py_DECREF(ptr noundef %48)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %50

49:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %51

51:                                               ; preds = %50, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %57 [
    i32 0, label %53
    i32 4, label %54
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = add i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !9
  br label %17, !llvm.loop !227

57:                                               ; preds = %51, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %58 = load i32, ptr %6, align 4
  switch i32 %58, label %61 [
    i32 2, label %59
  ]

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %60, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %57, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %62 = load ptr, ptr %2, align 8
  ret ptr %62
}

declare ptr @PyDict_New() #4

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @PyErr_GetRaisedException() #4

declare void @PyErr_SetRaisedException(ptr noundef) #4

declare ptr @_PyObject_New(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @branch_handler(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union._Py_CODEUNIT, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !174
  store ptr %1, ptr %7, align 8, !tbaa !44
  store i64 %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !44
  %18 = getelementptr ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  store ptr %19, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !44
  %21 = getelementptr ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = call i64 @PyLong_AsLong(ptr noundef %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %11, align 4, !tbaa !9
  %25 = call ptr @PyErr_Occurred()
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %118

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %29, i32 0, i32 30
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %11, align 4, !tbaa !9
  %33 = sdiv i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr %union._Py_CODEUNIT, ptr %31, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %35, i64 2, i1 false), !tbaa.struct !218
  %36 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %37 = load i8, ptr %36, align 2, !tbaa !11
  %38 = zext i8 %37 to i32
  %39 = call zeroext i1 @is_instrumented(i32 noundef %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %28
  store ptr @_PyInstrumentation_DISABLE, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %117

41:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %42 = load ptr, ptr %6, align 8, !tbaa !174
  %43 = getelementptr inbounds nuw %struct._PyLegacyBranchEventHandler, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !176
  %45 = load ptr, ptr %7, align 8, !tbaa !44
  %46 = load i64, ptr %8, align 8, !tbaa !43
  %47 = load ptr, ptr %9, align 8, !tbaa !53
  %48 = call ptr @PyObject_Vectorcall(ptr noundef %44, ptr noundef %45, i64 noundef %46, ptr noundef %47)
  store ptr %48, ptr %14, align 8, !tbaa !53
  %49 = load ptr, ptr %14, align 8, !tbaa !53
  %50 = icmp eq ptr %49, @_PyInstrumentation_DISABLE
  br i1 %50, label %51, label %114

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %52 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %53 = load i8, ptr %52, align 2, !tbaa !11
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 69
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !174
  %58 = getelementptr inbounds nuw %struct._PyLegacyBranchEventHandler, ptr %57, i32 0, i32 3
  %59 = load i8, ptr %58, align 8, !tbaa !188, !range !76, !noundef !77
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load i32, ptr %11, align 4, !tbaa !9
  %63 = sdiv i32 %62, 2
  store i32 %63, ptr %15, align 4, !tbaa !9
  store i32 8, ptr %16, align 4, !tbaa !9
  br label %66

64:                                               ; preds = %56
  %65 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %65, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %111

66:                                               ; preds = %61
  br label %103

67:                                               ; preds = %51
  %68 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %69 = load i8, ptr %68, align 2, !tbaa !11
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 97
  br i1 %71, label %87, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %74 = load i8, ptr %73, align 2, !tbaa !11
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 100
  br i1 %76, label %87, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %79 = load i8, ptr %78, align 2, !tbaa !11
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 98
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %84 = load i8, ptr %83, align 2, !tbaa !11
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 99
  br i1 %86, label %87, label %100

87:                                               ; preds = %82, %77, %72, %67
  %88 = load ptr, ptr %6, align 8, !tbaa !174
  %89 = getelementptr inbounds nuw %struct._PyLegacyBranchEventHandler, ptr %88, i32 0, i32 3
  %90 = load i8, ptr %89, align 8, !tbaa !188, !range !76, !noundef !77
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load i32, ptr %11, align 4, !tbaa !9
  %94 = sdiv i32 %93, 2
  %95 = add i32 %94, 2
  store i32 %95, ptr %15, align 4, !tbaa !9
  store i32 8, ptr %16, align 4, !tbaa !9
  br label %99

96:                                               ; preds = %87
  %97 = load i32, ptr %11, align 4, !tbaa !9
  %98 = sdiv i32 %97, 2
  store i32 %98, ptr %15, align 4, !tbaa !9
  store i32 9, ptr %16, align 4, !tbaa !9
  br label %99

99:                                               ; preds = %96, %92
  br label %102

100:                                              ; preds = %82
  %101 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %101, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %111

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102, %66
  %104 = load ptr, ptr %10, align 8, !tbaa !4
  %105 = load i32, ptr %15, align 4, !tbaa !9
  %106 = load i32, ptr %16, align 4, !tbaa !9
  %107 = load ptr, ptr %6, align 8, !tbaa !174
  %108 = getelementptr inbounds nuw %struct._PyLegacyBranchEventHandler, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 4, !tbaa !189
  %110 = shl i32 1, %109
  call void @remove_tools(ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %110)
  store i32 0, ptr %12, align 4
  br label %111

111:                                              ; preds = %103, %100, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %112 = load i32, ptr %12, align 4
  switch i32 %112, label %116 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %41
  %115 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %115, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %116

116:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %117

117:                                              ; preds = %116, %40
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  br label %118

118:                                              ; preds = %117, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %119 = load ptr, ptr %5, align 8
  ret ptr %119
}

declare i64 @PyLong_AsLong(ptr noundef) #4

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_atomic_exchange_ptr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %8, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw xchg ptr %7, i64 %9 seq_cst, align 8
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  call void @Py_INCREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dealloc_branch_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !174
  %7 = getelementptr inbounds nuw %struct._PyLegacyBranchEventHandler, ptr %6, i32 0, i32 2
  store ptr %7, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %9, ptr %4, align 8, !tbaa !53
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  store ptr null, ptr %13, align 8, !tbaa !53
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  call void @Py_DECREF(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8, !tbaa !174
  call void @PyObject_Free(ptr noundef %17)
  ret void
}

declare ptr @PyVectorcall_Call(ptr noundef, ptr noundef, ptr noundef) #4

declare void @PyObject_Free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @branchesiter_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.branchesiterator, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  call void @Py_DECREF(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  call void @PyObject_Free(ptr noundef %6)
  ret void
}

declare ptr @PyObject_SelfIter(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @branchesiter_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union._Py_CODEUNIT, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.branchesiterator, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !193
  store i32 %13, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %95, %1
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.branchesiterator, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !191
  %20 = call i64 @Py_SIZE(ptr noundef %19)
  %21 = icmp slt i64 %16, %20
  br i1 %21, label %22, label %96

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.branchesiterator, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !191
  %26 = load i32, ptr %4, align 4, !tbaa !9
  %27 = call i16 @_Py_GetBaseCodeUnit(ptr noundef %25, i32 noundef %26)
  %28 = getelementptr inbounds nuw %union._Py_CODEUNIT, ptr %6, i32 0, i32 0
  store i16 %27, ptr %28, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = add i32 %29, 1
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %32 = load i8, ptr %31, align 2, !tbaa !11
  %33 = zext i8 %32 to i64
  %34 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %36 = zext i8 %35 to i32
  %37 = add i32 %30, %36
  store i32 %37, ptr %7, align 4, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %39 = load i8, ptr %38, align 2, !tbaa !11
  %40 = zext i8 %39 to i32
  switch i32 %40, label %90 [
    i32 68, label %41
    i32 69, label %48
    i32 97, label %69
    i32 100, label %69
    i32 98, label %69
    i32 99, label %69
  ]

41:                                               ; preds = %22
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = shl i32 %42, 8
  %44 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 1
  %45 = load i8, ptr %44, align 1, !tbaa !11
  %46 = zext i8 %45 to i32
  %47 = or i32 %43, %46
  store i32 %47, ptr %5, align 4, !tbaa !9
  br label %91

48:                                               ; preds = %22
  %49 = load i32, ptr %5, align 4, !tbaa !9
  %50 = shl i32 %49, 8
  %51 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 1
  %52 = load i8, ptr %51, align 1, !tbaa !11
  %53 = zext i8 %52 to i32
  %54 = or i32 %50, %53
  store i32 %54, ptr %5, align 4, !tbaa !9
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = load ptr, ptr %3, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.branchesiterator, ptr %56, i32 0, i32 2
  store i32 %55, ptr %57, align 8, !tbaa !193
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = load i32, ptr %5, align 4, !tbaa !9
  %60 = add i32 %58, %59
  %61 = add i32 %60, 2
  store i32 %61, ptr %8, align 4, !tbaa !9
  %62 = load i32, ptr %4, align 4, !tbaa !9
  %63 = mul i32 %62, 2
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = mul i32 %64, 2
  %66 = load i32, ptr %8, align 4, !tbaa !9
  %67 = mul i32 %66, 2
  %68 = call ptr @int_triple(i32 noundef %63, i32 noundef %65, i32 noundef %67)
  store ptr %68, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %93

69:                                               ; preds = %22, %22, %22, %22
  %70 = load i32, ptr %5, align 4, !tbaa !9
  %71 = shl i32 %70, 8
  %72 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 1
  %73 = load i8, ptr %72, align 1, !tbaa !11
  %74 = zext i8 %73 to i32
  %75 = or i32 %71, %74
  store i32 %75, ptr %5, align 4, !tbaa !9
  %76 = load i32, ptr %7, align 4, !tbaa !9
  %77 = add i32 %76, 1
  store i32 %77, ptr %10, align 4, !tbaa !9
  %78 = load i32, ptr %10, align 4, !tbaa !9
  %79 = load ptr, ptr %3, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.branchesiterator, ptr %79, i32 0, i32 2
  store i32 %78, ptr %80, align 8, !tbaa !193
  %81 = load i32, ptr %4, align 4, !tbaa !9
  %82 = mul i32 %81, 2
  %83 = load i32, ptr %10, align 4, !tbaa !9
  %84 = mul i32 %83, 2
  %85 = load i32, ptr %7, align 4, !tbaa !9
  %86 = load i32, ptr %5, align 4, !tbaa !9
  %87 = add i32 %85, %86
  %88 = mul i32 %87, 2
  %89 = call ptr @int_triple(i32 noundef %82, i32 noundef %84, i32 noundef %88)
  store ptr %89, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %93

90:                                               ; preds = %22
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %91

91:                                               ; preds = %90, %41
  %92 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %92, ptr %4, align 4, !tbaa !9
  store i32 0, ptr %9, align 4
  br label %93

93:                                               ; preds = %91, %69, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  %94 = load i32, ptr %9, align 4
  switch i32 %94, label %97 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %14, !llvm.loop !228

96:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %97

97:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %98 = load ptr, ptr %2, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define internal ptr @int_triple(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x ptr], align 16
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = call ptr @PyLong_FromLong(i64 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !53
  %16 = load ptr, ptr %8, align 8, !tbaa !53
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %41

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = call ptr @PyLong_FromLong(i64 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !53
  %23 = load ptr, ptr %9, align 8, !tbaa !53
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %41

26:                                               ; preds = %19
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = call ptr @PyLong_FromLong(i64 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !53
  %30 = load ptr, ptr %10, align 8, !tbaa !53
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %41

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %34, ptr %11, align 8, !tbaa !53
  %35 = getelementptr inbounds ptr, ptr %11, i64 1
  %36 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %36, ptr %35, align 8, !tbaa !53
  %37 = getelementptr inbounds ptr, ptr %11, i64 2
  %38 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %38, ptr %37, align 8, !tbaa !53
  %39 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %40 = call ptr @_PyTuple_FromArraySteal(ptr noundef %39, i64 noundef 3)
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %45

41:                                               ; preds = %32, %25, %18
  %42 = load ptr, ptr %8, align 8, !tbaa !53
  call void @Py_XDECREF(ptr noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !53
  call void @Py_XDECREF(ptr noundef %43)
  %44 = load ptr, ptr %10, align 8, !tbaa !53
  call void @Py_XDECREF(ptr noundef %44)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %45

45:                                               ; preds = %41, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

declare ptr @_PyTuple_FromArraySteal(ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12PyCodeObject", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!16, !6, i64 152}
!16 = !{!"PyCodeObject", !17, i64 0, !21, i64 24, !21, i64 32, !21, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !21, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !6, i64 152, !6, i64 160, !20, i64 168, !6, i64 176, !20, i64 184, !10, i64 192, !6, i64 200, !7, i64 208}
!17 = !{!"", !18, i64 0, !20, i64 16}
!18 = !{!"_object", !7, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"p1 _ZTS7_object", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!24 = !{!25, !7, i64 32}
!25 = !{!"_PyExecutorObject", !17, i64 0, !6, i64 24, !26, i64 32, !10, i64 96, !10, i64 100, !20, i64 104, !6, i64 112, !6, i64 120, !7, i64 128}
!26 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 2, !7, i64 2, !27, i64 3, !10, i64 4, !28, i64 8, !29, i64 40, !5, i64 56}
!27 = !{!"_Bool", !7, i64 0}
!28 = !{!"", !7, i64 0}
!29 = !{!"_PyExecutorLinkListNode", !23, i64 0, !23, i64 8}
!30 = !{!25, !7, i64 33}
!31 = !{!16, !6, i64 176}
!32 = !{!33, !6, i64 96}
!33 = !{!"", !34, i64 0, !34, i64 11, !35, i64 24, !7, i64 32, !6, i64 96, !35, i64 104, !35, i64 112, !35, i64 120}
!34 = !{!"_Py_LocalMonitors", !7, i64 0}
!35 = !{!"p1 omnipotent char", !6, i64 0}
!36 = !{!33, !35, i64 112}
!37 = !{!38, !7, i64 0}
!38 = !{!"", !7, i64 0, !7, i64 1}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS3_ts", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!43 = !{!20, !20, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 _ZTS7_object", !6, i64 0}
!46 = !{!47, !10, i64 60}
!47 = !{!"_ts", !40, i64 0, !40, i64 8, !48, i64 16, !20, i64 24, !49, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !42, i64 72, !6, i64 80, !6, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !50, i64 120, !21, i64 128, !10, i64 136, !21, i64 144, !20, i64 152, !20, i64 160, !21, i64 168, !20, i64 176, !10, i64 184, !21, i64 192, !21, i64 200, !21, i64 208, !20, i64 216, !20, i64 224, !51, i64 232, !45, i64 240, !45, i64 248, !52, i64 256, !21, i64 272, !20, i64 280, !21, i64 288, !21, i64 296}
!48 = !{!"p1 _ZTS3_is", !6, i64 0}
!49 = !{!"", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 1}
!50 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!51 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!52 = !{!"_err_stackitem", !21, i64 0, !50, i64 8}
!53 = !{!21, !21, i64 0}
!54 = !{!47, !48, i64 16}
!55 = !{!48, !48, i64 0}
!56 = !{!35, !35, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60, !6, i64 56}
!60 = !{!"_PyInterpreterFrame", !7, i64 0, !42, i64 8, !7, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !61, i64 48, !6, i64 56, !62, i64 64, !14, i64 72, !7, i64 74, !7, i64 75, !7, i64 80}
!61 = !{!"p1 _ZTS6_frame", !6, i64 0}
!62 = !{!"p1 _ZTS11_PyStackRef", !6, i64 0}
!63 = distinct !{!63, !58}
!64 = !{!16, !10, i64 68}
!65 = !{!33, !35, i64 104}
!66 = !{!47, !6, i64 88}
!67 = !{!61, !61, i64 0}
!68 = !{!69, !7, i64 44}
!69 = !{!"_frame", !18, i64 0, !61, i64 16, !42, i64 24, !21, i64 32, !10, i64 40, !7, i64 44, !7, i64 45, !21, i64 48, !21, i64 56, !7, i64 64}
!70 = !{!47, !10, i64 64}
!71 = !{!69, !10, i64 40}
!72 = !{!47, !21, i64 104}
!73 = distinct !{!73, !58}
!74 = !{!60, !61, i64 48}
!75 = !{!27, !27, i64 0}
!76 = !{i8 0, i8 2}
!77 = !{}
!78 = !{!33, !35, i64 120}
!79 = distinct !{!79, !58}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS18_Py_GlobalMonitors", !6, i64 0}
!82 = distinct !{!82, !58}
!83 = distinct !{!83, !58}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!86 = !{!47, !42, i64 72}
!87 = !{!60, !7, i64 74}
!88 = !{!60, !42, i64 8}
!89 = distinct !{!89, !58}
!90 = distinct !{!90, !58}
!91 = !{!16, !10, i64 192}
!92 = !{!16, !21, i64 120}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS17_Py_LocalMonitors", !6, i64 0}
!95 = !{!17, !20, i64 16}
!96 = !{i64 0, i64 11, !11}
!97 = !{!33, !35, i64 24}
!98 = distinct !{!98, !58}
!99 = distinct !{!99, !58}
!100 = !{!16, !10, i64 48}
!101 = !{!102, !20, i64 7320}
!102 = !{!"_is", !103, i64 0, !48, i64 7264, !20, i64 7272, !20, i64 7280, !10, i64 7288, !20, i64 7296, !10, i64 7304, !10, i64 7308, !10, i64 7312, !20, i64 7320, !107, i64 7328, !85, i64 7376, !40, i64 7384, !20, i64 7392, !109, i64 7400, !21, i64 7640, !21, i64 7648, !112, i64 7656, !116, i64 7752, !117, i64 7960, !118, i64 7992, !20, i64 8440, !21, i64 8448, !21, i64 8456, !21, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !20, i64 8552, !7, i64 8560, !122, i64 10600, !21, i64 10648, !21, i64 10656, !21, i64 10664, !127, i64 10672, !128, i64 10728, !130, i64 10744, !131, i64 10768, !134, i64 10816, !21, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !135, i64 11032, !138, i64 11600, !141, i64 11656, !142, i64 11664, !144, i64 14104, !145, i64 79648, !147, i64 79664, !148, i64 79736, !149, i64 79768, !152, i64 79792, !153, i64 81744, !157, i64 222936, !27, i64 222968, !23, i64 222976, !20, i64 222984, !158, i64 222992, !6, i64 223000, !159, i64 223008, !27, i64 223024, !27, i64 223025, !20, i64 223032, !20, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !160, i64 224392, !161, i64 224552, !20, i64 224688, !165, i64 224696}
!103 = !{!"_ceval_state", !20, i64 0, !10, i64 8, !104, i64 16, !10, i64 24, !105, i64 32}
!104 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!105 = !{!"_pending_calls", !40, i64 0, !106, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24, !10, i64 7224, !10, i64 7228}
!106 = !{!"PyMutex", !7, i64 0}
!107 = !{!"pythreads", !20, i64 0, !40, i64 8, !108, i64 16, !40, i64 24, !20, i64 32, !20, i64 40}
!108 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!109 = !{!"_gc_runtime_state", !21, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !110, i64 24, !7, i64 48, !110, i64 96, !7, i64 120, !10, i64 192, !21, i64 200, !21, i64 208, !20, i64 216, !20, i64 224, !10, i64 232, !10, i64 236}
!110 = !{!"gc_generation", !111, i64 0, !10, i64 16, !10, i64 20}
!111 = !{!"", !20, i64 0, !20, i64 8}
!112 = !{!"_import_state", !21, i64 0, !21, i64 8, !21, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !21, i64 40, !113, i64 48, !115, i64 72}
!113 = !{!"", !106, i64 0, !114, i64 8, !20, i64 16}
!114 = !{!"long long", !7, i64 0}
!115 = !{!"", !10, i64 0, !20, i64 8, !10, i64 16}
!116 = !{!"_gil_runtime_state", !20, i64 0, !40, i64 8, !10, i64 16, !20, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!117 = !{!"codecs_state", !21, i64 0, !21, i64 8, !21, i64 16, !10, i64 24}
!118 = !{!"PyConfig", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !20, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !119, i64 64, !10, i64 72, !119, i64 80, !119, i64 88, !119, i64 96, !10, i64 104, !120, i64 112, !120, i64 128, !120, i64 144, !120, i64 160, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !119, i64 232, !119, i64 240, !119, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !119, i64 280, !119, i64 288, !119, i64 296, !119, i64 304, !10, i64 312, !120, i64 320, !119, i64 336, !119, i64 344, !119, i64 352, !119, i64 360, !119, i64 368, !119, i64 376, !119, i64 384, !10, i64 392, !119, i64 400, !119, i64 408, !119, i64 416, !119, i64 424, !10, i64 432, !10, i64 436, !10, i64 440}
!119 = !{!"p1 int", !6, i64 0}
!120 = !{!"", !20, i64 0, !121, i64 8}
!121 = !{!"p2 int", !6, i64 0}
!122 = !{!"", !123, i64 0, !126, i64 24}
!123 = !{!"_xid_lookup_state", !124, i64 0}
!124 = !{!"", !10, i64 0, !10, i64 4, !106, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!126 = !{!"xi_exceptions", !21, i64 0, !21, i64 8, !21, i64 16}
!127 = !{!"_warnings_runtime_state", !21, i64 0, !21, i64 8, !21, i64 16, !113, i64 24, !20, i64 48}
!128 = !{!"atexit_state", !129, i64 0, !21, i64 8}
!129 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!130 = !{!"_stoptheworld_state", !106, i64 0, !27, i64 1, !27, i64 2, !27, i64 3, !28, i64 4, !20, i64 8, !40, i64 16}
!131 = !{!"_qsbr_shared", !20, i64 0, !20, i64 8, !132, i64 16, !20, i64 24, !106, i64 32, !133, i64 40}
!132 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!133 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!134 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!135 = !{!"_py_object_state", !136, i64 0, !10, i64 560}
!136 = !{!"_Py_freelists", !137, i64 0, !137, i64 16, !7, i64 32, !137, i64 352, !137, i64 368, !137, i64 384, !137, i64 400, !137, i64 416, !137, i64 432, !137, i64 448, !137, i64 464, !137, i64 480, !137, i64 496, !137, i64 512, !137, i64 528, !137, i64 544}
!137 = !{!"_Py_freelist", !6, i64 0, !20, i64 8}
!138 = !{!"_Py_unicode_state", !139, i64 0, !6, i64 32, !140, i64 40}
!139 = !{!"_Py_unicode_fs_codec", !35, i64 0, !10, i64 8, !35, i64 16, !10, i64 24}
!140 = !{!"_Py_unicode_ids", !20, i64 0, !45, i64 8}
!141 = !{!"_Py_long_state", !10, i64 0}
!142 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !143, i64 2432}
!143 = !{!"p1 double", !6, i64 0}
!144 = !{!"_py_func_state", !10, i64 0, !7, i64 8}
!145 = !{!"_py_code_state", !106, i64 0, !146, i64 8}
!146 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!147 = !{!"_Py_dict_state", !10, i64 0, !7, i64 8}
!148 = !{!"_Py_exc_state", !21, i64 0, !6, i64 8, !10, i64 16, !21, i64 24}
!149 = !{!"_Py_mem_interp_free_queue", !10, i64 0, !106, i64 4, !150, i64 8}
!150 = !{!"llist_node", !151, i64 0, !151, i64 8}
!151 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!152 = !{!"ast_state", !28, i64 0, !10, i64 4, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !21, i64 152, !21, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !21, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256, !21, i64 264, !21, i64 272, !21, i64 280, !21, i64 288, !21, i64 296, !21, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !21, i64 392, !21, i64 400, !21, i64 408, !21, i64 416, !21, i64 424, !21, i64 432, !21, i64 440, !21, i64 448, !21, i64 456, !21, i64 464, !21, i64 472, !21, i64 480, !21, i64 488, !21, i64 496, !21, i64 504, !21, i64 512, !21, i64 520, !21, i64 528, !21, i64 536, !21, i64 544, !21, i64 552, !21, i64 560, !21, i64 568, !21, i64 576, !21, i64 584, !21, i64 592, !21, i64 600, !21, i64 608, !21, i64 616, !21, i64 624, !21, i64 632, !21, i64 640, !21, i64 648, !21, i64 656, !21, i64 664, !21, i64 672, !21, i64 680, !21, i64 688, !21, i64 696, !21, i64 704, !21, i64 712, !21, i64 720, !21, i64 728, !21, i64 736, !21, i64 744, !21, i64 752, !21, i64 760, !21, i64 768, !21, i64 776, !21, i64 784, !21, i64 792, !21, i64 800, !21, i64 808, !21, i64 816, !21, i64 824, !21, i64 832, !21, i64 840, !21, i64 848, !21, i64 856, !21, i64 864, !21, i64 872, !21, i64 880, !21, i64 888, !21, i64 896, !21, i64 904, !21, i64 912, !21, i64 920, !21, i64 928, !21, i64 936, !21, i64 944, !21, i64 952, !21, i64 960, !21, i64 968, !21, i64 976, !21, i64 984, !21, i64 992, !21, i64 1000, !21, i64 1008, !21, i64 1016, !21, i64 1024, !21, i64 1032, !21, i64 1040, !21, i64 1048, !21, i64 1056, !21, i64 1064, !21, i64 1072, !21, i64 1080, !21, i64 1088, !21, i64 1096, !21, i64 1104, !21, i64 1112, !21, i64 1120, !21, i64 1128, !21, i64 1136, !21, i64 1144, !21, i64 1152, !21, i64 1160, !21, i64 1168, !21, i64 1176, !21, i64 1184, !21, i64 1192, !21, i64 1200, !21, i64 1208, !21, i64 1216, !21, i64 1224, !21, i64 1232, !21, i64 1240, !21, i64 1248, !21, i64 1256, !21, i64 1264, !21, i64 1272, !21, i64 1280, !21, i64 1288, !21, i64 1296, !21, i64 1304, !21, i64 1312, !21, i64 1320, !21, i64 1328, !21, i64 1336, !21, i64 1344, !21, i64 1352, !21, i64 1360, !21, i64 1368, !21, i64 1376, !21, i64 1384, !21, i64 1392, !21, i64 1400, !21, i64 1408, !21, i64 1416, !21, i64 1424, !21, i64 1432, !21, i64 1440, !21, i64 1448, !21, i64 1456, !21, i64 1464, !21, i64 1472, !21, i64 1480, !21, i64 1488, !21, i64 1496, !21, i64 1504, !21, i64 1512, !21, i64 1520, !21, i64 1528, !21, i64 1536, !21, i64 1544, !21, i64 1552, !21, i64 1560, !21, i64 1568, !21, i64 1576, !21, i64 1584, !21, i64 1592, !21, i64 1600, !21, i64 1608, !21, i64 1616, !21, i64 1624, !21, i64 1632, !21, i64 1640, !21, i64 1648, !21, i64 1656, !21, i64 1664, !21, i64 1672, !21, i64 1680, !21, i64 1688, !21, i64 1696, !21, i64 1704, !21, i64 1712, !21, i64 1720, !21, i64 1728, !21, i64 1736, !21, i64 1744, !21, i64 1752, !21, i64 1760, !21, i64 1768, !21, i64 1776, !21, i64 1784, !21, i64 1792, !21, i64 1800, !21, i64 1808, !21, i64 1816, !21, i64 1824, !21, i64 1832, !21, i64 1840, !21, i64 1848, !21, i64 1856, !21, i64 1864, !21, i64 1872, !21, i64 1880, !21, i64 1888, !21, i64 1896, !21, i64 1904, !21, i64 1912, !21, i64 1920, !21, i64 1928, !21, i64 1936, !21, i64 1944}
!153 = !{!"types_state", !10, i64 0, !154, i64 8, !155, i64 98312, !156, i64 107920, !106, i64 108416, !7, i64 108424}
!154 = !{!"type_cache", !7, i64 0}
!155 = !{!"", !20, i64 0, !7, i64 8}
!156 = !{!"", !20, i64 0, !20, i64 8, !7, i64 16}
!157 = !{!"callable_cache", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!158 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!159 = !{!"_Py_GlobalMonitors", !7, i64 0}
!160 = !{!"_Py_interp_cached_objects", !21, i64 0, !21, i64 8, !21, i64 16, !7, i64 24, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152}
!161 = !{!"_Py_interp_static_objects", !162, i64 0}
!162 = !{!"", !10, i64 0, !111, i64 8, !163, i64 24, !164, i64 64}
!163 = !{!"", !18, i64 0, !6, i64 16, !21, i64 24, !20, i64 32}
!164 = !{!"", !18, i64 0, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !7, i64 64}
!165 = !{!"_PyThreadStateImpl", !47, i64 0, !21, i64 304, !21, i64 312, !133, i64 320, !150, i64 328}
!166 = !{!16, !20, i64 168}
!167 = distinct !{!167, !58}
!168 = distinct !{!168, !58}
!169 = distinct !{!169, !58}
!170 = distinct !{!170, !58}
!171 = distinct !{!171, !58}
!172 = !{!119, !119, i64 0}
!173 = distinct !{!173, !58}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS27_PyLegacyBranchEventHandler", !6, i64 0}
!176 = !{!177, !21, i64 24}
!177 = !{!"_PyLegacyBranchEventHandler", !18, i64 0, !6, i64 16, !21, i64 24, !27, i64 32, !10, i64 36}
!178 = distinct !{!178, !58}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS18_PyMonitoringState", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 long", !6, i64 0}
!183 = !{!184, !7, i64 0}
!184 = !{!"_PyMonitoringState", !7, i64 0, !7, i64 1}
!185 = distinct !{!185, !58}
!186 = distinct !{!186, !58}
!187 = !{!177, !6, i64 16}
!188 = !{!177, !27, i64 32}
!189 = !{!177, !10, i64 36}
!190 = !{!18, !19, i64 8}
!191 = !{!192, !5, i64 16}
!192 = !{!"", !18, i64 0, !5, i64 16, !10, i64 24}
!193 = !{!192, !10, i64 24}
!194 = !{!195, !14, i64 0}
!195 = !{!"", !14, i64 0}
!196 = !{!19, !19, i64 0}
!197 = !{!198, !20, i64 56}
!198 = !{!"_typeobject", !17, i64 0, !35, i64 24, !20, i64 32, !20, i64 40, !6, i64 48, !20, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !20, i64 168, !35, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !20, i64 208, !6, i64 216, !6, i64 224, !199, i64 232, !200, i64 240, !201, i64 248, !19, i64 256, !21, i64 264, !6, i64 272, !6, i64 280, !20, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !6, i64 360, !21, i64 368, !6, i64 376, !10, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !14, i64 410}
!199 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!200 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!201 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!202 = !{!198, !20, i64 168}
!203 = distinct !{!203, !58}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS7PyMutex", !6, i64 0}
!206 = distinct !{!206, !58}
!207 = distinct !{!207, !58}
!208 = distinct !{!208, !58}
!209 = distinct !{!209, !58}
!210 = distinct !{!210, !58}
!211 = distinct !{!211, !58}
!212 = distinct !{!212, !58}
!213 = distinct !{!213, !58}
!214 = distinct !{!214, !58}
!215 = distinct !{!215, !58}
!216 = distinct !{!216, !58}
!217 = distinct !{!217, !58}
!218 = !{i64 0, i64 2, !11}
!219 = distinct !{!219, !58}
!220 = distinct !{!220, !58}
!221 = !{!16, !21, i64 40}
!222 = distinct !{!222, !58}
!223 = distinct !{!223, !58}
!224 = distinct !{!224, !58}
!225 = distinct !{!225, !58}
!226 = distinct !{!226, !58}
!227 = distinct !{!227, !58}
!228 = distinct !{!228, !58}
