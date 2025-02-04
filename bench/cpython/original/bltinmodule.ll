target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, ptr, %struct._PyXI_global_state_t, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct._reftracer_runtime_state, %struct._PyRWMutex, %struct._stoptheworld_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.45, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct.PyMutex, %struct.anon.6, %struct.anon.7, i32, %struct.PyObjectArenaAllocator }
%struct.anon.6 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.7 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.8 }
%struct.anon.8 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.9, %struct.llist_node }
%struct.anon.9 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct.llist_node = type { ptr, ptr }
%struct._signals_runtime_state = type { [65 x %struct.anon.10], %struct.anon.11, i32, ptr, ptr, i32 }
%struct.anon.10 = type { i32, ptr }
%struct.anon.11 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.12, i32, i32, i32, i32 }
%union.anon.12 = type { %struct.anon.15 }
%struct.anon.15 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct.PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.40, ptr }
%struct.anon.40 = type { %struct.PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.41, %struct._pending_calls, %struct.PyMutex }
%struct.anon.41 = type { i32, i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr, i64 }
%struct._pending_calls = type { ptr, %struct.PyMutex, i32, i32, i32, [300 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.42, %struct.anon.43, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.42 = type { i32, ptr, i32, i32, ptr }
%struct.anon.43 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.44, %struct.PyMutex, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.44 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct._reftracer_runtime_state = type { ptr, ptr }
%struct._PyRWMutex = type { i64 }
%struct._stoptheworld_state = type { %struct.PyMutex, i8, i8, i8, %struct.PyEvent, i64, ptr }
%struct.PyEvent = type { i8 }
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.45 = type { %struct.PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct.PyMutex, i64 }
%struct._types_runtime_state = type { i32, %struct.anon.46 }
%struct.anon.46 = type { [210 x %struct.anon.47] }
%struct.anon.47 = type { ptr, i64 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.48 }
%struct.anon.48 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.49], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.anon.49 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.50, %struct.anon.75, [128 x %struct.anon.804], [128 x %struct.anon.805] }
%struct.anon.50 = type { %struct.anon.51, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69, %struct.anon.70, %struct.anon.71, %struct.anon.72, %struct.anon.73, %struct.anon.74 }
%struct.anon.51 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.52 }
%struct.anon.52 = type { i16, i16 }
%struct.anon.53 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.54 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.55 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.69 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.70 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.71 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.72 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.73 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.74 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.75 = type { %struct.anon.76, %struct.anon.77, %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761, %struct.anon.762, %struct.anon.763, %struct.anon.764, %struct.anon.765, %struct.anon.766, %struct.anon.767, %struct.anon.768, %struct.anon.769, %struct.anon.770, %struct.anon.771, %struct.anon.772, %struct.anon.773, %struct.anon.774, %struct.anon.775, %struct.anon.776, %struct.anon.777, %struct.anon.778, %struct.anon.779, %struct.anon.780, %struct.anon.781, %struct.anon.782, %struct.anon.783, %struct.anon.784, %struct.anon.785, %struct.anon.786, %struct.anon.787, %struct.anon.788, %struct.anon.789, %struct.anon.790, %struct.anon.791, %struct.anon.792, %struct.anon.793, %struct.anon.794, %struct.anon.795, %struct.anon.796, %struct.anon.797, %struct.anon.798, %struct.anon.799, %struct.anon.800, %struct.anon.801, %struct.anon.802, %struct.anon.803 }
%struct.anon.76 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.77 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.78 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.81 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.82 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.83 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.84 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.85 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.86 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.87 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.88 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.89 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.90 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.91 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [22 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.763 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.764 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.765 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.766 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.767 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.768 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.769 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.770 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.771 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.772 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.773 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.774 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.775 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.776 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.777 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.778 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.779 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.780 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.781 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.782 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.783 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.784 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.785 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.786 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.787 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.788 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.789 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.790 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.791 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.792 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.793 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.794 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.795 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.796 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.797 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.798 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.799 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.800 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.801 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.802 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.803 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.804 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.805 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct._PyRecursiveMutex, %struct.anon.1 }
%struct._PyRecursiveMutex = type { %struct.PyMutex, i64, i64 }
%struct.anon.1 = type { i32, i64, i32 }
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
%struct.types_state = type { i32, %struct.type_cache, %struct.anon.3, %struct.anon.4, %struct.PyMutex, [4096 x ptr] }
%struct.type_cache = type { [4096 x %struct.type_cache_entry] }
%struct.type_cache_entry = type { i32, ptr, ptr }
%struct.anon.3 = type { i64, [200 x %struct.managed_static_type_state] }
%struct.managed_static_type_state = type { ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.anon.4 = type { i64, i64, [10 x %struct.managed_static_type_state] }
%struct.callable_cache = type { ptr, ptr, ptr, ptr }
%struct._rare_events = type { i8, i8, i8, i8, i8 }
%struct._Py_GlobalMonitors = type { [16 x i8] }
%struct._Py_interp_cached_objects = type { ptr, ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Py_interp_static_objects = type { %struct.anon.5 }
%struct.anon.5 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts, ptr, ptr, ptr, %struct.llist_node }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.0, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.0 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct.anon.806 = type { %struct.PyGC_Head, %struct.PyVarObject, [5 x ptr] }
%struct.anon.807 = type { %struct.PyGC_Head, %struct.PyVarObject, [7 x ptr] }
%struct.PyCompilerFlags = type { i32, i32 }
%struct.anon.808 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.809 = type { %struct.PyGC_Head, %struct.PyVarObject, [3 x ptr] }
%struct.anon.811 = type { %struct.PyGC_Head, %struct.PyVarObject, [3 x ptr] }
%struct.anon.812 = type { %struct.PyGC_Head, %struct.PyVarObject, [4 x ptr] }
%struct.anon.813 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.814 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.filterobject = type { %struct._object, ptr, ptr }
%struct.mapobject = type { %struct._object, ptr, ptr, i32 }
%struct.zipobject = type { %struct._object, i64, ptr, ptr, i32 }
%struct.anon = type { i32, i32 }
%struct.PyCellObject = type { %struct._object, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, [1 x i8] }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyByteArrayObject = type { %struct.PyVarObject, i64, ptr, ptr, i64 }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.810 }
%union.anon.810 = type { ptr }
%struct.CompensatedSum = type { double, double }
%struct.Py_complex = type { double, double }
%struct.PyFloatObject = type { %struct._object, double }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@filter_doc = internal constant [173 x i8] c"filter(function, iterable, /)\0A--\0A\0AReturn an iterator yielding those items of iterable for which function(item)\0Ais true. If function is None, return the items that are true.\00", align 16
@PyFilter_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 32, i64 0, ptr @filter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 17408, ptr @filter_doc, ptr @filter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @filter_next, ptr @filter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @PyType_GenericAlloc, ptr @filter_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @filter_vectorcall, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@map_doc = internal constant [289 x i8] c"map(function, iterable, /, *iterables, strict=False)\0A--\0A\0AMake an iterator that computes the function using arguments from\0Aeach of the iterables.  Stops when the shortest iterable is exhausted.\0A\0AIf strict is true and one of the arguments is exhausted before the others,\0Araise a ValueError.\00", align 16
@PyMap_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.1, i64 40, i64 0, ptr @map_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 17408, ptr @map_doc, ptr @map_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @map_next, ptr @map_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @PyType_GenericAlloc, ptr @map_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @map_vectorcall, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@zip_doc = internal constant [476 x i8] c"zip(*iterables, strict=False)\0A--\0A\0AThe zip object yields n-length tuples, where n is the number of iterables\0Apassed as positional arguments to zip().  The i-th element in every tuple\0Acomes from the i-th iterable argument to zip().  This continues until the\0Ashortest argument is exhausted.\0A\0AIf strict is true and one of the arguments is exhausted before the others,\0Araise a ValueError.\0A\0A   >>> list(zip('abcdefg', range(3), range(4)))\0A   [('a', 0, 0), ('b', 1, 1), ('c', 2, 2)]\00", align 16
@PyZip_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.2, i64 48, i64 0, ptr @zip_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 17408, ptr @zip_doc, ptr @zip_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @zip_next, ptr @zip_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @PyType_GenericAlloc, ptr @zip_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@builtinsmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.50, ptr @builtin_doc, i64 -1, ptr @builtin_methods, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"Ellipsis\00", align 1
@_Py_EllipsisObject = external global %struct._object, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"NotImplemented\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"memoryview\00", align 1
@PyMemoryView_Type = external global %struct._typeobject, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"bytearray\00", align 1
@PyByteArray_Type = external global %struct._typeobject, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@PyBytes_Type = external global %struct._typeobject, align 8
@.str.12 = private unnamed_addr constant [12 x i8] c"classmethod\00", align 1
@PyClassMethod_Type = external global %struct._typeobject, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"complex\00", align 1
@PyComplex_Type = external global %struct._typeobject, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@PyDict_Type = external global %struct._typeobject, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"enumerate\00", align 1
@PyEnum_Type = external global %struct._typeobject, align 8
@.str.16 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.17 = private unnamed_addr constant [10 x i8] c"frozenset\00", align 1
@PyFrozenSet_Type = external global %struct._typeobject, align 8
@.str.18 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@PyProperty_Type = external global %struct._typeobject, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@PyList_Type = external global %struct._typeobject, align 8
@.str.21 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@.str.22 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@PyRange_Type = external global %struct._typeobject, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"reversed\00", align 1
@PyReversed_Type = external global %struct._typeobject, align 8
@.str.24 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@PySet_Type = external global %struct._typeobject, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"slice\00", align 1
@PySlice_Type = external global %struct._typeobject, align 8
@.str.26 = private unnamed_addr constant [13 x i8] c"staticmethod\00", align 1
@PyStaticMethod_Type = external global %struct._typeobject, align 8
@.str.27 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.28 = private unnamed_addr constant [6 x i8] c"super\00", align 1
@PySuper_Type = external global %struct._typeobject, align 8
@.str.29 = private unnamed_addr constant [6 x i8] c"tuple\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.30 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"__debug__\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@reduce_doc = internal constant [39 x i8] c"Return state information for pickling.\00", align 16
@filter_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.32, ptr @filter_reduce, i32 4, [4 x i8] zeroinitializer, ptr @reduce_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [6 x i8] c"O(OO)\00", align 1
@PyExc_StopIteration = external global ptr, align 8
@.str.35 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"s 1-\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.37 = private unnamed_addr constant [47 x i8] c"map() argument %d is shorter than argument%s%d\00", align 1
@.str.38 = private unnamed_addr constant [46 x i8] c"map() argument %d is longer than argument%s%d\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.39 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@setstate_doc = internal constant [38 x i8] c"Set state information for unpickling.\00", align 16
@map_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.32, ptr @map_reduce, i32 4, [4 x i8] zeroinitializer, ptr @reduce_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.39, ptr @map_setstate, i32 8, [4 x i8] zeroinitializer, ptr @setstate_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.41 = private unnamed_addr constant [4 x i8] c"ONO\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@map_new.kwlist = internal global [2 x ptr] [ptr @.str.43, ptr null], align 16
@.str.43 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"|$p:map\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.45 = private unnamed_addr constant [40 x i8] c"map() must have at least two arguments.\00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"zip() argument %d is shorter than argument%s%d\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"zip() argument %d is longer than argument%s%d\00", align 1
@zip_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.32, ptr @zip_reduce, i32 4, [4 x i8] zeroinitializer, ptr @reduce_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.39, ptr @zip_setstate, i32 8, [4 x i8] zeroinitializer, ptr @setstate_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@zip_new.kwlist = internal global [2 x ptr] [ptr @.str.43, ptr null], align 16
@.str.49 = private unnamed_addr constant [8 x i8] c"|$p:zip\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@builtin_doc = internal constant [427 x i8] c"Built-in functions, types, exceptions, and other objects.\0A\0AThis module provides direct access to all 'built-in'\0Aidentifiers of Python; for example, builtins.len is\0Athe full name for the built-in function len().\0A\0AThis module is not normally accessed explicitly by most\0Aapplications, but can be useful in modules that provide\0Aobjects with the same name as a built-in value, but in\0Awhich the built-in of that name is also needed.\00", align 16
@.str.51 = private unnamed_addr constant [16 x i8] c"__build_class__\00", align 1
@build_class_doc = internal constant [124 x i8] c"__build_class__(func, name, /, *bases, [metaclass], **kwds) -> class\0A\0AInternal helper function used by the class statement.\00", align 16
@.str.52 = private unnamed_addr constant [11 x i8] c"__import__\00", align 1
@builtin___import____doc__ = internal constant [892 x i8] c"__import__($module, /, name, globals=None, locals=None, fromlist=(),\0A           level=0)\0A--\0A\0AImport a module.\0A\0ABecause this function is meant for use by the Python\0Ainterpreter and not for general use, it is better to use\0Aimportlib.import_module() to programmatically import a module.\0A\0AThe globals argument is only used to determine the context;\0Athey are not modified.  The locals argument is unused.  The fromlist\0Ashould be a list of names to emulate ``from name import ...``, or an\0Aempty list to emulate ``import name``.\0AWhen importing a module from a package, note that __import__('A.B', ...)\0Areturns package A when fromlist is empty, but its submodule B when\0Afromlist is not empty.  The level argument is used to determine whether to\0Aperform absolute or relative imports: 0 is absolute, while a positive number\0Ais the number of parent directories to search relative to the current module.\00", align 16
@.str.53 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@builtin_abs__doc__ = internal constant [66 x i8] c"abs($module, x, /)\0A--\0A\0AReturn the absolute value of the argument.\00", align 16
@.str.54 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@builtin_all__doc__ = internal constant [135 x i8] c"all($module, iterable, /)\0A--\0A\0AReturn True if bool(x) is True for all values x in the iterable.\0A\0AIf the iterable is empty, return True.\00", align 16
@.str.55 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@builtin_any__doc__ = internal constant [129 x i8] c"any($module, iterable, /)\0A--\0A\0AReturn True if bool(x) is True for any x in the iterable.\0A\0AIf the iterable is empty, return False.\00", align 16
@.str.56 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@builtin_ascii__doc__ = internal constant [329 x i8] c"ascii($module, obj, /)\0A--\0A\0AReturn an ASCII-only representation of an object.\0A\0AAs repr(), return a string containing a printable representation of an\0Aobject, but escape the non-ASCII characters in the string returned by\0Arepr() using \\\\x, \\\\u or \\\\U escapes. This generates a string similar\0Ato that returned by repr() in Python 2.\00", align 16
@.str.57 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@builtin_bin__doc__ = internal constant [127 x i8] c"bin($module, number, /)\0A--\0A\0AReturn the binary representation of an integer.\0A\0A   >>> bin(2796202)\0A   '0b1010101010101010101010'\00", align 16
@.str.58 = private unnamed_addr constant [11 x i8] c"breakpoint\00", align 1
@breakpoint_doc = internal constant [196 x i8] c"breakpoint($module, /, *args, **kws)\0A--\0A\0ACall sys.breakpointhook(*args, **kws).  sys.breakpointhook() must accept\0Awhatever arguments are passed.\0A\0ABy default, this drops you into the pdb debugger.\00", align 16
@.str.59 = private unnamed_addr constant [9 x i8] c"callable\00", align 1
@builtin_callable__doc__ = internal constant [186 x i8] c"callable($module, obj, /)\0A--\0A\0AReturn whether the object is callable (i.e., some kind of function).\0A\0ANote that classes are callable, as are instances of classes with a\0A__call__() method.\00", align 16
@.str.60 = private unnamed_addr constant [4 x i8] c"chr\00", align 1
@builtin_chr__doc__ = internal constant [100 x i8] c"chr($module, i, /)\0A--\0A\0AReturn a Unicode string of one character with ordinal i; 0 <= i <= 0x10ffff.\00", align 16
@.str.61 = private unnamed_addr constant [8 x i8] c"compile\00", align 1
@builtin_compile__doc__ = internal constant [826 x i8] c"compile($module, /, source, filename, mode, flags=0,\0A        dont_inherit=False, optimize=-1, *, _feature_version=-1)\0A--\0A\0ACompile source into a code object that can be executed by exec() or eval().\0A\0AThe source code may represent a Python module, statement or expression.\0AThe filename will be used for run-time error messages.\0AThe mode must be 'exec' to compile a module, 'single' to compile a\0Asingle (interactive) statement, or 'eval' to compile an expression.\0AThe flags argument, if present, controls which future statements influence\0Athe compilation of the code.\0AThe dont_inherit argument, if true, stops the compilation inheriting\0Athe effects of any future statements in effect in the code calling\0Acompile; if absent or false these statements do influence the compilation,\0Ain addition to any features explicitly specified.\00", align 16
@.str.62 = private unnamed_addr constant [8 x i8] c"delattr\00", align 1
@builtin_delattr__doc__ = internal constant [132 x i8] c"delattr($module, obj, name, /)\0A--\0A\0ADeletes the named attribute from the given object.\0A\0Adelattr(x, 'y') is equivalent to ``del x.y``\00", align 16
@.str.63 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@dir_doc = internal constant [624 x i8] c"dir([object]) -> list of strings\0A\0AIf called without an argument, return the names in the current scope.\0AElse, return an alphabetized list of names comprising (some of) the attributes\0Aof the given object, and of attributes reachable from it.\0AIf the object supplies a method named __dir__, it will be used; otherwise\0Athe default dir() logic is used and returns:\0A  for a module object: the module's attributes.\0A  for a class object:  its attributes, and recursively the attributes\0A    of its bases.\0A  for any other object: its attributes, its class's attributes, and\0A    recursively the attributes of its class's base classes.\00", align 16
@.str.64 = private unnamed_addr constant [7 x i8] c"divmod\00", align 1
@builtin_divmod__doc__ = internal constant [89 x i8] c"divmod($module, x, y, /)\0A--\0A\0AReturn the tuple (x//y, x%y).  Invariant: div*y + mod == x.\00", align 16
@.str.65 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@builtin_eval__doc__ = internal constant [383 x i8] c"eval($module, source, /, globals=None, locals=None)\0A--\0A\0AEvaluate the given source in the context of globals and locals.\0A\0AThe source may be a string representing a Python expression\0Aor a code object as returned by compile().\0AThe globals must be a dictionary and locals can be any mapping,\0Adefaulting to the current globals and locals.\0AIf only globals is given, locals defaults to it.\00", align 16
@.str.66 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@builtin_exec__doc__ = internal constant [538 x i8] c"exec($module, source, /, globals=None, locals=None, *, closure=None)\0A--\0A\0AExecute the given source in the context of globals and locals.\0A\0AThe source may be a string representing one or more Python statements\0Aor a code object as returned by compile().\0AThe globals must be a dictionary and locals can be any mapping,\0Adefaulting to the current globals and locals.\0AIf only globals is given, locals defaults to it.\0AThe closure must be a tuple of cellvars, and can only be used\0Awhen source is a code object requiring exactly that many cellvars.\00", align 16
@.str.67 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@builtin_format__doc__ = internal constant [362 x i8] c"format($module, value, format_spec='', /)\0A--\0A\0AReturn type(value).__format__(value, format_spec)\0A\0AMany built-in types implement format_spec according to the\0AFormat Specification Mini-language. See help('FORMATTING').\0A\0AIf type(value) does not supply a method named __format__\0Aand format_spec is empty, then str(value) is returned.\0ASee also help('SPECIALMETHODS').\00", align 16
@.str.68 = private unnamed_addr constant [8 x i8] c"getattr\00", align 1
@getattr_doc = internal constant [251 x i8] c"getattr(object, name[, default]) -> value\0A\0AGet a named attribute from an object; getattr(x, 'y') is equivalent to x.y.\0AWhen a default argument is given, it is returned when the attribute doesn't\0Aexist; without it, an exception is raised in that case.\00", align 16
@.str.69 = private unnamed_addr constant [8 x i8] c"globals\00", align 1
@builtin_globals__doc__ = internal constant [200 x i8] c"globals($module, /)\0A--\0A\0AReturn the dictionary containing the current scope's global variables.\0A\0ANOTE: Updates to this dictionary *will* affect name lookups in the current\0Aglobal scope and vice-versa.\00", align 16
@.str.70 = private unnamed_addr constant [8 x i8] c"hasattr\00", align 1
@builtin_hasattr__doc__ = internal constant [172 x i8] c"hasattr($module, obj, name, /)\0A--\0A\0AReturn whether the object has an attribute with the given name.\0A\0AThis is done by calling getattr(obj, name) and catching AttributeError.\00", align 16
@.str.71 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@builtin_hash__doc__ = internal constant [179 x i8] c"hash($module, obj, /)\0A--\0A\0AReturn the hash value for the given object.\0A\0ATwo objects that compare equal must also have the same hash value, but the\0Areverse is not necessarily true.\00", align 16
@.str.72 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@builtin_hex__doc__ = internal constant [117 x i8] c"hex($module, number, /)\0A--\0A\0AReturn the hexadecimal representation of an integer.\0A\0A   >>> hex(12648430)\0A   '0xc0ffee'\00", align 16
@.str.73 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@builtin_id__doc__ = internal constant [174 x i8] c"id($module, obj, /)\0A--\0A\0AReturn the identity of an object.\0A\0AThis is guaranteed to be unique among simultaneously existing objects.\0A(CPython uses the object's memory address.)\00", align 16
@.str.74 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@builtin_input__doc__ = internal constant [338 x i8] c"input($module, prompt='', /)\0A--\0A\0ARead a string from standard input.  The trailing newline is stripped.\0A\0AThe prompt string, if given, is printed to standard output without a\0Atrailing newline before reading input.\0A\0AIf the user hits EOF (*nix: Ctrl-D, Windows: Ctrl-Z+Return), raise EOFError.\0AOn *nix systems, readline is used if available.\00", align 16
@.str.75 = private unnamed_addr constant [11 x i8] c"isinstance\00", align 1
@builtin_isinstance__doc__ = internal constant [293 x i8] c"isinstance($module, obj, class_or_tuple, /)\0A--\0A\0AReturn whether an object is an instance of a class or of a subclass thereof.\0A\0AA tuple, as in ``isinstance(x, (A, B, ...))``, may be given as the target to\0Acheck against. This is equivalent to ``isinstance(x, A) or isinstance(x, B)\0Aor ...`` etc.\00", align 16
@.str.76 = private unnamed_addr constant [11 x i8] c"issubclass\00", align 1
@builtin_issubclass__doc__ = internal constant [285 x i8] c"issubclass($module, cls, class_or_tuple, /)\0A--\0A\0AReturn whether 'cls' is derived from another class or is the same class.\0A\0AA tuple, as in ``issubclass(x, (A, B, ...))``, may be given as the target to\0Acheck against. This is equivalent to ``issubclass(x, A) or issubclass(x, B)\0Aor ...``.\00", align 16
@.str.77 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@iter_doc = internal constant [252 x i8] c"iter(iterable) -> iterator\0Aiter(callable, sentinel) -> iterator\0A\0AGet an iterator from an object.  In the first form, the argument must\0Asupply its own iterator, or be a sequence.\0AIn the second form, the callable is called until it returns the sentinel.\00", align 16
@.str.78 = private unnamed_addr constant [6 x i8] c"aiter\00", align 1
@builtin_aiter__doc__ = internal constant [91 x i8] c"aiter($module, async_iterable, /)\0A--\0A\0AReturn an AsyncIterator for an AsyncIterable object.\00", align 16
@.str.79 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@builtin_len__doc__ = internal constant [68 x i8] c"len($module, obj, /)\0A--\0A\0AReturn the number of items in a container.\00", align 16
@.str.80 = private unnamed_addr constant [7 x i8] c"locals\00", align 1
@builtin_locals__doc__ = internal constant [288 x i8] c"locals($module, /)\0A--\0A\0AReturn a dictionary containing the current scope's local variables.\0A\0ANOTE: Whether or not updates to this dictionary will affect name lookups in\0Athe local scope and vice-versa is *implementation dependent* and not\0Acovered by any backwards compatibility guarantees.\00", align 16
@.str.81 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@max_doc = internal constant [324 x i8] c"max(iterable, *[, default=obj, key=func]) -> value\0Amax(arg1, arg2, *args, *[, key=func]) -> value\0A\0AWith a single iterable argument, return its biggest item. The\0Adefault keyword-only argument specifies an object to return if\0Athe provided iterable is empty.\0AWith two or more positional arguments, return the largest argument.\00", align 16
@.str.82 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@min_doc = internal constant [326 x i8] c"min(iterable, *[, default=obj, key=func]) -> value\0Amin(arg1, arg2, *args, *[, key=func]) -> value\0A\0AWith a single iterable argument, return its smallest item. The\0Adefault keyword-only argument specifies an object to return if\0Athe provided iterable is empty.\0AWith two or more positional arguments, return the smallest argument.\00", align 16
@.str.83 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@next_doc = internal constant [167 x i8] c"next(iterator[, default])\0A\0AReturn the next item from the iterator. If default is given and the iterator\0Ais exhausted, it is returned instead of raising StopIteration.\00", align 16
@.str.84 = private unnamed_addr constant [6 x i8] c"anext\00", align 1
@builtin_anext__doc__ = internal constant [218 x i8] c"anext($module, aiterator, default=<unrepresentable>, /)\0A--\0A\0AReturn the next item from the async iterator.\0A\0AIf default is given and the async iterator is exhausted,\0Ait is returned instead of raising StopAsyncIteration.\00", align 16
@.str.85 = private unnamed_addr constant [4 x i8] c"oct\00", align 1
@builtin_oct__doc__ = internal constant [110 x i8] c"oct($module, number, /)\0A--\0A\0AReturn the octal representation of an integer.\0A\0A   >>> oct(342391)\0A   '0o1234567'\00", align 16
@.str.86 = private unnamed_addr constant [4 x i8] c"ord\00", align 1
@builtin_ord__doc__ = internal constant [81 x i8] c"ord($module, c, /)\0A--\0A\0AReturn the Unicode code point for a one-character string.\00", align 16
@.str.87 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@builtin_pow__doc__ = internal constant [232 x i8] c"pow($module, /, base, exp, mod=None)\0A--\0A\0AEquivalent to base**exp with 2 arguments or base**exp % mod with 3 arguments\0A\0ASome types, such as ints, are able to use a more efficient algorithm when\0Ainvoked using the three argument form.\00", align 16
@.str.88 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@builtin_print__doc__ = internal constant [385 x i8] c"print($module, /, *args, sep=' ', end='\\n', file=None, flush=False)\0A--\0A\0APrints the values to a stream, or to sys.stdout by default.\0A\0A  sep\0A    string inserted between values, default a space.\0A  end\0A    string appended after the last value, default a newline.\0A  file\0A    a file-like object (stream); defaults to the current sys.stdout.\0A  flush\0A    whether to forcibly flush the stream.\00", align 16
@.str.89 = private unnamed_addr constant [5 x i8] c"repr\00", align 1
@builtin_repr__doc__ = internal constant [157 x i8] c"repr($module, obj, /)\0A--\0A\0AReturn the canonical string representation of the object.\0A\0AFor many object types, including most builtins, eval(repr(obj)) == obj.\00", align 16
@.str.90 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@builtin_round__doc__ = internal constant [249 x i8] c"round($module, /, number, ndigits=None)\0A--\0A\0ARound a number to a given precision in decimal digits.\0A\0AThe return value is an integer if ndigits is omitted or None.  Otherwise\0Athe return value has the same type as the number.  ndigits may be negative.\00", align 16
@.str.91 = private unnamed_addr constant [8 x i8] c"setattr\00", align 1
@builtin_setattr__doc__ = internal constant [160 x i8] c"setattr($module, obj, name, value, /)\0A--\0A\0ASets the named attribute on the given object to the specified value.\0A\0Asetattr(x, 'y', v) is equivalent to ``x.y = v``\00", align 16
@.str.92 = private unnamed_addr constant [7 x i8] c"sorted\00", align 1
@builtin_sorted__doc__ = internal constant [281 x i8] c"sorted($module, iterable, /, *, key=None, reverse=False)\0A--\0A\0AReturn a new list containing all items from the iterable in ascending order.\0A\0AA custom key function can be supplied to customize the sort order, and the\0Areverse flag can be set to request the result in descending order.\00", align 16
@.str.93 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@builtin_sum__doc__ = internal constant [268 x i8] c"sum($module, iterable, /, start=0)\0A--\0A\0AReturn the sum of a 'start' value (default: 0) plus an iterable of numbers\0A\0AWhen the iterable is empty, return the start value.\0AThis function is intended specifically for use with numeric values and may\0Areject non-numeric types.\00", align 16
@.str.94 = private unnamed_addr constant [5 x i8] c"vars\00", align 1
@vars_doc = internal constant [122 x i8] c"vars([object]) -> dictionary\0A\0AWithout arguments, equivalent to locals().\0AWith an argument, equivalent to object.__dict__.\00", align 16
@builtin_methods = internal global [45 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.51, ptr @builtin___build_class__, i32 130, [4 x i8] zeroinitializer, ptr @build_class_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.52, ptr @builtin___import__, i32 130, [4 x i8] zeroinitializer, ptr @builtin___import____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.53, ptr @builtin_abs, i32 8, [4 x i8] zeroinitializer, ptr @builtin_abs__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.54, ptr @builtin_all, i32 8, [4 x i8] zeroinitializer, ptr @builtin_all__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.55, ptr @builtin_any, i32 8, [4 x i8] zeroinitializer, ptr @builtin_any__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.56, ptr @builtin_ascii, i32 8, [4 x i8] zeroinitializer, ptr @builtin_ascii__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.57, ptr @builtin_bin, i32 8, [4 x i8] zeroinitializer, ptr @builtin_bin__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.58, ptr @builtin_breakpoint, i32 130, [4 x i8] zeroinitializer, ptr @breakpoint_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.59, ptr @builtin_callable, i32 8, [4 x i8] zeroinitializer, ptr @builtin_callable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.60, ptr @builtin_chr, i32 8, [4 x i8] zeroinitializer, ptr @builtin_chr__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.61, ptr @builtin_compile, i32 130, [4 x i8] zeroinitializer, ptr @builtin_compile__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.62, ptr @builtin_delattr, i32 128, [4 x i8] zeroinitializer, ptr @builtin_delattr__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.63, ptr @builtin_dir, i32 1, [4 x i8] zeroinitializer, ptr @dir_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.64, ptr @builtin_divmod, i32 128, [4 x i8] zeroinitializer, ptr @builtin_divmod__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.65, ptr @builtin_eval, i32 130, [4 x i8] zeroinitializer, ptr @builtin_eval__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.66, ptr @builtin_exec, i32 130, [4 x i8] zeroinitializer, ptr @builtin_exec__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.67, ptr @builtin_format, i32 128, [4 x i8] zeroinitializer, ptr @builtin_format__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.68, ptr @builtin_getattr, i32 128, [4 x i8] zeroinitializer, ptr @getattr_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.69, ptr @builtin_globals, i32 4, [4 x i8] zeroinitializer, ptr @builtin_globals__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.70, ptr @builtin_hasattr, i32 128, [4 x i8] zeroinitializer, ptr @builtin_hasattr__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.71, ptr @builtin_hash, i32 8, [4 x i8] zeroinitializer, ptr @builtin_hash__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.72, ptr @builtin_hex, i32 8, [4 x i8] zeroinitializer, ptr @builtin_hex__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.73, ptr @builtin_id, i32 8, [4 x i8] zeroinitializer, ptr @builtin_id__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.74, ptr @builtin_input, i32 128, [4 x i8] zeroinitializer, ptr @builtin_input__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.75, ptr @builtin_isinstance, i32 128, [4 x i8] zeroinitializer, ptr @builtin_isinstance__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.76, ptr @builtin_issubclass, i32 128, [4 x i8] zeroinitializer, ptr @builtin_issubclass__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.77, ptr @builtin_iter, i32 128, [4 x i8] zeroinitializer, ptr @iter_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.78, ptr @builtin_aiter, i32 8, [4 x i8] zeroinitializer, ptr @builtin_aiter__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.79, ptr @builtin_len, i32 8, [4 x i8] zeroinitializer, ptr @builtin_len__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.80, ptr @builtin_locals, i32 4, [4 x i8] zeroinitializer, ptr @builtin_locals__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.81, ptr @builtin_max, i32 130, [4 x i8] zeroinitializer, ptr @max_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.82, ptr @builtin_min, i32 130, [4 x i8] zeroinitializer, ptr @min_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.83, ptr @builtin_next, i32 128, [4 x i8] zeroinitializer, ptr @next_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.84, ptr @builtin_anext, i32 128, [4 x i8] zeroinitializer, ptr @builtin_anext__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.85, ptr @builtin_oct, i32 8, [4 x i8] zeroinitializer, ptr @builtin_oct__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.86, ptr @builtin_ord, i32 8, [4 x i8] zeroinitializer, ptr @builtin_ord__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.87, ptr @builtin_pow, i32 130, [4 x i8] zeroinitializer, ptr @builtin_pow__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.88, ptr @builtin_print, i32 130, [4 x i8] zeroinitializer, ptr @builtin_print__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.89, ptr @builtin_repr, i32 8, [4 x i8] zeroinitializer, ptr @builtin_repr__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.90, ptr @builtin_round, i32 130, [4 x i8] zeroinitializer, ptr @builtin_round__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.91, ptr @builtin_setattr, i32 128, [4 x i8] zeroinitializer, ptr @builtin_setattr__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.92, ptr @builtin_sorted, i32 130, [4 x i8] zeroinitializer, ptr @builtin_sorted__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.93, ptr @builtin_sum, i32 130, [4 x i8] zeroinitializer, ptr @builtin_sum__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.94, ptr @builtin_vars, i32 1, [4 x i8] zeroinitializer, ptr @vars_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.96 = private unnamed_addr constant [38 x i8] c"__build_class__: not enough arguments\00", align 1
@PyFunction_Type = external global %struct._typeobject, align 8
@.str.97 = private unnamed_addr constant [41 x i8] c"__build_class__: func must be a function\00", align 1
@.str.98 = private unnamed_addr constant [38 x i8] c"__build_class__: name is not a string\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.99 = private unnamed_addr constant [55 x i8] c"%.200s.__prepare__() must return a mapping, not %.200s\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"<metaclass>\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"__orig_bases__\00", align 1
@PyCell_Type = external global %struct._typeobject, align 8
@.str.102 = private unnamed_addr constant [91 x i8] c"__class__ not set defining %.200R as %.200R. Was __classcell__ propagated to type.__new__?\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.103 = private unnamed_addr constant [50 x i8] c"__class__ set to %.200R defining %.200R as %.200R\00", align 1
@.str.104 = private unnamed_addr constant [36 x i8] c"__mro_entries__ must return a tuple\00", align 1
@builtin___import__._kwtuple = internal global %struct.anon.806 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 5 }, [5 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 64088), ptr getelementptr (i8, ptr @_PyRuntime, i64 57872), ptr getelementptr (i8, ptr @_PyRuntime, i64 62208), ptr getelementptr (i8, ptr @_PyRuntime, i64 57040), ptr getelementptr (i8, ptr @_PyRuntime, i64 61760)] }, align 8
@builtin___import__._keywords = internal constant [6 x ptr] [ptr @.str.105, ptr @.str.69, ptr @.str.80, ptr @.str.106, ptr @.str.107, ptr null], align 16
@.str.105 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"fromlist\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@builtin___import__._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @builtin___import__._keywords, ptr @.str.52, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @builtin___import__._kwtuple, i64 16), ptr null }, align 8
@.str.108 = private unnamed_addr constant [15 x i8] c"breakpointhook\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"lost sys.breakpointhook\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"builtins.breakpoint\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@builtin_compile._kwtuple = internal global %struct.anon.807 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 7 }, [7 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 70424), ptr getelementptr (i8, ptr @_PyRuntime, i64 56208), ptr getelementptr (i8, ptr @_PyRuntime, i64 63416), ptr getelementptr (i8, ptr @_PyRuntime, i64 56680), ptr getelementptr (i8, ptr @_PyRuntime, i64 54224), ptr getelementptr (i8, ptr @_PyRuntime, i64 65792), ptr getelementptr (i8, ptr @_PyRuntime, i64 45936)] }, align 8
@builtin_compile._keywords = internal constant [8 x ptr] [ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr null], align 16
@.str.112 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"dont_inherit\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"optimize\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"_feature_version\00", align 1
@builtin_compile._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @builtin_compile._keywords, ptr @.str.61, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @builtin_compile._kwtuple, i64 16), ptr null }, align 8
@.str.119 = private unnamed_addr constant [16 x i8] c"argument 'mode'\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@__const.builtin_compile_impl.start = private unnamed_addr constant [4 x i32] [i32 257, i32 258, i32 256, i32 345], align 16
@__const.builtin_compile_impl.cf = private unnamed_addr constant %struct.PyCompilerFlags { i32 0, i32 14 }, align 4
@.str.121 = private unnamed_addr constant [30 x i8] c"compile(): unrecognised flags\00", align 1
@.str.122 = private unnamed_addr constant [34 x i8] c"compile(): invalid optimize value\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"single\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"func_type\00", align 1
@.str.125 = private unnamed_addr constant [55 x i8] c"compile() mode 'func_type' requires flag PyCF_ONLY_AST\00", align 1
@.str.126 = private unnamed_addr constant [63 x i8] c"compile() mode must be 'exec', 'eval', 'single' or 'func_type'\00", align 1
@.str.127 = private unnamed_addr constant [50 x i8] c"compile() mode must be 'exec', 'eval' or 'single'\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"string, bytes or AST\00", align 1
@builtin_eval._kwtuple = internal global %struct.anon.808 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 57872), ptr getelementptr (i8, ptr @_PyRuntime, i64 62208)] }, align 8
@builtin_eval._keywords = internal constant [4 x ptr] [ptr @.str.129, ptr @.str.69, ptr @.str.80, ptr null], align 16
@.str.129 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@builtin_eval._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @builtin_eval._keywords, ptr @.str.65, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @builtin_eval._kwtuple, i64 16), ptr null }, align 8
@.str.130 = private unnamed_addr constant [25 x i8] c"locals must be a mapping\00", align 1
@.str.131 = private unnamed_addr constant [57 x i8] c"globals must be a real dict; try eval(expr, {}, mapping)\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"globals must be a dict\00", align 1
@.str.133 = private unnamed_addr constant [66 x i8] c"eval must be given globals and locals when called without a frame\00", align 1
@PyCode_Type = external global %struct._typeobject, align 8
@.str.134 = private unnamed_addr constant [60 x i8] c"code object passed to eval() may not contain free variables\00", align 1
@__const.builtin_eval_impl.cf = private unnamed_addr constant %struct.PyCompilerFlags { i32 0, i32 14 }, align 4
@.str.135 = private unnamed_addr constant [22 x i8] c"string, bytes or code\00", align 1
@builtin_exec._kwtuple = internal global %struct.anon.809 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 3 }, [3 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 57872), ptr getelementptr (i8, ptr @_PyRuntime, i64 62208), ptr getelementptr (i8, ptr @_PyRuntime, i64 51056)] }, align 8
@builtin_exec._keywords = internal constant [5 x ptr] [ptr @.str.129, ptr @.str.69, ptr @.str.80, ptr @.str.136, ptr null], align 16
@.str.136 = private unnamed_addr constant [8 x i8] c"closure\00", align 1
@builtin_exec._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @builtin_exec._keywords, ptr @.str.66, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @builtin_exec._kwtuple, i64 16), ptr null }, align 8
@PyExc_SystemError = external global ptr, align 8
@.str.137 = private unnamed_addr constant [34 x i8] c"globals and locals cannot be NULL\00", align 1
@.str.138 = private unnamed_addr constant [42 x i8] c"exec() globals must be a dict, not %.100s\00", align 1
@.str.139 = private unnamed_addr constant [45 x i8] c"locals must be a mapping or None, not %.100s\00", align 1
@.str.140 = private unnamed_addr constant [43 x i8] c"cannot use a closure with this code object\00", align 1
@.str.141 = private unnamed_addr constant [53 x i8] c"code object requires a closure of exactly length %zd\00", align 1
@.str.142 = private unnamed_addr constant [54 x i8] c"closure can only be used when source is a code object\00", align 1
@__const.builtin_exec_impl.cf = private unnamed_addr constant %struct.PyCompilerFlags { i32 0, i32 14 }, align 4
@.str.143 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"builtins.id\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"input(): lost sys.stdin\00", align 1
@.str.146 = private unnamed_addr constant [25 x i8] c"input(): lost sys.stdout\00", align 1
@.str.147 = private unnamed_addr constant [25 x i8] c"input(): lost sys.stderr\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"builtins.input\00", align 1
@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@.str.149 = private unnamed_addr constant [52 x i8] c"input: prompt string cannot contain null characters\00", align 1
@PyExc_KeyboardInterrupt = external global ptr, align 8
@PyExc_EOFError = external global ptr, align 8
@PyExc_OverflowError = external global ptr, align 8
@.str.150 = private unnamed_addr constant [22 x i8] c"input: input too long\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"builtins.input/result\00", align 1
@.str.152 = private unnamed_addr constant [31 x i8] c"iter(v, w): v must be callable\00", align 1
@min_max.keywords = internal constant [3 x ptr] [ptr @.str.153, ptr @.str.154, ptr null], align 16
@.str.153 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@min_max._parser_min = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr @.str.155, ptr @min_max.keywords, ptr null, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.155 = private unnamed_addr constant [9 x i8] c"|$OO:min\00", align 1
@min_max._parser_max = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr @.str.156, ptr @min_max.keywords, ptr null, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.156 = private unnamed_addr constant [9 x i8] c"|$OO:max\00", align 1
@.str.157 = private unnamed_addr constant [39 x i8] c"%s expected at least 1 argument, got 0\00", align 1
@.str.158 = private unnamed_addr constant [69 x i8] c"Cannot specify a default for %s() with multiple positional arguments\00", align 1
@.str.159 = private unnamed_addr constant [32 x i8] c"%s() iterable argument is empty\00", align 1
@.str.160 = private unnamed_addr constant [35 x i8] c"'%.200s' object is not an iterator\00", align 1
@.str.161 = private unnamed_addr constant [41 x i8] c"'%.200s' object is not an async iterator\00", align 1
@.str.162 = private unnamed_addr constant [52 x i8] c"ord() expected string of length 1, but %.200s found\00", align 1
@.str.163 = private unnamed_addr constant [59 x i8] c"ord() expected a character, but string of length %zd found\00", align 1
@_PyByteArray_empty_string = external global [0 x i8], align 1
@builtin_pow._kwtuple = internal global %struct.anon.811 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 3 }, [3 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 49056), ptr getelementptr (i8, ptr @_PyRuntime, i64 55464), ptr getelementptr (i8, ptr @_PyRuntime, i64 63368)] }, align 8
@builtin_pow._keywords = internal constant [4 x ptr] [ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr null], align 16
@.str.164 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@builtin_pow._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @builtin_pow._keywords, ptr @.str.87, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @builtin_pow._kwtuple, i64 16), ptr null }, align 8
@builtin_print._kwtuple = internal global %struct.anon.812 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 4 }, [4 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 69376), ptr getelementptr (i8, ptr @_PyRuntime, i64 54656), ptr getelementptr (i8, ptr @_PyRuntime, i64 56104), ptr getelementptr (i8, ptr @_PyRuntime, i64 56728)] }, align 8
@builtin_print._keywords = internal constant [5 x ptr] [ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr null], align 16
@.str.167 = private unnamed_addr constant [4 x i8] c"sep\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@builtin_print._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @builtin_print._keywords, ptr @.str.88, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @builtin_print._kwtuple, i64 16), ptr null }, align 8
@.str.171 = private unnamed_addr constant [16 x i8] c"lost sys.stdout\00", align 1
@.str.172 = private unnamed_addr constant [41 x i8] c"sep must be None or a string, not %.200s\00", align 1
@.str.173 = private unnamed_addr constant [41 x i8] c"end must be None or a string, not %.200s\00", align 1
@.str.174 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@builtin_round._kwtuple = internal global %struct.anon.813 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 65072), ptr getelementptr (i8, ptr @_PyRuntime, i64 64360)] }, align 8
@builtin_round._keywords = internal constant [3 x ptr] [ptr @.str.175, ptr @.str.176, ptr null], align 16
@.str.175 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"ndigits\00", align 1
@builtin_round._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @builtin_round._keywords, ptr @.str.90, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @builtin_round._kwtuple, i64 16), ptr null }, align 8
@.str.177 = private unnamed_addr constant [44 x i8] c"type %.100s doesn't define __round__ method\00", align 1
@builtin_sum._kwtuple = internal global %struct.anon.814 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 70744)] }, align 8
@builtin_sum._keywords = internal constant [3 x ptr] [ptr @.str.129, ptr @.str.178, ptr null], align 16
@.str.178 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@builtin_sum._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @builtin_sum._keywords, ptr @.str.93, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @builtin_sum._kwtuple, i64 16), ptr null }, align 8
@.str.179 = private unnamed_addr constant [51 x i8] c"sum() can't sum strings [use ''.join(seq) instead]\00", align 1
@.str.180 = private unnamed_addr constant [50 x i8] c"sum() can't sum bytes [use b''.join(seq) instead]\00", align 1
@.str.181 = private unnamed_addr constant [54 x i8] c"sum() can't sum bytearray [use b''.join(seq) instead]\00", align 1
@.str.182 = private unnamed_addr constant [45 x i8] c"vars() argument must have __dict__ attribute\00", align 1

; Function Attrs: nounwind uwtable
define internal void @filter_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  call void @PyObject_GC_UnTrack(ptr noundef %7)
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = call ptr @PyThreadState_Get()
  store ptr %9, ptr %4, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct._ts, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = icmp sle i32 %12, 50
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = call ptr @_Py_TYPE(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct._typeobject, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = icmp eq ptr %18, @filter_dealloc
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_PyTrash_thread_deposit_object(ptr noundef %21, ptr noundef %22)
  store i32 2, ptr %5, align 4
  br label %55

23:                                               ; preds = %14, %8
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._ts, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.filterobject, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  call void @Py_XDECREF(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.filterobject, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  call void @Py_XDECREF(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  %35 = call ptr @_Py_TYPE(ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct._typeobject, ptr %35, i32 0, i32 38
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  call void %37(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct._ts, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !12
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._ts, ptr %43, i32 0, i32 25
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %23
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._ts, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = icmp sgt i32 %50, 100
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_PyTrash_thread_destroy_chain(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %47, %23
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %56 = load i32, ptr %5, align 4
  switch i32 %56, label %60 [
    i32 0, label %57
    i32 2, label %59
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void

60:                                               ; preds = %55
  unreachable
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.filterobject, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.filterobject, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = call i32 %19(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !38
  %25 = load i32, ptr %9, align 4, !tbaa !38
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4, !tbaa !38
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

29:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
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
  %38 = getelementptr inbounds nuw %struct.filterobject, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.filterobject, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = call i32 %42(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4, !tbaa !38
  %48 = load i32, ptr %11, align 4, !tbaa !38
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

52:                                               ; preds = %41
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @filter_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %12, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.filterobject, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %15, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.filterobject, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %25, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.filterobject, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = icmp eq ptr %23, @PyBool_Type
  br label %25

25:                                               ; preds = %20, %1
  %26 = phi i1 [ true, %1 ], [ %24, %20 ]
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %9, align 4, !tbaa !38
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = call ptr @_Py_TYPE(ptr noundef %28)
  %30 = getelementptr inbounds nuw %struct._typeobject, ptr %29, i32 0, i32 26
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  store ptr %31, ptr %8, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %74, %25
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = call ptr %33(ptr noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %75

39:                                               ; preds = %32
  %40 = load i32, ptr %9, align 4, !tbaa !38
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = call i32 @PyObject_IsTrue(ptr noundef %43)
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %7, align 8, !tbaa !40
  br label %64

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.filterobject, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = call ptr @PyObject_CallOneArg(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %11, align 8, !tbaa !4
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %55)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %61

56:                                               ; preds = %46
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = call i32 @PyObject_IsTrue(ptr noundef %57)
  %59 = sext i32 %58 to i64
  store i64 %59, ptr %7, align 8, !tbaa !40
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %60)
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %62 = load i32, ptr %10, align 4
  switch i32 %62, label %75 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %42
  %65 = load i64, ptr %7, align 8, !tbaa !40
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %68, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %70)
  %71 = load i64, ptr %7, align 8, !tbaa !40
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %75

74:                                               ; preds = %69
  br label %32

75:                                               ; preds = %73, %67, %61, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %76 = load ptr, ptr %2, align 8
  ret ptr %76
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @filter_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = icmp eq ptr %13, @PyFilter_Type
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct._typeobject, ptr %16, i32 0, i32 35
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyFilter_Type, i32 0, i32 35), align 8, !tbaa !42
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %15, %3
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = call i32 @_PyArg_NoKeywords(ptr noundef @.str, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %59

29:                                               ; preds = %24, %21, %15
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %30, ptr noundef @.str, i64 noundef 2, i64 noundef 2, ptr noundef %8, ptr noundef %9)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %59

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = call ptr @PyObject_GetIter(ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %59

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct._typeobject, ptr %41, i32 0, i32 36
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = load ptr, ptr %5, align 8, !tbaa !41
  %45 = call ptr %43(ptr noundef %44, i64 noundef 0)
  store ptr %45, ptr %11, align 8, !tbaa !9
  %46 = load ptr, ptr %11, align 8, !tbaa !9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %49)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %59

50:                                               ; preds = %40
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = call ptr @_Py_NewRef(ptr noundef %51)
  %53 = load ptr, ptr %11, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.filterobject, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !33
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  %56 = load ptr, ptr %11, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.filterobject, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8, !tbaa !35
  %58 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %50, %48, %39, %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @filter_vectorcall(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !44
  store i64 %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %15, ptr %10, align 8, !tbaa !41
  %16 = load ptr, ptr %10, align 8, !tbaa !41
  %17 = icmp eq ptr %16, @PyFilter_Type
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = call i32 @_PyArg_NoKwnames(ptr noundef @.str, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %71

26:                                               ; preds = %21, %18, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %27 = load i64, ptr %8, align 8, !tbaa !40
  %28 = call i64 @_PyVectorcall_NARGS(i64 noundef %27)
  store i64 %28, ptr %12, align 8, !tbaa !40
  %29 = load i64, ptr %12, align 8, !tbaa !40
  %30 = icmp sle i64 2, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i64, ptr %12, align 8, !tbaa !40
  %33 = icmp sle i64 %32, 2
  br i1 %33, label %39, label %34

34:                                               ; preds = %31, %26
  %35 = load i64, ptr %12, align 8, !tbaa !40
  %36 = call i32 @_PyArg_CheckPositional(ptr noundef @.str, i64 noundef %35, i64 noundef 2, i64 noundef 2)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %70

39:                                               ; preds = %34, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %40 = load ptr, ptr %7, align 8, !tbaa !44
  %41 = getelementptr ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = call ptr @PyObject_GetIter(ptr noundef %42)
  store ptr %43, ptr %13, align 8, !tbaa !4
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %69

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %48 = load ptr, ptr %10, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct._typeobject, ptr %48, i32 0, i32 36
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = load ptr, ptr %10, align 8, !tbaa !41
  %52 = call ptr %50(ptr noundef %51, i64 noundef 0)
  store ptr %52, ptr %14, align 8, !tbaa !9
  %53 = load ptr, ptr %14, align 8, !tbaa !9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %56)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %68

57:                                               ; preds = %47
  %58 = load ptr, ptr %7, align 8, !tbaa !44
  %59 = getelementptr ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = call ptr @_Py_NewRef(ptr noundef %60)
  %62 = load ptr, ptr %14, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.filterobject, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !33
  %64 = load ptr, ptr %13, align 8, !tbaa !4
  %65 = load ptr, ptr %14, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.filterobject, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !35
  %67 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %67, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %69

69:                                               ; preds = %68, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %70

70:                                               ; preds = %69, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %71

71:                                               ; preds = %70, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %72 = load ptr, ptr %5, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal void @map_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  call void @PyObject_GC_UnTrack(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.mapobject, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  call void @Py_XDECREF(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.mapobject, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  call void @Py_XDECREF(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = getelementptr inbounds nuw %struct._typeobject, ptr %13, i32 0, i32 38
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  call void %15(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @map_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.mapobject, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.mapobject, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = call i32 %19(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !38
  %25 = load i32, ptr %9, align 4, !tbaa !38
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4, !tbaa !38
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

29:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
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
  %38 = getelementptr inbounds nuw %struct.mapobject, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.mapobject, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = call i32 %42(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4, !tbaa !38
  %48 = load i32, ptr %11, align 4, !tbaa !38
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

52:                                               ; preds = %41
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal ptr @map_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [5 x ptr], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %19, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %20 = call ptr @_PyThreadState_GET()
  store ptr %20, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.mapobject, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = call i64 @PyTuple_GET_SIZE(ptr noundef %23)
  store i64 %24, ptr %10, align 8, !tbaa !40
  %25 = load i64, ptr %10, align 8, !tbaa !40
  %26 = icmp sle i64 %25, 5
  br i1 %26, label %27, label %29

27:                                               ; preds = %1
  %28 = getelementptr inbounds [5 x ptr], ptr %6, i64 0, i64 0
  store ptr %28, ptr %7, align 8, !tbaa !44
  br label %39

29:                                               ; preds = %1
  %30 = load i64, ptr %10, align 8, !tbaa !40
  %31 = mul i64 %30, 8
  %32 = call ptr @PyMem_Malloc(i64 noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !44
  %33 = load ptr, ptr %7, align 8, !tbaa !44
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = call ptr @_PyErr_NoMemory(ptr noundef %36)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %181

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !40
  store i64 0, ptr %5, align 8, !tbaa !40
  br label %40

40:                                               ; preds = %77, %39
  %41 = load i64, ptr %5, align 8, !tbaa !40
  %42 = load i64, ptr %10, align 8, !tbaa !40
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %80

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.mapobject, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %5, align 8, !tbaa !40
  %50 = getelementptr [1 x ptr], ptr %48, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %51, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  %53 = call ptr @_Py_TYPE(ptr noundef %52)
  %54 = getelementptr inbounds nuw %struct._typeobject, ptr %53, i32 0, i32 26
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = call ptr %55(ptr noundef %56)
  store ptr %57, ptr %14, align 8, !tbaa !4
  %58 = load ptr, ptr %14, align 8, !tbaa !4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %44
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.mapobject, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !48
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 5, ptr %11, align 4
  br label %74

66:                                               ; preds = %60
  store i32 6, ptr %11, align 4
  br label %74

67:                                               ; preds = %44
  %68 = load ptr, ptr %14, align 8, !tbaa !4
  %69 = load ptr, ptr %7, align 8, !tbaa !44
  %70 = load i64, ptr %5, align 8, !tbaa !40
  %71 = getelementptr ptr, ptr %69, i64 %70
  store ptr %68, ptr %71, align 8, !tbaa !4
  %72 = load i64, ptr %12, align 8, !tbaa !40
  %73 = add i64 %72, 1
  store i64 %73, ptr %12, align 8, !tbaa !40
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %66, %65, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %180 [
    i32 0, label %76
    i32 6, label %88
    i32 5, label %109
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %5, align 8, !tbaa !40
  %79 = add i64 %78, 1
  store i64 %79, ptr %5, align 8, !tbaa !40
  br label %40, !llvm.loop !49

80:                                               ; preds = %40
  %81 = load ptr, ptr %9, align 8, !tbaa !10
  %82 = load ptr, ptr %4, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.mapobject, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  %85 = load ptr, ptr %7, align 8, !tbaa !44
  %86 = load i64, ptr %12, align 8, !tbaa !40
  %87 = call ptr @_PyObject_VectorcallTstate(ptr noundef %81, ptr noundef %84, ptr noundef %85, i64 noundef %86, ptr noundef null)
  store ptr %87, ptr %8, align 8, !tbaa !4
  br label %88

88:                                               ; preds = %179, %80, %74
  store i64 0, ptr %5, align 8, !tbaa !40
  br label %89

89:                                               ; preds = %98, %88
  %90 = load i64, ptr %5, align 8, !tbaa !40
  %91 = load i64, ptr %12, align 8, !tbaa !40
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8, !tbaa !44
  %95 = load i64, ptr %5, align 8, !tbaa !40
  %96 = getelementptr ptr, ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %97)
  br label %98

98:                                               ; preds = %93
  %99 = load i64, ptr %5, align 8, !tbaa !40
  %100 = add i64 %99, 1
  store i64 %100, ptr %5, align 8, !tbaa !40
  br label %89, !llvm.loop !51

101:                                              ; preds = %89
  %102 = load ptr, ptr %7, align 8, !tbaa !44
  %103 = getelementptr inbounds [5 x ptr], ptr %6, i64 0, i64 0
  %104 = icmp ne ptr %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8, !tbaa !44
  call void @PyMem_Free(ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %101
  %108 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %108, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %180

109:                                              ; preds = %74
  %110 = call ptr @PyErr_Occurred()
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !4
  %114 = call i32 @PyErr_ExceptionMatches(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %180

117:                                              ; preds = %112
  call void @PyErr_Clear()
  br label %118

118:                                              ; preds = %117, %109
  %119 = load i64, ptr %5, align 8, !tbaa !40
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %122 = load i64, ptr %5, align 8, !tbaa !40
  %123 = icmp eq i64 %122, 1
  %124 = select i1 %123, ptr @.str.35, ptr @.str.36
  store ptr %124, ptr %15, align 8, !tbaa !52
  %125 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %126 = load i64, ptr %5, align 8, !tbaa !40
  %127 = add i64 %126, 1
  %128 = load ptr, ptr %15, align 8, !tbaa !52
  %129 = load i64, ptr %5, align 8, !tbaa !40
  %130 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %125, ptr noundef @.str.37, i64 noundef %127, ptr noundef %128, i64 noundef %129)
  store ptr %130, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %180

131:                                              ; preds = %118
  store i64 1, ptr %5, align 8, !tbaa !40
  br label %132

132:                                              ; preds = %176, %131
  %133 = load i64, ptr %5, align 8, !tbaa !40
  %134 = load i64, ptr %10, align 8, !tbaa !40
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %136, label %179

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %137 = load ptr, ptr %4, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.mapobject, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !45
  %140 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %5, align 8, !tbaa !40
  %142 = getelementptr [1 x ptr], ptr %140, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !4
  store ptr %143, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %144 = load ptr, ptr %16, align 8, !tbaa !4
  %145 = call ptr @_Py_TYPE(ptr noundef %144)
  %146 = getelementptr inbounds nuw %struct._typeobject, ptr %145, i32 0, i32 26
  %147 = load ptr, ptr %146, align 8, !tbaa !39
  %148 = load ptr, ptr %16, align 8, !tbaa !4
  %149 = call ptr %147(ptr noundef %148)
  store ptr %149, ptr %17, align 8, !tbaa !4
  %150 = load ptr, ptr %17, align 8, !tbaa !4
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %163

152:                                              ; preds = %136
  %153 = load ptr, ptr %17, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %153)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %154 = load i64, ptr %5, align 8, !tbaa !40
  %155 = icmp eq i64 %154, 1
  %156 = select i1 %155, ptr @.str.35, ptr @.str.36
  store ptr %156, ptr %18, align 8, !tbaa !52
  %157 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %158 = load i64, ptr %5, align 8, !tbaa !40
  %159 = add i64 %158, 1
  %160 = load ptr, ptr %18, align 8, !tbaa !52
  %161 = load i64, ptr %5, align 8, !tbaa !40
  %162 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %157, ptr noundef @.str.38, i64 noundef %159, ptr noundef %160, i64 noundef %161)
  store ptr %162, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %173

163:                                              ; preds = %136
  %164 = call ptr @PyErr_Occurred()
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %172

166:                                              ; preds = %163
  %167 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !4
  %168 = call i32 @PyErr_ExceptionMatches(ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %173

171:                                              ; preds = %166
  call void @PyErr_Clear()
  br label %172

172:                                              ; preds = %171, %163
  store i32 0, ptr %11, align 4
  br label %173

173:                                              ; preds = %172, %170, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %174 = load i32, ptr %11, align 4
  switch i32 %174, label %180 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr %5, align 8, !tbaa !40
  %178 = add i64 %177, 1
  store i64 %178, ptr %5, align 8, !tbaa !40
  br label %132, !llvm.loop !53

179:                                              ; preds = %132
  br label %88

180:                                              ; preds = %173, %121, %116, %107, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %181

181:                                              ; preds = %180, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %182 = load ptr, ptr %2, align 8
  ret ptr %182
}

; Function Attrs: nounwind uwtable
define internal ptr @map_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !38
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %21 = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %21, ptr %15, align 8, !tbaa !4
  %22 = load ptr, ptr %15, align 8, !tbaa !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %35

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %26, ptr noundef %27, ptr noundef @.str.44, ptr noundef @map_new.kwlist, ptr noundef %14)
  store i32 %28, ptr %17, align 4, !tbaa !38
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %29)
  %30 = load i32, ptr %17, align 4, !tbaa !38
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %34

33:                                               ; preds = %25
  store i32 0, ptr %16, align 4
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %35

35:                                               ; preds = %34, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %36 = load i32, ptr %16, align 4
  switch i32 %36, label %102 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %3
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = call i64 @PyTuple_Size(ptr noundef %39)
  store i64 %40, ptr %12, align 8, !tbaa !40
  %41 = load i64, ptr %12, align 8, !tbaa !40
  %42 = icmp slt i64 %41, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %44, ptr noundef @.str.45)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %102

45:                                               ; preds = %38
  %46 = load i64, ptr %12, align 8, !tbaa !40
  %47 = sub i64 %46, 1
  %48 = call ptr @PyTuple_New(i64 noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !4
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %102

52:                                               ; preds = %45
  store i64 1, ptr %13, align 8, !tbaa !40
  br label %53

53:                                               ; preds = %73, %52
  %54 = load i64, ptr %13, align 8, !tbaa !40
  %55 = load i64, ptr %12, align 8, !tbaa !40
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %13, align 8, !tbaa !40
  %61 = getelementptr [1 x ptr], ptr %59, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = call ptr @PyObject_GetIter(ptr noundef %62)
  store ptr %63, ptr %8, align 8, !tbaa !4
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %67)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %102

68:                                               ; preds = %57
  %69 = load ptr, ptr %9, align 8, !tbaa !4
  %70 = load i64, ptr %13, align 8, !tbaa !40
  %71 = sub i64 %70, 1
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %69, i64 noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %68
  %74 = load i64, ptr %13, align 8, !tbaa !40
  %75 = add i64 %74, 1
  store i64 %75, ptr %13, align 8, !tbaa !40
  br label %53, !llvm.loop !54

76:                                               ; preds = %53
  %77 = load ptr, ptr %5, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %struct._typeobject, ptr %77, i32 0, i32 36
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  %80 = load ptr, ptr %5, align 8, !tbaa !41
  %81 = call ptr %79(ptr noundef %80, i64 noundef 0)
  store ptr %81, ptr %11, align 8, !tbaa !9
  %82 = load ptr, ptr %11, align 8, !tbaa !9
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %85)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %102

86:                                               ; preds = %76
  %87 = load ptr, ptr %9, align 8, !tbaa !4
  %88 = load ptr, ptr %11, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.mapobject, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8, !tbaa !45
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %90, i32 0, i32 1
  %92 = getelementptr [1 x ptr], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  store ptr %93, ptr %10, align 8, !tbaa !4
  %94 = load ptr, ptr %10, align 8, !tbaa !4
  %95 = call ptr @_Py_NewRef(ptr noundef %94)
  %96 = load ptr, ptr %11, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.mapobject, ptr %96, i32 0, i32 2
  store ptr %95, ptr %97, align 8, !tbaa !47
  %98 = load i32, ptr %14, align 4, !tbaa !38
  %99 = load ptr, ptr %11, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.mapobject, ptr %99, i32 0, i32 3
  store i32 %98, ptr %100, align 8, !tbaa !48
  %101 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %101, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %102

102:                                              ; preds = %86, %84, %66, %51, %43, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %103 = load ptr, ptr %4, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define internal ptr @map_vectorcall(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !44
  store i64 %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %18, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %19 = load i64, ptr %8, align 8, !tbaa !40
  %20 = call i64 @_PyVectorcall_NARGS(i64 noundef %19)
  store i64 %20, ptr %11, align 8, !tbaa !40
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = call i64 @PyTuple_GET_SIZE(ptr noundef %24)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %28 = call ptr @_PyThreadState_GET()
  store ptr %28, ptr %12, align 8, !tbaa !10
  %29 = load ptr, ptr %12, align 8, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !44
  %32 = load i64, ptr %11, align 8, !tbaa !40
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = call ptr @_PyObject_MakeTpCall(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33)
  store ptr %34, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %104

35:                                               ; preds = %23, %4
  %36 = load i64, ptr %11, align 8, !tbaa !40
  %37 = icmp slt i64 %36, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %39, ptr noundef @.str.45)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %104

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %41 = load i64, ptr %11, align 8, !tbaa !40
  %42 = sub i64 %41, 1
  %43 = call ptr @PyTuple_New(i64 noundef %42)
  store ptr %43, ptr %14, align 8, !tbaa !4
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %103

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 1, ptr %15, align 4, !tbaa !38
  br label %48

48:                                               ; preds = %74, %47
  %49 = load i32, ptr %15, align 4, !tbaa !38
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %11, align 8, !tbaa !40
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  store i32 2, ptr %13, align 4
  br label %77

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %55 = load ptr, ptr %7, align 8, !tbaa !44
  %56 = load i32, ptr %15, align 4, !tbaa !38
  %57 = sext i32 %56 to i64
  %58 = getelementptr ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = call ptr @PyObject_GetIter(ptr noundef %59)
  store ptr %60, ptr %16, align 8, !tbaa !4
  %61 = load ptr, ptr %16, align 8, !tbaa !4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %64)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %71

65:                                               ; preds = %54
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  %67 = load i32, ptr %15, align 4, !tbaa !38
  %68 = sub i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %16, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %66, i64 noundef %69, ptr noundef %70)
  store i32 0, ptr %13, align 4
  br label %71

71:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %72 = load i32, ptr %13, align 4
  switch i32 %72, label %77 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %15, align 4, !tbaa !38
  %76 = add i32 %75, 1
  store i32 %76, ptr %15, align 4, !tbaa !38
  br label %48, !llvm.loop !55

77:                                               ; preds = %71, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %78 = load i32, ptr %13, align 4
  switch i32 %78, label %103 [
    i32 2, label %79
  ]

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %80 = load ptr, ptr %10, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %struct._typeobject, ptr %80, i32 0, i32 36
  %82 = load ptr, ptr %81, align 8, !tbaa !43
  %83 = load ptr, ptr %10, align 8, !tbaa !41
  %84 = call ptr %82(ptr noundef %83, i64 noundef 0)
  store ptr %84, ptr %17, align 8, !tbaa !9
  %85 = load ptr, ptr %17, align 8, !tbaa !9
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %88)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %102

89:                                               ; preds = %79
  %90 = load ptr, ptr %14, align 8, !tbaa !4
  %91 = load ptr, ptr %17, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.mapobject, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8, !tbaa !45
  %93 = load ptr, ptr %7, align 8, !tbaa !44
  %94 = getelementptr ptr, ptr %93, i64 0
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  %96 = call ptr @_Py_NewRef(ptr noundef %95)
  %97 = load ptr, ptr %17, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.mapobject, ptr %97, i32 0, i32 2
  store ptr %96, ptr %98, align 8, !tbaa !47
  %99 = load ptr, ptr %17, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.mapobject, ptr %99, i32 0, i32 3
  store i32 0, ptr %100, align 8, !tbaa !48
  %101 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %101, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %102

102:                                              ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %103

103:                                              ; preds = %102, %77, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %104

104:                                              ; preds = %103, %38, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %105 = load ptr, ptr %5, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define internal void @zip_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  call void @PyObject_GC_UnTrack(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.zipobject, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  call void @Py_XDECREF(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.zipobject, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  call void @Py_XDECREF(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = getelementptr inbounds nuw %struct._typeobject, ptr %13, i32 0, i32 38
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  call void %15(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zip_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.zipobject, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.zipobject, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = call i32 %19(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !38
  %25 = load i32, ptr %9, align 4, !tbaa !38
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4, !tbaa !38
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

29:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
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
  %38 = getelementptr inbounds nuw %struct.zipobject, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.zipobject, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = call i32 %42(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4, !tbaa !38
  %48 = load i32, ptr %11, align 4, !tbaa !38
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

52:                                               ; preds = %41
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal ptr @zip_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %14, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.zipobject, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !59
  store i64 %17, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.zipobject, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  store ptr %20, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %21 = load i64, ptr %6, align 8, !tbaa !40
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %191

24:                                               ; preds = %1
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = call i32 @_PyObject_IsUniquelyReferenced(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %78

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %29)
  store i64 0, ptr %5, align 8, !tbaa !40
  br label %30

30:                                               ; preds = %68, %28
  %31 = load i64, ptr %5, align 8, !tbaa !40
  %32 = load i64, ptr %6, align 8, !tbaa !40
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %71

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.zipobject, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %5, align 8, !tbaa !40
  %40 = getelementptr [1 x ptr], ptr %38, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %41, ptr %8, align 8, !tbaa !4
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = call ptr @_Py_TYPE(ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct._typeobject, ptr %43, i32 0, i32 26
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = call ptr %45(ptr noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %34
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.zipobject, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !60
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %123

57:                                               ; preds = %50
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %191

58:                                               ; preds = %34
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %5, align 8, !tbaa !40
  %62 = getelementptr [1 x ptr], ptr %60, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %63, ptr %10, align 8, !tbaa !4
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = load i64, ptr %5, align 8, !tbaa !40
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %64, i64 noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %67)
  br label %68

68:                                               ; preds = %58
  %69 = load i64, ptr %5, align 8, !tbaa !40
  %70 = add i64 %69, 1
  store i64 %70, ptr %5, align 8, !tbaa !40
  br label %30, !llvm.loop !61

71:                                               ; preds = %30
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_PyObject_GC_TRACK(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %71
  br label %121

78:                                               ; preds = %24
  %79 = load i64, ptr %6, align 8, !tbaa !40
  %80 = call ptr @PyTuple_New(i64 noundef %79)
  store ptr %80, ptr %7, align 8, !tbaa !4
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %191

84:                                               ; preds = %78
  store i64 0, ptr %5, align 8, !tbaa !40
  br label %85

85:                                               ; preds = %117, %84
  %86 = load i64, ptr %5, align 8, !tbaa !40
  %87 = load i64, ptr %6, align 8, !tbaa !40
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %120

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.zipobject, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !56
  %93 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %5, align 8, !tbaa !40
  %95 = getelementptr [1 x ptr], ptr %93, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  store ptr %96, ptr %8, align 8, !tbaa !4
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  %98 = call ptr @_Py_TYPE(ptr noundef %97)
  %99 = getelementptr inbounds nuw %struct._typeobject, ptr %98, i32 0, i32 26
  %100 = load ptr, ptr %99, align 8, !tbaa !39
  %101 = load ptr, ptr %8, align 8, !tbaa !4
  %102 = call ptr %100(ptr noundef %101)
  store ptr %102, ptr %9, align 8, !tbaa !4
  %103 = load ptr, ptr %9, align 8, !tbaa !4
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %89
  %106 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %106)
  %107 = load ptr, ptr %4, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.zipobject, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !60
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  br label %123

112:                                              ; preds = %105
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %191

113:                                              ; preds = %89
  %114 = load ptr, ptr %7, align 8, !tbaa !4
  %115 = load i64, ptr %5, align 8, !tbaa !40
  %116 = load ptr, ptr %9, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %114, i64 noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %113
  %118 = load i64, ptr %5, align 8, !tbaa !40
  %119 = add i64 %118, 1
  store i64 %119, ptr %5, align 8, !tbaa !40
  br label %85, !llvm.loop !62

120:                                              ; preds = %85
  br label %121

121:                                              ; preds = %120, %77
  %122 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %122, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %191

123:                                              ; preds = %111, %56
  %124 = call ptr @PyErr_Occurred()
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !4
  %128 = call i32 @PyErr_ExceptionMatches(ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %191

131:                                              ; preds = %126
  call void @PyErr_Clear()
  br label %132

132:                                              ; preds = %131, %123
  %133 = load i64, ptr %5, align 8, !tbaa !40
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %136 = load i64, ptr %5, align 8, !tbaa !40
  %137 = icmp eq i64 %136, 1
  %138 = select i1 %137, ptr @.str.35, ptr @.str.36
  store ptr %138, ptr %12, align 8, !tbaa !52
  %139 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %140 = load i64, ptr %5, align 8, !tbaa !40
  %141 = add i64 %140, 1
  %142 = load ptr, ptr %12, align 8, !tbaa !52
  %143 = load i64, ptr %5, align 8, !tbaa !40
  %144 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %139, ptr noundef @.str.46, i64 noundef %141, ptr noundef %142, i64 noundef %143)
  store ptr %144, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %191

145:                                              ; preds = %132
  store i64 1, ptr %5, align 8, !tbaa !40
  br label %146

146:                                              ; preds = %187, %145
  %147 = load i64, ptr %5, align 8, !tbaa !40
  %148 = load i64, ptr %6, align 8, !tbaa !40
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %150, label %190

150:                                              ; preds = %146
  %151 = load ptr, ptr %4, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.zipobject, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !56
  %154 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %5, align 8, !tbaa !40
  %156 = getelementptr [1 x ptr], ptr %154, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !4
  store ptr %157, ptr %8, align 8, !tbaa !4
  %158 = load ptr, ptr %8, align 8, !tbaa !4
  %159 = call ptr @_Py_TYPE(ptr noundef %158)
  %160 = getelementptr inbounds nuw %struct._typeobject, ptr %159, i32 0, i32 26
  %161 = load ptr, ptr %160, align 8, !tbaa !39
  %162 = load ptr, ptr %8, align 8, !tbaa !4
  %163 = call ptr %161(ptr noundef %162)
  store ptr %163, ptr %9, align 8, !tbaa !4
  %164 = load ptr, ptr %9, align 8, !tbaa !4
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %177

166:                                              ; preds = %150
  %167 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %167)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %168 = load i64, ptr %5, align 8, !tbaa !40
  %169 = icmp eq i64 %168, 1
  %170 = select i1 %169, ptr @.str.35, ptr @.str.36
  store ptr %170, ptr %13, align 8, !tbaa !52
  %171 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %172 = load i64, ptr %5, align 8, !tbaa !40
  %173 = add i64 %172, 1
  %174 = load ptr, ptr %13, align 8, !tbaa !52
  %175 = load i64, ptr %5, align 8, !tbaa !40
  %176 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %171, ptr noundef @.str.47, i64 noundef %173, ptr noundef %174, i64 noundef %175)
  store ptr %176, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %191

177:                                              ; preds = %150
  %178 = call ptr @PyErr_Occurred()
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  %181 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !4
  %182 = call i32 @PyErr_ExceptionMatches(ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %191

185:                                              ; preds = %180
  call void @PyErr_Clear()
  br label %186

186:                                              ; preds = %185, %177
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr %5, align 8, !tbaa !40
  %189 = add i64 %188, 1
  store i64 %189, ptr %5, align 8, !tbaa !40
  br label %146, !llvm.loop !63

190:                                              ; preds = %146
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %191

191:                                              ; preds = %190, %184, %166, %135, %130, %121, %112, %83, %57, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %192 = load ptr, ptr %2, align 8
  ret ptr %192
}

; Function Attrs: nounwind uwtable
define internal ptr @zip_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !38
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %22 = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %22, ptr %14, align 8, !tbaa !4
  %23 = load ptr, ptr %14, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %36

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %27, ptr noundef %28, ptr noundef @.str.49, ptr noundef @zip_new.kwlist, ptr noundef %13)
  store i32 %29, ptr %16, align 4, !tbaa !38
  %30 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %30)
  %31 = load i32, ptr %16, align 4, !tbaa !38
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %35

34:                                               ; preds = %26
  store i32 0, ptr %15, align 4
  br label %35

35:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %36

36:                                               ; preds = %35, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %37 = load i32, ptr %15, align 4
  switch i32 %37, label %118 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %3
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = call i64 @PyTuple_GET_SIZE(ptr noundef %40)
  store i64 %41, ptr %12, align 8, !tbaa !40
  %42 = load i64, ptr %12, align 8, !tbaa !40
  %43 = call ptr @PyTuple_New(i64 noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !4
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %118

47:                                               ; preds = %39
  store i64 0, ptr %9, align 8, !tbaa !40
  br label %48

48:                                               ; preds = %71, %47
  %49 = load i64, ptr %9, align 8, !tbaa !40
  %50 = load i64, ptr %12, align 8, !tbaa !40
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %9, align 8, !tbaa !40
  %56 = getelementptr [1 x ptr], ptr %54, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %57, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  %59 = call ptr @PyObject_GetIter(ptr noundef %58)
  store ptr %59, ptr %18, align 8, !tbaa !4
  %60 = load ptr, ptr %18, align 8, !tbaa !4
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %52
  %63 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %63)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %68

64:                                               ; preds = %52
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  %66 = load i64, ptr %9, align 8, !tbaa !40
  %67 = load ptr, ptr %18, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %65, i64 noundef %66, ptr noundef %67)
  store i32 0, ptr %15, align 4
  br label %68

68:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %69 = load i32, ptr %15, align 4
  switch i32 %69, label %118 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %9, align 8, !tbaa !40
  %73 = add i64 %72, 1
  store i64 %73, ptr %9, align 8, !tbaa !40
  br label %48, !llvm.loop !64

74:                                               ; preds = %48
  %75 = load i64, ptr %12, align 8, !tbaa !40
  %76 = call ptr @PyTuple_New(i64 noundef %75)
  store ptr %76, ptr %11, align 8, !tbaa !4
  %77 = load ptr, ptr %11, align 8, !tbaa !4
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %80)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %118

81:                                               ; preds = %74
  store i64 0, ptr %9, align 8, !tbaa !40
  br label %82

82:                                               ; preds = %90, %81
  %83 = load i64, ptr %9, align 8, !tbaa !40
  %84 = load i64, ptr %12, align 8, !tbaa !40
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = load ptr, ptr %11, align 8, !tbaa !4
  %88 = load i64, ptr %9, align 8, !tbaa !40
  %89 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  call void @PyTuple_SET_ITEM(ptr noundef %87, i64 noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %86
  %91 = load i64, ptr %9, align 8, !tbaa !40
  %92 = add i64 %91, 1
  store i64 %92, ptr %9, align 8, !tbaa !40
  br label %82, !llvm.loop !65

93:                                               ; preds = %82
  %94 = load ptr, ptr %5, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %struct._typeobject, ptr %94, i32 0, i32 36
  %96 = load ptr, ptr %95, align 8, !tbaa !43
  %97 = load ptr, ptr %5, align 8, !tbaa !41
  %98 = call ptr %96(ptr noundef %97, i64 noundef 0)
  store ptr %98, ptr %8, align 8, !tbaa !9
  %99 = load ptr, ptr %8, align 8, !tbaa !9
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %93
  %102 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %102)
  %103 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %103)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %118

104:                                              ; preds = %93
  %105 = load ptr, ptr %10, align 8, !tbaa !4
  %106 = load ptr, ptr %8, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.zipobject, ptr %106, i32 0, i32 2
  store ptr %105, ptr %107, align 8, !tbaa !56
  %108 = load i64, ptr %12, align 8, !tbaa !40
  %109 = load ptr, ptr %8, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.zipobject, ptr %109, i32 0, i32 1
  store i64 %108, ptr %110, align 8, !tbaa !59
  %111 = load ptr, ptr %11, align 8, !tbaa !4
  %112 = load ptr, ptr %8, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.zipobject, ptr %112, i32 0, i32 3
  store ptr %111, ptr %113, align 8, !tbaa !58
  %114 = load i32, ptr %13, align 4, !tbaa !38
  %115 = load ptr, ptr %8, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.zipobject, ptr %115, i32 0, i32 4
  store i32 %114, ptr %116, align 8, !tbaa !60
  %117 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %117, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %118

118:                                              ; preds = %104, %101, %79, %68, %46, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %119 = load ptr, ptr %4, align 8
  ret ptr %119
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyBuiltin_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !66
  %10 = call ptr @_PyInterpreterState_GetConfig(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !67
  %11 = call ptr @_PyModule_CreateInitialized(ptr noundef @builtinsmodule, i32 noundef 1013)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %189

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call ptr @PyModule_GetDict(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call i32 @PyDict_SetItemString(ptr noundef %18, ptr noundef @.str.3, ptr noundef @_Py_NoneStruct)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %189

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i32 @PyDict_SetItemString(ptr noundef %23, ptr noundef @.str.4, ptr noundef @_Py_EllipsisObject)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %189

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i32 @PyDict_SetItemString(ptr noundef %28, ptr noundef @.str.5, ptr noundef @_Py_NotImplementedStruct)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %189

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = call i32 @PyDict_SetItemString(ptr noundef %33, ptr noundef @.str.6, ptr noundef @_Py_FalseStruct)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %189

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call i32 @PyDict_SetItemString(ptr noundef %38, ptr noundef @.str.7, ptr noundef @_Py_TrueStruct)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %189

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = call i32 @PyDict_SetItemString(ptr noundef %43, ptr noundef @.str.8, ptr noundef @PyBool_Type)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %189

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = call i32 @PyDict_SetItemString(ptr noundef %48, ptr noundef @.str.9, ptr noundef @PyMemoryView_Type)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %189

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = call i32 @PyDict_SetItemString(ptr noundef %53, ptr noundef @.str.10, ptr noundef @PyByteArray_Type)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %189

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = call i32 @PyDict_SetItemString(ptr noundef %58, ptr noundef @.str.11, ptr noundef @PyBytes_Type)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %189

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = call i32 @PyDict_SetItemString(ptr noundef %63, ptr noundef @.str.12, ptr noundef @PyClassMethod_Type)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %189

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = call i32 @PyDict_SetItemString(ptr noundef %68, ptr noundef @.str.13, ptr noundef @PyComplex_Type)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %189

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = call i32 @PyDict_SetItemString(ptr noundef %73, ptr noundef @.str.14, ptr noundef @PyDict_Type)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %189

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = call i32 @PyDict_SetItemString(ptr noundef %78, ptr noundef @.str.15, ptr noundef @PyEnum_Type)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %189

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = call i32 @PyDict_SetItemString(ptr noundef %83, ptr noundef @.str, ptr noundef @PyFilter_Type)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %189

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = call i32 @PyDict_SetItemString(ptr noundef %88, ptr noundef @.str.16, ptr noundef @PyFloat_Type)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %189

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = call i32 @PyDict_SetItemString(ptr noundef %93, ptr noundef @.str.17, ptr noundef @PyFrozenSet_Type)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %189

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = call i32 @PyDict_SetItemString(ptr noundef %98, ptr noundef @.str.18, ptr noundef @PyProperty_Type)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %189

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = call i32 @PyDict_SetItemString(ptr noundef %103, ptr noundef @.str.19, ptr noundef @PyLong_Type)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %189

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = call i32 @PyDict_SetItemString(ptr noundef %108, ptr noundef @.str.20, ptr noundef @PyList_Type)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %189

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = call i32 @PyDict_SetItemString(ptr noundef %113, ptr noundef @.str.1, ptr noundef @PyMap_Type)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %189

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = call i32 @PyDict_SetItemString(ptr noundef %118, ptr noundef @.str.21, ptr noundef @PyBaseObject_Type)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %189

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = call i32 @PyDict_SetItemString(ptr noundef %123, ptr noundef @.str.22, ptr noundef @PyRange_Type)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %189

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = call i32 @PyDict_SetItemString(ptr noundef %128, ptr noundef @.str.23, ptr noundef @PyReversed_Type)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %189

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = call i32 @PyDict_SetItemString(ptr noundef %133, ptr noundef @.str.24, ptr noundef @PySet_Type)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %189

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = call i32 @PyDict_SetItemString(ptr noundef %138, ptr noundef @.str.25, ptr noundef @PySlice_Type)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %189

142:                                              ; preds = %137
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = call i32 @PyDict_SetItemString(ptr noundef %143, ptr noundef @.str.26, ptr noundef @PyStaticMethod_Type)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %189

147:                                              ; preds = %142
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = call i32 @PyDict_SetItemString(ptr noundef %148, ptr noundef @.str.27, ptr noundef @PyUnicode_Type)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %189

152:                                              ; preds = %147
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = call i32 @PyDict_SetItemString(ptr noundef %153, ptr noundef @.str.28, ptr noundef @PySuper_Type)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %189

157:                                              ; preds = %152
  %158 = load ptr, ptr %5, align 8, !tbaa !4
  %159 = call i32 @PyDict_SetItemString(ptr noundef %158, ptr noundef @.str.29, ptr noundef @PyTuple_Type)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %189

162:                                              ; preds = %157
  %163 = load ptr, ptr %5, align 8, !tbaa !4
  %164 = call i32 @PyDict_SetItemString(ptr noundef %163, ptr noundef @.str.30, ptr noundef @PyType_Type)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %189

167:                                              ; preds = %162
  %168 = load ptr, ptr %5, align 8, !tbaa !4
  %169 = call i32 @PyDict_SetItemString(ptr noundef %168, ptr noundef @.str.2, ptr noundef @PyZip_Type)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %189

172:                                              ; preds = %167
  %173 = load ptr, ptr %7, align 8, !tbaa !67
  %174 = getelementptr inbounds nuw %struct.PyConfig, ptr %173, i32 0, i32 29
  %175 = load i32, ptr %174, align 4, !tbaa !69
  %176 = icmp eq i32 %175, 0
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = call ptr @PyBool_FromLong(i64 noundef %178)
  store ptr %179, ptr %6, align 8, !tbaa !4
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  %181 = load ptr, ptr %6, align 8, !tbaa !4
  %182 = call i32 @PyDict_SetItemString(ptr noundef %180, ptr noundef @.str.31, ptr noundef %181)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %172
  %185 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %185)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %189

186:                                              ; preds = %172
  %187 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %187)
  %188 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %188, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %189

189:                                              ; preds = %186, %184, %171, %166, %161, %156, %151, %146, %141, %136, %131, %126, %121, %116, %111, %106, %101, %96, %91, %86, %81, %76, %71, %66, %61, %56, %51, %46, %41, %36, %31, %26, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %190 = load ptr, ptr %2, align 8
  ret ptr %190
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @_PyInterpreterState_GetConfig(ptr noundef) #1

declare ptr @_PyModule_CreateInitialized(ptr noundef, i32 noundef) #1

declare ptr @PyModule_GetDict(ptr noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyBool_FromLong(i64 noundef) #1

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
  %11 = load i32, ptr %10, align 8, !tbaa !74
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !74
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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare ptr @PyThreadState_Get() #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

declare void @_PyTrash_thread_deposit_object(ptr noundef, ptr noundef) #1

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

declare void @_PyTrash_thread_destroy_chain(ptr noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @filter_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.filterobject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.filterobject, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.34, ptr noundef %8, ptr noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %15
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #1

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) #1

declare ptr @PyObject_GetIter(ptr noundef) #1

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !74
  store i32 %8, ptr %3, align 4, !tbaa !38
  %9 = load i32, ptr %3, align 4, !tbaa !38
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !38
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !74
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

declare i32 @_PyArg_NoKwnames(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !40
  %3 = load i64, ptr %2, align 8, !tbaa !40
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #4 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !10
  ret ptr %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @_PyErr_NoMemory(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_VectorcallTstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #4 {
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
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !44
  store i64 %3, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = call ptr @_PyVectorcall_FunctionInline(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !9
  %18 = load ptr, ptr %12, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %21 = load i64, ptr %10, align 8, !tbaa !40
  %22 = call i64 @_PyVectorcall_NARGS(i64 noundef %21)
  store i64 %22, ptr %14, align 8, !tbaa !40
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !44
  %26 = load i64, ptr %14, align 8, !tbaa !40
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = call ptr @_PyObject_MakeTpCall(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %40

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8, !tbaa !9
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !44
  %33 = load i64, ptr %10, align 8, !tbaa !40
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = call ptr %30(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  %39 = call ptr @_Py_CheckFunctionResult(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %41 = load ptr, ptr %6, align 8
  ret ptr %41
}

declare void @PyMem_Free(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !76
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyVectorcall_FunctionInline(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !41
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = call i32 @PyType_HasFeature(ptr noundef %10, i64 noundef 2048)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct._typeobject, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !77
  store i64 %17, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load i64, ptr %6, align 8, !tbaa !40
  %20 = getelementptr i8, ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %20, i64 8, i1 false)
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %22

22:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !78
  store i64 %8, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %5, align 8, !tbaa !40
  %10 = load i64, ptr %4, align 8, !tbaa !40
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @map_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.mapobject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = call i64 @PyTuple_GET_SIZE(ptr noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = load i64, ptr %7, align 8, !tbaa !40
  %18 = add i64 %17, 1
  %19 = call ptr @PyTuple_New(i64 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %64

23:                                               ; preds = %2
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.mapobject, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = call ptr @_Py_NewRef(ptr noundef %27)
  call void @PyTuple_SET_ITEM(ptr noundef %24, i64 noundef 0, ptr noundef %28)
  store i64 0, ptr %9, align 8, !tbaa !40
  br label %29

29:                                               ; preds = %46, %23
  %30 = load i64, ptr %9, align 8, !tbaa !40
  %31 = load i64, ptr %7, align 8, !tbaa !40
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.mapobject, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %9, align 8, !tbaa !40
  %39 = getelementptr [1 x ptr], ptr %37, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %40, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = load i64, ptr %9, align 8, !tbaa !40
  %43 = add i64 %42, 1
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = call ptr @_Py_NewRef(ptr noundef %44)
  call void @PyTuple_SET_ITEM(ptr noundef %41, i64 noundef %43, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %46

46:                                               ; preds = %33
  %47 = load i64, ptr %9, align 8, !tbaa !40
  %48 = add i64 %47, 1
  store i64 %48, ptr %9, align 8, !tbaa !40
  br label %29, !llvm.loop !79

49:                                               ; preds = %29
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.mapobject, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !48
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = call ptr @_Py_TYPE(ptr noundef %55)
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.41, ptr noundef %56, ptr noundef %57, ptr noundef @_Py_TrueStruct)
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %64

59:                                               ; preds = %49
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = call ptr @_Py_TYPE(ptr noundef %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.42, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %59, %54, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal ptr @map_setstate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i32 @PyObject_IsTrue(ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !38
  %11 = load i32, ptr %6, align 4, !tbaa !38
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %15, ptr %8, align 8, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !38
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.mapobject, ptr %17, i32 0, i32 3
  store i32 %16, ptr %18, align 8, !tbaa !48
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %19

19:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !40
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i64 @PyTuple_Size(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyObject_IsUniquelyReferenced(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @_Py_REFCNT(ptr noundef %3)
  %5 = icmp eq i64 %4, 1
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyObject_GC_IS_TRACKED(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @_Py_AS_GC(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = icmp ne i64 %8, 0
  %10 = zext i1 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @_Py_AS_GC(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = call ptr @_PyInterpreterState_GET()
  store ptr %10, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct._is, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.gc_generation, ptr %13, i32 0, i32 0
  store ptr %14, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !82
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_PyGCHead_SET_NEXT(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_PyGCHead_SET_PREV(ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct._is, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !83
  %27 = xor i32 1, %26
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %7, align 8, !tbaa !40
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = load i64, ptr %7, align 8, !tbaa !40
  %32 = or i64 %30, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8, !tbaa !80
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_REFCNT(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_AS_GC(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %4, i64 -16
  store ptr %5, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #4 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !10
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_NEXT(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !40
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !80
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !40
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_PREV(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !40
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !82
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !40
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zip_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.zipobject, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.zipobject, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %15, ptr noundef %18, ptr noundef @_Py_TrueStruct)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = call ptr @_Py_TYPE(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.zipobject, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %22, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @zip_setstate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i32 @PyObject_IsTrue(ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !38
  %11 = load i32, ptr %6, align 4, !tbaa !38
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %15, ptr %8, align 8, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !38
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.zipobject, ptr %17, i32 0, i32 4
  store i32 %16, ptr %18, align 8, !tbaa !60
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %19

19:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @builtin___build_class__(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [2 x ptr], align 16
  %27 = alloca ptr, align 8
  %28 = alloca [3 x ptr], align 16
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !44
  store i64 %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !38
  %34 = load i64, ptr %8, align 8, !tbaa !40
  %35 = icmp slt i64 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %4
  %37 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %37, ptr noundef @.str.96)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %282

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8, !tbaa !44
  %40 = getelementptr ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %41, ptr %10, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = call i32 @Py_IS_TYPE(ptr noundef %42, ptr noundef @PyFunction_Type)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %46, ptr noundef @.str.97)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %282

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8, !tbaa !44
  %49 = getelementptr ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %50, ptr %11, align 8, !tbaa !4
  %51 = load ptr, ptr %11, align 8, !tbaa !4
  %52 = call ptr @_Py_TYPE(ptr noundef %51)
  %53 = call i32 @PyType_HasFeature(ptr noundef %52, i64 noundef 268435456)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %56, ptr noundef @.str.98)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %282

57:                                               ; preds = %47
  %58 = load ptr, ptr %7, align 8, !tbaa !44
  %59 = getelementptr ptr, ptr %58, i64 2
  %60 = load i64, ptr %8, align 8, !tbaa !40
  %61 = sub i64 %60, 2
  %62 = call ptr @_PyTuple_FromArray(ptr noundef %59, i64 noundef %61)
  store ptr %62, ptr %18, align 8, !tbaa !4
  %63 = load ptr, ptr %18, align 8, !tbaa !4
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %282

66:                                               ; preds = %57
  %67 = load ptr, ptr %18, align 8, !tbaa !4
  %68 = load ptr, ptr %7, align 8, !tbaa !44
  %69 = getelementptr ptr, ptr %68, i64 2
  %70 = load i64, ptr %8, align 8, !tbaa !40
  %71 = sub i64 %70, 2
  %72 = call ptr @update_bases(ptr noundef %67, ptr noundef %69, i64 noundef %71)
  store ptr %72, ptr %20, align 8, !tbaa !4
  %73 = load ptr, ptr %20, align 8, !tbaa !4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = load ptr, ptr %18, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %76)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %282

77:                                               ; preds = %66
  %78 = load ptr, ptr %9, align 8, !tbaa !4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store ptr null, ptr %17, align 8, !tbaa !4
  store ptr null, ptr %19, align 8, !tbaa !4
  br label %102

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8, !tbaa !44
  %83 = load i64, ptr %8, align 8, !tbaa !40
  %84 = getelementptr ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %9, align 8, !tbaa !4
  %86 = call ptr @_PyStack_AsDict(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %19, align 8, !tbaa !4
  %87 = load ptr, ptr %19, align 8, !tbaa !4
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  br label %269

90:                                               ; preds = %81
  %91 = load ptr, ptr %19, align 8, !tbaa !4
  %92 = call i32 @PyDict_Pop(ptr noundef %91, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 505), ptr noundef %17)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %269

95:                                               ; preds = %90
  %96 = load ptr, ptr %17, align 8, !tbaa !4
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %17, align 8, !tbaa !4
  %100 = call i32 @PyType_Check(ptr noundef %99)
  store i32 %100, ptr %21, align 4, !tbaa !38
  br label %101

101:                                              ; preds = %98, %95
  br label %102

102:                                              ; preds = %101, %80
  %103 = load ptr, ptr %17, align 8, !tbaa !4
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %119

105:                                              ; preds = %102
  %106 = load ptr, ptr %20, align 8, !tbaa !4
  %107 = call i64 @PyTuple_GET_SIZE(ptr noundef %106)
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store ptr @PyType_Type, ptr %17, align 8, !tbaa !4
  br label %117

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %111 = load ptr, ptr %20, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %111, i32 0, i32 1
  %113 = getelementptr [1 x ptr], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  store ptr %114, ptr %23, align 8, !tbaa !4
  %115 = load ptr, ptr %23, align 8, !tbaa !4
  %116 = call ptr @_Py_TYPE(ptr noundef %115)
  store ptr %116, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %117

117:                                              ; preds = %110, %109
  %118 = load ptr, ptr %17, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %118)
  store i32 1, ptr %21, align 4, !tbaa !38
  br label %119

119:                                              ; preds = %117, %102
  %120 = load i32, ptr %21, align 4, !tbaa !38
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %144

122:                                              ; preds = %119
  %123 = load ptr, ptr %17, align 8, !tbaa !4
  %124 = load ptr, ptr %20, align 8, !tbaa !4
  %125 = call ptr @_PyType_CalculateMetaclass(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %12, align 8, !tbaa !4
  %126 = load ptr, ptr %12, align 8, !tbaa !4
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  br label %269

129:                                              ; preds = %122
  %130 = load ptr, ptr %12, align 8, !tbaa !4
  %131 = load ptr, ptr %17, align 8, !tbaa !4
  %132 = icmp ne ptr %130, %131
  br i1 %132, label %133, label %143

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store ptr %17, ptr %24, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %135 = load ptr, ptr %24, align 8, !tbaa !44
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  store ptr %136, ptr %25, align 8, !tbaa !4
  %137 = load ptr, ptr %12, align 8, !tbaa !4
  %138 = call ptr @_Py_NewRef(ptr noundef %137)
  %139 = load ptr, ptr %24, align 8, !tbaa !44
  store ptr %138, ptr %139, align 8, !tbaa !4
  %140 = load ptr, ptr %25, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %141

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %129
  br label %144

144:                                              ; preds = %143, %119
  %145 = load ptr, ptr %17, align 8, !tbaa !4
  %146 = call i32 @PyObject_GetOptionalAttr(ptr noundef %145, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 123), ptr noundef %13)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store ptr null, ptr %16, align 8, !tbaa !4
  br label %164

149:                                              ; preds = %144
  %150 = load ptr, ptr %13, align 8, !tbaa !4
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call ptr @PyDict_New()
  store ptr %153, ptr %16, align 8, !tbaa !4
  br label %163

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %155 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %155, ptr %26, align 8, !tbaa !4
  %156 = getelementptr inbounds ptr, ptr %26, i64 1
  %157 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %157, ptr %156, align 8, !tbaa !4
  %158 = load ptr, ptr %13, align 8, !tbaa !4
  %159 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %160 = load ptr, ptr %19, align 8, !tbaa !4
  %161 = call ptr @PyObject_VectorcallDict(ptr noundef %158, ptr noundef %159, i64 noundef 2, ptr noundef %160)
  store ptr %161, ptr %16, align 8, !tbaa !4
  %162 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %162)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  br label %163

163:                                              ; preds = %154, %152
  br label %164

164:                                              ; preds = %163, %148
  %165 = load ptr, ptr %16, align 8, !tbaa !4
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  br label %269

168:                                              ; preds = %164
  %169 = load ptr, ptr %16, align 8, !tbaa !4
  %170 = call i32 @PyMapping_Check(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %188, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %174 = load i32, ptr %21, align 4, !tbaa !38
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = load ptr, ptr %17, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct._typeobject, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !148
  br label %181

180:                                              ; preds = %172
  br label %181

181:                                              ; preds = %180, %176
  %182 = phi ptr [ %179, %176 ], [ @.str.100, %180 ]
  %183 = load ptr, ptr %16, align 8, !tbaa !4
  %184 = call ptr @_Py_TYPE(ptr noundef %183)
  %185 = getelementptr inbounds nuw %struct._typeobject, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !148
  %187 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %173, ptr noundef @.str.99, ptr noundef %182, ptr noundef %186)
  br label %269

188:                                              ; preds = %168
  %189 = call ptr @_PyThreadState_GET()
  store ptr %189, ptr %27, align 8, !tbaa !10
  %190 = load ptr, ptr %27, align 8, !tbaa !10
  %191 = load ptr, ptr %10, align 8, !tbaa !4
  %192 = load ptr, ptr %16, align 8, !tbaa !4
  %193 = call ptr @_PyEval_Vector(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef null, i64 noundef 0, ptr noundef null)
  store ptr %193, ptr %15, align 8, !tbaa !4
  %194 = load ptr, ptr %15, align 8, !tbaa !4
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %268

196:                                              ; preds = %188
  %197 = load ptr, ptr %20, align 8, !tbaa !4
  %198 = load ptr, ptr %18, align 8, !tbaa !4
  %199 = icmp ne ptr %197, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %196
  %201 = load ptr, ptr %16, align 8, !tbaa !4
  %202 = load ptr, ptr %18, align 8, !tbaa !4
  %203 = call i32 @PyMapping_SetItemString(ptr noundef %201, ptr noundef @.str.101, ptr noundef %202)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  br label %269

206:                                              ; preds = %200
  br label %207

207:                                              ; preds = %206, %196
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #9
  %208 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %208, ptr %28, align 8, !tbaa !4
  %209 = getelementptr inbounds ptr, ptr %28, i64 1
  %210 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %210, ptr %209, align 8, !tbaa !4
  %211 = getelementptr inbounds ptr, ptr %28, i64 2
  %212 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %212, ptr %211, align 8, !tbaa !4
  %213 = load ptr, ptr %17, align 8, !tbaa !4
  %214 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  %215 = load ptr, ptr %19, align 8, !tbaa !4
  %216 = call ptr @PyObject_VectorcallDict(ptr noundef %213, ptr noundef %214, i64 noundef 3, ptr noundef %215)
  store ptr %216, ptr %14, align 8, !tbaa !4
  %217 = load ptr, ptr %14, align 8, !tbaa !4
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %264

219:                                              ; preds = %207
  %220 = load ptr, ptr %14, align 8, !tbaa !4
  %221 = call i32 @PyType_Check(ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %264

223:                                              ; preds = %219
  %224 = load ptr, ptr %15, align 8, !tbaa !4
  %225 = call i32 @Py_IS_TYPE(ptr noundef %224, ptr noundef @PyCell_Type)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %264

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %228 = load ptr, ptr %15, align 8, !tbaa !4
  %229 = call ptr @PyCell_GetRef(ptr noundef %228)
  store ptr %229, ptr %29, align 8, !tbaa !4
  %230 = load ptr, ptr %29, align 8, !tbaa !4
  %231 = load ptr, ptr %14, align 8, !tbaa !4
  %232 = icmp ne ptr %230, %231
  br i1 %232, label %233, label %258

233:                                              ; preds = %227
  %234 = load ptr, ptr %29, align 8, !tbaa !4
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %242

236:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  store ptr @.str.102, ptr %30, align 8, !tbaa !52
  %237 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !4
  %238 = load ptr, ptr %30, align 8, !tbaa !52
  %239 = load ptr, ptr %11, align 8, !tbaa !4
  %240 = load ptr, ptr %14, align 8, !tbaa !4
  %241 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %249

242:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store ptr @.str.103, ptr %31, align 8, !tbaa !52
  %243 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %244 = load ptr, ptr %31, align 8, !tbaa !52
  %245 = load ptr, ptr %29, align 8, !tbaa !4
  %246 = load ptr, ptr %11, align 8, !tbaa !4
  %247 = load ptr, ptr %14, align 8, !tbaa !4
  %248 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %249

249:                                              ; preds = %242, %236
  %250 = load ptr, ptr %29, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %250)
  br label %251

251:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store ptr %14, ptr %32, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %252 = load ptr, ptr %32, align 8, !tbaa !44
  %253 = load ptr, ptr %252, align 8, !tbaa !4
  store ptr %253, ptr %33, align 8, !tbaa !4
  %254 = load ptr, ptr %32, align 8, !tbaa !44
  store ptr null, ptr %254, align 8, !tbaa !4
  %255 = load ptr, ptr %33, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %255)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %256

256:                                              ; preds = %251
  br label %257

257:                                              ; preds = %256
  store i32 2, ptr %22, align 4
  br label %261

258:                                              ; preds = %227
  %259 = load ptr, ptr %29, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %259)
  br label %260

260:                                              ; preds = %258
  store i32 0, ptr %22, align 4
  br label %261

261:                                              ; preds = %257, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  %262 = load i32, ptr %22, align 4
  switch i32 %262, label %265 [
    i32 0, label %263
  ]

263:                                              ; preds = %261
  br label %264

264:                                              ; preds = %263, %223, %219, %207
  store i32 0, ptr %22, align 4
  br label %265

265:                                              ; preds = %264, %261
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #9
  %266 = load i32, ptr %22, align 4
  switch i32 %266, label %282 [
    i32 0, label %267
    i32 2, label %269
  ]

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267, %188
  br label %269

269:                                              ; preds = %268, %265, %205, %181, %167, %128, %94, %89
  %270 = load ptr, ptr %15, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %270)
  %271 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %271)
  %272 = load ptr, ptr %17, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %272)
  %273 = load ptr, ptr %19, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %273)
  %274 = load ptr, ptr %20, align 8, !tbaa !4
  %275 = load ptr, ptr %18, align 8, !tbaa !4
  %276 = icmp ne ptr %274, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %269
  %278 = load ptr, ptr %18, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %278)
  br label %279

279:                                              ; preds = %277, %269
  %280 = load ptr, ptr %20, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %280)
  %281 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %281, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %282

282:                                              ; preds = %279, %265, %75, %65, %55, %45, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
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
  %283 = load ptr, ptr %5, align 8
  ret ptr %283
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin___import__(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [5 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load i64, ptr %7, align 8, !tbaa !40
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = call i64 @PyTuple_GET_SIZE(ptr noundef %21)
  br label %24

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i64 [ %22, %20 ], [ 0, %23 ]
  %26 = add i64 %17, %25
  %27 = sub i64 %26, 1
  store i64 %27, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !38
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = load i64, ptr %7, align 8, !tbaa !40
  %32 = icmp sle i64 1, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i64, ptr %7, align 8, !tbaa !40
  %35 = icmp sle i64 %34, 5
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !44
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !44
  br label %47

41:                                               ; preds = %36, %33, %30, %24
  %42 = load ptr, ptr %6, align 8, !tbaa !44
  %43 = load i64, ptr %7, align 8, !tbaa !40
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = getelementptr inbounds [5 x ptr], ptr %10, i64 0, i64 0
  %46 = call ptr @_PyArg_UnpackKeywords(ptr noundef %42, i64 noundef %43, ptr noundef null, ptr noundef %44, ptr noundef @builtin___import__._parser, i32 noundef 1, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef %45)
  br label %47

47:                                               ; preds = %41, %39
  %48 = phi ptr [ %40, %39 ], [ %46, %41 ]
  store ptr %48, ptr %6, align 8, !tbaa !44
  %49 = load ptr, ptr %6, align 8, !tbaa !44
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  br label %121

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !44
  %54 = getelementptr ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %55, ptr %12, align 8, !tbaa !4
  %56 = load i64, ptr %11, align 8, !tbaa !40
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  br label %113

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8, !tbaa !44
  %61 = getelementptr ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !44
  %66 = getelementptr ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %67, ptr %13, align 8, !tbaa !4
  %68 = load i64, ptr %11, align 8, !tbaa !40
  %69 = add i64 %68, -1
  store i64 %69, ptr %11, align 8, !tbaa !40
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  br label %113

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72, %59
  %74 = load ptr, ptr %6, align 8, !tbaa !44
  %75 = getelementptr ptr, ptr %74, i64 2
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %87

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !44
  %80 = getelementptr ptr, ptr %79, i64 2
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %81, ptr %14, align 8, !tbaa !4
  %82 = load i64, ptr %11, align 8, !tbaa !40
  %83 = add i64 %82, -1
  store i64 %83, ptr %11, align 8, !tbaa !40
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  br label %113

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86, %73
  %88 = load ptr, ptr %6, align 8, !tbaa !44
  %89 = getelementptr ptr, ptr %88, i64 3
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %101

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8, !tbaa !44
  %94 = getelementptr ptr, ptr %93, i64 3
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %95, ptr %15, align 8, !tbaa !4
  %96 = load i64, ptr %11, align 8, !tbaa !40
  %97 = add i64 %96, -1
  store i64 %97, ptr %11, align 8, !tbaa !40
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %92
  br label %113

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100, %87
  %102 = load ptr, ptr %6, align 8, !tbaa !44
  %103 = getelementptr ptr, ptr %102, i64 4
  %104 = load ptr, ptr %103, align 8, !tbaa !4
  %105 = call i32 @PyLong_AsInt(ptr noundef %104)
  store i32 %105, ptr %16, align 4, !tbaa !38
  %106 = load i32, ptr %16, align 4, !tbaa !38
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = call ptr @PyErr_Occurred()
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %121

112:                                              ; preds = %108, %101
  br label %113

113:                                              ; preds = %112, %99, %85, %71, %58
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = load ptr, ptr %12, align 8, !tbaa !4
  %116 = load ptr, ptr %13, align 8, !tbaa !4
  %117 = load ptr, ptr %14, align 8, !tbaa !4
  %118 = load ptr, ptr %15, align 8, !tbaa !4
  %119 = load i32, ptr %16, align 4, !tbaa !38
  %120 = call ptr @builtin___import___impl(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %9, align 8, !tbaa !4
  br label %121

121:                                              ; preds = %113, %111, %51
  %122 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_abs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call ptr @PyNumber_Absolute(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_all(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call ptr @PyObject_GetIter(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %54

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct._typeobject, ptr %18, i32 0, i32 26
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %20, ptr %8, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %41, %16
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call ptr %22(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %42

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = call i32 @PyObject_IsTrue(ptr noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !38
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %31)
  %32 = load i32, ptr %9, align 4, !tbaa !38
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %35)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %54

36:                                               ; preds = %28
  %37 = load i32, ptr %9, align 4, !tbaa !38
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %40)
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %54

41:                                               ; preds = %36
  br label %21

42:                                               ; preds = %27
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %43)
  %44 = call ptr @PyErr_Occurred()
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !4
  %48 = call i32 @PyErr_ExceptionMatches(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void @PyErr_Clear()
  br label %52

51:                                               ; preds = %46
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %54

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %42
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %51, %39, %34, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_any(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call ptr @PyObject_GetIter(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %54

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct._typeobject, ptr %18, i32 0, i32 26
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %20, ptr %8, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %41, %16
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call ptr %22(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %42

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = call i32 @PyObject_IsTrue(ptr noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !38
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %31)
  %32 = load i32, ptr %9, align 4, !tbaa !38
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %35)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %54

36:                                               ; preds = %28
  %37 = load i32, ptr %9, align 4, !tbaa !38
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %40)
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %54

41:                                               ; preds = %36
  br label %21

42:                                               ; preds = %27
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %43)
  %44 = call ptr @PyErr_Occurred()
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !4
  %48 = call i32 @PyErr_ExceptionMatches(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void @PyErr_Clear()
  br label %52

51:                                               ; preds = %46
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %54

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %42
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %51, %39, %34, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_ascii(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call ptr @PyObject_ASCII(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_bin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call ptr @PyNumber_ToBase(ptr noundef %5, i32 noundef 2)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_breakpoint(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !44
  store i64 %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = call ptr @PySys_GetObject(ptr noundef @.str.108)
  store ptr %13, ptr %10, align 8, !tbaa !4
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.109)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %32

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.110, ptr noundef @.str.111, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !44
  %27 = load i64, ptr %8, align 8, !tbaa !40
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = call ptr @PyObject_Vectorcall(ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %31, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %32

32:                                               ; preds = %23, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_callable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call i32 @PyCallable_Check(ptr noundef %5)
  %7 = sext i32 %6 to i64
  %8 = call ptr @PyBool_FromLong(i64 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_chr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %9, ptr noundef %6)
  store i64 %10, ptr %7, align 8, !tbaa !40
  %11 = load i64, ptr %7, align 8, !tbaa !40
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call ptr @PyErr_Occurred()
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

17:                                               ; preds = %13, %2
  %18 = load i32, ptr %6, align 4, !tbaa !38
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4, !tbaa !38
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -2147483648, i32 2147483647
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %7, align 8, !tbaa !40
  br label %35

25:                                               ; preds = %17
  %26 = load i64, ptr %7, align 8, !tbaa !40
  %27 = icmp slt i64 %26, -2147483648
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i64 -2147483648, ptr %7, align 8, !tbaa !40
  br label %34

29:                                               ; preds = %25
  %30 = load i64, ptr %7, align 8, !tbaa !40
  %31 = icmp sgt i64 %30, 2147483647
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 2147483647, ptr %7, align 8, !tbaa !40
  br label %33

33:                                               ; preds = %32, %29
  br label %34

34:                                               ; preds = %33, %28
  br label %35

35:                                               ; preds = %34, %20
  %36 = load i64, ptr %7, align 8, !tbaa !40
  %37 = trunc i64 %36 to i32
  %38 = call ptr @PyUnicode_FromOrdinal(i32 noundef %37)
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %35, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_compile(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [7 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %20 = load i64, ptr %7, align 8, !tbaa !40
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = call i64 @PyTuple_GET_SIZE(ptr noundef %24)
  br label %27

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i64 [ %25, %23 ], [ 0, %26 ]
  %29 = add i64 %20, %28
  %30 = sub i64 %29, 3
  store i64 %30, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 -1, ptr %17, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 -1, ptr %18, align 4, !tbaa !38
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = load i64, ptr %7, align 8, !tbaa !40
  %35 = icmp sle i64 3, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !40
  %38 = icmp sle i64 %37, 6
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !44
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !44
  br label %50

44:                                               ; preds = %39, %36, %33, %27
  %45 = load ptr, ptr %6, align 8, !tbaa !44
  %46 = load i64, ptr %7, align 8, !tbaa !40
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = getelementptr inbounds [7 x ptr], ptr %10, i64 0, i64 0
  %49 = call ptr @_PyArg_UnpackKeywords(ptr noundef %45, i64 noundef %46, ptr noundef null, ptr noundef %47, ptr noundef @builtin_compile._parser, i32 noundef 3, i32 noundef 6, i32 noundef 0, i32 noundef 0, ptr noundef %48)
  br label %50

50:                                               ; preds = %44, %42
  %51 = phi ptr [ %43, %42 ], [ %49, %44 ]
  store ptr %51, ptr %6, align 8, !tbaa !44
  %52 = load ptr, ptr %6, align 8, !tbaa !44
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %185

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !44
  %57 = getelementptr ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %58, ptr %12, align 8, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !44
  %60 = getelementptr ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = call i32 @PyUnicode_FSDecoder(ptr noundef %61, ptr noundef %13)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %55
  br label %185

65:                                               ; preds = %55
  %66 = load ptr, ptr %6, align 8, !tbaa !44
  %67 = getelementptr ptr, ptr %66, i64 2
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = call ptr @_Py_TYPE(ptr noundef %68)
  %70 = call i32 @PyType_HasFeature(ptr noundef %69, i64 noundef 268435456)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8, !tbaa !44
  %74 = getelementptr ptr, ptr %73, i64 2
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.61, ptr noundef @.str.119, ptr noundef @.str.27, ptr noundef %75)
  br label %185

76:                                               ; preds = %65
  %77 = load ptr, ptr %6, align 8, !tbaa !44
  %78 = getelementptr ptr, ptr %77, i64 2
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %79, ptr noundef %19)
  store ptr %80, ptr %14, align 8, !tbaa !52
  %81 = load ptr, ptr %14, align 8, !tbaa !52
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %185

84:                                               ; preds = %76
  %85 = load ptr, ptr %14, align 8, !tbaa !52
  %86 = call i64 @strlen(ptr noundef %85) #10
  %87 = load i64, ptr %19, align 8, !tbaa !40
  %88 = icmp ne i64 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %90, ptr noundef @.str.120)
  br label %185

91:                                               ; preds = %84
  %92 = load i64, ptr %11, align 8, !tbaa !40
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  br label %159

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8, !tbaa !44
  %97 = getelementptr ptr, ptr %96, i64 3
  %98 = load ptr, ptr %97, align 8, !tbaa !4
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %117

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8, !tbaa !44
  %102 = getelementptr ptr, ptr %101, i64 3
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  %104 = call i32 @PyLong_AsInt(ptr noundef %103)
  store i32 %104, ptr %15, align 4, !tbaa !38
  %105 = load i32, ptr %15, align 4, !tbaa !38
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = call ptr @PyErr_Occurred()
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %185

111:                                              ; preds = %107, %100
  %112 = load i64, ptr %11, align 8, !tbaa !40
  %113 = add i64 %112, -1
  store i64 %113, ptr %11, align 8, !tbaa !40
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  br label %159

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116, %95
  %118 = load ptr, ptr %6, align 8, !tbaa !44
  %119 = getelementptr ptr, ptr %118, i64 4
  %120 = load ptr, ptr %119, align 8, !tbaa !4
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %136

122:                                              ; preds = %117
  %123 = load ptr, ptr %6, align 8, !tbaa !44
  %124 = getelementptr ptr, ptr %123, i64 4
  %125 = load ptr, ptr %124, align 8, !tbaa !4
  %126 = call i32 @PyObject_IsTrue(ptr noundef %125)
  store i32 %126, ptr %16, align 4, !tbaa !38
  %127 = load i32, ptr %16, align 4, !tbaa !38
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  br label %185

130:                                              ; preds = %122
  %131 = load i64, ptr %11, align 8, !tbaa !40
  %132 = add i64 %131, -1
  store i64 %132, ptr %11, align 8, !tbaa !40
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  br label %159

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135, %117
  %137 = load ptr, ptr %6, align 8, !tbaa !44
  %138 = getelementptr ptr, ptr %137, i64 5
  %139 = load ptr, ptr %138, align 8, !tbaa !4
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %158

141:                                              ; preds = %136
  %142 = load ptr, ptr %6, align 8, !tbaa !44
  %143 = getelementptr ptr, ptr %142, i64 5
  %144 = load ptr, ptr %143, align 8, !tbaa !4
  %145 = call i32 @PyLong_AsInt(ptr noundef %144)
  store i32 %145, ptr %17, align 4, !tbaa !38
  %146 = load i32, ptr %17, align 4, !tbaa !38
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %152

148:                                              ; preds = %141
  %149 = call ptr @PyErr_Occurred()
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  br label %185

152:                                              ; preds = %148, %141
  %153 = load i64, ptr %11, align 8, !tbaa !40
  %154 = add i64 %153, -1
  store i64 %154, ptr %11, align 8, !tbaa !40
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  br label %159

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157, %136
  br label %159

159:                                              ; preds = %158, %156, %134, %115, %94
  %160 = load i64, ptr %11, align 8, !tbaa !40
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  br label %175

163:                                              ; preds = %159
  %164 = load ptr, ptr %6, align 8, !tbaa !44
  %165 = getelementptr ptr, ptr %164, i64 6
  %166 = load ptr, ptr %165, align 8, !tbaa !4
  %167 = call i32 @PyLong_AsInt(ptr noundef %166)
  store i32 %167, ptr %18, align 4, !tbaa !38
  %168 = load i32, ptr %18, align 4, !tbaa !38
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %174

170:                                              ; preds = %163
  %171 = call ptr @PyErr_Occurred()
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  br label %185

174:                                              ; preds = %170, %163
  br label %175

175:                                              ; preds = %174, %162
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  %177 = load ptr, ptr %12, align 8, !tbaa !4
  %178 = load ptr, ptr %13, align 8, !tbaa !4
  %179 = load ptr, ptr %14, align 8, !tbaa !52
  %180 = load i32, ptr %15, align 4, !tbaa !38
  %181 = load i32, ptr %16, align 4, !tbaa !38
  %182 = load i32, ptr %17, align 4, !tbaa !38
  %183 = load i32, ptr %18, align 4, !tbaa !38
  %184 = call ptr @builtin_compile_impl(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183)
  store ptr %184, ptr %9, align 8, !tbaa !4
  br label %185

185:                                              ; preds = %175, %173, %151, %129, %110, %89, %83, %72, %64, %54
  %186 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %186
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_delattr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load i64, ptr %6, align 8, !tbaa !40
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !40
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !40
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.62, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @builtin_delattr_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %8, ptr noundef @.str.63, i64 noundef 0, i64 noundef 1, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call ptr @PyObject_Dir(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_divmod(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load i64, ptr %6, align 8, !tbaa !40
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !40
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !40
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.64, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @builtin_divmod_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_eval(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load i64, ptr %7, align 8, !tbaa !40
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
  %25 = sub i64 %24, 1
  store i64 %25, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr @_Py_NoneStruct, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = load i64, ptr %7, align 8, !tbaa !40
  %30 = icmp sle i64 1, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !40
  %33 = icmp sle i64 %32, 3
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !44
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !44
  br label %45

39:                                               ; preds = %34, %31, %28, %22
  %40 = load ptr, ptr %6, align 8, !tbaa !44
  %41 = load i64, ptr %7, align 8, !tbaa !40
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %44 = call ptr @_PyArg_UnpackKeywords(ptr noundef %40, i64 noundef %41, ptr noundef null, ptr noundef %42, ptr noundef @builtin_eval._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %37
  %46 = phi ptr [ %38, %37 ], [ %44, %39 ]
  store ptr %46, ptr %6, align 8, !tbaa !44
  %47 = load ptr, ptr %6, align 8, !tbaa !44
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %81

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !44
  %52 = getelementptr ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %53, ptr %12, align 8, !tbaa !4
  %54 = load i64, ptr %11, align 8, !tbaa !40
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  br label %75

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !44
  %59 = getelementptr ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !44
  %64 = getelementptr ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %65, ptr %13, align 8, !tbaa !4
  %66 = load i64, ptr %11, align 8, !tbaa !40
  %67 = add i64 %66, -1
  store i64 %67, ptr %11, align 8, !tbaa !40
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  br label %75

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70, %57
  %72 = load ptr, ptr %6, align 8, !tbaa !44
  %73 = getelementptr ptr, ptr %72, i64 2
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %74, ptr %14, align 8, !tbaa !4
  br label %75

75:                                               ; preds = %71, %69, %56
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = load ptr, ptr %12, align 8, !tbaa !4
  %78 = load ptr, ptr %13, align 8, !tbaa !4
  %79 = load ptr, ptr %14, align 8, !tbaa !4
  %80 = call ptr @builtin_eval_impl(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %9, align 8, !tbaa !4
  br label %81

81:                                               ; preds = %75, %49
  %82 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_exec(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load i64, ptr %7, align 8, !tbaa !40
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
  store i64 %26, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr @_Py_NoneStruct, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load i64, ptr %7, align 8, !tbaa !40
  %31 = icmp sle i64 1, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i64, ptr %7, align 8, !tbaa !40
  %34 = icmp sle i64 %33, 3
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !44
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !44
  br label %46

40:                                               ; preds = %35, %32, %29, %23
  %41 = load ptr, ptr %6, align 8, !tbaa !44
  %42 = load i64, ptr %7, align 8, !tbaa !40
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 0
  %45 = call ptr @_PyArg_UnpackKeywords(ptr noundef %41, i64 noundef %42, ptr noundef null, ptr noundef %43, ptr noundef @builtin_exec._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %38
  %47 = phi ptr [ %39, %38 ], [ %45, %40 ]
  store ptr %47, ptr %6, align 8, !tbaa !44
  %48 = load ptr, ptr %6, align 8, !tbaa !44
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  br label %102

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !44
  %53 = getelementptr ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %54, ptr %12, align 8, !tbaa !4
  %55 = load i64, ptr %11, align 8, !tbaa !40
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  br label %87

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8, !tbaa !44
  %60 = getelementptr ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !44
  %65 = getelementptr ptr, ptr %64, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %66, ptr %13, align 8, !tbaa !4
  %67 = load i64, ptr %11, align 8, !tbaa !40
  %68 = add i64 %67, -1
  store i64 %68, ptr %11, align 8, !tbaa !40
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  br label %87

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71, %58
  %73 = load ptr, ptr %6, align 8, !tbaa !44
  %74 = getelementptr ptr, ptr %73, i64 2
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %86

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !44
  %79 = getelementptr ptr, ptr %78, i64 2
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %80, ptr %14, align 8, !tbaa !4
  %81 = load i64, ptr %11, align 8, !tbaa !40
  %82 = add i64 %81, -1
  store i64 %82, ptr %11, align 8, !tbaa !40
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %77
  br label %87

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85, %72
  br label %87

87:                                               ; preds = %86, %84, %70, %57
  %88 = load i64, ptr %11, align 8, !tbaa !40
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  br label %95

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8, !tbaa !44
  %93 = getelementptr ptr, ptr %92, i64 3
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %94, ptr %15, align 8, !tbaa !4
  br label %95

95:                                               ; preds = %91, %90
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = load ptr, ptr %12, align 8, !tbaa !4
  %98 = load ptr, ptr %13, align 8, !tbaa !4
  %99 = load ptr, ptr %14, align 8, !tbaa !4
  %100 = load ptr, ptr %15, align 8, !tbaa !4
  %101 = call ptr @builtin_exec_impl(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %9, align 8, !tbaa !4
  br label %102

102:                                              ; preds = %95, %50
  %103 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_format(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !40
  %11 = icmp sle i64 1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !40
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !40
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.67, i64 noundef %16, i64 noundef 1, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %47

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load i64, ptr %6, align 8, !tbaa !40
  %25 = icmp slt i64 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %42

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !44
  %29 = getelementptr ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = call ptr @_Py_TYPE(ptr noundef %30)
  %32 = call i32 @PyType_HasFeature(ptr noundef %31, i64 noundef 268435456)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !44
  %36 = getelementptr ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.67, ptr noundef @.str.143, ptr noundef @.str.27, ptr noundef %37)
  br label %47

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !44
  %40 = getelementptr ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %41, ptr %9, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %38, %26
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = call ptr @builtin_format_impl(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %42, %34, %19
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_getattr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load i64, ptr %7, align 8, !tbaa !40
  %14 = icmp sle i64 2, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !40
  %17 = icmp sle i64 %16, 3
  br i1 %17, label %23, label %18

18:                                               ; preds = %15, %3
  %19 = load i64, ptr %7, align 8, !tbaa !40
  %20 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.68, i64 noundef %19, i64 noundef 2, i64 noundef 3)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %50

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %6, align 8, !tbaa !44
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !44
  %28 = getelementptr ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %29, ptr %9, align 8, !tbaa !4
  %30 = load i64, ptr %7, align 8, !tbaa !40
  %31 = icmp sgt i64 %30, 2
  br i1 %31, label %32, label %44

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = call i32 @PyObject_GetOptionalAttr(ptr noundef %33, ptr noundef %34, ptr noundef %10)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %38 = load ptr, ptr %6, align 8, !tbaa !44
  %39 = getelementptr ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %40, ptr %12, align 8, !tbaa !4
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = call ptr @_Py_NewRef(ptr noundef %41)
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %50

43:                                               ; preds = %32
  br label %48

44:                                               ; preds = %23
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = call ptr @PyObject_GetAttr(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !4
  br label %48

48:                                               ; preds = %44, %43
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %48, %37, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_globals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @builtin_globals_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_hasattr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load i64, ptr %6, align 8, !tbaa !40
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !40
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !40
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.70, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @builtin_hasattr_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i64 @PyObject_Hash(ptr noundef %8)
  store i64 %9, ptr %6, align 8, !tbaa !40
  %10 = load i64, ptr %6, align 8, !tbaa !40
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !tbaa !40
  %15 = call ptr @PyLong_FromSsize_t(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_hex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call ptr @PyNumber_ToBase(ptr noundef %5, i32 noundef 16)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call ptr @PyLong_FromVoidPtr(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.144, ptr noundef @.str.111, ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %17)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

18:                                               ; preds = %12, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_input(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !40
  %10 = icmp sle i64 0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !40
  %13 = icmp sle i64 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11, %3
  %15 = load i64, ptr %6, align 8, !tbaa !40
  %16 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.74, i64 noundef %15, i64 noundef 0, i64 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %31

19:                                               ; preds = %14, %11
  %20 = load i64, ptr %6, align 8, !tbaa !40
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %8, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %23, %22
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = call ptr @builtin_input_impl(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %27, %18
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_isinstance(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load i64, ptr %6, align 8, !tbaa !40
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !40
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !40
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.75, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @builtin_isinstance_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_issubclass(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load i64, ptr %6, align 8, !tbaa !40
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !40
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !40
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.76, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @builtin_issubclass_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_iter(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load i64, ptr %7, align 8, !tbaa !40
  %12 = icmp sle i64 1, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8, !tbaa !40
  %15 = icmp sle i64 %14, 2
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %7, align 8, !tbaa !40
  %18 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.77, i64 noundef %17, i64 noundef 1, i64 noundef 2)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %6, align 8, !tbaa !44
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load i64, ptr %7, align 8, !tbaa !40
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = call ptr @PyObject_GetIter(ptr noundef %28)
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = call i32 @PyCallable_Check(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %35, ptr noundef @.str.152)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %37 = load ptr, ptr %6, align 8, !tbaa !44
  %38 = getelementptr ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %39, ptr %10, align 8, !tbaa !4
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = call ptr @PyCallIter_New(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %43

43:                                               ; preds = %36, %34, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_aiter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call ptr @PyObject_GetAIter(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i64 @PyObject_Size(ptr noundef %8)
  store i64 %9, ptr %6, align 8, !tbaa !40
  %10 = load i64, ptr %6, align 8, !tbaa !40
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !tbaa !40
  %15 = call ptr @PyLong_FromSsize_t(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_locals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @builtin_locals_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_max(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = load i64, ptr %7, align 8, !tbaa !40
  %11 = load ptr, ptr %8, align 8, !tbaa !4
  %12 = call ptr @min_max(ptr noundef %9, i64 noundef %10, ptr noundef %11, i32 noundef 4)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_min(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = load i64, ptr %7, align 8, !tbaa !40
  %11 = load ptr, ptr %8, align 8, !tbaa !4
  %12 = call ptr @min_max(ptr noundef %9, i64 noundef %10, ptr noundef %11, i32 noundef 0)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_next(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load i64, ptr %7, align 8, !tbaa !40
  %13 = icmp sle i64 1, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !40
  %16 = icmp sle i64 %15, 2
  br i1 %16, label %22, label %17

17:                                               ; preds = %14, %3
  %18 = load i64, ptr %7, align 8, !tbaa !40
  %19 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.83, i64 noundef %18, i64 noundef 1, i64 noundef 2)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %72

22:                                               ; preds = %17, %14
  %23 = load ptr, ptr %6, align 8, !tbaa !44
  %24 = getelementptr ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %25, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = call i32 @PyIter_Check(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = call ptr @_Py_TYPE(ptr noundef %31)
  %33 = getelementptr inbounds nuw %struct._typeobject, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !148
  %35 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef @.str.160, ptr noundef %34)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %72

36:                                               ; preds = %22
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = call ptr @_Py_TYPE(ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct._typeobject, ptr %38, i32 0, i32 26
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = call ptr %40(ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !4
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %72

47:                                               ; preds = %36
  %48 = load i64, ptr %7, align 8, !tbaa !40
  %49 = icmp sgt i64 %48, 1
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %51 = load ptr, ptr %6, align 8, !tbaa !44
  %52 = getelementptr ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %53, ptr %11, align 8, !tbaa !4
  %54 = call ptr @PyErr_Occurred()
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !4
  %58 = call i32 @PyErr_ExceptionMatches(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

61:                                               ; preds = %56
  call void @PyErr_Clear()
  br label %62

62:                                               ; preds = %61, %50
  %63 = load ptr, ptr %11, align 8, !tbaa !4
  %64 = call ptr @_Py_NewRef(ptr noundef %63)
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %72

66:                                               ; preds = %47
  %67 = call ptr @PyErr_Occurred()
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !4
  call void @PyErr_SetNone(ptr noundef %71)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %70, %69, %65, %45, %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %73 = load ptr, ptr %4, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_anext(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !40
  %11 = icmp sle i64 1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !40
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !40
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.84, i64 noundef %16, i64 noundef 1, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %36

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load i64, ptr %6, align 8, !tbaa !40
  %25 = icmp slt i64 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !44
  %29 = getelementptr ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %30, ptr %9, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = call ptr @builtin_anext_impl(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %31, %19
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_oct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call ptr @PyNumber_ToBase(ptr noundef %5, i32 noundef 8)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_ord(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call ptr @_Py_TYPE(ptr noundef %9)
  %11 = call i32 @PyType_HasFeature(ptr noundef %10, i64 noundef 134217728)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i64 @PyBytes_GET_SIZE(ptr noundef %14)
  store i64 %15, ptr %7, align 8, !tbaa !40
  %16 = load i64, ptr %7, align 8, !tbaa !40
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call ptr @PyBytes_AS_STRING(ptr noundef %19)
  %21 = load i8, ptr %20, align 1, !tbaa !74
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %6, align 8, !tbaa !40
  %23 = load i64, ptr %6, align 8, !tbaa !40
  %24 = call ptr @PyLong_FromLong(i64 noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %73

25:                                               ; preds = %13
  br label %69

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call ptr @_Py_TYPE(ptr noundef %27)
  %29 = call i32 @PyType_HasFeature(ptr noundef %28, i64 noundef 268435456)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %32)
  store i64 %33, ptr %7, align 8, !tbaa !40
  %34 = load i64, ptr %7, align 8, !tbaa !40
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call i32 @PyUnicode_READ_CHAR(ptr noundef %37, i64 noundef 0)
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %6, align 8, !tbaa !40
  %40 = load i64, ptr %6, align 8, !tbaa !40
  %41 = call ptr @PyLong_FromLong(i64 noundef %40)
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %73

42:                                               ; preds = %31
  br label %68

43:                                               ; preds = %26
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = call i32 @PyObject_TypeCheck(ptr noundef %44, ptr noundef @PyByteArray_Type)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = call i64 @PyByteArray_GET_SIZE(ptr noundef %48)
  store i64 %49, ptr %7, align 8, !tbaa !40
  %50 = load i64, ptr %7, align 8, !tbaa !40
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = call ptr @PyByteArray_AS_STRING(ptr noundef %53)
  %55 = load i8, ptr %54, align 1, !tbaa !74
  %56 = zext i8 %55 to i64
  store i64 %56, ptr %6, align 8, !tbaa !40
  %57 = load i64, ptr %6, align 8, !tbaa !40
  %58 = call ptr @PyLong_FromLong(i64 noundef %57)
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %73

59:                                               ; preds = %47
  br label %67

60:                                               ; preds = %43
  %61 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = call ptr @_Py_TYPE(ptr noundef %62)
  %64 = getelementptr inbounds nuw %struct._typeobject, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !148
  %66 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %61, ptr noundef @.str.162, ptr noundef %65)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %73

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67, %42
  br label %69

69:                                               ; preds = %68, %25
  %70 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %71 = load i64, ptr %7, align 8, !tbaa !40
  %72 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %70, ptr noundef @.str.163, i64 noundef %71)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %69, %60, %52, %36, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_pow(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load i64, ptr %7, align 8, !tbaa !40
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
  store i64 %25, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = load i64, ptr %7, align 8, !tbaa !40
  %30 = icmp sle i64 2, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !40
  %33 = icmp sle i64 %32, 3
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !44
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !44
  br label %45

39:                                               ; preds = %34, %31, %28, %22
  %40 = load ptr, ptr %6, align 8, !tbaa !44
  %41 = load i64, ptr %7, align 8, !tbaa !40
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %44 = call ptr @_PyArg_UnpackKeywords(ptr noundef %40, i64 noundef %41, ptr noundef null, ptr noundef %42, ptr noundef @builtin_pow._parser, i32 noundef 2, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %37
  %46 = phi ptr [ %38, %37 ], [ %44, %39 ]
  store ptr %46, ptr %6, align 8, !tbaa !44
  %47 = load ptr, ptr %6, align 8, !tbaa !44
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %70

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !44
  %52 = getelementptr ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %53, ptr %12, align 8, !tbaa !4
  %54 = load ptr, ptr %6, align 8, !tbaa !44
  %55 = getelementptr ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %56, ptr %13, align 8, !tbaa !4
  %57 = load i64, ptr %11, align 8, !tbaa !40
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %50
  br label %64

60:                                               ; preds = %50
  %61 = load ptr, ptr %6, align 8, !tbaa !44
  %62 = getelementptr ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %63, ptr %14, align 8, !tbaa !4
  br label %64

64:                                               ; preds = %60, %59
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  %68 = load ptr, ptr %14, align 8, !tbaa !4
  %69 = call ptr @builtin_pow_impl(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %9, align 8, !tbaa !4
  br label %70

70:                                               ; preds = %64, %49
  %71 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_print(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = call i64 @PyTuple_GET_SIZE(ptr noundef %22)
  br label %25

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i64 [ %23, %21 ], [ 0, %24 ]
  %27 = add i64 0, %26
  %28 = sub i64 %27, 0
  store i64 %28, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr @_Py_NoneStruct, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr @_Py_NoneStruct, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr @_Py_NoneStruct, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !38
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = load i64, ptr %7, align 8, !tbaa !40
  %33 = icmp sle i64 0, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !44
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !44
  br label %45

39:                                               ; preds = %34, %31, %25
  %40 = load ptr, ptr %6, align 8, !tbaa !44
  %41 = load i64, ptr %7, align 8, !tbaa !40
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 0
  %44 = call ptr @_PyArg_UnpackKeywords(ptr noundef %40, i64 noundef %41, ptr noundef null, ptr noundef %42, ptr noundef @builtin_print._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %37
  %46 = phi ptr [ %38, %37 ], [ %44, %39 ]
  store ptr %46, ptr %11, align 8, !tbaa !44
  %47 = load ptr, ptr %11, align 8, !tbaa !44
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %116

50:                                               ; preds = %45
  %51 = load i64, ptr %12, align 8, !tbaa !40
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  br label %105

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8, !tbaa !44
  %56 = getelementptr ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  %60 = load ptr, ptr %11, align 8, !tbaa !44
  %61 = getelementptr ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %62, ptr %15, align 8, !tbaa !4
  %63 = load i64, ptr %12, align 8, !tbaa !40
  %64 = add i64 %63, -1
  store i64 %64, ptr %12, align 8, !tbaa !40
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  br label %105

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67, %54
  %69 = load ptr, ptr %11, align 8, !tbaa !44
  %70 = getelementptr ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = load ptr, ptr %11, align 8, !tbaa !44
  %75 = getelementptr ptr, ptr %74, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %76, ptr %16, align 8, !tbaa !4
  %77 = load i64, ptr %12, align 8, !tbaa !40
  %78 = add i64 %77, -1
  store i64 %78, ptr %12, align 8, !tbaa !40
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %73
  br label %105

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81, %68
  %83 = load ptr, ptr %11, align 8, !tbaa !44
  %84 = getelementptr ptr, ptr %83, i64 2
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %96

87:                                               ; preds = %82
  %88 = load ptr, ptr %11, align 8, !tbaa !44
  %89 = getelementptr ptr, ptr %88, i64 2
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %90, ptr %17, align 8, !tbaa !4
  %91 = load i64, ptr %12, align 8, !tbaa !40
  %92 = add i64 %91, -1
  store i64 %92, ptr %12, align 8, !tbaa !40
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %87
  br label %105

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95, %82
  %97 = load ptr, ptr %11, align 8, !tbaa !44
  %98 = getelementptr ptr, ptr %97, i64 3
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = call i32 @PyObject_IsTrue(ptr noundef %99)
  store i32 %100, ptr %18, align 4, !tbaa !38
  %101 = load i32, ptr %18, align 4, !tbaa !38
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  br label %116

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104, %94, %80, %66, %53
  %106 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %106, ptr %13, align 8, !tbaa !44
  %107 = load i64, ptr %7, align 8, !tbaa !40
  store i64 %107, ptr %14, align 8, !tbaa !40
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = load ptr, ptr %13, align 8, !tbaa !44
  %110 = load i64, ptr %14, align 8, !tbaa !40
  %111 = load ptr, ptr %15, align 8, !tbaa !4
  %112 = load ptr, ptr %16, align 8, !tbaa !4
  %113 = load ptr, ptr %17, align 8, !tbaa !4
  %114 = load i32, ptr %18, align 4, !tbaa !38
  %115 = call ptr @builtin_print_impl(ptr noundef %108, ptr noundef %109, i64 noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %9, align 8, !tbaa !4
  br label %116

116:                                              ; preds = %105, %103, %49
  %117 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_repr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call ptr @PyObject_Repr(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_round(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load i64, ptr %7, align 8, !tbaa !40
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
  store i64 %24, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr @_Py_NoneStruct, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !40
  %29 = icmp sle i64 1, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !40
  %32 = icmp sle i64 %31, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !44
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !44
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !44
  %40 = load i64, ptr %7, align 8, !tbaa !40
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @builtin_round._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !44
  %46 = load ptr, ptr %6, align 8, !tbaa !44
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %65

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !44
  %51 = getelementptr ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %52, ptr %12, align 8, !tbaa !4
  %53 = load i64, ptr %11, align 8, !tbaa !40
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !44
  %58 = getelementptr ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %59, ptr %13, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  %64 = call ptr @builtin_round_impl(ptr noundef %61, ptr noundef %62, ptr noundef %63)
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
define internal ptr @builtin_setattr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %11 = load i64, ptr %6, align 8, !tbaa !40
  %12 = icmp sle i64 3, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !40
  %15 = icmp sle i64 %14, 3
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %6, align 8, !tbaa !40
  %18 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.91, i64 noundef %17, i64 noundef 3, i64 noundef 3)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %36

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !44
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !44
  %26 = getelementptr ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %27, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !44
  %29 = getelementptr ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %30, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = call ptr @builtin_setattr_impl(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %21, %20
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_sorted(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !44
  store i64 %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !44
  %16 = load i64, ptr %8, align 8, !tbaa !40
  %17 = call i32 (ptr, i64, ptr, i64, i64, ...) @_PyArg_UnpackStack(ptr noundef %15, i64 noundef %16, ptr noundef @.str.92, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %49

20:                                               ; preds = %4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = call ptr @PySequence_List(ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %49

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = call ptr @PyObject_GetAttr(ptr noundef %27, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 646))
  store ptr %28, ptr %13, align 8, !tbaa !4
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %32)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %49

33:                                               ; preds = %26
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !44
  %36 = getelementptr ptr, ptr %35, i64 1
  %37 = load i64, ptr %8, align 8, !tbaa !40
  %38 = sub i64 %37, 1
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = call ptr @PyObject_Vectorcall(ptr noundef %34, ptr noundef %36, i64 noundef %38, ptr noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %49

46:                                               ; preds = %33
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %49

49:                                               ; preds = %46, %44, %31, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_sum(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load i64, ptr %7, align 8, !tbaa !40
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
  store i64 %24, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !40
  %29 = icmp sle i64 1, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !40
  %32 = icmp sle i64 %31, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !44
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !44
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !44
  %40 = load i64, ptr %7, align 8, !tbaa !40
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @builtin_sum._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !44
  %46 = load ptr, ptr %6, align 8, !tbaa !44
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %65

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !44
  %51 = getelementptr ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %52, ptr %12, align 8, !tbaa !4
  %53 = load i64, ptr %11, align 8, !tbaa !40
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !44
  %58 = getelementptr ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %59, ptr %13, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  %64 = call ptr @builtin_sum_impl(ptr noundef %61, ptr noundef %62, ptr noundef %63)
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
define internal ptr @builtin_vars(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %9, ptr noundef @.str.94, i64 noundef 0, i64 noundef 1, ptr noundef %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call ptr @_PyEval_GetFrameLocals()
  store ptr %17, ptr %7, align 8, !tbaa !4
  br label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call i32 @PyObject_GetOptionalAttr(ptr noundef %19, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 45), ptr noundef %7)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.182)
  br label %24

24:                                               ; preds = %22, %18
  br label %25

25:                                               ; preds = %24, %16
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %25, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @_PyTuple_FromArray(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @update_bases(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !4
  store i64 0, ptr %8, align 8, !tbaa !40
  br label %16

16:                                               ; preds = %114, %3
  %17 = load i64, ptr %8, align 8, !tbaa !40
  %18 = load i64, ptr %7, align 8, !tbaa !40
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %117

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !44
  %22 = load i64, ptr %8, align 8, !tbaa !40
  %23 = getelementptr ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %24, ptr %10, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = call i32 @PyType_Check(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %20
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = call i32 @PyList_Append(ptr noundef %32, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %127

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %28
  br label %114

39:                                               ; preds = %20
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = call i32 @PyObject_GetOptionalAttr(ptr noundef %40, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 105), ptr noundef %11)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %127

44:                                               ; preds = %39
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = icmp ne ptr %45, null
  br i1 %46, label %58, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %14, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = call i32 @PyList_Append(ptr noundef %51, ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %127

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %47
  br label %114

58:                                               ; preds = %44
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = call ptr @PyObject_CallOneArg(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %12, align 8, !tbaa !4
  %62 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %62)
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  br label %127

66:                                               ; preds = %58
  %67 = load ptr, ptr %12, align 8, !tbaa !4
  %68 = call ptr @_Py_TYPE(ptr noundef %67)
  %69 = call i32 @PyType_HasFeature(ptr noundef %68, i64 noundef 67108864)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %72, ptr noundef @.str.104)
  %73 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %73)
  br label %127

74:                                               ; preds = %66
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  %76 = icmp ne ptr %75, null
  br i1 %76, label %101, label %77

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8, !tbaa !40
  %79 = call ptr @PyList_New(i64 noundef %78)
  store ptr %79, ptr %14, align 8, !tbaa !4
  %80 = icmp ne ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %82)
  br label %127

83:                                               ; preds = %77
  store i64 0, ptr %9, align 8, !tbaa !40
  br label %84

84:                                               ; preds = %97, %83
  %85 = load i64, ptr %9, align 8, !tbaa !40
  %86 = load i64, ptr %8, align 8, !tbaa !40
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8, !tbaa !44
  %90 = load i64, ptr %9, align 8, !tbaa !40
  %91 = getelementptr ptr, ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %92, ptr %10, align 8, !tbaa !4
  %93 = load ptr, ptr %14, align 8, !tbaa !4
  %94 = load i64, ptr %9, align 8, !tbaa !40
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  %96 = call ptr @_Py_NewRef(ptr noundef %95)
  call void @PyList_SET_ITEM(ptr noundef %93, i64 noundef %94, ptr noundef %96)
  br label %97

97:                                               ; preds = %88
  %98 = load i64, ptr %9, align 8, !tbaa !40
  %99 = add i64 %98, 1
  store i64 %99, ptr %9, align 8, !tbaa !40
  br label %84, !llvm.loop !151

100:                                              ; preds = %84
  br label %101

101:                                              ; preds = %100, %74
  %102 = load ptr, ptr %14, align 8, !tbaa !4
  %103 = call i64 @PyList_GET_SIZE(ptr noundef %102)
  store i64 %103, ptr %9, align 8, !tbaa !40
  %104 = load ptr, ptr %14, align 8, !tbaa !4
  %105 = load i64, ptr %9, align 8, !tbaa !40
  %106 = load i64, ptr %9, align 8, !tbaa !40
  %107 = load ptr, ptr %12, align 8, !tbaa !4
  %108 = call i32 @PyList_SetSlice(ptr noundef %104, i64 noundef %105, i64 noundef %106, ptr noundef %107)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %101
  %111 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %111)
  br label %127

112:                                              ; preds = %101
  %113 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %113)
  br label %114

114:                                              ; preds = %112, %57, %38
  %115 = load i64, ptr %8, align 8, !tbaa !40
  %116 = add i64 %115, 1
  store i64 %116, ptr %8, align 8, !tbaa !40
  br label %16, !llvm.loop !152

117:                                              ; preds = %16
  %118 = load ptr, ptr %14, align 8, !tbaa !4
  %119 = icmp ne ptr %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %121, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %129

122:                                              ; preds = %117
  %123 = load ptr, ptr %14, align 8, !tbaa !4
  %124 = call ptr @PyList_AsTuple(ptr noundef %123)
  store ptr %124, ptr %13, align 8, !tbaa !4
  %125 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %125)
  %126 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %126, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %129

127:                                              ; preds = %110, %81, %71, %65, %55, %43, %36
  %128 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %128)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %129

129:                                              ; preds = %127, %122, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %130 = load ptr, ptr %4, align 8
  ret ptr %130
}

declare ptr @_PyStack_AsDict(ptr noundef, ptr noundef) #1

declare i32 @PyDict_Pop(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_Check(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 2147483648)
  ret i32 %5
}

declare ptr @_PyType_CalculateMetaclass(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyDict_New() #1

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PyMapping_Check(ptr noundef) #1

declare ptr @_PyEval_Vector(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PyMapping_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyCell_GetRef(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.PyCellObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = call ptr @_Py_XNewRef(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %8
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

declare ptr @PyList_New(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.PyListObject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %13 = load i64, ptr %5, align 8, !tbaa !40
  %14 = getelementptr ptr, ptr %12, i64 %13
  store ptr %9, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @PyList_AsTuple(ptr noundef) #1

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

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @builtin___import___impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store i32 %5, ptr %12, align 4, !tbaa !38
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %10, align 8, !tbaa !4
  %16 = load ptr, ptr %11, align 8, !tbaa !4
  %17 = load i32, ptr %12, align 4, !tbaa !38
  %18 = call ptr @PyImport_ImportModuleLevelObject(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  ret ptr %18
}

declare ptr @PyImport_ImportModuleLevelObject(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyNumber_Absolute(ptr noundef) #1

declare ptr @PyObject_ASCII(ptr noundef) #1

declare ptr @PyNumber_ToBase(ptr noundef, i32 noundef) #1

declare ptr @PySys_GetObject(ptr noundef) #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #1

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PyCallable_Check(ptr noundef) #1

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_FromOrdinal(i32 noundef) #1

declare i32 @PyUnicode_FSDecoder(ptr noundef, ptr noundef) #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @builtin_compile_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [4 x i32], align 16
  %23 = alloca ptr, align 8
  %24 = alloca %struct.PyCompilerFlags, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !52
  store i32 %4, ptr %14, align 4, !tbaa !38
  store i32 %5, ptr %15, align 4, !tbaa !38
  store i32 %6, ptr %16, align 4, !tbaa !38
  store i32 %7, ptr %17, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 -1, ptr %20, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 @__const.builtin_compile_impl.start, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @__const.builtin_compile_impl.cf, i64 8, i1 false)
  %30 = load i32, ptr %14, align 4, !tbaa !38
  %31 = or i32 %30, 256
  %32 = getelementptr inbounds nuw %struct.PyCompilerFlags, ptr %24, i32 0, i32 0
  store i32 %31, ptr %32, align 4, !tbaa !157
  %33 = load i32, ptr %17, align 4, !tbaa !38
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %8
  %36 = load i32, ptr %14, align 4, !tbaa !38
  %37 = and i32 %36, 1024
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %17, align 4, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.PyCompilerFlags, ptr %24, i32 0, i32 1
  store i32 %40, ptr %41, align 4, !tbaa !159
  br label %42

42:                                               ; preds = %39, %35, %8
  %43 = load i32, ptr %14, align 4, !tbaa !38
  %44 = and i32 %43, -33486353
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %47, ptr noundef @.str.121)
  br label %197

48:                                               ; preds = %42
  %49 = load i32, ptr %16, align 4, !tbaa !38
  %50 = icmp slt i32 %49, -1
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %16, align 4, !tbaa !38
  %53 = icmp sgt i32 %52, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %55, ptr noundef @.str.122)
  br label %197

56:                                               ; preds = %51
  %57 = load i32, ptr %15, align 4, !tbaa !38
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = call i32 @PyEval_MergeCompilerFlags(ptr noundef %24)
  br label %61

61:                                               ; preds = %59, %56
  %62 = load ptr, ptr %13, align 8, !tbaa !52
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.66) #10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 0, ptr %20, align 4, !tbaa !38
  br label %100

66:                                               ; preds = %61
  %67 = load ptr, ptr %13, align 8, !tbaa !52
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.65) #10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 1, ptr %20, align 4, !tbaa !38
  br label %99

71:                                               ; preds = %66
  %72 = load ptr, ptr %13, align 8, !tbaa !52
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.123) #10
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 2, ptr %20, align 4, !tbaa !38
  br label %98

76:                                               ; preds = %71
  %77 = load ptr, ptr %13, align 8, !tbaa !52
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.124) #10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = load i32, ptr %14, align 4, !tbaa !38
  %82 = and i32 %81, 1024
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %85, ptr noundef @.str.125)
  br label %197

86:                                               ; preds = %80
  store i32 3, ptr %20, align 4, !tbaa !38
  br label %97

87:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %88 = load i32, ptr %14, align 4, !tbaa !38
  %89 = and i32 %88, 1024
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store ptr @.str.126, ptr %25, align 8, !tbaa !52
  br label %93

92:                                               ; preds = %87
  store ptr @.str.127, ptr %25, align 8, !tbaa !52
  br label %93

93:                                               ; preds = %92, %91
  %94 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %95 = load ptr, ptr %25, align 8, !tbaa !52
  call void @PyErr_SetString(ptr noundef %94, ptr noundef %95)
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %96 = load i32, ptr %26, align 4
  switch i32 %96, label %201 [
    i32 2, label %197
  ]

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %75
  br label %99

99:                                               ; preds = %98, %70
  br label %100

100:                                              ; preds = %99, %65
  %101 = load ptr, ptr %11, align 8, !tbaa !4
  %102 = call i32 @PyAST_Check(ptr noundef %101)
  store i32 %102, ptr %21, align 4, !tbaa !38
  %103 = load i32, ptr %21, align 4, !tbaa !38
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  br label %197

106:                                              ; preds = %100
  %107 = load i32, ptr %21, align 4, !tbaa !38
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %181

109:                                              ; preds = %106
  %110 = load i32, ptr %14, align 4, !tbaa !38
  %111 = and i32 %110, 33792
  %112 = icmp eq i32 %111, 1024
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load ptr, ptr %11, align 8, !tbaa !4
  %115 = call ptr @_Py_NewRef(ptr noundef %114)
  store ptr %115, ptr %23, align 8, !tbaa !4
  br label %180

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %117 = call ptr @_PyArena_New()
  store ptr %117, ptr %27, align 8, !tbaa !160
  %118 = load ptr, ptr %27, align 8, !tbaa !160
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 2, ptr %26, align 4
  br label %177

121:                                              ; preds = %116
  %122 = load i32, ptr %14, align 4, !tbaa !38
  %123 = and i32 %122, 1024
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %153

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %126 = load ptr, ptr %11, align 8, !tbaa !4
  %127 = load ptr, ptr %27, align 8, !tbaa !160
  %128 = load i32, ptr %20, align 4, !tbaa !38
  %129 = call ptr @PyAST_obj2mod(ptr noundef %126, ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %28, align 8, !tbaa !162
  %130 = load ptr, ptr %28, align 8, !tbaa !162
  %131 = icmp eq ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr %28, align 8, !tbaa !162
  %134 = call i32 @_PyAST_Validate(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %132, %125
  %137 = load ptr, ptr %27, align 8, !tbaa !160
  call void @_PyArena_Free(ptr noundef %137)
  store i32 2, ptr %26, align 4
  br label %150

138:                                              ; preds = %132
  %139 = load ptr, ptr %28, align 8, !tbaa !162
  %140 = load ptr, ptr %12, align 8, !tbaa !4
  %141 = load i32, ptr %16, align 4, !tbaa !38
  %142 = load ptr, ptr %27, align 8, !tbaa !160
  %143 = call i32 @_PyCompile_AstOptimize(ptr noundef %139, ptr noundef %140, ptr noundef %24, i32 noundef %141, ptr noundef %142)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %138
  %146 = load ptr, ptr %27, align 8, !tbaa !160
  call void @_PyArena_Free(ptr noundef %146)
  store i32 2, ptr %26, align 4
  br label %150

147:                                              ; preds = %138
  %148 = load ptr, ptr %28, align 8, !tbaa !162
  %149 = call ptr @PyAST_mod2obj(ptr noundef %148)
  store ptr %149, ptr %23, align 8, !tbaa !4
  store i32 0, ptr %26, align 4
  br label %150

150:                                              ; preds = %145, %136, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  %151 = load i32, ptr %26, align 4
  switch i32 %151, label %177 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %175

153:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %154 = load ptr, ptr %11, align 8, !tbaa !4
  %155 = load ptr, ptr %27, align 8, !tbaa !160
  %156 = load i32, ptr %20, align 4, !tbaa !38
  %157 = call ptr @PyAST_obj2mod(ptr noundef %154, ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %29, align 8, !tbaa !162
  %158 = load ptr, ptr %29, align 8, !tbaa !162
  %159 = icmp eq ptr %158, null
  br i1 %159, label %164, label %160

160:                                              ; preds = %153
  %161 = load ptr, ptr %29, align 8, !tbaa !162
  %162 = call i32 @_PyAST_Validate(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %160, %153
  %165 = load ptr, ptr %27, align 8, !tbaa !160
  call void @_PyArena_Free(ptr noundef %165)
  store i32 2, ptr %26, align 4
  br label %172

166:                                              ; preds = %160
  %167 = load ptr, ptr %29, align 8, !tbaa !162
  %168 = load ptr, ptr %12, align 8, !tbaa !4
  %169 = load i32, ptr %16, align 4, !tbaa !38
  %170 = load ptr, ptr %27, align 8, !tbaa !160
  %171 = call ptr @_PyAST_Compile(ptr noundef %167, ptr noundef %168, ptr noundef %24, i32 noundef %169, ptr noundef %170)
  store ptr %171, ptr %23, align 8, !tbaa !4
  store i32 0, ptr %26, align 4
  br label %172

172:                                              ; preds = %164, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  %173 = load i32, ptr %26, align 4
  switch i32 %173, label %177 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %152
  %176 = load ptr, ptr %27, align 8, !tbaa !160
  call void @_PyArena_Free(ptr noundef %176)
  store i32 0, ptr %26, align 4
  br label %177

177:                                              ; preds = %120, %175, %172, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  %178 = load i32, ptr %26, align 4
  switch i32 %178, label %201 [
    i32 0, label %179
    i32 2, label %197
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %113
  br label %198

181:                                              ; preds = %106
  %182 = load ptr, ptr %11, align 8, !tbaa !4
  %183 = call ptr @_Py_SourceAsString(ptr noundef %182, ptr noundef @.str.61, ptr noundef @.str.128, ptr noundef %24, ptr noundef %18)
  store ptr %183, ptr %19, align 8, !tbaa !52
  %184 = load ptr, ptr %19, align 8, !tbaa !52
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  br label %197

187:                                              ; preds = %181
  %188 = load ptr, ptr %19, align 8, !tbaa !52
  %189 = load ptr, ptr %12, align 8, !tbaa !4
  %190 = load i32, ptr %20, align 4, !tbaa !38
  %191 = sext i32 %190 to i64
  %192 = getelementptr [4 x i32], ptr %22, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !38
  %194 = load i32, ptr %16, align 4, !tbaa !38
  %195 = call ptr @Py_CompileStringObject(ptr noundef %188, ptr noundef %189, i32 noundef %193, ptr noundef %24, i32 noundef %194)
  store ptr %195, ptr %23, align 8, !tbaa !4
  %196 = load ptr, ptr %18, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %196)
  br label %198

197:                                              ; preds = %177, %93, %186, %105, %84, %54, %46
  store ptr null, ptr %23, align 8, !tbaa !4
  br label %198

198:                                              ; preds = %197, %187, %180
  %199 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %199)
  %200 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %200, ptr %9, align 8
  store i32 1, ptr %26, align 4
  br label %201

201:                                              ; preds = %198, %93, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %202 = load ptr, ptr %9, align 8
  ret ptr %202
}

declare i32 @PyEval_MergeCompilerFlags(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare i32 @PyAST_Check(ptr noundef) #1

declare ptr @_PyArena_New() #1

declare ptr @PyAST_obj2mod(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @_PyAST_Validate(ptr noundef) #1

declare void @_PyArena_Free(ptr noundef) #1

declare i32 @_PyCompile_AstOptimize(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @PyAST_mod2obj(ptr noundef) #1

declare ptr @_PyAST_Compile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_Py_SourceAsString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Py_CompileStringObject(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @builtin_delattr_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  %10 = call i32 @PyObject_DelAttr(ptr noundef %8, ptr noundef %9)
  %11 = icmp slt i32 %10, 0
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

declare i32 @PyObject_DelAttr(ptr noundef, ptr noundef) #1

declare ptr @PyObject_Dir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @builtin_divmod_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call ptr @PyNumber_Divmod(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @PyNumber_Divmod(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @builtin_eval_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.PyCompilerFlags, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = icmp ne ptr %16, @_Py_NoneStruct
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = call i32 @PyMapping_Check(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.130)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %141

24:                                               ; preds = %18, %4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = icmp ne ptr %25, @_Py_NoneStruct
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = call ptr @_Py_TYPE(ptr noundef %28)
  %30 = call i32 @PyType_HasFeature(ptr noundef %29, i64 noundef 536870912)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = call i32 @PyMapping_Check(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, ptr @.str.131, ptr @.str.132
  call void @PyErr_SetString(ptr noundef %33, ptr noundef %37)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %141

38:                                               ; preds = %27, %24
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = icmp eq ptr %39, @_Py_NoneStruct
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = call ptr @PyEval_GetGlobals()
  store ptr %42, ptr %8, align 8, !tbaa !4
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = icmp eq ptr %43, @_Py_NoneStruct
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = call ptr @_PyEval_GetFrameLocals()
  store ptr %46, ptr %9, align 8, !tbaa !4
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %141

50:                                               ; preds = %45
  br label %53

51:                                               ; preds = %41
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %50
  br label %63

54:                                               ; preds = %38
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = icmp eq ptr %55, @_Py_NoneStruct
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = call ptr @_Py_NewRef(ptr noundef %58)
  store ptr %59, ptr %9, align 8, !tbaa !4
  br label %62

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %57
  br label %63

63:                                               ; preds = %62, %53
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %70, ptr noundef @.str.133)
  br label %138

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  %73 = call i32 @PyDict_Contains(ptr noundef %72, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 29))
  store i32 %73, ptr %14, align 4, !tbaa !38
  %74 = load i32, ptr %14, align 4, !tbaa !38
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  %78 = call ptr @PyEval_GetBuiltins()
  %79 = call i32 @PyDict_SetItem(ptr noundef %77, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 29), ptr noundef %78)
  store i32 %79, ptr %14, align 4, !tbaa !38
  br label %80

80:                                               ; preds = %76, %71
  %81 = load i32, ptr %14, align 4, !tbaa !38
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %138

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !4
  %86 = call i32 @Py_IS_TYPE(ptr noundef %85, ptr noundef @PyCode_Type)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %104

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  %90 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.66, ptr noundef @.str.111, ptr noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %138

93:                                               ; preds = %88
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = call i64 @PyCode_GetNumFree(ptr noundef %94)
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %98, ptr noundef @.str.134)
  br label %138

99:                                               ; preds = %93
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  %101 = load ptr, ptr %8, align 8, !tbaa !4
  %102 = load ptr, ptr %9, align 8, !tbaa !4
  %103 = call ptr @PyEval_EvalCode(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %10, align 8, !tbaa !4
  br label %137

104:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @__const.builtin_eval_impl.cf, i64 8, i1 false)
  %105 = getelementptr inbounds nuw %struct.PyCompilerFlags, ptr %15, i32 0, i32 0
  store i32 256, ptr %105, align 4, !tbaa !157
  %106 = load ptr, ptr %7, align 8, !tbaa !4
  %107 = call ptr @_Py_SourceAsString(ptr noundef %106, ptr noundef @.str.65, ptr noundef @.str.135, ptr noundef %15, ptr noundef %11)
  store ptr %107, ptr %12, align 8, !tbaa !52
  %108 = load ptr, ptr %12, align 8, !tbaa !52
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i32 2, ptr %13, align 4
  br label %134

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %124, %111
  %113 = load ptr, ptr %12, align 8, !tbaa !52
  %114 = load i8, ptr %113, align 1, !tbaa !74
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 32
  br i1 %116, label %122, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %12, align 8, !tbaa !52
  %119 = load i8, ptr %118, align 1, !tbaa !74
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 9
  br label %122

122:                                              ; preds = %117, %112
  %123 = phi i1 [ true, %112 ], [ %121, %117 ]
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = load ptr, ptr %12, align 8, !tbaa !52
  %126 = getelementptr i8, ptr %125, i32 1
  store ptr %126, ptr %12, align 8, !tbaa !52
  br label %112, !llvm.loop !164

127:                                              ; preds = %122
  %128 = call i32 @PyEval_MergeCompilerFlags(ptr noundef %15)
  %129 = load ptr, ptr %12, align 8, !tbaa !52
  %130 = load ptr, ptr %8, align 8, !tbaa !4
  %131 = load ptr, ptr %9, align 8, !tbaa !4
  %132 = call ptr @PyRun_StringFlags(ptr noundef %129, i32 noundef 258, ptr noundef %130, ptr noundef %131, ptr noundef %15)
  store ptr %132, ptr %10, align 8, !tbaa !4
  %133 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %133)
  store i32 0, ptr %13, align 4
  br label %134

134:                                              ; preds = %110, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %135 = load i32, ptr %13, align 4
  switch i32 %135, label %141 [
    i32 0, label %136
    i32 2, label %138
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %99
  br label %138

138:                                              ; preds = %137, %134, %97, %92, %83, %69
  %139 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %139)
  %140 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %140, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %141

141:                                              ; preds = %138, %134, %49, %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %142 = load ptr, ptr %5, align 8
  ret ptr %142
}

declare ptr @PyEval_GetGlobals() #1

declare ptr @_PyEval_GetFrameLocals() #1

declare i32 @PyDict_Contains(ptr noundef, ptr noundef) #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyEval_GetBuiltins() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyCode_GetNumFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 8, !tbaa !167
  %6 = sext i32 %5 to i64
  ret i64 %6
}

declare ptr @PyEval_EvalCode(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyRun_StringFlags(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @builtin_exec_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.PyCompilerFlags, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %45

24:                                               ; preds = %5
  %25 = call ptr @PyEval_GetGlobals()
  store ptr %25, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = icmp eq ptr %26, @_Py_NoneStruct
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = call ptr @_PyEval_GetFrameLocals()
  store ptr %29, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %224

33:                                               ; preds = %28
  br label %36

34:                                               ; preds = %24
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %33
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39, %36
  %43 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %43, ptr noundef @.str.137)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %224

44:                                               ; preds = %39
  br label %54

45:                                               ; preds = %5
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = icmp eq ptr %46, @_Py_NoneStruct
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = call ptr @_Py_NewRef(ptr noundef %49)
  store ptr %50, ptr %10, align 8, !tbaa !4
  br label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %48
  br label %54

54:                                               ; preds = %53, %44
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = call ptr @_Py_TYPE(ptr noundef %55)
  %57 = call i32 @PyType_HasFeature(ptr noundef %56, i64 noundef 536870912)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  %62 = call ptr @_Py_TYPE(ptr noundef %61)
  %63 = getelementptr inbounds nuw %struct._typeobject, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !148
  %65 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %60, ptr noundef @.str.138, ptr noundef %64)
  br label %222

66:                                               ; preds = %54
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  %68 = call i32 @PyMapping_Check(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %72 = load ptr, ptr %10, align 8, !tbaa !4
  %73 = call ptr @_Py_TYPE(ptr noundef %72)
  %74 = getelementptr inbounds nuw %struct._typeobject, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !148
  %76 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %71, ptr noundef @.str.139, ptr noundef %75)
  br label %222

77:                                               ; preds = %66
  %78 = load ptr, ptr %9, align 8, !tbaa !4
  %79 = call i32 @PyDict_Contains(ptr noundef %78, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 29))
  store i32 %79, ptr %14, align 4, !tbaa !38
  %80 = load i32, ptr %14, align 4, !tbaa !38
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8, !tbaa !4
  %84 = call ptr @PyEval_GetBuiltins()
  %85 = call i32 @PyDict_SetItem(ptr noundef %83, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 29), ptr noundef %84)
  store i32 %85, ptr %14, align 4, !tbaa !38
  br label %86

86:                                               ; preds = %82, %77
  %87 = load i32, ptr %14, align 4, !tbaa !38
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %222

90:                                               ; preds = %86
  %91 = load ptr, ptr %11, align 8, !tbaa !4
  %92 = icmp eq ptr %91, @_Py_NoneStruct
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store ptr null, ptr %11, align 8, !tbaa !4
  br label %94

94:                                               ; preds = %93, %90
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = call i32 @Py_IS_TYPE(ptr noundef %95, ptr noundef @PyCode_Type)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %185

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %99 = load ptr, ptr %8, align 8, !tbaa !4
  %100 = call i64 @PyCode_GetNumFree(ptr noundef %99)
  store i64 %100, ptr %15, align 8, !tbaa !40
  %101 = load i64, ptr %15, align 8, !tbaa !40
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %11, align 8, !tbaa !4
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %107, ptr noundef @.str.140)
  store i32 2, ptr %13, align 4
  br label %182

108:                                              ; preds = %103
  br label %162

109:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %110 = load ptr, ptr %11, align 8, !tbaa !4
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %121

112:                                              ; preds = %109
  %113 = load ptr, ptr %11, align 8, !tbaa !4
  %114 = call i32 @Py_IS_TYPE(ptr noundef %113, ptr noundef @PyTuple_Type)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = load ptr, ptr %11, align 8, !tbaa !4
  %118 = call i64 @PyTuple_GET_SIZE(ptr noundef %117)
  %119 = load i64, ptr %15, align 8, !tbaa !40
  %120 = icmp eq i64 %118, %119
  br label %121

121:                                              ; preds = %116, %112, %109
  %122 = phi i1 [ false, %112 ], [ false, %109 ], [ %120, %116 ]
  %123 = zext i1 %122 to i32
  store i32 %123, ptr %16, align 4, !tbaa !38
  %124 = load i32, ptr %16, align 4, !tbaa !38
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %151

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8, !tbaa !40
  br label %127

127:                                              ; preds = %146, %126
  %128 = load i64, ptr %17, align 8, !tbaa !40
  %129 = load i64, ptr %15, align 8, !tbaa !40
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  store i32 3, ptr %13, align 4
  br label %149

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %133 = load ptr, ptr %11, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %17, align 8, !tbaa !40
  %136 = getelementptr [1 x ptr], ptr %134, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !4
  store ptr %137, ptr %18, align 8, !tbaa !4
  %138 = load ptr, ptr %18, align 8, !tbaa !4
  %139 = call i32 @Py_IS_TYPE(ptr noundef %138, ptr noundef @PyCell_Type)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %132
  store i32 0, ptr %16, align 4, !tbaa !38
  store i32 3, ptr %13, align 4
  br label %143

142:                                              ; preds = %132
  store i32 0, ptr %13, align 4
  br label %143

143:                                              ; preds = %142, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %144 = load i32, ptr %13, align 4
  switch i32 %144, label %149 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr %17, align 8, !tbaa !40
  %148 = add i64 %147, 1
  store i64 %148, ptr %17, align 8, !tbaa !40
  br label %127, !llvm.loop !169

149:                                              ; preds = %143, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %121
  %152 = load i32, ptr %16, align 4, !tbaa !38
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %156 = load i64, ptr %15, align 8, !tbaa !40
  %157 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %155, ptr noundef @.str.141, i64 noundef %156)
  store i32 2, ptr %13, align 4
  br label %159

158:                                              ; preds = %151
  store i32 0, ptr %13, align 4
  br label %159

159:                                              ; preds = %154, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %160 = load i32, ptr %13, align 4
  switch i32 %160, label %182 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %108
  %163 = load ptr, ptr %8, align 8, !tbaa !4
  %164 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.66, ptr noundef @.str.111, ptr noundef %163)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store i32 2, ptr %13, align 4
  br label %182

167:                                              ; preds = %162
  %168 = load ptr, ptr %11, align 8, !tbaa !4
  %169 = icmp ne ptr %168, null
  br i1 %169, label %175, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %8, align 8, !tbaa !4
  %172 = load ptr, ptr %9, align 8, !tbaa !4
  %173 = load ptr, ptr %10, align 8, !tbaa !4
  %174 = call ptr @PyEval_EvalCode(ptr noundef %171, ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %12, align 8, !tbaa !4
  br label %181

175:                                              ; preds = %167
  %176 = load ptr, ptr %8, align 8, !tbaa !4
  %177 = load ptr, ptr %9, align 8, !tbaa !4
  %178 = load ptr, ptr %10, align 8, !tbaa !4
  %179 = load ptr, ptr %11, align 8, !tbaa !4
  %180 = call ptr @PyEval_EvalCodeEx(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %179)
  store ptr %180, ptr %12, align 8, !tbaa !4
  br label %181

181:                                              ; preds = %175, %170
  store i32 0, ptr %13, align 4
  br label %182

182:                                              ; preds = %166, %106, %181, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %183 = load i32, ptr %13, align 4
  switch i32 %183, label %224 [
    i32 0, label %184
    i32 2, label %222
  ]

184:                                              ; preds = %182
  br label %215

185:                                              ; preds = %94
  %186 = load ptr, ptr %11, align 8, !tbaa !4
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %189, ptr noundef @.str.142)
  br label %190

190:                                              ; preds = %188, %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @__const.builtin_exec_impl.cf, i64 8, i1 false)
  %191 = getelementptr inbounds nuw %struct.PyCompilerFlags, ptr %21, i32 0, i32 0
  store i32 256, ptr %191, align 4, !tbaa !157
  %192 = load ptr, ptr %8, align 8, !tbaa !4
  %193 = call ptr @_Py_SourceAsString(ptr noundef %192, ptr noundef @.str.66, ptr noundef @.str.135, ptr noundef %21, ptr noundef %19)
  store ptr %193, ptr %20, align 8, !tbaa !52
  %194 = load ptr, ptr %20, align 8, !tbaa !52
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  store i32 2, ptr %13, align 4
  br label %212

197:                                              ; preds = %190
  %198 = call i32 @PyEval_MergeCompilerFlags(ptr noundef %21)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  %201 = load ptr, ptr %20, align 8, !tbaa !52
  %202 = load ptr, ptr %9, align 8, !tbaa !4
  %203 = load ptr, ptr %10, align 8, !tbaa !4
  %204 = call ptr @PyRun_StringFlags(ptr noundef %201, i32 noundef 257, ptr noundef %202, ptr noundef %203, ptr noundef %21)
  store ptr %204, ptr %12, align 8, !tbaa !4
  br label %210

205:                                              ; preds = %197
  %206 = load ptr, ptr %20, align 8, !tbaa !52
  %207 = load ptr, ptr %9, align 8, !tbaa !4
  %208 = load ptr, ptr %10, align 8, !tbaa !4
  %209 = call ptr @PyRun_StringFlags(ptr noundef %206, i32 noundef 257, ptr noundef %207, ptr noundef %208, ptr noundef null)
  store ptr %209, ptr %12, align 8, !tbaa !4
  br label %210

210:                                              ; preds = %205, %200
  %211 = load ptr, ptr %19, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %211)
  store i32 0, ptr %13, align 4
  br label %212

212:                                              ; preds = %196, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %213 = load i32, ptr %13, align 4
  switch i32 %213, label %224 [
    i32 0, label %214
    i32 2, label %222
  ]

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214, %184
  %216 = load ptr, ptr %12, align 8, !tbaa !4
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  br label %222

219:                                              ; preds = %215
  %220 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %220)
  %221 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %221)
  store ptr @_Py_NoneStruct, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %224

222:                                              ; preds = %212, %182, %218, %89, %70, %59
  %223 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %223)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %224

224:                                              ; preds = %222, %219, %212, %182, %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %225 = load ptr, ptr %6, align 8
  ret ptr %225
}

declare ptr @PyEval_EvalCodeEx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @builtin_format_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call ptr @PyObject_Format(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @PyObject_Format(ptr noundef, ptr noundef) #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @builtin_globals_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call ptr @PyEval_GetGlobals()
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_Py_XNewRef(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_hasattr_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = call i32 @PyObject_GetOptionalAttr(ptr noundef %10, ptr noundef %11, ptr noundef %8)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %20)
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %19, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

declare i64 @PyObject_Hash(ptr noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare ptr @PyLong_FromVoidPtr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @builtin_input_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %34 = call ptr @_PyThreadState_GET()
  store ptr %34, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = call ptr @_PySys_GetAttr(ptr noundef %35, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 657))
  store ptr %36, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = call ptr @_PySys_GetAttr(ptr noundef %37, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 658))
  store ptr %38, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = call ptr @_PySys_GetAttr(ptr noundef %39, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 656))
  store ptr %40, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %2
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = icmp eq ptr %44, @_Py_NoneStruct
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %2
  %47 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %47, ptr noundef @.str.145)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %382

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = icmp eq ptr %52, @_Py_NoneStruct
  br i1 %53, label %54, label %56

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %55, ptr noundef @.str.146)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %382

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = icmp eq ptr %60, @_Py_NoneStruct
  br i1 %61, label %62, label %64

62:                                               ; preds = %59, %56
  %63 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %63, ptr noundef @.str.147)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %382

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  br label %70

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ @_Py_NoneStruct, %69 ]
  %72 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.148, ptr noundef @.str.111, ptr noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %382

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  %77 = call i32 @_PyFile_Flush(ptr noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  call void @PyErr_Clear()
  br label %80

80:                                               ; preds = %79, %75
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %81, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 374))
  store ptr %82, ptr %10, align 8, !tbaa !4
  %83 = load ptr, ptr %10, align 8, !tbaa !4
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  call void @PyErr_Clear()
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %110

86:                                               ; preds = %80
  %87 = load ptr, ptr %10, align 8, !tbaa !4
  %88 = call i64 @PyLong_AsLong(ptr noundef %87)
  store i64 %88, ptr %11, align 8, !tbaa !40
  %89 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %89)
  %90 = load i64, ptr %11, align 8, !tbaa !40
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = call ptr @PyErr_Occurred()
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %382

96:                                               ; preds = %92, %86
  %97 = load i64, ptr %11, align 8, !tbaa !40
  %98 = load ptr, ptr @stdin, align 8, !tbaa !170
  %99 = call i32 @fileno(ptr noundef %98) #9
  %100 = sext i32 %99 to i64
  %101 = icmp eq i64 %97, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  %103 = load i64, ptr %11, align 8, !tbaa !40
  %104 = trunc i64 %103 to i32
  %105 = call i32 @isatty(i32 noundef %104) #9
  %106 = icmp ne i32 %105, 0
  br label %107

107:                                              ; preds = %102, %96
  %108 = phi i1 [ false, %96 ], [ %106, %102 ]
  %109 = zext i1 %108 to i32
  store i32 %109, ptr %12, align 4, !tbaa !38
  br label %110

110:                                              ; preds = %107, %85
  %111 = load i32, ptr %12, align 4, !tbaa !38
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %144

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8, !tbaa !4
  %115 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %114, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 374))
  store ptr %115, ptr %10, align 8, !tbaa !4
  %116 = load ptr, ptr %10, align 8, !tbaa !4
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  call void @PyErr_Clear()
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %143

119:                                              ; preds = %113
  %120 = load ptr, ptr %10, align 8, !tbaa !4
  %121 = call i64 @PyLong_AsLong(ptr noundef %120)
  store i64 %121, ptr %11, align 8, !tbaa !40
  %122 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %122)
  %123 = load i64, ptr %11, align 8, !tbaa !40
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = call ptr @PyErr_Occurred()
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %382

129:                                              ; preds = %125, %119
  %130 = load i64, ptr %11, align 8, !tbaa !40
  %131 = load ptr, ptr @stdout, align 8, !tbaa !170
  %132 = call i32 @fileno(ptr noundef %131) #9
  %133 = sext i32 %132 to i64
  %134 = icmp eq i64 %130, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %129
  %136 = load i64, ptr %11, align 8, !tbaa !40
  %137 = trunc i64 %136 to i32
  %138 = call i32 @isatty(i32 noundef %137) #9
  %139 = icmp ne i32 %138, 0
  br label %140

140:                                              ; preds = %135, %129
  %141 = phi i1 [ false, %129 ], [ %139, %135 ]
  %142 = zext i1 %141 to i32
  store i32 %142, ptr %12, align 4, !tbaa !38
  br label %143

143:                                              ; preds = %140, %118
  br label %144

144:                                              ; preds = %143, %110
  %145 = load i32, ptr %12, align 4, !tbaa !38
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %364

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %148 = load ptr, ptr %7, align 8, !tbaa !4
  %149 = call ptr @PyObject_GetAttr(ptr noundef %148, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 342))
  store ptr %149, ptr %17, align 8, !tbaa !4
  %150 = load ptr, ptr %17, align 8, !tbaa !4
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %351

153:                                              ; preds = %147
  %154 = load ptr, ptr %7, align 8, !tbaa !4
  %155 = call ptr @PyObject_GetAttr(ptr noundef %154, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 350))
  store ptr %155, ptr %18, align 8, !tbaa !4
  %156 = load ptr, ptr %18, align 8, !tbaa !4
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %351

159:                                              ; preds = %153
  %160 = load ptr, ptr %17, align 8, !tbaa !4
  %161 = call ptr @_Py_TYPE(ptr noundef %160)
  %162 = call i32 @PyType_HasFeature(ptr noundef %161, i64 noundef 268435456)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  %165 = load ptr, ptr %18, align 8, !tbaa !4
  %166 = call ptr @_Py_TYPE(ptr noundef %165)
  %167 = call i32 @PyType_HasFeature(ptr noundef %166, i64 noundef 268435456)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %164, %159
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %351

170:                                              ; preds = %164
  %171 = load ptr, ptr %17, align 8, !tbaa !4
  %172 = call ptr @PyUnicode_AsUTF8(ptr noundef %171)
  store ptr %172, ptr %21, align 8, !tbaa !52
  %173 = load ptr, ptr %21, align 8, !tbaa !52
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  br label %351

176:                                              ; preds = %170
  %177 = load ptr, ptr %18, align 8, !tbaa !4
  %178 = call ptr @PyUnicode_AsUTF8(ptr noundef %177)
  store ptr %178, ptr %22, align 8, !tbaa !52
  %179 = load ptr, ptr %22, align 8, !tbaa !52
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  br label %351

182:                                              ; preds = %176
  %183 = load ptr, ptr %8, align 8, !tbaa !4
  %184 = call i32 @_PyFile_Flush(ptr noundef %183)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  call void @PyErr_Clear()
  br label %187

187:                                              ; preds = %186, %182
  %188 = load ptr, ptr %5, align 8, !tbaa !4
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %286

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %191 = load ptr, ptr %8, align 8, !tbaa !4
  %192 = call ptr @PyObject_GetAttr(ptr noundef %191, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 342))
  store ptr %192, ptr %19, align 8, !tbaa !4
  %193 = load ptr, ptr %19, align 8, !tbaa !4
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store i32 0, ptr %12, align 4, !tbaa !38
  store i32 2, ptr %13, align 4
  br label %283

196:                                              ; preds = %190
  %197 = load ptr, ptr %8, align 8, !tbaa !4
  %198 = call ptr @PyObject_GetAttr(ptr noundef %197, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 350))
  store ptr %198, ptr %20, align 8, !tbaa !4
  %199 = load ptr, ptr %20, align 8, !tbaa !4
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  store i32 0, ptr %12, align 4, !tbaa !38
  store i32 2, ptr %13, align 4
  br label %283

202:                                              ; preds = %196
  %203 = load ptr, ptr %19, align 8, !tbaa !4
  %204 = call ptr @_Py_TYPE(ptr noundef %203)
  %205 = call i32 @PyType_HasFeature(ptr noundef %204, i64 noundef 268435456)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %202
  %208 = load ptr, ptr %20, align 8, !tbaa !4
  %209 = call ptr @_Py_TYPE(ptr noundef %208)
  %210 = call i32 @PyType_HasFeature(ptr noundef %209, i64 noundef 268435456)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %207, %202
  store i32 0, ptr %12, align 4, !tbaa !38
  store i32 2, ptr %13, align 4
  br label %283

213:                                              ; preds = %207
  %214 = load ptr, ptr %19, align 8, !tbaa !4
  %215 = call ptr @PyUnicode_AsUTF8(ptr noundef %214)
  store ptr %215, ptr %25, align 8, !tbaa !52
  %216 = load ptr, ptr %25, align 8, !tbaa !52
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  store i32 2, ptr %13, align 4
  br label %283

219:                                              ; preds = %213
  %220 = load ptr, ptr %20, align 8, !tbaa !4
  %221 = call ptr @PyUnicode_AsUTF8(ptr noundef %220)
  store ptr %221, ptr %26, align 8, !tbaa !52
  %222 = load ptr, ptr %26, align 8, !tbaa !52
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  store i32 2, ptr %13, align 4
  br label %283

225:                                              ; preds = %219
  %226 = load ptr, ptr %5, align 8, !tbaa !4
  %227 = call ptr @PyObject_Str(ptr noundef %226)
  store ptr %227, ptr %27, align 8, !tbaa !4
  %228 = load ptr, ptr %27, align 8, !tbaa !4
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %225
  store i32 2, ptr %13, align 4
  br label %283

231:                                              ; preds = %225
  %232 = load ptr, ptr %27, align 8, !tbaa !4
  %233 = load ptr, ptr %25, align 8, !tbaa !52
  %234 = load ptr, ptr %26, align 8, !tbaa !52
  %235 = call ptr @PyUnicode_AsEncodedString(ptr noundef %232, ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %14, align 8, !tbaa !4
  br label %236

236:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store ptr %19, ptr %28, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %237 = load ptr, ptr %28, align 8, !tbaa !44
  %238 = load ptr, ptr %237, align 8, !tbaa !4
  store ptr %238, ptr %29, align 8, !tbaa !4
  %239 = load ptr, ptr %29, align 8, !tbaa !4
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %244

241:                                              ; preds = %236
  %242 = load ptr, ptr %28, align 8, !tbaa !44
  store ptr null, ptr %242, align 8, !tbaa !4
  %243 = load ptr, ptr %29, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %243)
  br label %244

244:                                              ; preds = %241, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  store ptr %20, ptr %30, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %248 = load ptr, ptr %30, align 8, !tbaa !44
  %249 = load ptr, ptr %248, align 8, !tbaa !4
  store ptr %249, ptr %31, align 8, !tbaa !4
  %250 = load ptr, ptr %31, align 8, !tbaa !4
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %255

252:                                              ; preds = %247
  %253 = load ptr, ptr %30, align 8, !tbaa !44
  store ptr null, ptr %253, align 8, !tbaa !4
  %254 = load ptr, ptr %31, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %254)
  br label %255

255:                                              ; preds = %252, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store ptr %27, ptr %32, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %259 = load ptr, ptr %32, align 8, !tbaa !44
  %260 = load ptr, ptr %259, align 8, !tbaa !4
  store ptr %260, ptr %33, align 8, !tbaa !4
  %261 = load ptr, ptr %33, align 8, !tbaa !4
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %266

263:                                              ; preds = %258
  %264 = load ptr, ptr %32, align 8, !tbaa !44
  store ptr null, ptr %264, align 8, !tbaa !4
  %265 = load ptr, ptr %33, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %265)
  br label %266

266:                                              ; preds = %263, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %14, align 8, !tbaa !4
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  store i32 2, ptr %13, align 4
  br label %283

272:                                              ; preds = %268
  %273 = load ptr, ptr %14, align 8, !tbaa !4
  %274 = call ptr @PyBytes_AS_STRING(ptr noundef %273)
  store ptr %274, ptr %15, align 8, !tbaa !52
  %275 = load ptr, ptr %15, align 8, !tbaa !52
  %276 = call i64 @strlen(ptr noundef %275) #10
  %277 = load ptr, ptr %14, align 8, !tbaa !4
  %278 = call i64 @PyBytes_GET_SIZE(ptr noundef %277)
  %279 = icmp ne i64 %276, %278
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %281, ptr noundef @.str.149)
  store i32 2, ptr %13, align 4
  br label %283

282:                                              ; preds = %272
  store i32 0, ptr %13, align 4
  br label %283

283:                                              ; preds = %280, %271, %230, %224, %218, %212, %201, %195, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %284 = load i32, ptr %13, align 4
  switch i32 %284, label %361 [
    i32 0, label %285
    i32 2, label %351
  ]

285:                                              ; preds = %283
  br label %287

286:                                              ; preds = %187
  store ptr null, ptr %14, align 8, !tbaa !4
  store ptr @.str.129, ptr %15, align 8, !tbaa !52
  br label %287

287:                                              ; preds = %286, %285
  %288 = load ptr, ptr @stdin, align 8, !tbaa !170
  %289 = load ptr, ptr @stdout, align 8, !tbaa !170
  %290 = load ptr, ptr %15, align 8, !tbaa !52
  %291 = call ptr @PyOS_Readline(ptr noundef %288, ptr noundef %289, ptr noundef %290)
  store ptr %291, ptr %16, align 8, !tbaa !52
  %292 = load ptr, ptr %16, align 8, !tbaa !52
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %301

294:                                              ; preds = %287
  %295 = call i32 @PyErr_CheckSignals()
  %296 = call ptr @PyErr_Occurred()
  %297 = icmp ne ptr %296, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %294
  %299 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8, !tbaa !4
  call void @PyErr_SetNone(ptr noundef %299)
  br label %300

300:                                              ; preds = %298, %294
  br label %351

301:                                              ; preds = %287
  %302 = load ptr, ptr %16, align 8, !tbaa !52
  %303 = call i64 @strlen(ptr noundef %302) #10
  store i64 %303, ptr %24, align 8, !tbaa !40
  %304 = load i64, ptr %24, align 8, !tbaa !40
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = load ptr, ptr @PyExc_EOFError, align 8, !tbaa !4
  call void @PyErr_SetNone(ptr noundef %307)
  store ptr null, ptr %23, align 8, !tbaa !4
  br label %336

308:                                              ; preds = %301
  %309 = load i64, ptr %24, align 8, !tbaa !40
  %310 = icmp ugt i64 %309, 9223372036854775807
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %312, ptr noundef @.str.150)
  store ptr null, ptr %23, align 8, !tbaa !4
  br label %335

313:                                              ; preds = %308
  %314 = load i64, ptr %24, align 8, !tbaa !40
  %315 = add i64 %314, -1
  store i64 %315, ptr %24, align 8, !tbaa !40
  %316 = load i64, ptr %24, align 8, !tbaa !40
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %329

318:                                              ; preds = %313
  %319 = load ptr, ptr %16, align 8, !tbaa !52
  %320 = load i64, ptr %24, align 8, !tbaa !40
  %321 = sub i64 %320, 1
  %322 = getelementptr i8, ptr %319, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !74
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 13
  br i1 %325, label %326, label %329

326:                                              ; preds = %318
  %327 = load i64, ptr %24, align 8, !tbaa !40
  %328 = add i64 %327, -1
  store i64 %328, ptr %24, align 8, !tbaa !40
  br label %329

329:                                              ; preds = %326, %318, %313
  %330 = load ptr, ptr %16, align 8, !tbaa !52
  %331 = load i64, ptr %24, align 8, !tbaa !40
  %332 = load ptr, ptr %21, align 8, !tbaa !52
  %333 = load ptr, ptr %22, align 8, !tbaa !52
  %334 = call ptr @PyUnicode_Decode(ptr noundef %330, i64 noundef %331, ptr noundef %332, ptr noundef %333)
  store ptr %334, ptr %23, align 8, !tbaa !4
  br label %335

335:                                              ; preds = %329, %311
  br label %336

336:                                              ; preds = %335, %306
  %337 = load ptr, ptr %17, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %337)
  %338 = load ptr, ptr %18, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %338)
  %339 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %339)
  %340 = load ptr, ptr %16, align 8, !tbaa !52
  call void @PyMem_Free(ptr noundef %340)
  %341 = load ptr, ptr %23, align 8, !tbaa !4
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %349

343:                                              ; preds = %336
  %344 = load ptr, ptr %23, align 8, !tbaa !4
  %345 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.151, ptr noundef @.str.111, ptr noundef %344)
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %343
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %361

348:                                              ; preds = %343
  br label %349

349:                                              ; preds = %348, %336
  %350 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %350, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %361

351:                                              ; preds = %283, %300, %181, %175, %169, %158, %152
  %352 = load ptr, ptr %17, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %352)
  %353 = load ptr, ptr %19, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %353)
  %354 = load ptr, ptr %18, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %354)
  %355 = load ptr, ptr %20, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %355)
  %356 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %356)
  %357 = load i32, ptr %12, align 4, !tbaa !38
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %351
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %361

360:                                              ; preds = %351
  call void @PyErr_Clear()
  store i32 0, ptr %13, align 4
  br label %361

361:                                              ; preds = %360, %359, %349, %347, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
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
  %362 = load i32, ptr %13, align 4
  switch i32 %362, label %382 [
    i32 0, label %363
  ]

363:                                              ; preds = %361
  br label %364

364:                                              ; preds = %363, %144
  %365 = load ptr, ptr %5, align 8, !tbaa !4
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %374

367:                                              ; preds = %364
  %368 = load ptr, ptr %5, align 8, !tbaa !4
  %369 = load ptr, ptr %8, align 8, !tbaa !4
  %370 = call i32 @PyFile_WriteObject(ptr noundef %368, ptr noundef %369, i32 noundef 1)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %367
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %382

373:                                              ; preds = %367
  br label %374

374:                                              ; preds = %373, %364
  %375 = load ptr, ptr %8, align 8, !tbaa !4
  %376 = call i32 @_PyFile_Flush(ptr noundef %375)
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %379

378:                                              ; preds = %374
  call void @PyErr_Clear()
  br label %379

379:                                              ; preds = %378, %374
  %380 = load ptr, ptr %7, align 8, !tbaa !4
  %381 = call ptr @PyFile_GetLine(ptr noundef %380, i32 noundef -1)
  store ptr %381, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %382

382:                                              ; preds = %379, %372, %361, %128, %95, %74, %62, %54, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %383 = load ptr, ptr %3, align 8
  ret ptr %383
}

declare ptr @_PySys_GetAttr(ptr noundef, ptr noundef) #1

declare i32 @_PyFile_Flush(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyObject_CallMethodNoArgs(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 -9223372036854775807, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load i64, ptr %5, align 8, !tbaa !40
  %8 = call ptr @PyObject_VectorcallMethod(ptr noundef %6, ptr noundef %3, i64 noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %8
}

declare i64 @PyLong_AsLong(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #8

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

declare ptr @PyObject_Str(ptr noundef) #1

declare ptr @PyUnicode_AsEncodedString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

declare ptr @PyOS_Readline(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyErr_CheckSignals() #1

declare void @PyErr_SetNone(ptr noundef) #1

declare ptr @PyUnicode_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @PyFile_WriteObject(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyFile_GetLine(ptr noundef, i32 noundef) #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @builtin_isinstance_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = call i32 @PyObject_IsInstance(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !38
  %13 = load i32, ptr %8, align 4, !tbaa !38
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %20

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !38
  %18 = sext i32 %17 to i64
  %19 = call ptr @PyBool_FromLong(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

declare i32 @PyObject_IsInstance(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @builtin_issubclass_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = call i32 @PyObject_IsSubclass(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !38
  %13 = load i32, ptr %8, align 4, !tbaa !38
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %20

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !38
  %18 = sext i32 %17 to i64
  %19 = call ptr @PyBool_FromLong(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

declare i32 @PyObject_IsSubclass(ptr noundef, ptr noundef) #1

declare ptr @PyCallIter_New(ptr noundef, ptr noundef) #1

declare ptr @PyObject_GetAIter(ptr noundef) #1

declare i64 @PyObject_Size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @builtin_locals_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call ptr @_PyEval_GetFrameLocals()
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @min_max(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
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
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !44
  store i64 %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %22 = load i32, ptr %9, align 4, !tbaa !38
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, ptr @.str.82, ptr @.str.81
  store ptr %24, ptr %17, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %25 = load i32, ptr %9, align 4, !tbaa !38
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, ptr @min_max._parser_min, ptr @min_max._parser_max
  store ptr %27, ptr %18, align 8, !tbaa !172
  %28 = load i64, ptr %7, align 8, !tbaa !40
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %4
  %31 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %32 = load ptr, ptr %17, align 8, !tbaa !52
  %33 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef @.str.157, ptr noundef %32)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %174

34:                                               ; preds = %4
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !44
  %39 = load i64, ptr %7, align 8, !tbaa !40
  %40 = getelementptr ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = load ptr, ptr %18, align 8, !tbaa !172
  %43 = call i32 (ptr, i64, ptr, ptr, ...) @_PyArg_ParseStackAndKeywords(ptr noundef %40, i64 noundef 0, ptr noundef %41, ptr noundef %42, ptr noundef %15, ptr noundef %16)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %174

46:                                               ; preds = %37, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %47 = load i64, ptr %7, align 8, !tbaa !40
  %48 = icmp sgt i64 %47, 1
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %20, align 4, !tbaa !38
  %50 = load i32, ptr %20, align 4, !tbaa !38
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = load ptr, ptr %16, align 8, !tbaa !4
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %57 = load ptr, ptr %17, align 8, !tbaa !52
  %58 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %56, ptr noundef @.str.158, ptr noundef %57)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %173

59:                                               ; preds = %52, %46
  %60 = load i32, ptr %20, align 4, !tbaa !38
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8, !tbaa !44
  %64 = getelementptr ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = call ptr @PyObject_GetIter(ptr noundef %65)
  store ptr %66, ptr %10, align 8, !tbaa !4
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %173

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70, %59
  %72 = load ptr, ptr %15, align 8, !tbaa !4
  %73 = icmp eq ptr %72, @_Py_NoneStruct
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store ptr null, ptr %15, align 8, !tbaa !4
  br label %75

75:                                               ; preds = %74, %71
  store ptr null, ptr %13, align 8, !tbaa !4
  store ptr null, ptr %14, align 8, !tbaa !4
  br label %76

76:                                               ; preds = %145, %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load i64, ptr %7, align 8, !tbaa !40
  %82 = add i64 %81, -1
  store i64 %82, ptr %7, align 8, !tbaa !40
  %83 = icmp sle i64 %81, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %146

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !44
  %87 = getelementptr ptr, ptr %86, i32 1
  store ptr %87, ptr %6, align 8, !tbaa !44
  %88 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %88, ptr %11, align 8, !tbaa !4
  %89 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %89)
  br label %101

90:                                               ; preds = %77
  %91 = load ptr, ptr %10, align 8, !tbaa !4
  %92 = call ptr @PyIter_Next(ptr noundef %91)
  store ptr %92, ptr %11, align 8, !tbaa !4
  %93 = load ptr, ptr %11, align 8, !tbaa !4
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = call ptr @PyErr_Occurred()
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %169

99:                                               ; preds = %95
  br label %146

100:                                              ; preds = %90
  br label %101

101:                                              ; preds = %100, %85
  %102 = load ptr, ptr %15, align 8, !tbaa !4
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  %105 = load ptr, ptr %15, align 8, !tbaa !4
  %106 = load ptr, ptr %11, align 8, !tbaa !4
  %107 = call ptr @PyObject_CallOneArg(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %12, align 8, !tbaa !4
  %108 = load ptr, ptr %12, align 8, !tbaa !4
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  br label %167

111:                                              ; preds = %104
  br label %115

112:                                              ; preds = %101
  %113 = load ptr, ptr %11, align 8, !tbaa !4
  %114 = call ptr @_Py_NewRef(ptr noundef %113)
  store ptr %114, ptr %12, align 8, !tbaa !4
  br label %115

115:                                              ; preds = %112, %111
  %116 = load ptr, ptr %14, align 8, !tbaa !4
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %119, ptr %13, align 8, !tbaa !4
  %120 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %120, ptr %14, align 8, !tbaa !4
  br label %145

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %122 = load ptr, ptr %12, align 8, !tbaa !4
  %123 = load ptr, ptr %14, align 8, !tbaa !4
  %124 = load i32, ptr %9, align 4, !tbaa !38
  %125 = call i32 @PyObject_RichCompareBool(ptr noundef %122, ptr noundef %123, i32 noundef %124)
  store i32 %125, ptr %21, align 4, !tbaa !38
  %126 = load i32, ptr %21, align 4, !tbaa !38
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  store i32 6, ptr %19, align 4
  br label %142

129:                                              ; preds = %121
  %130 = load i32, ptr %21, align 4, !tbaa !38
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %133)
  %134 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %134)
  %135 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %135, ptr %14, align 8, !tbaa !4
  %136 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %136, ptr %13, align 8, !tbaa !4
  br label %140

137:                                              ; preds = %129
  %138 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %138)
  %139 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %139)
  br label %140

140:                                              ; preds = %137, %132
  br label %141

141:                                              ; preds = %140
  store i32 0, ptr %19, align 4
  br label %142

142:                                              ; preds = %128, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %143 = load i32, ptr %19, align 4
  switch i32 %143, label %173 [
    i32 0, label %144
    i32 6, label %165
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %118
  br label %76

146:                                              ; preds = %99, %84
  %147 = load ptr, ptr %14, align 8, !tbaa !4
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %160

149:                                              ; preds = %146
  %150 = load ptr, ptr %16, align 8, !tbaa !4
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr %16, align 8, !tbaa !4
  %154 = call ptr @_Py_NewRef(ptr noundef %153)
  store ptr %154, ptr %13, align 8, !tbaa !4
  br label %159

155:                                              ; preds = %149
  %156 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %157 = load ptr, ptr %17, align 8, !tbaa !52
  %158 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %156, ptr noundef @.str.159, ptr noundef %157)
  br label %159

159:                                              ; preds = %155, %152
  br label %162

160:                                              ; preds = %146
  %161 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %161)
  br label %162

162:                                              ; preds = %160, %159
  %163 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %163)
  %164 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %164, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %173

165:                                              ; preds = %142
  %166 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %110
  %168 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %168)
  br label %169

169:                                              ; preds = %167, %98
  %170 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %170)
  %171 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %171)
  %172 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %172)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %173

173:                                              ; preds = %169, %162, %142, %69, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %174

174:                                              ; preds = %173, %45, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %175 = load ptr, ptr %5, align 8
  ret ptr %175
}

declare i32 @_PyArg_ParseStackAndKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @PyIter_Next(ptr noundef) #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyIter_Check(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @builtin_anext_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !41
  %14 = load ptr, ptr %8, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct._typeobject, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !174
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct._typeobject, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !174
  %22 = getelementptr inbounds nuw %struct.PyAsyncMethods, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !175
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %18, %3
  %26 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct._typeobject, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !148
  %30 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef @.str.161, ptr noundef %29)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %49

31:                                               ; preds = %18
  %32 = load ptr, ptr %8, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct._typeobject, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !174
  %35 = getelementptr inbounds nuw %struct.PyAsyncMethods, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !175
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = call ptr %36(ptr noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %49

43:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = call ptr @PyAnextAwaitable_New(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %11, align 8, !tbaa !4
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %47)
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %49

49:                                               ; preds = %43, %41, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

declare ptr @PyAnextAwaitable_New(ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !177
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_READ_CHAR(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.anon.52, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 7
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !38
  %14 = load i32, ptr %6, align 4, !tbaa !38
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call ptr @_PyUnicode_DATA(ptr noundef %17)
  %19 = load i64, ptr %5, align 8, !tbaa !40
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !74
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4, !tbaa !38
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = call ptr @_PyUnicode_DATA(ptr noundef %27)
  %29 = load i64, ptr %5, align 8, !tbaa !40
  %30 = getelementptr i16, ptr %28, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !180
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = call ptr @_PyUnicode_DATA(ptr noundef %34)
  %36 = load i64, ptr %5, align 8, !tbaa !40
  %37 = getelementptr i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !38
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %33, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyByteArray_GET_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyByteArray_AS_STRING(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i64 @Py_SIZE(ptr noundef %7)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !181
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_DATA(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.52, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 3
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @PyUnicode_IS_ASCII(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr %struct.PyASCIIObject, ptr %8, i64 1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr %struct.PyCompactUnicodeObject, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.PyUnicodeObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.52, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 4
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @builtin_pow_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %8, align 8, !tbaa !4
  %12 = call ptr @PyNumber_Power(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

declare ptr @PyNumber_Power(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @builtin_print_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !44
  store i64 %2, ptr %11, align 8, !tbaa !40
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store i32 %6, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %20 = load ptr, ptr %14, align 8, !tbaa !4
  %21 = icmp eq ptr %20, @_Py_NoneStruct
  br i1 %21, label %22, label %38

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %23 = call ptr @_PyThreadState_GET()
  store ptr %23, ptr %18, align 8, !tbaa !10
  %24 = load ptr, ptr %18, align 8, !tbaa !10
  %25 = call ptr @_PySys_GetAttr(ptr noundef %24, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 658))
  store ptr %25, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %29, ptr noundef @.str.171)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %14, align 8, !tbaa !4
  %32 = icmp eq ptr %31, @_Py_NoneStruct
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr @_Py_NoneStruct, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %19, align 4
  br label %35

35:                                               ; preds = %34, %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %36 = load i32, ptr %19, align 4
  switch i32 %36, label %141 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %7
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = icmp eq ptr %39, @_Py_NoneStruct
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store ptr null, ptr %12, align 8, !tbaa !4
  br label %58

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = call ptr @_Py_TYPE(ptr noundef %46)
  %48 = call i32 @PyType_HasFeature(ptr noundef %47, i64 noundef 268435456)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = call ptr @_Py_TYPE(ptr noundef %52)
  %54 = getelementptr inbounds nuw %struct._typeobject, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !148
  %56 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %51, ptr noundef @.str.172, ptr noundef %55)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %141

57:                                               ; preds = %45, %42
  br label %58

58:                                               ; preds = %57, %41
  %59 = load ptr, ptr %13, align 8, !tbaa !4
  %60 = icmp eq ptr %59, @_Py_NoneStruct
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store ptr null, ptr %13, align 8, !tbaa !4
  br label %78

62:                                               ; preds = %58
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = load ptr, ptr %13, align 8, !tbaa !4
  %67 = call ptr @_Py_TYPE(ptr noundef %66)
  %68 = call i32 @PyType_HasFeature(ptr noundef %67, i64 noundef 268435456)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  %73 = call ptr @_Py_TYPE(ptr noundef %72)
  %74 = getelementptr inbounds nuw %struct._typeobject, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !148
  %76 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %71, ptr noundef @.str.173, ptr noundef %75)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %141

77:                                               ; preds = %65, %62
  br label %78

78:                                               ; preds = %77, %61
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %79

79:                                               ; preds = %114, %78
  %80 = load i32, ptr %16, align 4, !tbaa !38
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %11, align 8, !tbaa !40
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %117

84:                                               ; preds = %79
  %85 = load i32, ptr %16, align 4, !tbaa !38
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %84
  %88 = load ptr, ptr %12, align 8, !tbaa !4
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %14, align 8, !tbaa !4
  %92 = call i32 @PyFile_WriteString(ptr noundef @.str.35, ptr noundef %91)
  store i32 %92, ptr %17, align 4, !tbaa !38
  br label %97

93:                                               ; preds = %87
  %94 = load ptr, ptr %12, align 8, !tbaa !4
  %95 = load ptr, ptr %14, align 8, !tbaa !4
  %96 = call i32 @PyFile_WriteObject(ptr noundef %94, ptr noundef %95, i32 noundef 1)
  store i32 %96, ptr %17, align 4, !tbaa !38
  br label %97

97:                                               ; preds = %93, %90
  %98 = load i32, ptr %17, align 4, !tbaa !38
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %141

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101, %84
  %103 = load ptr, ptr %10, align 8, !tbaa !44
  %104 = load i32, ptr %16, align 4, !tbaa !38
  %105 = sext i32 %104 to i64
  %106 = getelementptr ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = load ptr, ptr %14, align 8, !tbaa !4
  %109 = call i32 @PyFile_WriteObject(ptr noundef %107, ptr noundef %108, i32 noundef 1)
  store i32 %109, ptr %17, align 4, !tbaa !38
  %110 = load i32, ptr %17, align 4, !tbaa !38
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %102
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %141

113:                                              ; preds = %102
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %16, align 4, !tbaa !38
  %116 = add i32 %115, 1
  store i32 %116, ptr %16, align 4, !tbaa !38
  br label %79, !llvm.loop !183

117:                                              ; preds = %79
  %118 = load ptr, ptr %13, align 8, !tbaa !4
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr %14, align 8, !tbaa !4
  %122 = call i32 @PyFile_WriteString(ptr noundef @.str.174, ptr noundef %121)
  store i32 %122, ptr %17, align 4, !tbaa !38
  br label %127

123:                                              ; preds = %117
  %124 = load ptr, ptr %13, align 8, !tbaa !4
  %125 = load ptr, ptr %14, align 8, !tbaa !4
  %126 = call i32 @PyFile_WriteObject(ptr noundef %124, ptr noundef %125, i32 noundef 1)
  store i32 %126, ptr %17, align 4, !tbaa !38
  br label %127

127:                                              ; preds = %123, %120
  %128 = load i32, ptr %17, align 4, !tbaa !38
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %141

131:                                              ; preds = %127
  %132 = load i32, ptr %15, align 4, !tbaa !38
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load ptr, ptr %14, align 8, !tbaa !4
  %136 = call i32 @_PyFile_Flush(ptr noundef %135)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %141

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139, %131
  store ptr @_Py_NoneStruct, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %141

141:                                              ; preds = %140, %138, %130, %112, %100, %70, %50, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %142 = load ptr, ptr %8, align 8
  ret ptr %142
}

declare i32 @PyFile_WriteString(ptr noundef, ptr noundef) #1

declare ptr @PyObject_Repr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @builtin_round_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @_PyObject_LookupSpecial(ptr noundef %11, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 139))
  store ptr %12, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = call ptr @PyErr_Occurred()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @_Py_TYPE(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct._typeobject, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !148
  %24 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.177, ptr noundef %23)
  br label %25

25:                                               ; preds = %18, %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = icmp eq ptr %27, @_Py_NoneStruct
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = call ptr @_PyObject_CallNoArgs(ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !4
  br label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = call ptr @PyObject_CallOneArg(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %32, %29
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %36, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

declare ptr @_PyObject_LookupSpecial(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_CallNoArgs(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call ptr @_PyThreadState_GET()
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @_PyObject_VectorcallTstate(ptr noundef %5, ptr noundef %6, ptr noundef null, i64 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_setattr_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %9, align 8, !tbaa !4
  %13 = call i32 @PyObject_SetAttr(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %17

16:                                               ; preds = %4
  store ptr @_Py_NoneStruct, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @_PyArg_UnpackStack(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ...) #1

declare ptr @PySequence_List(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @builtin_sum_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.CompensatedSum, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.CompensatedSum, align 8
  %22 = alloca double, align 8
  %23 = alloca %struct.CompensatedSum, align 8
  %24 = alloca %struct.Py_complex, align 8
  %25 = alloca %struct.CompensatedSum, align 8
  %26 = alloca %struct.CompensatedSum, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.Py_complex, align 8
  %30 = alloca %struct.CompensatedSum, align 8
  %31 = alloca %struct.CompensatedSum, align 8
  %32 = alloca double, align 8
  %33 = alloca %struct.CompensatedSum, align 8
  %34 = alloca double, align 8
  %35 = alloca %struct.CompensatedSum, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %38, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = call ptr @PyObject_GetIter(ptr noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %498

44:                                               ; preds = %3
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = call ptr @PyLong_FromLong(i64 noundef 0)
  store ptr %48, ptr %8, align 8, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %52)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %498

53:                                               ; preds = %47
  br label %79

54:                                               ; preds = %44
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = call ptr @_Py_TYPE(ptr noundef %55)
  %57 = call i32 @PyType_HasFeature(ptr noundef %56, i64 noundef 268435456)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %60, ptr noundef @.str.179)
  %61 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %61)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %498

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = call ptr @_Py_TYPE(ptr noundef %63)
  %65 = call i32 @PyType_HasFeature(ptr noundef %64, i64 noundef 134217728)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %68, ptr noundef @.str.180)
  %69 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %69)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %498

70:                                               ; preds = %62
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = call i32 @PyObject_TypeCheck(ptr noundef %71, ptr noundef @PyByteArray_Type)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %75, ptr noundef @.str.181)
  %76 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %76)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %498

77:                                               ; preds = %70
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %53
  %80 = load ptr, ptr %8, align 8, !tbaa !4
  %81 = call i32 @Py_IS_TYPE(ptr noundef %80, ptr noundef @PyLong_Type)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %180

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  %85 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %84, ptr noundef %13)
  store i64 %85, ptr %14, align 8, !tbaa !40
  %86 = load i32, ptr %13, align 4, !tbaa !38
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr %8, ptr %15, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %90 = load ptr, ptr %15, align 8, !tbaa !44
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %91, ptr %16, align 8, !tbaa !4
  %92 = load ptr, ptr %15, align 8, !tbaa !44
  store ptr null, ptr %92, align 8, !tbaa !4
  %93 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %94

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %83
  br label %97

97:                                               ; preds = %175, %153, %96
  %98 = load ptr, ptr %8, align 8, !tbaa !4
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %176

100:                                              ; preds = %97
  %101 = load ptr, ptr %11, align 8, !tbaa !4
  %102 = call ptr @PyIter_Next(ptr noundef %101)
  store ptr %102, ptr %10, align 8, !tbaa !4
  %103 = load ptr, ptr %10, align 8, !tbaa !4
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  %106 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %106)
  %107 = call ptr @PyErr_Occurred()
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %177

110:                                              ; preds = %105
  %111 = load i64, ptr %14, align 8, !tbaa !40
  %112 = call ptr @PyLong_FromSsize_t(i64 noundef %111)
  store ptr %112, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %177

113:                                              ; preds = %100
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = call i32 @Py_IS_TYPE(ptr noundef %114, ptr noundef @PyLong_Type)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %10, align 8, !tbaa !4
  %119 = call i32 @Py_IS_TYPE(ptr noundef %118, ptr noundef @PyBool_Type)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %156

121:                                              ; preds = %117, %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i32 0, ptr %13, align 4, !tbaa !38
  %122 = load ptr, ptr %10, align 8, !tbaa !4
  %123 = call i32 @_PyLong_IsCompact(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load ptr, ptr %10, align 8, !tbaa !4
  %127 = call i64 @_PyLong_CompactValue(ptr noundef %126)
  store i64 %127, ptr %17, align 8, !tbaa !40
  br label %131

128:                                              ; preds = %121
  %129 = load ptr, ptr %10, align 8, !tbaa !4
  %130 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %129, ptr noundef %13)
  store i64 %130, ptr %17, align 8, !tbaa !40
  br label %131

131:                                              ; preds = %128, %125
  %132 = load i32, ptr %13, align 4, !tbaa !38
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %152

134:                                              ; preds = %131
  %135 = load i64, ptr %14, align 8, !tbaa !40
  %136 = icmp sge i64 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load i64, ptr %17, align 8, !tbaa !40
  %139 = load i64, ptr %14, align 8, !tbaa !40
  %140 = sub i64 9223372036854775807, %139
  %141 = icmp sle i64 %138, %140
  br i1 %141, label %147, label %152

142:                                              ; preds = %134
  %143 = load i64, ptr %17, align 8, !tbaa !40
  %144 = load i64, ptr %14, align 8, !tbaa !40
  %145 = sub i64 -9223372036854775808, %144
  %146 = icmp sge i64 %143, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %142, %137
  %148 = load i64, ptr %17, align 8, !tbaa !40
  %149 = load i64, ptr %14, align 8, !tbaa !40
  %150 = add i64 %149, %148
  store i64 %150, ptr %14, align 8, !tbaa !40
  %151 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %151)
  store i32 4, ptr %12, align 4
  br label %153, !llvm.loop !184

152:                                              ; preds = %142, %137, %131
  store i32 0, ptr %12, align 4
  br label %153

153:                                              ; preds = %152, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %154 = load i32, ptr %12, align 4
  switch i32 %154, label %500 [
    i32 0, label %155
    i32 4, label %97
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %117
  %157 = load i64, ptr %14, align 8, !tbaa !40
  %158 = call ptr @PyLong_FromSsize_t(i64 noundef %157)
  store ptr %158, ptr %8, align 8, !tbaa !4
  %159 = load ptr, ptr %8, align 8, !tbaa !4
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %162)
  %163 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %163)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %177

164:                                              ; preds = %156
  %165 = load ptr, ptr %8, align 8, !tbaa !4
  %166 = load ptr, ptr %10, align 8, !tbaa !4
  %167 = call ptr @PyNumber_Add(ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %9, align 8, !tbaa !4
  %168 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %168)
  %169 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %169)
  %170 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %170, ptr %8, align 8, !tbaa !4
  %171 = load ptr, ptr %8, align 8, !tbaa !4
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %164
  %174 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %174)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %177

175:                                              ; preds = %164
  br label %97, !llvm.loop !184

176:                                              ; preds = %97
  store i32 0, ptr %12, align 4
  br label %177

177:                                              ; preds = %176, %173, %161, %110, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %178 = load i32, ptr %12, align 4
  switch i32 %178, label %498 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %79
  %181 = load ptr, ptr %8, align 8, !tbaa !4
  %182 = call i32 @Py_IS_TYPE(ptr noundef %181, ptr noundef @PyFloat_Type)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %294

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %185 = load ptr, ptr %8, align 8, !tbaa !4
  %186 = call double @PyFloat_AS_DOUBLE(ptr noundef %185)
  %187 = call { double, double } @cs_from_double(double noundef %186)
  %188 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %189 = extractvalue { double, double } %187, 0
  store double %189, ptr %188, align 8
  %190 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %191 = extractvalue { double, double } %187, 1
  store double %191, ptr %190, align 8
  br label %192

192:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr %8, ptr %19, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %193 = load ptr, ptr %19, align 8, !tbaa !44
  %194 = load ptr, ptr %193, align 8, !tbaa !4
  store ptr %194, ptr %20, align 8, !tbaa !4
  %195 = load ptr, ptr %19, align 8, !tbaa !44
  store ptr null, ptr %195, align 8, !tbaa !4
  %196 = load ptr, ptr %20, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %196)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %197

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %289, %264, %223, %198
  %200 = load ptr, ptr %8, align 8, !tbaa !4
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %290

202:                                              ; preds = %199
  %203 = load ptr, ptr %11, align 8, !tbaa !4
  %204 = call ptr @PyIter_Next(ptr noundef %203)
  store ptr %204, ptr %10, align 8, !tbaa !4
  %205 = load ptr, ptr %10, align 8, !tbaa !4
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %219

207:                                              ; preds = %202
  %208 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %208)
  %209 = call ptr @PyErr_Occurred()
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %291

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %214 = load double, ptr %213, align 8
  %215 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %216 = load double, ptr %215, align 8
  %217 = call double @cs_to_double(double %214, double %216)
  %218 = call ptr @PyFloat_FromDouble(double noundef %217)
  store ptr %218, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %291

219:                                              ; preds = %202
  %220 = load ptr, ptr %10, align 8, !tbaa !4
  %221 = call i32 @Py_IS_TYPE(ptr noundef %220, ptr noundef @PyFloat_Type)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %236

223:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %224 = load ptr, ptr %10, align 8, !tbaa !4
  %225 = call double @PyFloat_AS_DOUBLE(ptr noundef %224)
  %226 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %227 = load double, ptr %226, align 8
  %228 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %229 = load double, ptr %228, align 8
  %230 = call { double, double } @cs_add(double %227, double %229, double noundef %225)
  %231 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 0
  %232 = extractvalue { double, double } %230, 0
  store double %232, ptr %231, align 8
  %233 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 1
  %234 = extractvalue { double, double } %230, 1
  store double %234, ptr %233, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !185
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  %235 = load ptr, ptr %10, align 8, !tbaa !4
  call void @_Py_DECREF_SPECIALIZED(ptr noundef %235, ptr noundef @_PyFloat_ExactDealloc)
  br label %199, !llvm.loop !188

236:                                              ; preds = %219
  %237 = load ptr, ptr %10, align 8, !tbaa !4
  %238 = call ptr @_Py_TYPE(ptr noundef %237)
  %239 = call i32 @PyType_HasFeature(ptr noundef %238, i64 noundef 16777216)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %266

241:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %242 = load ptr, ptr %10, align 8, !tbaa !4
  %243 = call double @PyLong_AsDouble(ptr noundef %242)
  store double %243, ptr %22, align 8, !tbaa !186
  %244 = load double, ptr %22, align 8, !tbaa !186
  %245 = fcmp une double %244, -1.000000e+00
  br i1 %245, label %249, label %246

246:                                              ; preds = %241
  %247 = call ptr @PyErr_Occurred()
  %248 = icmp ne ptr %247, null
  br i1 %248, label %261, label %249

249:                                              ; preds = %246, %241
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %250 = load double, ptr %22, align 8, !tbaa !186
  %251 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %252 = load double, ptr %251, align 8
  %253 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %254 = load double, ptr %253, align 8
  %255 = call { double, double } @cs_add(double %252, double %254, double noundef %250)
  %256 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 0
  %257 = extractvalue { double, double } %255, 0
  store double %257, ptr %256, align 8
  %258 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 1
  %259 = extractvalue { double, double } %255, 1
  store double %259, ptr %258, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !185
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  %260 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %260)
  store i32 8, ptr %12, align 4
  br label %264, !llvm.loop !188

261:                                              ; preds = %246
  %262 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %262)
  %263 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %263)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %264

264:                                              ; preds = %261, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %265 = load i32, ptr %12, align 4
  switch i32 %265, label %291 [
    i32 8, label %199
  ]

266:                                              ; preds = %236
  %267 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %268 = load double, ptr %267, align 8
  %269 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %270 = load double, ptr %269, align 8
  %271 = call double @cs_to_double(double %268, double %270)
  %272 = call ptr @PyFloat_FromDouble(double noundef %271)
  store ptr %272, ptr %8, align 8, !tbaa !4
  %273 = load ptr, ptr %8, align 8, !tbaa !4
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %278

275:                                              ; preds = %266
  %276 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %276)
  %277 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %277)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %291

278:                                              ; preds = %266
  %279 = load ptr, ptr %8, align 8, !tbaa !4
  %280 = load ptr, ptr %10, align 8, !tbaa !4
  %281 = call ptr @PyNumber_Add(ptr noundef %279, ptr noundef %280)
  store ptr %281, ptr %9, align 8, !tbaa !4
  %282 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %282)
  %283 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %283)
  %284 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %284, ptr %8, align 8, !tbaa !4
  %285 = load ptr, ptr %8, align 8, !tbaa !4
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %278
  %288 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %288)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %291

289:                                              ; preds = %278
  br label %199, !llvm.loop !188

290:                                              ; preds = %199
  store i32 0, ptr %12, align 4
  br label %291

291:                                              ; preds = %290, %287, %275, %264, %212, %211
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  %292 = load i32, ptr %12, align 4
  switch i32 %292, label %498 [
    i32 0, label %293
  ]

293:                                              ; preds = %291
  br label %294

294:                                              ; preds = %293, %180
  %295 = load ptr, ptr %8, align 8, !tbaa !4
  %296 = call i32 @Py_IS_TYPE(ptr noundef %295, ptr noundef @PyComplex_Type)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %466

298:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %299 = load ptr, ptr %8, align 8, !tbaa !4
  %300 = call { double, double } @PyComplex_AsCComplex(ptr noundef %299)
  %301 = getelementptr inbounds nuw { double, double }, ptr %24, i32 0, i32 0
  %302 = extractvalue { double, double } %300, 0
  store double %302, ptr %301, align 8
  %303 = getelementptr inbounds nuw { double, double }, ptr %24, i32 0, i32 1
  %304 = extractvalue { double, double } %300, 1
  store double %304, ptr %303, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  %305 = getelementptr inbounds nuw %struct.Py_complex, ptr %24, i32 0, i32 0
  %306 = load double, ptr %305, align 8, !tbaa !189
  %307 = call { double, double } @cs_from_double(double noundef %306)
  %308 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 0
  %309 = extractvalue { double, double } %307, 0
  store double %309, ptr %308, align 8
  %310 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 1
  %311 = extractvalue { double, double } %307, 1
  store double %311, ptr %310, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %312 = getelementptr inbounds nuw %struct.Py_complex, ptr %24, i32 0, i32 1
  %313 = load double, ptr %312, align 8, !tbaa !191
  %314 = call { double, double } @cs_from_double(double noundef %313)
  %315 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 0
  %316 = extractvalue { double, double } %314, 0
  store double %316, ptr %315, align 8
  %317 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 1
  %318 = extractvalue { double, double } %314, 1
  store double %318, ptr %317, align 8
  br label %319

319:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store ptr %8, ptr %27, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %320 = load ptr, ptr %27, align 8, !tbaa !44
  %321 = load ptr, ptr %320, align 8, !tbaa !4
  store ptr %321, ptr %28, align 8, !tbaa !4
  %322 = load ptr, ptr %27, align 8, !tbaa !44
  store ptr null, ptr %322, align 8, !tbaa !4
  %323 = load ptr, ptr %28, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %323)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %324

324:                                              ; preds = %319
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %461, %419, %413, %355, %325
  %327 = load ptr, ptr %8, align 8, !tbaa !4
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %462

329:                                              ; preds = %326
  %330 = load ptr, ptr %11, align 8, !tbaa !4
  %331 = call ptr @PyIter_Next(ptr noundef %330)
  store ptr %331, ptr %10, align 8, !tbaa !4
  %332 = load ptr, ptr %10, align 8, !tbaa !4
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %351

334:                                              ; preds = %329
  %335 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %335)
  %336 = call ptr @PyErr_Occurred()
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %339

338:                                              ; preds = %334
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %463

339:                                              ; preds = %334
  %340 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 0
  %341 = load double, ptr %340, align 8
  %342 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 1
  %343 = load double, ptr %342, align 8
  %344 = call double @cs_to_double(double %341, double %343)
  %345 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 0
  %346 = load double, ptr %345, align 8
  %347 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 1
  %348 = load double, ptr %347, align 8
  %349 = call double @cs_to_double(double %346, double %348)
  %350 = call ptr @PyComplex_FromDoubles(double noundef %344, double noundef %349)
  store ptr %350, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %463

351:                                              ; preds = %329
  %352 = load ptr, ptr %10, align 8, !tbaa !4
  %353 = call i32 @Py_IS_TYPE(ptr noundef %352, ptr noundef @PyComplex_Type)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %385

355:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %356 = load ptr, ptr %10, align 8, !tbaa !4
  %357 = call { double, double } @PyComplex_AsCComplex(ptr noundef %356)
  %358 = getelementptr inbounds nuw { double, double }, ptr %29, i32 0, i32 0
  %359 = extractvalue { double, double } %357, 0
  store double %359, ptr %358, align 8
  %360 = getelementptr inbounds nuw { double, double }, ptr %29, i32 0, i32 1
  %361 = extractvalue { double, double } %357, 1
  store double %361, ptr %360, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !185
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %362 = getelementptr inbounds nuw %struct.Py_complex, ptr %24, i32 0, i32 0
  %363 = load double, ptr %362, align 8, !tbaa !189
  %364 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 0
  %365 = load double, ptr %364, align 8
  %366 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 1
  %367 = load double, ptr %366, align 8
  %368 = call { double, double } @cs_add(double %365, double %367, double noundef %363)
  %369 = getelementptr inbounds nuw { double, double }, ptr %30, i32 0, i32 0
  %370 = extractvalue { double, double } %368, 0
  store double %370, ptr %369, align 8
  %371 = getelementptr inbounds nuw { double, double }, ptr %30, i32 0, i32 1
  %372 = extractvalue { double, double } %368, 1
  store double %372, ptr %371, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !185
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %373 = getelementptr inbounds nuw %struct.Py_complex, ptr %24, i32 0, i32 1
  %374 = load double, ptr %373, align 8, !tbaa !191
  %375 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 0
  %376 = load double, ptr %375, align 8
  %377 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 1
  %378 = load double, ptr %377, align 8
  %379 = call { double, double } @cs_add(double %376, double %378, double noundef %374)
  %380 = getelementptr inbounds nuw { double, double }, ptr %31, i32 0, i32 0
  %381 = extractvalue { double, double } %379, 0
  store double %381, ptr %380, align 8
  %382 = getelementptr inbounds nuw { double, double }, ptr %31, i32 0, i32 1
  %383 = extractvalue { double, double } %379, 1
  store double %383, ptr %382, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !185
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  %384 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %384)
  br label %326, !llvm.loop !192

385:                                              ; preds = %351
  %386 = load ptr, ptr %10, align 8, !tbaa !4
  %387 = call ptr @_Py_TYPE(ptr noundef %386)
  %388 = call i32 @PyType_HasFeature(ptr noundef %387, i64 noundef 16777216)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %415

390:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %391 = load ptr, ptr %10, align 8, !tbaa !4
  %392 = call double @PyLong_AsDouble(ptr noundef %391)
  store double %392, ptr %32, align 8, !tbaa !186
  %393 = load double, ptr %32, align 8, !tbaa !186
  %394 = fcmp une double %393, -1.000000e+00
  br i1 %394, label %398, label %395

395:                                              ; preds = %390
  %396 = call ptr @PyErr_Occurred()
  %397 = icmp ne ptr %396, null
  br i1 %397, label %410, label %398

398:                                              ; preds = %395, %390
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #9
  %399 = load double, ptr %32, align 8, !tbaa !186
  %400 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 0
  %401 = load double, ptr %400, align 8
  %402 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 1
  %403 = load double, ptr %402, align 8
  %404 = call { double, double } @cs_add(double %401, double %403, double noundef %399)
  %405 = getelementptr inbounds nuw { double, double }, ptr %33, i32 0, i32 0
  %406 = extractvalue { double, double } %404, 0
  store double %406, ptr %405, align 8
  %407 = getelementptr inbounds nuw { double, double }, ptr %33, i32 0, i32 1
  %408 = extractvalue { double, double } %404, 1
  store double %408, ptr %407, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !185
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #9
  %409 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %409)
  store i32 12, ptr %12, align 4
  br label %413, !llvm.loop !192

410:                                              ; preds = %395
  %411 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %411)
  %412 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %412)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %413

413:                                              ; preds = %410, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  %414 = load i32, ptr %12, align 4
  switch i32 %414, label %463 [
    i32 12, label %326
  ]

415:                                              ; preds = %385
  %416 = load ptr, ptr %10, align 8, !tbaa !4
  %417 = call i32 @PyObject_TypeCheck(ptr noundef %416, ptr noundef @PyFloat_Type)
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %433

419:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %420 = load ptr, ptr %10, align 8, !tbaa !4
  %421 = call double @PyFloat_AS_DOUBLE(ptr noundef %420)
  store double %421, ptr %34, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #9
  %422 = load double, ptr %34, align 8, !tbaa !186
  %423 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 0
  %424 = load double, ptr %423, align 8
  %425 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 1
  %426 = load double, ptr %425, align 8
  %427 = call { double, double } @cs_add(double %424, double %426, double noundef %422)
  %428 = getelementptr inbounds nuw { double, double }, ptr %35, i32 0, i32 0
  %429 = extractvalue { double, double } %427, 0
  store double %429, ptr %428, align 8
  %430 = getelementptr inbounds nuw { double, double }, ptr %35, i32 0, i32 1
  %431 = extractvalue { double, double } %427, 1
  store double %431, ptr %430, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !185
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #9
  %432 = load ptr, ptr %10, align 8, !tbaa !4
  call void @_Py_DECREF_SPECIALIZED(ptr noundef %432, ptr noundef @_PyFloat_ExactDealloc)
  store i32 12, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %326

433:                                              ; preds = %415
  %434 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 0
  %435 = load double, ptr %434, align 8
  %436 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 1
  %437 = load double, ptr %436, align 8
  %438 = call double @cs_to_double(double %435, double %437)
  %439 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 0
  %440 = load double, ptr %439, align 8
  %441 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 1
  %442 = load double, ptr %441, align 8
  %443 = call double @cs_to_double(double %440, double %442)
  %444 = call ptr @PyComplex_FromDoubles(double noundef %438, double noundef %443)
  store ptr %444, ptr %8, align 8, !tbaa !4
  %445 = load ptr, ptr %8, align 8, !tbaa !4
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %450

447:                                              ; preds = %433
  %448 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %448)
  %449 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %449)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %463

450:                                              ; preds = %433
  %451 = load ptr, ptr %8, align 8, !tbaa !4
  %452 = load ptr, ptr %10, align 8, !tbaa !4
  %453 = call ptr @PyNumber_Add(ptr noundef %451, ptr noundef %452)
  store ptr %453, ptr %9, align 8, !tbaa !4
  %454 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %454)
  %455 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %455)
  %456 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %456, ptr %8, align 8, !tbaa !4
  %457 = load ptr, ptr %8, align 8, !tbaa !4
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %461

459:                                              ; preds = %450
  %460 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %460)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %463

461:                                              ; preds = %450
  br label %326, !llvm.loop !192

462:                                              ; preds = %326
  store i32 0, ptr %12, align 4
  br label %463

463:                                              ; preds = %462, %459, %447, %413, %339, %338
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  %464 = load i32, ptr %12, align 4
  switch i32 %464, label %498 [
    i32 0, label %465
  ]

465:                                              ; preds = %463
  br label %466

466:                                              ; preds = %465, %294
  br label %467

467:                                              ; preds = %494, %466
  %468 = load ptr, ptr %11, align 8, !tbaa !4
  %469 = call ptr @PyIter_Next(ptr noundef %468)
  store ptr %469, ptr %10, align 8, !tbaa !4
  %470 = load ptr, ptr %10, align 8, !tbaa !4
  %471 = icmp eq ptr %470, null
  br i1 %471, label %472, label %484

472:                                              ; preds = %467
  %473 = call ptr @PyErr_Occurred()
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %483

475:                                              ; preds = %472
  br label %476

476:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  store ptr %8, ptr %36, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %477 = load ptr, ptr %36, align 8, !tbaa !44
  %478 = load ptr, ptr %477, align 8, !tbaa !4
  store ptr %478, ptr %37, align 8, !tbaa !4
  %479 = load ptr, ptr %36, align 8, !tbaa !44
  store ptr null, ptr %479, align 8, !tbaa !4
  %480 = load ptr, ptr %37, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %480)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  br label %481

481:                                              ; preds = %476
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482, %472
  br label %495

484:                                              ; preds = %467
  %485 = load ptr, ptr %8, align 8, !tbaa !4
  %486 = load ptr, ptr %10, align 8, !tbaa !4
  %487 = call ptr @PyNumber_Add(ptr noundef %485, ptr noundef %486)
  store ptr %487, ptr %9, align 8, !tbaa !4
  %488 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %488)
  %489 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %489)
  %490 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %490, ptr %8, align 8, !tbaa !4
  %491 = load ptr, ptr %8, align 8, !tbaa !4
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %494

493:                                              ; preds = %484
  br label %495

494:                                              ; preds = %484
  br label %467

495:                                              ; preds = %493, %483
  %496 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %496)
  %497 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %497, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %498

498:                                              ; preds = %495, %463, %291, %177, %74, %67, %59, %51, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %499 = load ptr, ptr %4, align 8
  ret ptr %499

500:                                              ; preds = %153
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyLong_IsCompact(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = getelementptr inbounds nuw %struct._longobject, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct._PyLongValue, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !195
  %7 = icmp ult i64 %6, 16
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyLong_CompactValue(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !193
  %5 = getelementptr inbounds nuw %struct._longobject, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct._PyLongValue, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !195
  %8 = and i64 %7, 3
  %9 = sub i64 1, %8
  store i64 %9, ptr %3, align 8, !tbaa !40
  %10 = load i64, ptr %3, align 8, !tbaa !40
  %11 = load ptr, ptr %2, align 8, !tbaa !193
  %12 = getelementptr inbounds nuw %struct._longobject, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct._PyLongValue, ptr %12, i32 0, i32 1
  %14 = getelementptr [1 x i32], ptr %13, i64 0, i64 0
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = zext i32 %15 to i64
  %17 = mul i64 %10, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %17
}

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal { double, double } @cs_from_double(double noundef %0) #4 {
  %2 = alloca %struct.CompensatedSum, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !186
  %4 = getelementptr inbounds nuw %struct.CompensatedSum, ptr %2, i32 0, i32 0
  %5 = load double, ptr %3, align 8, !tbaa !186
  store double %5, ptr %4, align 8, !tbaa !189
  %6 = getelementptr inbounds nuw %struct.CompensatedSum, ptr %2, i32 0, i32 1
  store double 0.000000e+00, ptr %6, align 8, !tbaa !191
  %7 = load { double, double }, ptr %2, align 8
  ret { double, double } %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @PyFloat_AS_DOUBLE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !198
  ret double %5
}

declare ptr @PyFloat_FromDouble(double noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal double @cs_to_double(double %0, double %1) #4 {
  %3 = alloca double, align 8
  %4 = alloca %struct.CompensatedSum, align 8
  %5 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.CompensatedSum, ptr %4, i32 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !191
  %9 = fcmp une double %8, 0.000000e+00
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %struct.CompensatedSum, ptr %4, i32 0, i32 1
  %12 = load double, ptr %11, align 8, !tbaa !191
  %13 = call i1 @llvm.is.fpclass.f64(double %12, i32 504)
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %struct.CompensatedSum, ptr %4, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !189
  %17 = getelementptr inbounds nuw %struct.CompensatedSum, ptr %4, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !191
  %19 = fadd double %16, %18
  store double %19, ptr %3, align 8
  br label %23

20:                                               ; preds = %10, %2
  %21 = getelementptr inbounds nuw %struct.CompensatedSum, ptr %4, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !189
  store double %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %20, %14
  %24 = load double, ptr %3, align 8
  ret double %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal { double, double } @cs_add(double %0, double %1, double noundef %2) #4 {
  %4 = alloca %struct.CompensatedSum, align 8
  %5 = alloca %struct.CompensatedSum, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %9, align 8
  store double %2, ptr %6, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = getelementptr inbounds nuw %struct.CompensatedSum, ptr %5, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !189
  %12 = load double, ptr %6, align 8, !tbaa !186
  %13 = fadd double %11, %12
  store double %13, ptr %7, align 8, !tbaa !186
  %14 = getelementptr inbounds nuw %struct.CompensatedSum, ptr %5, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !189
  %16 = call double @llvm.fabs.f64(double %15)
  %17 = load double, ptr %6, align 8, !tbaa !186
  %18 = call double @llvm.fabs.f64(double %17)
  %19 = fcmp oge double %16, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %struct.CompensatedSum, ptr %5, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !189
  %23 = load double, ptr %7, align 8, !tbaa !186
  %24 = fsub double %22, %23
  %25 = load double, ptr %6, align 8, !tbaa !186
  %26 = fadd double %24, %25
  %27 = getelementptr inbounds nuw %struct.CompensatedSum, ptr %5, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !191
  %29 = fadd double %28, %26
  store double %29, ptr %27, align 8, !tbaa !191
  br label %40

30:                                               ; preds = %3
  %31 = load double, ptr %6, align 8, !tbaa !186
  %32 = load double, ptr %7, align 8, !tbaa !186
  %33 = fsub double %31, %32
  %34 = getelementptr inbounds nuw %struct.CompensatedSum, ptr %5, i32 0, i32 0
  %35 = load double, ptr %34, align 8, !tbaa !189
  %36 = fadd double %33, %35
  %37 = getelementptr inbounds nuw %struct.CompensatedSum, ptr %5, i32 0, i32 1
  %38 = load double, ptr %37, align 8, !tbaa !191
  %39 = fadd double %38, %36
  store double %39, ptr %37, align 8, !tbaa !191
  br label %40

40:                                               ; preds = %30, %20
  %41 = getelementptr inbounds nuw %struct.CompensatedSum, ptr %4, i32 0, i32 0
  %42 = load double, ptr %7, align 8, !tbaa !186
  store double %42, ptr %41, align 8, !tbaa !189
  %43 = getelementptr inbounds nuw %struct.CompensatedSum, ptr %4, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.CompensatedSum, ptr %5, i32 0, i32 1
  %45 = load double, ptr %44, align 8, !tbaa !191
  store double %45, ptr %43, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %46 = load { double, double }, ptr %4, align 8
  ret { double, double } %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_DECREF_SPECIALIZED(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @_Py_IsImmortal(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._object, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !74
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !74
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  br label %39

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 29), ptr %5, align 8, !tbaa !200
  %21 = load ptr, ptr %5, align 8, !tbaa !200
  %22 = getelementptr inbounds nuw %struct._reftracer_runtime_state, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !202
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !200
  %27 = getelementptr inbounds nuw %struct._reftracer_runtime_state, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !204
  store ptr %28, ptr %6, align 8, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !200
  %30 = getelementptr inbounds nuw %struct._reftracer_runtime_state, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !202
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = call i32 %31(ptr noundef %32, i32 noundef 1, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %35

35:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  call void %37(ptr noundef %38)
  br label %39

39:                                               ; preds = %10, %36, %18
  ret void
}

declare void @_PyFloat_ExactDealloc(ptr noundef) #1

declare double @PyLong_AsDouble(ptr noundef) #1

declare { double, double } @PyComplex_AsCComplex(ptr noundef) #1

declare ptr @PyComplex_FromDoubles(double noundef, double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS3_ts", !6, i64 0}
!12 = !{!13, !17, i64 52}
!13 = !{!"_ts", !11, i64 0, !11, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !18, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !19, i64 120, !5, i64 128, !17, i64 136, !5, i64 144, !15, i64 152, !15, i64 160, !5, i64 168, !15, i64 176, !17, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !15, i64 216, !15, i64 224, !20, i64 232, !21, i64 240, !21, i64 248, !22, i64 256, !5, i64 272, !15, i64 280, !5, i64 288, !5, i64 296}
!14 = !{!"p1 _ZTS3_is", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"", !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 1}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!19 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!20 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!21 = !{!"p2 _ZTS7_object", !6, i64 0}
!22 = !{!"_err_stackitem", !5, i64 0, !19, i64 8}
!23 = !{!24, !6, i64 48}
!24 = !{!"_typeobject", !25, i64 0, !28, i64 24, !15, i64 32, !15, i64 40, !6, i64 48, !15, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !15, i64 168, !28, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !15, i64 208, !6, i64 216, !6, i64 224, !29, i64 232, !30, i64 240, !31, i64 248, !27, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !15, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !17, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !32, i64 410}
!25 = !{!"", !26, i64 0, !15, i64 16}
!26 = !{!"_object", !7, i64 0, !27, i64 8}
!27 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!30 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!31 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!32 = !{!"short", !7, i64 0}
!33 = !{!34, !5, i64 16}
!34 = !{!"", !26, i64 0, !5, i64 16, !5, i64 24}
!35 = !{!34, !5, i64 24}
!36 = !{!24, !6, i64 320}
!37 = !{!13, !5, i64 168}
!38 = !{!17, !17, i64 0}
!39 = !{!24, !6, i64 224}
!40 = !{!15, !15, i64 0}
!41 = !{!27, !27, i64 0}
!42 = !{!24, !6, i64 296}
!43 = !{!24, !6, i64 304}
!44 = !{!21, !21, i64 0}
!45 = !{!46, !5, i64 16}
!46 = !{!"", !26, i64 0, !5, i64 16, !5, i64 24, !17, i64 32}
!47 = !{!46, !5, i64 24}
!48 = !{!46, !17, i64 32}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = !{!28, !28, i64 0}
!53 = distinct !{!53, !50}
!54 = distinct !{!54, !50}
!55 = distinct !{!55, !50}
!56 = !{!57, !5, i64 24}
!57 = !{!"", !26, i64 0, !15, i64 16, !5, i64 24, !5, i64 32, !17, i64 40}
!58 = !{!57, !5, i64 32}
!59 = !{!57, !15, i64 16}
!60 = !{!57, !17, i64 40}
!61 = distinct !{!61, !50}
!62 = distinct !{!62, !50}
!63 = distinct !{!63, !50}
!64 = distinct !{!64, !50}
!65 = distinct !{!65, !50}
!66 = !{!14, !14, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS8PyConfig", !6, i64 0}
!69 = !{!70, !17, i64 196}
!70 = !{!"PyConfig", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !15, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !71, i64 64, !17, i64 72, !71, i64 80, !71, i64 88, !71, i64 96, !17, i64 104, !72, i64 112, !72, i64 128, !72, i64 144, !72, i64 160, !17, i64 176, !17, i64 180, !17, i64 184, !17, i64 188, !17, i64 192, !17, i64 196, !17, i64 200, !17, i64 204, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !71, i64 232, !71, i64 240, !71, i64 248, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !71, i64 280, !71, i64 288, !71, i64 296, !71, i64 304, !17, i64 312, !72, i64 320, !71, i64 336, !71, i64 344, !71, i64 352, !71, i64 360, !71, i64 368, !71, i64 376, !71, i64 384, !17, i64 392, !71, i64 400, !71, i64 408, !71, i64 416, !71, i64 424, !17, i64 432, !17, i64 436, !17, i64 440}
!71 = !{!"p1 int", !6, i64 0}
!72 = !{!"", !15, i64 0, !73, i64 8}
!73 = !{!"p2 int", !6, i64 0}
!74 = !{!7, !7, i64 0}
!75 = !{!26, !27, i64 8}
!76 = !{!25, !15, i64 16}
!77 = !{!24, !15, i64 56}
!78 = !{!24, !15, i64 168}
!79 = distinct !{!79, !50}
!80 = !{!81, !15, i64 0}
!81 = !{!"", !15, i64 0, !15, i64 8}
!82 = !{!81, !15, i64 8}
!83 = !{!84, !17, i64 7632}
!84 = !{!"_is", !85, i64 0, !14, i64 7264, !15, i64 7272, !15, i64 7280, !17, i64 7288, !15, i64 7296, !17, i64 7304, !17, i64 7308, !17, i64 7312, !15, i64 7320, !89, i64 7328, !91, i64 7376, !11, i64 7384, !15, i64 7392, !92, i64 7400, !5, i64 7640, !5, i64 7648, !94, i64 7656, !98, i64 7752, !99, i64 7960, !70, i64 7992, !15, i64 8440, !5, i64 8448, !5, i64 8456, !5, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !15, i64 8552, !7, i64 8560, !100, i64 10600, !5, i64 10648, !5, i64 10656, !5, i64 10664, !105, i64 10672, !106, i64 10728, !108, i64 10744, !111, i64 10768, !114, i64 10816, !5, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !115, i64 11032, !118, i64 11600, !121, i64 11656, !122, i64 11664, !124, i64 14104, !125, i64 79648, !127, i64 79664, !128, i64 79736, !129, i64 79768, !132, i64 79792, !133, i64 81744, !137, i64 222936, !109, i64 222968, !138, i64 222976, !15, i64 222984, !139, i64 222992, !6, i64 223000, !140, i64 223008, !109, i64 223024, !109, i64 223025, !15, i64 223032, !15, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !141, i64 224392, !142, i64 224552, !15, i64 224688, !146, i64 224696}
!85 = !{!"_ceval_state", !15, i64 0, !17, i64 8, !86, i64 16, !17, i64 24, !87, i64 32}
!86 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!87 = !{!"_pending_calls", !11, i64 0, !88, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !7, i64 24, !17, i64 7224, !17, i64 7228}
!88 = !{!"PyMutex", !7, i64 0}
!89 = !{!"pythreads", !15, i64 0, !11, i64 8, !90, i64 16, !11, i64 24, !15, i64 32, !15, i64 40}
!90 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!91 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!92 = !{!"_gc_runtime_state", !5, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !93, i64 24, !7, i64 48, !93, i64 96, !7, i64 120, !17, i64 192, !5, i64 200, !5, i64 208, !15, i64 216, !15, i64 224, !17, i64 232, !17, i64 236}
!93 = !{!"gc_generation", !81, i64 0, !17, i64 16, !17, i64 20}
!94 = !{!"_import_state", !5, i64 0, !5, i64 8, !5, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !5, i64 40, !95, i64 48, !97, i64 72}
!95 = !{!"", !88, i64 0, !96, i64 8, !15, i64 16}
!96 = !{!"long long", !7, i64 0}
!97 = !{!"", !17, i64 0, !15, i64 8, !17, i64 16}
!98 = !{!"_gil_runtime_state", !15, i64 0, !11, i64 8, !17, i64 16, !15, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!99 = !{!"codecs_state", !5, i64 0, !5, i64 8, !5, i64 16, !17, i64 24}
!100 = !{!"", !101, i64 0, !104, i64 24}
!101 = !{!"_xid_lookup_state", !102, i64 0}
!102 = !{!"", !17, i64 0, !17, i64 4, !88, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!104 = !{!"xi_exceptions", !5, i64 0, !5, i64 8, !5, i64 16}
!105 = !{!"_warnings_runtime_state", !5, i64 0, !5, i64 8, !5, i64 16, !95, i64 24, !15, i64 48}
!106 = !{!"atexit_state", !107, i64 0, !5, i64 8}
!107 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!108 = !{!"_stoptheworld_state", !88, i64 0, !109, i64 1, !109, i64 2, !109, i64 3, !110, i64 4, !15, i64 8, !11, i64 16}
!109 = !{!"_Bool", !7, i64 0}
!110 = !{!"", !7, i64 0}
!111 = !{!"_qsbr_shared", !15, i64 0, !15, i64 8, !112, i64 16, !15, i64 24, !88, i64 32, !113, i64 40}
!112 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!113 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!114 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!115 = !{!"_py_object_state", !116, i64 0, !17, i64 560}
!116 = !{!"_Py_freelists", !117, i64 0, !117, i64 16, !7, i64 32, !117, i64 352, !117, i64 368, !117, i64 384, !117, i64 400, !117, i64 416, !117, i64 432, !117, i64 448, !117, i64 464, !117, i64 480, !117, i64 496, !117, i64 512, !117, i64 528, !117, i64 544}
!117 = !{!"_Py_freelist", !6, i64 0, !15, i64 8}
!118 = !{!"_Py_unicode_state", !119, i64 0, !6, i64 32, !120, i64 40}
!119 = !{!"_Py_unicode_fs_codec", !28, i64 0, !17, i64 8, !28, i64 16, !17, i64 24}
!120 = !{!"_Py_unicode_ids", !15, i64 0, !21, i64 8}
!121 = !{!"_Py_long_state", !17, i64 0}
!122 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !123, i64 2432}
!123 = !{!"p1 double", !6, i64 0}
!124 = !{!"_py_func_state", !17, i64 0, !7, i64 8}
!125 = !{!"_py_code_state", !88, i64 0, !126, i64 8}
!126 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!127 = !{!"_Py_dict_state", !17, i64 0, !7, i64 8}
!128 = !{!"_Py_exc_state", !5, i64 0, !6, i64 8, !17, i64 16, !5, i64 24}
!129 = !{!"_Py_mem_interp_free_queue", !17, i64 0, !88, i64 4, !130, i64 8}
!130 = !{!"llist_node", !131, i64 0, !131, i64 8}
!131 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!132 = !{!"ast_state", !110, i64 0, !17, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696, !5, i64 704, !5, i64 712, !5, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !5, i64 792, !5, i64 800, !5, i64 808, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !5, i64 864, !5, i64 872, !5, i64 880, !5, i64 888, !5, i64 896, !5, i64 904, !5, i64 912, !5, i64 920, !5, i64 928, !5, i64 936, !5, i64 944, !5, i64 952, !5, i64 960, !5, i64 968, !5, i64 976, !5, i64 984, !5, i64 992, !5, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !5, i64 1040, !5, i64 1048, !5, i64 1056, !5, i64 1064, !5, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !5, i64 1152, !5, i64 1160, !5, i64 1168, !5, i64 1176, !5, i64 1184, !5, i64 1192, !5, i64 1200, !5, i64 1208, !5, i64 1216, !5, i64 1224, !5, i64 1232, !5, i64 1240, !5, i64 1248, !5, i64 1256, !5, i64 1264, !5, i64 1272, !5, i64 1280, !5, i64 1288, !5, i64 1296, !5, i64 1304, !5, i64 1312, !5, i64 1320, !5, i64 1328, !5, i64 1336, !5, i64 1344, !5, i64 1352, !5, i64 1360, !5, i64 1368, !5, i64 1376, !5, i64 1384, !5, i64 1392, !5, i64 1400, !5, i64 1408, !5, i64 1416, !5, i64 1424, !5, i64 1432, !5, i64 1440, !5, i64 1448, !5, i64 1456, !5, i64 1464, !5, i64 1472, !5, i64 1480, !5, i64 1488, !5, i64 1496, !5, i64 1504, !5, i64 1512, !5, i64 1520, !5, i64 1528, !5, i64 1536, !5, i64 1544, !5, i64 1552, !5, i64 1560, !5, i64 1568, !5, i64 1576, !5, i64 1584, !5, i64 1592, !5, i64 1600, !5, i64 1608, !5, i64 1616, !5, i64 1624, !5, i64 1632, !5, i64 1640, !5, i64 1648, !5, i64 1656, !5, i64 1664, !5, i64 1672, !5, i64 1680, !5, i64 1688, !5, i64 1696, !5, i64 1704, !5, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !5, i64 1744, !5, i64 1752, !5, i64 1760, !5, i64 1768, !5, i64 1776, !5, i64 1784, !5, i64 1792, !5, i64 1800, !5, i64 1808, !5, i64 1816, !5, i64 1824, !5, i64 1832, !5, i64 1840, !5, i64 1848, !5, i64 1856, !5, i64 1864, !5, i64 1872, !5, i64 1880, !5, i64 1888, !5, i64 1896, !5, i64 1904, !5, i64 1912, !5, i64 1920, !5, i64 1928, !5, i64 1936, !5, i64 1944}
!133 = !{!"types_state", !17, i64 0, !134, i64 8, !135, i64 98312, !136, i64 107920, !88, i64 108416, !7, i64 108424}
!134 = !{!"type_cache", !7, i64 0}
!135 = !{!"", !15, i64 0, !7, i64 8}
!136 = !{!"", !15, i64 0, !15, i64 8, !7, i64 16}
!137 = !{!"callable_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!138 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!139 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!140 = !{!"_Py_GlobalMonitors", !7, i64 0}
!141 = !{!"_Py_interp_cached_objects", !5, i64 0, !5, i64 8, !5, i64 16, !7, i64 24, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !27, i64 152}
!142 = !{!"_Py_interp_static_objects", !143, i64 0}
!143 = !{!"", !17, i64 0, !81, i64 8, !144, i64 24, !145, i64 64}
!144 = !{!"", !26, i64 0, !6, i64 16, !5, i64 24, !15, i64 32}
!145 = !{!"", !26, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !7, i64 64}
!146 = !{!"_PyThreadStateImpl", !13, i64 0, !5, i64 304, !5, i64 312, !113, i64 320, !130, i64 328}
!147 = !{!13, !14, i64 16}
!148 = !{!24, !28, i64 24}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS11PyModuleDef", !6, i64 0}
!151 = distinct !{!151, !50}
!152 = distinct !{!152, !50}
!153 = !{!154, !5, i64 16}
!154 = !{!"", !26, i64 0, !5, i64 16}
!155 = !{!156, !21, i64 24}
!156 = !{!"", !25, i64 0, !21, i64 24, !15, i64 32}
!157 = !{!158, !17, i64 0}
!158 = !{!"", !17, i64 0, !17, i64 4}
!159 = !{!158, !17, i64 4}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS6_arena", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS4_mod", !6, i64 0}
!164 = distinct !{!164, !50}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS12PyCodeObject", !6, i64 0}
!167 = !{!168, !17, i64 88}
!168 = !{!"PyCodeObject", !25, i64 0, !5, i64 24, !5, i64 32, !5, i64 40, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !6, i64 152, !6, i64 160, !15, i64 168, !6, i64 176, !15, i64 184, !17, i64 192, !6, i64 200, !7, i64 208}
!169 = distinct !{!169, !50}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS13_PyArg_Parser", !6, i64 0}
!174 = !{!24, !6, i64 80}
!175 = !{!176, !6, i64 16}
!176 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!177 = !{!178, !15, i64 16}
!178 = !{!"", !26, i64 0, !15, i64 16, !15, i64 24, !179, i64 32}
!179 = !{!"", !32, i64 0, !32, i64 2, !32, i64 2, !32, i64 2, !32, i64 2}
!180 = !{!32, !32, i64 0}
!181 = !{!182, !28, i64 40}
!182 = !{!"", !25, i64 0, !15, i64 24, !28, i64 32, !28, i64 40, !15, i64 48}
!183 = distinct !{!183, !50}
!184 = distinct !{!184, !50}
!185 = !{i64 0, i64 8, !186, i64 8, i64 8, !186}
!186 = !{!187, !187, i64 0}
!187 = !{!"double", !7, i64 0}
!188 = distinct !{!188, !50}
!189 = !{!190, !187, i64 0}
!190 = !{!"", !187, i64 0, !187, i64 8}
!191 = !{!190, !187, i64 8}
!192 = distinct !{!192, !50}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS11_longobject", !6, i64 0}
!195 = !{!196, !15, i64 16}
!196 = !{!"_longobject", !26, i64 0, !197, i64 16}
!197 = !{!"_PyLongValue", !15, i64 0, !7, i64 8}
!198 = !{!199, !187, i64 16}
!199 = !{!"", !26, i64 0, !187, i64 16}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS24_reftracer_runtime_state", !6, i64 0}
!202 = !{!203, !6, i64 0}
!203 = !{!"_reftracer_runtime_state", !6, i64 0, !6, i64 8}
!204 = !{!203, !6, i64 8}
