target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._PyOnceFlag = type { i8 }
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
%struct.anon.806 = type { i64 }
%struct._Py_hashtable_t = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, %struct._Py_hashtable_allocator_t }
%struct._Py_hashtable_allocator_t = type { ptr, ptr }
%struct._Py_hashtable_entry_t = type { %struct._Py_slist_item_s, i64, ptr, ptr }
%struct._Py_slist_item_s = type { ptr }
%struct.module_state = type { ptr }
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, ptr, ptr, [1 x ptr] }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, [1 x i8] }
%struct._dictvalues = type { i8, i8, i8, i8, [1 x ptr] }
%struct._heaptypeobject = type { %struct._typeobject, %struct.PyAsyncMethods, %struct.PyNumberMethods, %struct.PyMappingMethods, %struct.PySequenceMethods, %struct.PyBufferProcs, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._specialization_cache }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct._specialization_cache = type { ptr, i32, ptr }
%struct._dictkeysobject = type { i64, i8, i8, i8, i32, i64, i64, [0 x i8] }
%struct.PyInterpreterConfig = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.PyCompilerFlags = type { i32, i32 }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct._PyXIData_lookup_context_t = type { ptr, ptr, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.anon = type { i32, i32 }
%struct._PyInterpreterFrame = type { %union._PyStackRef, ptr, %union._PyStackRef, ptr, ptr, ptr, ptr, ptr, ptr, i16, i8, i8, [1 x %union._PyStackRef] }
%union._PyStackRef = type { i64 }
%struct.PyFunctionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._PyCompile_CodeUnitMetadata = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%struct.triple = type { i64, i64, i32 }

@_testcapimodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 8, ptr @module_functions, ptr @module_slots, ptr @module_traverse, ptr @module_clear, ptr @module_free }, align 8
@.str = private unnamed_addr constant [18 x i8] c"_testinternalcapi\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"get_configs\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"get_recursion_depth\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"get_c_recursion_remaining\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"test_bswap\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"test_popcount\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"test_bit_length\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"test_hashtable\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"reset_path_config\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"test_edit_cost\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"test_bytes_find\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"normalize_path\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"get_getpath_codeobject\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"EncodeLocaleEx\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"DecodeLocaleEx\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"set_eval_frame_default\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"set_eval_frame_record\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"compiler_cleandoc\00", align 1
@_testinternalcapi_compiler_cleandoc__doc__ = internal constant [79 x i8] c"compiler_cleandoc($module, /, doc)\0A--\0A\0AC implementation of inspect.cleandoc().\00", align 16
@.str.18 = private unnamed_addr constant [25 x i8] c"new_instruction_sequence\00", align 1
@_testinternalcapi_new_instruction_sequence__doc__ = internal constant [82 x i8] c"new_instruction_sequence($module, /)\0A--\0A\0AReturn a new, empty InstructionSequence.\00", align 16
@.str.19 = private unnamed_addr constant [17 x i8] c"compiler_codegen\00", align 1
@_testinternalcapi_compiler_codegen__doc__ = internal constant [116 x i8] c"compiler_codegen($module, /, ast, filename, optimize, compile_mode=0)\0A--\0A\0AApply compiler code generation to an AST.\00", align 16
@.str.20 = private unnamed_addr constant [13 x i8] c"optimize_cfg\00", align 1
@_testinternalcapi_optimize_cfg__doc__ = internal constant [113 x i8] c"optimize_cfg($module, /, instructions, consts, nlocals)\0A--\0A\0AApply compiler optimizations to an instruction list.\00", align 16
@.str.21 = private unnamed_addr constant [21 x i8] c"assemble_code_object\00", align 1
@_testinternalcapi_assemble_code_object__doc__ = internal constant [120 x i8] c"assemble_code_object($module, /, filename, instructions, metadata)\0A--\0A\0ACreate a code object for the given instructions.\00", align 16
@.str.22 = private unnamed_addr constant [20 x i8] c"get_interp_settings\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"clear_extension\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"write_perf_map_entry\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"perf_map_state_teardown\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"iframe_getcode\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"iframe_getline\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"iframe_getlasti\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"get_co_framesize\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"jit_enabled\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"pending_threadfunc\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"pending_identify\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"_PyTraceMalloc_GetTraceback\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"test_tstate_capi\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"_PyUnicode_TransformDecimalAndSpaceToASCII\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"check_pyobject_forbidden_bytes_is_freed\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"check_pyobject_freed_is_freed\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"check_pyobject_null_is_freed\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"check_pyobject_uninitialized_is_freed\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"pymem_getallocatorsname\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"get_object_dict_values\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"hamt\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"dict_getitem_knownhash\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"create_interpreter\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"destroy_interpreter\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"exec_interpreter\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"run_in_subinterp_with_config\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"normalize_interp_id\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"next_interpreter_id\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"unused_interpreter_id\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"interpreter_exists\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"get_interpreter_refcount\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"link_interpreter_refcount\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"unlink_interpreter_refcount\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"interpreter_refcount_linked\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"compile_perf_trampoline_entry\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"perf_trampoline_set_persist_after_fork\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"get_crossinterp_data\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"restore_crossinterp_data\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"test_long_numbits\00", align 1
@_testinternalcapi_test_long_numbits__doc__ = internal constant [35 x i8] c"test_long_numbits($module, /)\0A--\0A\0A\00", align 16
@.str.61 = private unnamed_addr constant [24 x i8] c"get_rare_event_counters\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"reset_rare_event_counters\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"has_inline_values\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"has_split_table\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"type_assign_specific_version_unsafe\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"forcefully assign type->tp_version_tag\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"gh_119213_getargs\00", align 1
@gh_119213_getargs__doc__ = internal constant [72 x i8] c"gh_119213_getargs($module, /, spam=None)\0A--\0A\0ATest _PyArg_Parser.kwtuple\00", align 16
@.str.68 = private unnamed_addr constant [25 x i8] c"get_static_builtin_types\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"identify_type_slot_wrappers\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"has_deferred_refcount\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"get_tracked_heap_size\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"is_static_immortal\00", align 1
@module_functions = internal global [72 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @get_configs, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @get_recursion_depth, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @get_c_recursion_remaining, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @test_bswap, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @test_popcount, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @test_bit_length, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @test_hashtable, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @test_reset_path_config, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @test_edit_cost, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @test_bytes_find, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @normalize_path, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @get_getpath_codeobject, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @encode_locale_ex, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @decode_locale_ex, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @set_eval_frame_default, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @set_eval_frame_record, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @_testinternalcapi_compiler_cleandoc, i32 130, [4 x i8] zeroinitializer, ptr @_testinternalcapi_compiler_cleandoc__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @_testinternalcapi_new_instruction_sequence, i32 4, [4 x i8] zeroinitializer, ptr @_testinternalcapi_new_instruction_sequence__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @_testinternalcapi_compiler_codegen, i32 130, [4 x i8] zeroinitializer, ptr @_testinternalcapi_compiler_codegen__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @_testinternalcapi_optimize_cfg, i32 130, [4 x i8] zeroinitializer, ptr @_testinternalcapi_optimize_cfg__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @_testinternalcapi_assemble_code_object, i32 130, [4 x i8] zeroinitializer, ptr @_testinternalcapi_assemble_code_object__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @get_interp_settings, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @clear_extension, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @write_perf_map_entry, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @perf_map_state_teardown, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @iframe_getcode, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @iframe_getline, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @iframe_getlasti, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @get_co_framesize, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @jit_enabled, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @pending_threadfunc, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.32, ptr @pending_identify, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.33, ptr @tracemalloc_get_traceback, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.34, ptr @test_tstate_capi, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.35, ptr @unicode_transformdecimalandspacetoascii, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.36, ptr @check_pyobject_forbidden_bytes_is_freed, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.37, ptr @check_pyobject_freed_is_freed, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.38, ptr @check_pyobject_null_is_freed, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.39, ptr @check_pyobject_uninitialized_is_freed, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.40, ptr @test_pymem_getallocatorsname, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.41, ptr @get_object_dict_values, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.42, ptr @new_hamt, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.43, ptr @dict_getitem_knownhash, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.44, ptr @create_interpreter, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.45, ptr @destroy_interpreter, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.46, ptr @exec_interpreter, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.47, ptr @run_in_subinterp_with_config, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.48, ptr @normalize_interp_id, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.49, ptr @next_interpreter_id, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.50, ptr @unused_interpreter_id, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.51, ptr @interpreter_exists, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.52, ptr @get_interpreter_refcount, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.53, ptr @link_interpreter_refcount, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.54, ptr @unlink_interpreter_refcount, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.55, ptr @interpreter_refcount_linked, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.56, ptr @compile_perf_trampoline_entry, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.57, ptr @perf_trampoline_set_persist_after_fork, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.58, ptr @get_crossinterp_data, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.59, ptr @restore_crossinterp_data, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.60, ptr @_testinternalcapi_test_long_numbits, i32 4, [4 x i8] zeroinitializer, ptr @_testinternalcapi_test_long_numbits__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.61, ptr @get_rare_event_counters, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.62, ptr @reset_rare_event_counters, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.63, ptr @has_inline_values, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.64, ptr @has_split_table, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.65, ptr @type_assign_specific_version_unsafe, i32 1, [4 x i8] zeroinitializer, ptr @.str.66 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.67, ptr @gh_119213_getargs, i32 130, [4 x i8] zeroinitializer, ptr @gh_119213_getargs__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.68, ptr @get_static_builtin_types, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.69, ptr @identify_type_slot_wrappers, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.70, ptr @has_deferred_refcount, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.71, ptr @get_tracked_heap_size, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.72, ptr @is_static_immortal, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_AssertionError = external global ptr, align 8
@.str.74 = private unnamed_addr constant [31 x i8] c"_Py_bswap16(0x3412) returns %u\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"_Py_bswap32(0x78563412) returns %lu\00", align 1
@.str.76 = private unnamed_addr constant [45 x i8] c"_Py_bswap64(0xEFCDAB9078563412) returns %llu\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.77 = private unnamed_addr constant [44 x i8] c"_Py_popcount32(%lu) returns %i, expected %i\00", align 1
@.str.78 = private unnamed_addr constant [44 x i8] c"_Py_bit_length(%lu) returns %i, expected %i\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"table->nentries == 0\00", align 1
@.str.80 = private unnamed_addr constant [39 x i8] c"../cpython/Modules/_testinternalcapi.c\00", align 1
@__PRETTY_FUNCTION__.test_hashtable = private unnamed_addr constant [49 x i8] c"PyObject *test_hashtable(PyObject *, PyObject *)\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"table->nbuckets > 0\00", align 1
@.str.82 = private unnamed_addr constant [46 x i8] c"_Py_hashtable_get(table, TO_PTR('x')) == NULL\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"table->nentries == 26\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"table->nbuckets > table->nentries\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"entry != NULL\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"entry->key == TO_PTR(key)\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"entry->value == TO_PTR(VALUE(key))\00", align 1
@.str.88 = private unnamed_addr constant [39 x i8] c"(int)FROM_PTR(value_ptr) == VALUE(key)\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"table->nentries == 25\00", align 1
@.str.90 = private unnamed_addr constant [52 x i8] c"_Py_hashtable_get_entry(table, TO_PTR(key)) == NULL\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"res == 0\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"count == 25\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"value == VALUE(key)\00", align 1
@__PRETTY_FUNCTION__.hashtable_cb = private unnamed_addr constant [72 x i8] c"int hashtable_cb(_Py_hashtable_t *, const void *, const void *, void *)\00", align 1
@.str.94 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"Apple\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"Aple\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"Banana\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"B@n@n@\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"Cherry\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"Cherry!\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"---0---\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"------\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"aa\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"aaaaa\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"AAAAA\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"wxyz\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"wXyZ\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"wXyZ123\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"Python\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"Java\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"C#\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"AbstractFoobarManager\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"abstract_foobar_manager\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"CPython\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"PyPy\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"pypy\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"AttributeError\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"AttributeErrop\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"AttributeErrorTests\00", align 1
@.str.125 = private unnamed_addr constant [54 x i8] c"Edit cost from '%s' to '%s' returns %zd, expected %zd\00", align 1
@.str.126 = private unnamed_addr constant [83 x i8] c"Edit cost from '%s' to '%s' (threshold %zd) returns %zd, expected greater than %zd\00", align 1
@.str.127 = private unnamed_addr constant [70 x i8] c"Edit cost from '%s' to '%s' (threshold %zd) returns %zd, expected %zd\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"yth\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"ython\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"thon\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"hon\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"Pytho\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"zz\00", align 1
@.str.134 = private unnamed_addr constant [33 x i8] c"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"ba\00", align 1
@.str.137 = private unnamed_addr constant [33 x i8] c"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaab\00", align 1
@.str.138 = private unnamed_addr constant [33 x i8] c"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaba\00", align 1
@.str.139 = private unnamed_addr constant [33 x i8] c"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaabb\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"abcd\00", align 1
@.str.142 = private unnamed_addr constant [46 x i8] c"Incorrect result_1: '%s' in '%s' (offset=%zd)\00", align 1
@.str.143 = private unnamed_addr constant [46 x i8] c"Incorrect result_2: '%s' in '%s' (offset=%zd)\00", align 1
@.str.144 = private unnamed_addr constant [43 x i8] c"check_bytes_find_large(%zd, %zd) found %zd\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"U|is\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.146 = private unnamed_addr constant [33 x i8] c"encode error: pos=%zu, reason=%s\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.147 = private unnamed_addr constant [26 x i8] c"unsupported error handler\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"unknown error code\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"y|is\00", align 1
@.str.150 = private unnamed_addr constant [33 x i8] c"decode error: pos=%zu, reason=%s\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"mod != NULL\00", align 1
@__PRETTY_FUNCTION__.get_module_state = private unnamed_addr constant [43 x i8] c"module_state *get_module_state(PyObject *)\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"state != NULL\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.153 = private unnamed_addr constant [24 x i8] c"argument must be a list\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"module != NULL\00", align 1
@__PRETTY_FUNCTION__.record_eval = private unnamed_addr constant [74 x i8] c"PyObject *record_eval(PyThreadState *, struct _PyInterpreterFrame *, int)\00", align 1
@PyFunction_Type = external global %struct._typeobject, align 8
@.str.155 = private unnamed_addr constant [23 x i8] c"PyFunction_Check(func)\00", align 1
@.str.156 = private unnamed_addr constant [43 x i8] c"../cpython/Include/internal/pycore_frame.h\00", align 1
@__PRETTY_FUNCTION__._PyFrame_GetFunction = private unnamed_addr constant [62 x i8] c"PyFunctionObject *_PyFrame_GetFunction(_PyInterpreterFrame *)\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"mod != Py_None\00", align 1
@__PRETTY_FUNCTION__._get_current_module = private unnamed_addr constant [36 x i8] c"PyObject *_get_current_module(void)\00", align 1
@_testinternalcapi_compiler_cleandoc._keywords = internal constant [2 x ptr] [ptr @.str.158, ptr null], align 16
@.str.158 = private unnamed_addr constant [4 x i8] c"doc\00", align 1
@_testinternalcapi_compiler_cleandoc._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_testinternalcapi_compiler_cleandoc._keywords, ptr @.str.17, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.159 = private unnamed_addr constant [15 x i8] c"argument 'doc'\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@_testinternalcapi_compiler_codegen._keywords = internal constant [5 x ptr] [ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr null], align 16
@.str.161 = private unnamed_addr constant [4 x i8] c"ast\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"optimize\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"compile_mode\00", align 1
@_testinternalcapi_compiler_codegen._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_testinternalcapi_compiler_codegen._keywords, ptr @.str.19, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.165 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1
@.str.166 = private unnamed_addr constant [41 x i8] c"../cpython/Include/cpython/tupleobject.h\00", align 1
@__PRETTY_FUNCTION__.PyTuple_GET_SIZE = private unnamed_addr constant [40 x i8] c"Py_ssize_t PyTuple_GET_SIZE(PyObject *)\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.167 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1
@.str.168 = private unnamed_addr constant [28 x i8] c"../cpython/Include/object.h\00", align 1
@__PRETTY_FUNCTION__.Py_SIZE = private unnamed_addr constant [31 x i8] c"Py_ssize_t Py_SIZE(PyObject *)\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.169 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1
@_testinternalcapi_optimize_cfg._keywords = internal constant [4 x ptr] [ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr null], align 16
@.str.170 = private unnamed_addr constant [13 x i8] c"instructions\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"consts\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"nlocals\00", align 1
@_testinternalcapi_optimize_cfg._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_testinternalcapi_optimize_cfg._keywords, ptr @.str.20, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_testinternalcapi_assemble_code_object._keywords = internal constant [4 x ptr] [ptr @.str.162, ptr @.str.170, ptr @.str.173, ptr null], align 16
@.str.173 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@_testinternalcapi_assemble_code_object._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_testinternalcapi_assemble_code_object._keywords, ptr @.str.21, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.174 = private unnamed_addr constant [23 x i8] c"PyDict_Check(metadata)\00", align 1
@__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl = private unnamed_addr constant [102 x i8] c"PyObject *_testinternalcapi_assemble_code_object_impl(PyObject *, PyObject *, PyObject *, PyObject *)\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"qualname\00", align 1
@.str.177 = private unnamed_addr constant [28 x i8] c"PyUnicode_Check(umd.u_name)\00", align 1
@.str.178 = private unnamed_addr constant [32 x i8] c"PyUnicode_Check(umd.u_qualname)\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"names\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"varnames\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"cellvars\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"freevars\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"fasthidden\00", align 1
@.str.184 = private unnamed_addr constant [27 x i8] c"PyDict_Check(umd.u_consts)\00", align 1
@.str.185 = private unnamed_addr constant [26 x i8] c"PyDict_Check(umd.u_names)\00", align 1
@.str.186 = private unnamed_addr constant [29 x i8] c"PyDict_Check(umd.u_varnames)\00", align 1
@.str.187 = private unnamed_addr constant [29 x i8] c"PyDict_Check(umd.u_cellvars)\00", align 1
@.str.188 = private unnamed_addr constant [29 x i8] c"PyDict_Check(umd.u_freevars)\00", align 1
@.str.189 = private unnamed_addr constant [31 x i8] c"PyDict_Check(umd.u_fasthidden)\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"argcount\00", align 1
@.str.191 = private unnamed_addr constant [16 x i8] c"posonlyargcount\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"kwonlyargcount\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"firstlineno\00", align 1
@.str.194 = private unnamed_addr constant [20 x i8] c"umd.u_argcount >= 0\00", align 1
@.str.195 = private unnamed_addr constant [27 x i8] c"umd.u_posonlyargcount >= 0\00", align 1
@.str.196 = private unnamed_addr constant [26 x i8] c"umd.u_kwonlyargcount >= 0\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c"umd.u_firstlineno >= 0\00", align 1
@.str.198 = private unnamed_addr constant [23 x i8] c"|i:get_interp_settings\00", align 1
@PyExc_NotImplementedError = external global ptr, align 8
@.str.199 = private unnamed_addr constant [4 x i8] c"%zd\00", align 1
@.str.200 = private unnamed_addr constant [15 x i8] c"interp != NULL\00", align 1
@__PRETTY_FUNCTION__.get_interp_settings = private unnamed_addr constant [54 x i8] c"PyObject *get_interp_settings(PyObject *, PyObject *)\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"feature_flags\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.202 = private unnamed_addr constant [8 x i8] c"own_gil\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.203 = private unnamed_addr constant [19 x i8] c"OO:clear_extension\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"OIs\00", align 1
@PyExc_OSError = external global ptr, align 8
@PyFrame_Type = external global %struct._typeobject, align 8
@.str.205 = private unnamed_addr constant [25 x i8] c"argument must be a frame\00", align 1
@PyCode_Type = external global %struct._typeobject, align 8
@.str.206 = private unnamed_addr constant [31 x i8] c"argument must be a code object\00", align 1
@pending_threadfunc.kwlist = internal global [5 x ptr] [ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr null], align 16
@.str.207 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"blocking\00", align 1
@.str.210 = private unnamed_addr constant [13 x i8] c"ensure_added\00", align 1
@.str.211 = private unnamed_addr constant [26 x i8] c"O|I$pp:pending_threadfunc\00", align 1
@.str.212 = private unnamed_addr constant [58 x i8] c"r == _Py_ADD_PENDING_SUCCESS || r == _Py_ADD_PENDING_FULL\00", align 1
@__PRETTY_FUNCTION__.pending_threadfunc = private unnamed_addr constant [65 x i8] c"PyObject *pending_threadfunc(PyObject *, PyObject *, PyObject *)\00", align 1
@.str.213 = private unnamed_addr constant [19 x i8] c"O:pending_identify\00", align 1
@.str.214 = private unnamed_addr constant [22 x i8] c"interpreter not found\00", align 1
@pending_identify_result = internal global %struct.anon.806 zeroinitializer, align 8
@__PRETTY_FUNCTION__.pending_identify = private unnamed_addr constant [51 x i8] c"PyObject *pending_identify(PyObject *, PyObject *)\00", align 1
@.str.215 = private unnamed_addr constant [39 x i8] c"pending_identify_result.interpid == -1\00", align 1
@__PRETTY_FUNCTION__._pending_identify_callback = private unnamed_addr constant [39 x i8] c"int _pending_identify_callback(void *)\00", align 1
@.str.216 = private unnamed_addr constant [3 x i8] c"IO\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"tstate != NULL\00", align 1
@__PRETTY_FUNCTION__.test_tstate_capi = private unnamed_addr constant [51 x i8] c"PyObject *test_tstate_capi(PyObject *, PyObject *)\00", align 1
@.str.218 = private unnamed_addr constant [13 x i8] c"dict != NULL\00", align 1
@.str.219 = private unnamed_addr constant [14 x i8] c"dict2 == dict\00", align 1
@.str.220 = private unnamed_addr constant [12 x i8] c"refcnt >= 0\00", align 1
@.str.221 = private unnamed_addr constant [30 x i8] c"../cpython/Include/refcount.h\00", align 1
@__PRETTY_FUNCTION__.Py_SET_REFCNT = private unnamed_addr constant [43 x i8] c"void Py_SET_REFCNT(PyObject *, Py_ssize_t)\00", align 1
@.str.222 = private unnamed_addr constant [28 x i8] c"object is not seen as freed\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@.str.223 = private unnamed_addr constant [27 x i8] c"cannot get allocators name\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c"keys != NULL\00", align 1
@__PRETTY_FUNCTION__.get_object_dict_values = private unnamed_addr constant [57 x i8] c"PyObject *get_object_dict_values(PyObject *, PyObject *)\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"size >= 0\00", align 1
@.str.226 = private unnamed_addr constant [75 x i8] c"tp->tp_basicsize > 0 && (size_t)tp->tp_basicsize % sizeof(PyObject *) == 0\00", align 1
@.str.227 = private unnamed_addr constant [44 x i8] c"../cpython/Include/internal/pycore_object.h\00", align 1
@__PRETTY_FUNCTION__._PyObject_InlineValues = private unnamed_addr constant [49 x i8] c"PyDictValues *_PyObject_InlineValues(PyObject *)\00", align 1
@.str.228 = private unnamed_addr constant [50 x i8] c"Py_TYPE(obj)->tp_flags & Py_TPFLAGS_INLINE_VALUES\00", align 1
@.str.229 = private unnamed_addr constant [49 x i8] c"Py_TYPE(obj)->tp_flags & Py_TPFLAGS_MANAGED_DICT\00", align 1
@__PRETTY_FUNCTION__.PyTuple_SET_ITEM = private unnamed_addr constant [58 x i8] c"void PyTuple_SET_ITEM(PyObject *, Py_ssize_t, PyObject *)\00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"0 <= index\00", align 1
@.str.231 = private unnamed_addr constant [23 x i8] c"index < Py_SIZE(tuple)\00", align 1
@.str.232 = private unnamed_addr constant [27 x i8] c"OOn:dict_getitem_knownhash\00", align 1
@create_interpreter.kwlist = internal global [3 x ptr] [ptr @.str.233, ptr @.str.234, ptr null], align 16
@.str.233 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.234 = private unnamed_addr constant [7 x i8] c"whence\00", align 1
@.str.235 = private unnamed_addr constant [24 x i8] c"|O$l:create_interpreter\00", align 1
@.str.236 = private unnamed_addr constant [22 x i8] c"got unexpected config\00", align 1
@.str.237 = private unnamed_addr constant [9 x i8] c"__dict__\00", align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"bad config %R\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"config == NULL\00", align 1
@__PRETTY_FUNCTION__._new_interpreter = private unnamed_addr constant [66 x i8] c"PyInterpreterState *_new_interpreter(PyInterpreterConfig *, long)\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"tstate == NULL\00", align 1
@.str.241 = private unnamed_addr constant [23 x i8] c"unsupported whence %ld\00", align 1
@PyExc_InterpreterError = external global ptr, align 8
@.str.242 = private unnamed_addr constant [32 x i8] c"sub-interpreter creation failed\00", align 1
@destroy_interpreter.kwlist = internal global [2 x ptr] [ptr @.str.243, ptr null], align 16
@.str.243 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.244 = private unnamed_addr constant [22 x i8] c"O:destroy_interpreter\00", align 1
@exec_interpreter.kwlist = internal global [4 x ptr] [ptr @.str.243, ptr @.str.245, ptr @.str.246, ptr null], align 16
@.str.245 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.247 = private unnamed_addr constant [23 x i8] c"Os|$p:exec_interpreter\00", align 1
@run_in_subinterp_with_config.kwlist = internal global [4 x ptr] [ptr @.str.245, ptr @.str.233, ptr @.str.248, ptr null], align 16
@.str.248 = private unnamed_addr constant [3 x i8] c"xi\00", align 1
@.str.249 = private unnamed_addr constant [35 x i8] c"sO|$p:run_in_subinterp_with_config\00", align 1
@.str.250 = private unnamed_addr constant [43 x i8] c"interpid > _PyRuntime.interpreters.next_id\00", align 1
@__PRETTY_FUNCTION__.unused_interpreter_id = private unnamed_addr constant [56 x i8] c"PyObject *unused_interpreter_id(PyObject *, PyObject *)\00", align 1
@PyExc_InterpreterNotFoundError = external global ptr, align 8
@.str.251 = private unnamed_addr constant [17 x i8] c"PyErr_Occurred()\00", align 1
@__PRETTY_FUNCTION__.interpreter_exists = private unnamed_addr constant [53 x i8] c"PyObject *interpreter_exists(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.link_interpreter_refcount = private unnamed_addr constant [60 x i8] c"PyObject *link_interpreter_refcount(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.unlink_interpreter_refcount = private unnamed_addr constant [62 x i8] c"PyObject *unlink_interpreter_refcount(PyObject *, PyObject *)\00", align 1
@.str.252 = private unnamed_addr constant [3 x i8] c"O!\00", align 1
@.str.253 = private unnamed_addr constant [29 x i8] c"Failed to compile trampoline\00", align 1
@.str.254 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.255 = private unnamed_addr constant [33 x i8] c"Failed to set persist_after_fork\00", align 1
@.str.256 = private unnamed_addr constant [23 x i8] c"O:get_crossinterp_data\00", align 1
@.str.257 = private unnamed_addr constant [29 x i8] c"_PyXIData_Release(data) == 0\00", align 1
@__PRETTY_FUNCTION__.get_crossinterp_data = private unnamed_addr constant [55 x i8] c"PyObject *get_crossinterp_data(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__._xid_capsule_destructor = private unnamed_addr constant [41 x i8] c"void _xid_capsule_destructor(PyObject *)\00", align 1
@.str.258 = private unnamed_addr constant [27 x i8] c"O:restore_crossinterp_data\00", align 1
@__const._testinternalcapi_test_long_numbits_impl.testcases = private unnamed_addr constant [15 x { i64, i64, i32, [4 x i8] }] [{ i64, i64, i32, [4 x i8] } zeroinitializer, { i64, i64, i32, [4 x i8] } { i64 1, i64 1, i32 1, [4 x i8] zeroinitializer }, { i64, i64, i32, [4 x i8] } { i64 -1, i64 1, i32 -1, [4 x i8] zeroinitializer }, { i64, i64, i32, [4 x i8] } { i64 2, i64 2, i32 1, [4 x i8] zeroinitializer }, { i64, i64, i32, [4 x i8] } { i64 -2, i64 2, i32 -1, [4 x i8] zeroinitializer }, { i64, i64, i32, [4 x i8] } { i64 3, i64 2, i32 1, [4 x i8] zeroinitializer }, { i64, i64, i32, [4 x i8] } { i64 -3, i64 2, i32 -1, [4 x i8] zeroinitializer }, { i64, i64, i32, [4 x i8] } { i64 4, i64 3, i32 1, [4 x i8] zeroinitializer }, { i64, i64, i32, [4 x i8] } { i64 -4, i64 3, i32 -1, [4 x i8] zeroinitializer }, { i64, i64, i32, [4 x i8] } { i64 32767, i64 15, i32 1, [4 x i8] zeroinitializer }, { i64, i64, i32, [4 x i8] } { i64 -32767, i64 15, i32 -1, [4 x i8] zeroinitializer }, { i64, i64, i32, [4 x i8] } { i64 65535, i64 16, i32 1, [4 x i8] zeroinitializer }, { i64, i64, i32, [4 x i8] } { i64 -65535, i64 16, i32 -1, [4 x i8] zeroinitializer }, { i64, i64, i32, [4 x i8] } { i64 268435455, i64 28, i32 1, [4 x i8] zeroinitializer }, { i64, i64, i32, [4 x i8] } { i64 -268435455, i64 28, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.259 = private unnamed_addr constant [33 x i8] c"wrong result for _PyLong_NumBits\00", align 1
@.str.260 = private unnamed_addr constant [34 x i8] c"wrong result for PyLong_GetSign()\00", align 1
@.str.261 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.262 = private unnamed_addr constant [13 x i8] c"{sksksksksk}\00", align 1
@.str.263 = private unnamed_addr constant [10 x i8] c"set_class\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"set_bases\00", align 1
@.str.265 = private unnamed_addr constant [20 x i8] c"set_eval_frame_func\00", align 1
@.str.266 = private unnamed_addr constant [13 x i8] c"builtin_dict\00", align 1
@.str.267 = private unnamed_addr constant [18 x i8] c"func_modification\00", align 1
@.str.268 = private unnamed_addr constant [39 x i8] c"Oi:type_assign_specific_version_unsafe\00", align 1
@.str.269 = private unnamed_addr constant [51 x i8] c"!PyType_HasFeature(type, Py_TPFLAGS_IMMUTABLETYPE)\00", align 1
@__PRETTY_FUNCTION__.type_assign_specific_version_unsafe = private unnamed_addr constant [70 x i8] c"PyObject *type_assign_specific_version_unsafe(PyObject *, PyObject *)\00", align 1
@gh_119213_getargs._keywords = internal constant [2 x ptr] [ptr @.str.270, ptr null], align 16
@.str.270 = private unnamed_addr constant [5 x i8] c"spam\00", align 1
@gh_119213_getargs._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @gh_119213_getargs._keywords, ptr @.str.67, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.271 = private unnamed_addr constant [49 x i8] c"!_Py_IsMainInterpreter(PyInterpreterState_Get())\00", align 1
@__PRETTY_FUNCTION__.gh_119213_getargs_impl = private unnamed_addr constant [57 x i8] c"PyObject *gh_119213_getargs_impl(PyObject *, PyObject *)\00", align 1
@module_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @module_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.273 = private unnamed_addr constant [17 x i8] c"SIZEOF_PYGC_HEAD\00", align 1
@.str.274 = private unnamed_addr constant [26 x i8] c"SIZEOF_MANAGED_PRE_HEADER\00", align 1
@.str.275 = private unnamed_addr constant [16 x i8] c"SIZEOF_PYOBJECT\00", align 1
@.str.276 = private unnamed_addr constant [14 x i8] c"SIZEOF_TIME_T\00", align 1
@.str.277 = private unnamed_addr constant [16 x i8] c"TIER2_THRESHOLD\00", align 1
@.str.278 = private unnamed_addr constant [25 x i8] c"SPECIALIZATION_THRESHOLD\00", align 1
@.str.279 = private unnamed_addr constant [24 x i8] c"SPECIALIZATION_COOLDOWN\00", align 1
@.str.280 = private unnamed_addr constant [21 x i8] c"SHARED_KEYS_MAX_SIZE\00", align 1
@__PRETTY_FUNCTION__.module_traverse = private unnamed_addr constant [51 x i8] c"int module_traverse(PyObject *, visitproc, void *)\00", align 1
@__PRETTY_FUNCTION__.module_clear = private unnamed_addr constant [29 x i8] c"int module_clear(PyObject *)\00", align 1
@__PRETTY_FUNCTION__.module_free = private unnamed_addr constant [25 x i8] c"void module_free(void *)\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__testinternalcapi() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @_testcapimodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @module_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @get_module_state(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %15

13:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.152, ptr noundef @.str.80, i32 noundef 2170, ptr noundef @__PRETTY_FUNCTION__.module_traverse) #11
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call i32 @traverse_module_state(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @module_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @get_module_state(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.152, ptr noundef @.str.80, i32 noundef 2179, ptr noundef @__PRETTY_FUNCTION__.module_clear) #11
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = call i32 @clear_module_state(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @module_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call ptr @get_module_state(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.152, ptr noundef @.str.80, i32 noundef 2188, ptr noundef @__PRETTY_FUNCTION__.module_free) #11
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = call i32 @clear_module_state(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_configs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call ptr @_Py_GetConfigsAsDict()
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @get_recursion_depth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call ptr @_PyThreadState_GET()
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct._ts, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._ts, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = sub i32 %9, %12
  %14 = sext i32 %13 to i64
  %15 = call ptr @PyLong_FromLong(i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @get_c_recursion_remaining(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call ptr @_PyThreadState_GET()
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct._ts, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = sext i32 %9 to i64
  %11 = call ptr @PyLong_FromLong(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @test_bswap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #10
  %10 = call zeroext i16 @_Py_bswap16(i16 noundef zeroext 13330)
  store i16 %10, ptr %6, align 2, !tbaa !24
  %11 = load i16, ptr %6, align 2, !tbaa !24
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %12, 4660
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %16 = load i16, ptr %6, align 2, !tbaa !24
  %17 = zext i16 %16 to i32
  %18 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef @.str.74, i32 noundef %17)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %20 = call i32 @_Py_bswap32(i32 noundef 2018915346)
  store i32 %20, ptr %8, align 4, !tbaa !26
  %21 = load i32, ptr %8, align 4, !tbaa !26
  %22 = icmp ne i32 %21, 305419896
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %25 = load i32, ptr %8, align 4, !tbaa !26
  %26 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef @.str.75, i32 noundef %25)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %28 = call i64 @_Py_bswap64(i64 noundef -1167088091436534766)
  store i64 %28, ptr %9, align 8, !tbaa !27
  %29 = load i64, ptr %9, align 8, !tbaa !27
  %30 = icmp ne i64 %29, 1311768467294899695
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %33 = load i64, ptr %9, align 8, !tbaa !27
  %34 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %32, ptr noundef @.str.76, i64 noundef %33)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

35:                                               ; preds = %27
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %37

37:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %38

38:                                               ; preds = %37, %14
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #10
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @test_popcount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %2
  %7 = call i32 @check_popcount(i32 noundef 0, i32 noundef 0)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8
  br label %54

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @check_popcount(i32 noundef 1, i32 noundef 1)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %54

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @check_popcount(i32 noundef 134744072, i32 noundef 4)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %54

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @check_popcount(i32 noundef 268435457, i32 noundef 2)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  br label %54

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @check_popcount(i32 noundef 269488144, i32 noundef 4)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  br label %54

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @check_popcount(i32 noundef 270549120, i32 noundef 4)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  br label %54

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @check_popcount(i32 noundef -559035650, i32 noundef 22)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store ptr null, ptr %3, align 8
  br label %54

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @check_popcount(i32 noundef -1, i32 noundef 32)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store ptr null, ptr %3, align 8
  br label %54

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %54

54:                                               ; preds = %53, %51, %45, %39, %33, %27, %21, %15, %9
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @test_bit_length(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %2
  %7 = call i32 @check_bit_length(i64 noundef 0, i32 noundef 0)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8
  br label %48

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @check_bit_length(i64 noundef 1, i32 noundef 1)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %48

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @check_bit_length(i64 noundef 4096, i32 noundef 13)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %48

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @check_bit_length(i64 noundef 4660, i32 noundef 13)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  br label %48

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @check_bit_length(i64 noundef 344865, i32 noundef 19)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  br label %48

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @check_bit_length(i64 noundef 2147483647, i32 noundef 31)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  br label %48

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @check_bit_length(i64 noundef 4294967295, i32 noundef 32)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store ptr null, ptr %3, align 8
  br label %48

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %48

48:                                               ; preds = %47, %45, %39, %33, %27, %21, %15, %9
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @test_hashtable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = call ptr @_Py_hashtable_new(ptr noundef @hash_char, ptr noundef @_Py_hashtable_compare_direct)
  store ptr %15, ptr %6, align 8, !tbaa !28
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = call ptr @PyErr_NoMemory()
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %238

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !30
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %28

26:                                               ; preds = %20
  call void @__assert_fail(ptr noundef @.str.79, ptr noundef @.str.80, i32 noundef 265, ptr noundef @__PRETTY_FUNCTION__.test_hashtable) #11
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr %6, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !33
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %36

34:                                               ; preds = %28
  call void @__assert_fail(ptr noundef @.str.81, ptr noundef @.str.80, i32 noundef 266, ptr noundef @__PRETTY_FUNCTION__.test_hashtable) #11
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %33
  %37 = load ptr, ptr %6, align 8, !tbaa !28
  %38 = call ptr @_Py_hashtable_get(ptr noundef %37, ptr noundef inttoptr (i64 120 to ptr))
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %43

41:                                               ; preds = %36
  call void @__assert_fail(ptr noundef @.str.82, ptr noundef @.str.80, i32 noundef 267, ptr noundef @__PRETTY_FUNCTION__.test_hashtable) #11
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 97, ptr %8, align 1, !tbaa !34
  br label %44

44:                                               ; preds = %69, %43
  %45 = load i8, ptr %8, align 1, !tbaa !34
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 122
  br i1 %47, label %48, label %72

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %49 = load i8, ptr %8, align 1, !tbaa !34
  %50 = sext i8 %49 to i32
  %51 = sub i32 %50, 97
  %52 = add i32 1, %51
  store i32 %52, ptr %9, align 4, !tbaa !26
  %53 = load ptr, ptr %6, align 8, !tbaa !28
  %54 = load i8, ptr %8, align 1, !tbaa !34
  %55 = sext i8 %54 to i64
  %56 = inttoptr i64 %55 to ptr
  %57 = load i32, ptr %9, align 4, !tbaa !26
  %58 = sext i32 %57 to i64
  %59 = inttoptr i64 %58 to ptr
  %60 = call i32 @_Py_hashtable_set(ptr noundef %53, ptr noundef %56, ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %48
  %63 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_Py_hashtable_destroy(ptr noundef %63)
  %64 = call ptr @PyErr_NoMemory()
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %66

65:                                               ; preds = %48
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %67 = load i32, ptr %7, align 4
  switch i32 %67, label %237 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = load i8, ptr %8, align 1, !tbaa !34
  %71 = add i8 %70, 1
  store i8 %71, ptr %8, align 1, !tbaa !34
  br label %44, !llvm.loop !35

72:                                               ; preds = %44
  %73 = load ptr, ptr %6, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !30
  %76 = icmp eq i64 %75, 26
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %80

78:                                               ; preds = %72
  call void @__assert_fail(ptr noundef @.str.83, ptr noundef @.str.80, i32 noundef 278, ptr noundef @__PRETTY_FUNCTION__.test_hashtable) #11
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %77
  %81 = load ptr, ptr %6, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !33
  %84 = load ptr, ptr %6, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !tbaa !30
  %87 = icmp ugt i64 %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  br label %91

89:                                               ; preds = %80
  call void @__assert_fail(ptr noundef @.str.84, ptr noundef @.str.80, i32 noundef 279, ptr noundef @__PRETTY_FUNCTION__.test_hashtable) #11
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %88
  store i8 97, ptr %8, align 1, !tbaa !34
  br label %92

92:                                               ; preds = %133, %91
  %93 = load i8, ptr %8, align 1, !tbaa !34
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 122
  br i1 %95, label %96, label %136

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %97 = load ptr, ptr %6, align 8, !tbaa !28
  %98 = load i8, ptr %8, align 1, !tbaa !34
  %99 = sext i8 %98 to i64
  %100 = inttoptr i64 %99 to ptr
  %101 = call ptr @_Py_hashtable_get_entry(ptr noundef %97, ptr noundef %100)
  store ptr %101, ptr %10, align 8, !tbaa !8
  %102 = load ptr, ptr %10, align 8, !tbaa !8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  br label %107

105:                                              ; preds = %96
  call void @__assert_fail(ptr noundef @.str.85, ptr noundef @.str.80, i32 noundef 284, ptr noundef @__PRETTY_FUNCTION__.test_hashtable) #11
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %104
  %108 = load ptr, ptr %10, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct._Py_hashtable_entry_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = load i8, ptr %8, align 1, !tbaa !34
  %112 = sext i8 %111 to i64
  %113 = inttoptr i64 %112 to ptr
  %114 = icmp eq ptr %110, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  br label %118

116:                                              ; preds = %107
  call void @__assert_fail(ptr noundef @.str.86, ptr noundef @.str.80, i32 noundef 285, ptr noundef @__PRETTY_FUNCTION__.test_hashtable) #11
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %115
  %119 = load ptr, ptr %10, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct._Py_hashtable_entry_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !41
  %122 = load i8, ptr %8, align 1, !tbaa !34
  %123 = sext i8 %122 to i32
  %124 = sub i32 %123, 97
  %125 = add i32 1, %124
  %126 = sext i32 %125 to i64
  %127 = inttoptr i64 %126 to ptr
  %128 = icmp eq ptr %121, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %118
  br label %132

130:                                              ; preds = %118
  call void @__assert_fail(ptr noundef @.str.87, ptr noundef @.str.80, i32 noundef 286, ptr noundef @__PRETTY_FUNCTION__.test_hashtable) #11
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %133

133:                                              ; preds = %132
  %134 = load i8, ptr %8, align 1, !tbaa !34
  %135 = add i8 %134, 1
  store i8 %135, ptr %8, align 1, !tbaa !34
  br label %92, !llvm.loop !42

136:                                              ; preds = %92
  store i8 97, ptr %8, align 1, !tbaa !34
  br label %137

137:                                              ; preds = %159, %136
  %138 = load i8, ptr %8, align 1, !tbaa !34
  %139 = sext i8 %138 to i32
  %140 = icmp sle i32 %139, 122
  br i1 %140, label %141, label %162

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %142 = load ptr, ptr %6, align 8, !tbaa !28
  %143 = load i8, ptr %8, align 1, !tbaa !34
  %144 = sext i8 %143 to i64
  %145 = inttoptr i64 %144 to ptr
  %146 = call ptr @_Py_hashtable_get(ptr noundef %142, ptr noundef %145)
  store ptr %146, ptr %11, align 8, !tbaa !8
  %147 = load ptr, ptr %11, align 8, !tbaa !8
  %148 = ptrtoint ptr %147 to i64
  %149 = trunc i64 %148 to i32
  %150 = load i8, ptr %8, align 1, !tbaa !34
  %151 = sext i8 %150 to i32
  %152 = sub i32 %151, 97
  %153 = add i32 1, %152
  %154 = icmp eq i32 %149, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %141
  br label %158

156:                                              ; preds = %141
  call void @__assert_fail(ptr noundef @.str.88, ptr noundef @.str.80, i32 noundef 292, ptr noundef @__PRETTY_FUNCTION__.test_hashtable) #11
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %159

159:                                              ; preds = %158
  %160 = load i8, ptr %8, align 1, !tbaa !34
  %161 = add i8 %160, 1
  store i8 %161, ptr %8, align 1, !tbaa !34
  br label %137, !llvm.loop !43

162:                                              ; preds = %137
  store i8 112, ptr %8, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %163 = load ptr, ptr %6, align 8, !tbaa !28
  %164 = load i8, ptr %8, align 1, !tbaa !34
  %165 = sext i8 %164 to i64
  %166 = inttoptr i64 %165 to ptr
  %167 = call ptr @_Py_hashtable_steal(ptr noundef %163, ptr noundef %166)
  store ptr %167, ptr %12, align 8, !tbaa !8
  %168 = load ptr, ptr %12, align 8, !tbaa !8
  %169 = ptrtoint ptr %168 to i64
  %170 = trunc i64 %169 to i32
  %171 = load i8, ptr %8, align 1, !tbaa !34
  %172 = sext i8 %171 to i32
  %173 = sub i32 %172, 97
  %174 = add i32 1, %173
  %175 = icmp eq i32 %170, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %162
  br label %179

177:                                              ; preds = %162
  call void @__assert_fail(ptr noundef @.str.88, ptr noundef @.str.80, i32 noundef 298, ptr noundef @__PRETTY_FUNCTION__.test_hashtable) #11
  unreachable

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178, %176
  %180 = load ptr, ptr %6, align 8, !tbaa !28
  %181 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %180, i32 0, i32 0
  %182 = load i64, ptr %181, align 8, !tbaa !30
  %183 = icmp eq i64 %182, 25
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  br label %187

185:                                              ; preds = %179
  call void @__assert_fail(ptr noundef @.str.89, ptr noundef @.str.80, i32 noundef 299, ptr noundef @__PRETTY_FUNCTION__.test_hashtable) #11
  unreachable

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186, %184
  %188 = load ptr, ptr %6, align 8, !tbaa !28
  %189 = load i8, ptr %8, align 1, !tbaa !34
  %190 = sext i8 %189 to i64
  %191 = inttoptr i64 %190 to ptr
  %192 = call ptr @_Py_hashtable_get_entry(ptr noundef %188, ptr noundef %191)
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %187
  br label %197

195:                                              ; preds = %187
  call void @__assert_fail(ptr noundef @.str.90, ptr noundef @.str.80, i32 noundef 300, ptr noundef @__PRETTY_FUNCTION__.test_hashtable) #11
  unreachable

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196, %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %198 = load ptr, ptr %6, align 8, !tbaa !28
  %199 = call i32 @_Py_hashtable_foreach(ptr noundef %198, ptr noundef @hashtable_cb, ptr noundef %13)
  store i32 %199, ptr %14, align 4, !tbaa !26
  %200 = load i32, ptr %14, align 4, !tbaa !26
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  br label %205

203:                                              ; preds = %197
  call void @__assert_fail(ptr noundef @.str.91, ptr noundef @.str.80, i32 noundef 305, ptr noundef @__PRETTY_FUNCTION__.test_hashtable) #11
  unreachable

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204, %202
  %206 = load i32, ptr %13, align 4, !tbaa !26
  %207 = icmp eq i32 %206, 25
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  br label %211

209:                                              ; preds = %205
  call void @__assert_fail(ptr noundef @.str.92, ptr noundef @.str.80, i32 noundef 306, ptr noundef @__PRETTY_FUNCTION__.test_hashtable) #11
  unreachable

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210, %208
  %212 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_Py_hashtable_clear(ptr noundef %212)
  %213 = load ptr, ptr %6, align 8, !tbaa !28
  %214 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %213, i32 0, i32 0
  %215 = load i64, ptr %214, align 8, !tbaa !30
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  br label %220

218:                                              ; preds = %211
  call void @__assert_fail(ptr noundef @.str.79, ptr noundef @.str.80, i32 noundef 310, ptr noundef @__PRETTY_FUNCTION__.test_hashtable) #11
  unreachable

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219, %217
  %221 = load ptr, ptr %6, align 8, !tbaa !28
  %222 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %221, i32 0, i32 1
  %223 = load i64, ptr %222, align 8, !tbaa !33
  %224 = icmp ugt i64 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  br label %228

226:                                              ; preds = %220
  call void @__assert_fail(ptr noundef @.str.81, ptr noundef @.str.80, i32 noundef 311, ptr noundef @__PRETTY_FUNCTION__.test_hashtable) #11
  unreachable

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227, %225
  %229 = load ptr, ptr %6, align 8, !tbaa !28
  %230 = call ptr @_Py_hashtable_get(ptr noundef %229, ptr noundef inttoptr (i64 120 to ptr))
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  br label %235

233:                                              ; preds = %228
  call void @__assert_fail(ptr noundef @.str.82, ptr noundef @.str.80, i32 noundef 312, ptr noundef @__PRETTY_FUNCTION__.test_hashtable) #11
  unreachable

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234, %232
  %236 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_Py_hashtable_destroy(ptr noundef %236)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %237

237:                                              ; preds = %235, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  br label %238

238:                                              ; preds = %237, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %239 = load ptr, ptr %3, align 8
  ret ptr %239
}

; Function Attrs: nounwind uwtable
define internal ptr @test_reset_path_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_PyPathConfig_ClearGlobal()
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_edit_cost(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %2
  %7 = call i32 @check_edit_cost(ptr noundef @.str.94, ptr noundef @.str.94, i64 noundef 0)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8
  br label %120

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @check_edit_cost(ptr noundef @.str.94, ptr noundef @.str.95, i64 noundef 2)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %120

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @check_edit_cost(ptr noundef @.str.95, ptr noundef @.str.96, i64 noundef 1)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %120

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @check_edit_cost(ptr noundef @.str.97, ptr noundef @.str.98, i64 noundef 2)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  br label %120

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @check_edit_cost(ptr noundef @.str.99, ptr noundef @.str.100, i64 noundef 6)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  br label %120

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @check_edit_cost(ptr noundef @.str.101, ptr noundef @.str.102, i64 noundef 2)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  br label %120

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @check_edit_cost(ptr noundef @.str.103, ptr noundef @.str.104, i64 noundef 2)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store ptr null, ptr %3, align 8
  br label %120

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @check_edit_cost(ptr noundef @.str.105, ptr noundef @.str.106, i64 noundef 6)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store ptr null, ptr %3, align 8
  br label %120

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @check_edit_cost(ptr noundef @.str.107, ptr noundef @.str.108, i64 noundef 4)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  br label %120

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @check_edit_cost(ptr noundef @.str.109, ptr noundef @.str.110, i64 noundef 5)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store ptr null, ptr %3, align 8
  br label %120

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @check_edit_cost(ptr noundef @.str.111, ptr noundef @.str.112, i64 noundef 2)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store ptr null, ptr %3, align 8
  br label %120

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @check_edit_cost(ptr noundef @.str.111, ptr noundef @.str.113, i64 noundef 8)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store ptr null, ptr %3, align 8
  br label %120

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @check_edit_cost(ptr noundef @.str.114, ptr noundef @.str.115, i64 noundef 12)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store ptr null, ptr %3, align 8
  br label %120

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @check_edit_cost(ptr noundef @.str.115, ptr noundef @.str.116, i64 noundef 8)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store ptr null, ptr %3, align 8
  br label %120

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = call i32 @check_edit_cost(ptr noundef @.str.117, ptr noundef @.str.118, i64 noundef 7)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store ptr null, ptr %3, align 8
  br label %120

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @check_edit_cost(ptr noundef @.str.119, ptr noundef @.str.120, i64 noundef 10)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store ptr null, ptr %3, align 8
  br label %120

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @check_edit_cost(ptr noundef @.str.119, ptr noundef @.str.121, i64 noundef 11)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store ptr null, ptr %3, align 8
  br label %120

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @check_edit_cost(ptr noundef @.str.122, ptr noundef @.str.123, i64 noundef 2)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store ptr null, ptr %3, align 8
  br label %120

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = call i32 @check_edit_cost(ptr noundef @.str.122, ptr noundef @.str.124, i64 noundef 10)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store ptr null, ptr %3, align 8
  br label %120

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %120

120:                                              ; preds = %119, %117, %111, %105, %99, %93, %87, %81, %75, %69, %63, %57, %51, %45, %39, %33, %27, %21, %15, %9
  %121 = load ptr, ptr %3, align 8
  ret ptr %121
}

; Function Attrs: nounwind uwtable
define internal ptr @test_bytes_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %2
  %7 = call i32 @check_bytes_find(ptr noundef @.str.94, ptr noundef @.str.94, i32 noundef 0, i64 noundef 0)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8
  br label %134

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @check_bytes_find(ptr noundef @.str.114, ptr noundef @.str.94, i32 noundef 0, i64 noundef 0)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %134

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @check_bytes_find(ptr noundef @.str.114, ptr noundef @.str.94, i32 noundef 3, i64 noundef 3)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %134

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @check_bytes_find(ptr noundef @.str.114, ptr noundef @.str.94, i32 noundef 6, i64 noundef 6)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  br label %134

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @check_bytes_find(ptr noundef @.str.114, ptr noundef @.str.128, i32 noundef 0, i64 noundef 1)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  br label %134

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @check_bytes_find(ptr noundef @.str.129, ptr noundef @.str.128, i32 noundef 1, i64 noundef 1)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  br label %134

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @check_bytes_find(ptr noundef @.str.130, ptr noundef @.str.128, i32 noundef 2, i64 noundef -1)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store ptr null, ptr %3, align 8
  br label %134

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @check_bytes_find(ptr noundef @.str.114, ptr noundef @.str.130, i32 noundef 0, i64 noundef 2)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store ptr null, ptr %3, align 8
  br label %134

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @check_bytes_find(ptr noundef @.str.129, ptr noundef @.str.130, i32 noundef 1, i64 noundef 2)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  br label %134

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @check_bytes_find(ptr noundef @.str.130, ptr noundef @.str.130, i32 noundef 2, i64 noundef 2)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store ptr null, ptr %3, align 8
  br label %134

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @check_bytes_find(ptr noundef @.str.131, ptr noundef @.str.130, i32 noundef 3, i64 noundef -1)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store ptr null, ptr %3, align 8
  br label %134

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @check_bytes_find(ptr noundef @.str.132, ptr noundef @.str.133, i32 noundef 0, i64 noundef -1)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store ptr null, ptr %3, align 8
  br label %134

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @check_bytes_find(ptr noundef @.str.134, ptr noundef @.str.135, i32 noundef 0, i64 noundef -1)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store ptr null, ptr %3, align 8
  br label %134

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @check_bytes_find(ptr noundef @.str.134, ptr noundef @.str.136, i32 noundef 0, i64 noundef -1)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store ptr null, ptr %3, align 8
  br label %134

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = call i32 @check_bytes_find(ptr noundef @.str.134, ptr noundef @.str.108, i32 noundef 0, i64 noundef -1)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store ptr null, ptr %3, align 8
  br label %134

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @check_bytes_find(ptr noundef @.str.137, ptr noundef @.str.135, i32 noundef 0, i64 noundef 30)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store ptr null, ptr %3, align 8
  br label %134

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @check_bytes_find(ptr noundef @.str.138, ptr noundef @.str.136, i32 noundef 0, i64 noundef 30)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store ptr null, ptr %3, align 8
  br label %134

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @check_bytes_find(ptr noundef @.str.139, ptr noundef @.str.108, i32 noundef 0, i64 noundef 30)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store ptr null, ptr %3, align 8
  br label %134

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  %114 = call i32 @check_bytes_find_large(i64 noundef 2048, i64 noundef 2, ptr noundef @.str.135)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store ptr null, ptr %3, align 8
  br label %134

117:                                              ; preds = %113
  %118 = call i32 @check_bytes_find_large(i64 noundef 4096, i64 noundef 16, ptr noundef @.str.140)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store ptr null, ptr %3, align 8
  br label %134

121:                                              ; preds = %117
  %122 = call i32 @check_bytes_find_large(i64 noundef 8192, i64 noundef 2, ptr noundef @.str.135)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store ptr null, ptr %3, align 8
  br label %134

125:                                              ; preds = %121
  %126 = call i32 @check_bytes_find_large(i64 noundef 16384, i64 noundef 4, ptr noundef @.str.141)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store ptr null, ptr %3, align 8
  br label %134

129:                                              ; preds = %125
  %130 = call i32 @check_bytes_find_large(i64 noundef 32768, i64 noundef 2, ptr noundef @.str.135)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store ptr null, ptr %3, align 8
  br label %134

133:                                              ; preds = %129
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %134

134:                                              ; preds = %133, %132, %128, %124, %120, %116, %111, %105, %99, %93, %87, %81, %75, %69, %63, %57, %51, %45, %39, %33, %27, %21, %15, %9
  %135 = load ptr, ptr %3, align 8
  ret ptr %135
}

; Function Attrs: nounwind uwtable
define internal ptr @normalize_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 -1, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @PyUnicode_AsWideCharString(ptr noundef %10, ptr noundef %6)
  store ptr %11, ptr %7, align 8, !tbaa !44
  %12 = load ptr, ptr %7, align 8, !tbaa !44
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !44
  %17 = load i64, ptr %6, align 8, !tbaa !27
  %18 = call ptr @_Py_normpath(ptr noundef %16, i64 noundef %17)
  %19 = call ptr @PyUnicode_FromWideChar(ptr noundef %18, i64 noundef -1)
  store ptr %19, ptr %9, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !44
  call void @PyMem_Free(ptr noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %22

22:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @get_getpath_codeobject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call ptr @_Py_Get_Getpath_CodeObject()
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @encode_locale_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !46
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %17, ptr noundef @.str.145, ptr noundef %6, ptr noundef %7, ptr noundef %10)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %53

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call ptr @PyUnicode_AsWideCharString(ptr noundef %22, ptr noundef null)
  store ptr %23, ptr %8, align 8, !tbaa !44
  %24 = load ptr, ptr %8, align 8, !tbaa !44
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %53

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %28 = load ptr, ptr %10, align 8, !tbaa !46
  %29 = call i32 @_Py_GetErrorHandler(ptr noundef %28)
  store i32 %29, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %30 = load ptr, ptr %8, align 8, !tbaa !44
  %31 = load i32, ptr %7, align 4, !tbaa !26
  %32 = load i32, ptr %12, align 4, !tbaa !26
  %33 = call i32 @_Py_EncodeLocaleEx(ptr noundef %30, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %16, align 4, !tbaa !26
  %34 = load ptr, ptr %8, align 8, !tbaa !44
  call void @PyMem_Free(ptr noundef %34)
  %35 = load i32, ptr %16, align 4, !tbaa !26
  switch i32 %35, label %49 [
    i32 0, label %36
    i32 -1, label %40
    i32 -2, label %42
    i32 -3, label %47
  ]

36:                                               ; preds = %27
  %37 = load ptr, ptr %13, align 8, !tbaa !46
  %38 = call ptr @PyBytes_FromString(ptr noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !3
  %39 = load ptr, ptr %13, align 8, !tbaa !46
  call void @PyMem_RawFree(ptr noundef %39)
  br label %51

40:                                               ; preds = %27
  %41 = call ptr @PyErr_NoMemory()
  br label %51

42:                                               ; preds = %27
  %43 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  %44 = load i64, ptr %14, align 8, !tbaa !27
  %45 = load ptr, ptr %15, align 8, !tbaa !46
  %46 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %43, ptr noundef @.str.146, i64 noundef %44, ptr noundef %45)
  br label %51

47:                                               ; preds = %27
  %48 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %48, ptr noundef @.str.147)
  br label %51

49:                                               ; preds = %27
  %50 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %50, ptr noundef @.str.148)
  br label %51

51:                                               ; preds = %49, %47, %42, %40, %36
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %53

53:                                               ; preds = %51, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @decode_locale_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !46
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %16, ptr noundef @.str.149, ptr noundef %6, ptr noundef %7, ptr noundef %9)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %46

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %21 = load ptr, ptr %9, align 8, !tbaa !46
  %22 = call i32 @_Py_GetErrorHandler(ptr noundef %21)
  store i32 %22, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !46
  %24 = load i32, ptr %7, align 4, !tbaa !26
  %25 = load i32, ptr %11, align 4, !tbaa !26
  %26 = call i32 @_Py_DecodeLocaleEx(ptr noundef %23, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %15, align 4, !tbaa !26
  %27 = load i32, ptr %15, align 4, !tbaa !26
  switch i32 %27, label %42 [
    i32 0, label %28
    i32 -1, label %33
    i32 -2, label %35
    i32 -3, label %40
  ]

28:                                               ; preds = %20
  %29 = load ptr, ptr %12, align 8, !tbaa !44
  %30 = load i64, ptr %13, align 8, !tbaa !27
  %31 = call ptr @PyUnicode_FromWideChar(ptr noundef %29, i64 noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %12, align 8, !tbaa !44
  call void @PyMem_RawFree(ptr noundef %32)
  br label %44

33:                                               ; preds = %20
  %34 = call ptr @PyErr_NoMemory()
  br label %44

35:                                               ; preds = %20
  %36 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  %37 = load i64, ptr %13, align 8, !tbaa !27
  %38 = load ptr, ptr %14, align 8, !tbaa !46
  %39 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %36, ptr noundef @.str.150, i64 noundef %37, ptr noundef %38)
  br label %44

40:                                               ; preds = %20
  %41 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.147)
  br label %44

42:                                               ; preds = %20
  %43 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %43, ptr noundef @.str.148)
  br label %44

44:                                               ; preds = %42, %40, %35, %33, %28
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %46

46:                                               ; preds = %44, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @set_eval_frame_default(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @get_module_state(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = call ptr @_PyInterpreterState_GET()
  call void @_PyInterpreterState_SetEvalFrameFunc(ptr noundef %10, ptr noundef @_PyEval_EvalFrameDefault)
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.module_state, ptr %12, i32 0, i32 0
  store ptr %13, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !48
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %15, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr null, ptr %19, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @set_eval_frame_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @get_module_state(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = call i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 33554432)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.153)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.module_state, ptr %20, i32 0, i32 0
  store ptr %21, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = load ptr, ptr %8, align 8, !tbaa !48
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %23, ptr %9, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call ptr @_Py_NewRef(ptr noundef %24)
  %26 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %25, ptr %26, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %28

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = call ptr @_PyInterpreterState_GET()
  call void @_PyInterpreterState_SetEvalFrameFunc(ptr noundef %30, ptr noundef @record_eval)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_testinternalcapi_compiler_cleandoc(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %8, align 8, !tbaa !3
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
  %21 = load ptr, ptr %6, align 8, !tbaa !48
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !48
  br label %31

25:                                               ; preds = %20, %17, %14, %4
  %26 = load ptr, ptr %6, align 8, !tbaa !48
  %27 = load i64, ptr %7, align 8, !tbaa !27
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %30 = call ptr @_PyArg_UnpackKeywords(ptr noundef %26, i64 noundef %27, ptr noundef null, ptr noundef %28, ptr noundef @_testinternalcapi_compiler_cleandoc._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %23
  %32 = phi ptr [ %24, %23 ], [ %30, %25 ]
  store ptr %32, ptr %6, align 8, !tbaa !48
  %33 = load ptr, ptr %6, align 8, !tbaa !48
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %54

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !48
  %38 = getelementptr ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = call ptr @_Py_TYPE(ptr noundef %39)
  %41 = call i32 @PyType_HasFeature(ptr noundef %40, i64 noundef 268435456)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !48
  %45 = getelementptr ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.17, ptr noundef @.str.159, ptr noundef @.str.160, ptr noundef %46)
  br label %54

47:                                               ; preds = %36
  %48 = load ptr, ptr %6, align 8, !tbaa !48
  %49 = getelementptr ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  store ptr %50, ptr %11, align 8, !tbaa !3
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %11, align 8, !tbaa !3
  %53 = call ptr @_testinternalcapi_compiler_cleandoc_impl(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %47, %43, %35
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @_testinternalcapi_new_instruction_sequence(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_testinternalcapi_new_instruction_sequence_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_testinternalcapi_compiler_codegen(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = load i64, ptr %7, align 8, !tbaa !27
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = call i64 @PyTuple_GET_SIZE(ptr noundef %20)
  br label %23

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i64 [ %21, %19 ], [ 0, %22 ]
  %25 = add i64 %16, %24
  %26 = sub i64 %25, 3
  store i64 %26, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !26
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load i64, ptr %7, align 8, !tbaa !27
  %31 = icmp sle i64 3, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i64, ptr %7, align 8, !tbaa !27
  %34 = icmp sle i64 %33, 4
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !48
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !48
  br label %46

40:                                               ; preds = %35, %32, %29, %23
  %41 = load ptr, ptr %6, align 8, !tbaa !48
  %42 = load i64, ptr %7, align 8, !tbaa !27
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 0
  %45 = call ptr @_PyArg_UnpackKeywords(ptr noundef %41, i64 noundef %42, ptr noundef null, ptr noundef %43, ptr noundef @_testinternalcapi_compiler_codegen._parser, i32 noundef 3, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %38
  %47 = phi ptr [ %39, %38 ], [ %45, %40 ]
  store ptr %47, ptr %6, align 8, !tbaa !48
  %48 = load ptr, ptr %6, align 8, !tbaa !48
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  br label %91

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !48
  %53 = getelementptr ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  store ptr %54, ptr %12, align 8, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !48
  %56 = getelementptr ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  store ptr %57, ptr %13, align 8, !tbaa !3
  %58 = load ptr, ptr %6, align 8, !tbaa !48
  %59 = getelementptr ptr, ptr %58, i64 2
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = call i32 @PyLong_AsInt(ptr noundef %60)
  store i32 %61, ptr %14, align 4, !tbaa !26
  %62 = load i32, ptr %14, align 4, !tbaa !26
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %68

64:                                               ; preds = %51
  %65 = call ptr @PyErr_Occurred()
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %91

68:                                               ; preds = %64, %51
  %69 = load i64, ptr %11, align 8, !tbaa !27
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  br label %84

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !48
  %74 = getelementptr ptr, ptr %73, i64 3
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = call i32 @PyLong_AsInt(ptr noundef %75)
  store i32 %76, ptr %15, align 4, !tbaa !26
  %77 = load i32, ptr %15, align 4, !tbaa !26
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = call ptr @PyErr_Occurred()
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %91

83:                                               ; preds = %79, %72
  br label %84

84:                                               ; preds = %83, %71
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %12, align 8, !tbaa !3
  %87 = load ptr, ptr %13, align 8, !tbaa !3
  %88 = load i32, ptr %14, align 4, !tbaa !26
  %89 = load i32, ptr %15, align 4, !tbaa !26
  %90 = call ptr @_testinternalcapi_compiler_codegen_impl(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89)
  store ptr %90, ptr %9, align 8, !tbaa !3
  br label %91

91:                                               ; preds = %84, %82, %67, %50
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define internal ptr @_testinternalcapi_optimize_cfg(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8, !tbaa !27
  %18 = icmp sle i64 3, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i64, ptr %7, align 8, !tbaa !27
  %21 = icmp sle i64 %20, 3
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !48
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !48
  br label %33

27:                                               ; preds = %22, %19, %16, %4
  %28 = load ptr, ptr %6, align 8, !tbaa !48
  %29 = load i64, ptr %7, align 8, !tbaa !27
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %32 = call ptr @_PyArg_UnpackKeywords(ptr noundef %28, i64 noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @_testinternalcapi_optimize_cfg._parser, i32 noundef 3, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi ptr [ %26, %25 ], [ %32, %27 ]
  store ptr %34, ptr %6, align 8, !tbaa !48
  %35 = load ptr, ptr %6, align 8, !tbaa !48
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %61

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !48
  %40 = getelementptr ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  store ptr %41, ptr %11, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !48
  %43 = getelementptr ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  store ptr %44, ptr %12, align 8, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !48
  %46 = getelementptr ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = call i32 @PyLong_AsInt(ptr noundef %47)
  store i32 %48, ptr %13, align 4, !tbaa !26
  %49 = load i32, ptr %13, align 4, !tbaa !26
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %55

51:                                               ; preds = %38
  %52 = call ptr @PyErr_Occurred()
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %61

55:                                               ; preds = %51, %38
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = load ptr, ptr %12, align 8, !tbaa !3
  %59 = load i32, ptr %13, align 4, !tbaa !26
  %60 = call ptr @_testinternalcapi_optimize_cfg_impl(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %9, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %55, %54, %37
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal ptr @_testinternalcapi_assemble_code_object(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8, !tbaa !27
  %18 = icmp sle i64 3, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i64, ptr %7, align 8, !tbaa !27
  %21 = icmp sle i64 %20, 3
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !48
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !48
  br label %33

27:                                               ; preds = %22, %19, %16, %4
  %28 = load ptr, ptr %6, align 8, !tbaa !48
  %29 = load i64, ptr %7, align 8, !tbaa !27
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %32 = call ptr @_PyArg_UnpackKeywords(ptr noundef %28, i64 noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @_testinternalcapi_assemble_code_object._parser, i32 noundef 3, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi ptr [ %26, %25 ], [ %32, %27 ]
  store ptr %34, ptr %6, align 8, !tbaa !48
  %35 = load ptr, ptr %6, align 8, !tbaa !48
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %53

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !48
  %40 = getelementptr ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  store ptr %41, ptr %11, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !48
  %43 = getelementptr ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  store ptr %44, ptr %12, align 8, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !48
  %46 = getelementptr ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  store ptr %47, ptr %13, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = load ptr, ptr %13, align 8, !tbaa !3
  %52 = call ptr @_testinternalcapi_assemble_code_object_impl(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %9, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %38, %37
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @get_interp_settings(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 -1, ptr %6, align 4, !tbaa !26
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %14, ptr noundef @.str.198, ptr noundef %6)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %92

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !49
  %19 = load i32, ptr %6, align 4, !tbaa !26
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = call ptr @_PyThreadState_GET()
  store ptr %22, ptr %9, align 8, !tbaa !9
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct._ts, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  br label %31

29:                                               ; preds = %21
  %30 = call ptr @_PyInterpreterState_Main()
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi ptr [ %28, %25 ], [ %30, %29 ]
  store ptr %32, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %43

33:                                               ; preds = %18
  %34 = load i32, ptr %6, align 4, !tbaa !26
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call ptr @_PyInterpreterState_Main()
  store ptr %37, ptr %8, align 8, !tbaa !49
  br label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr @PyExc_NotImplementedError, align 8, !tbaa !3
  %40 = load i32, ptr %6, align 4, !tbaa !26
  %41 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %39, ptr noundef @.str.199, i32 noundef %40)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %91

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %31
  %44 = load ptr, ptr %8, align 8, !tbaa !49
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %49

47:                                               ; preds = %43
  call void @__assert_fail(ptr noundef @.str.200, ptr noundef @.str.80, i32 noundef 835, ptr noundef @__PRETTY_FUNCTION__.get_interp_settings) #11
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %50 = call ptr @PyDict_New()
  store ptr %50, ptr %10, align 8, !tbaa !3
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %90

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %55 = load ptr, ptr %8, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw %struct._is, ptr %55, i32 0, i32 21
  %57 = load i64, ptr %56, align 8, !tbaa !51
  %58 = call ptr @PyLong_FromUnsignedLong(i64 noundef %57)
  store ptr %58, ptr %11, align 8, !tbaa !3
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %62)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %89

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = load ptr, ptr %11, align 8, !tbaa !3
  %66 = call i32 @PyDict_SetItemString(ptr noundef %64, ptr noundef @.str.201, ptr noundef %65)
  store i32 %66, ptr %12, align 4, !tbaa !26
  %67 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %67)
  %68 = load i32, ptr %12, align 4, !tbaa !26
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %71)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %88

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %73 = load ptr, ptr %8, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw %struct._is, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct._ceval_state, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !120
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  store ptr %78, ptr %13, align 8, !tbaa !3
  %79 = load ptr, ptr %10, align 8, !tbaa !3
  %80 = load ptr, ptr %13, align 8, !tbaa !3
  %81 = call i32 @PyDict_SetItemString(ptr noundef %79, ptr noundef @.str.202, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %72
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %84)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %87

85:                                               ; preds = %72
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %86, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %87

87:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %88

88:                                               ; preds = %87, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %89

89:                                               ; preds = %88, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %90

90:                                               ; preds = %89, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %91

91:                                               ; preds = %90, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %92

92:                                               ; preds = %91, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %93 = load ptr, ptr %3, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define internal ptr @clear_extension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.203, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = call i32 @_PyImport_ClearExtension(ptr noundef %14, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

19:                                               ; preds = %13
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %19, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @write_perf_map_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %12, ptr noundef @.str.204, ptr noundef %6, ptr noundef %8, ptr noundef %9)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %37

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call ptr @PyLong_AsVoidPtr(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %37

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !26
  %25 = load ptr, ptr %9, align 8, !tbaa !46
  %26 = call i32 @PyUnstable_WritePerfMapEntry(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %11, align 4, !tbaa !26
  %27 = load i32, ptr %11, align 4, !tbaa !26
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %31 = call ptr @PyErr_SetFromErrno(ptr noundef %30)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %36

32:                                               ; preds = %22
  %33 = load i32, ptr %11, align 4, !tbaa !26
  %34 = sext i32 %33 to i64
  %35 = call ptr @PyLong_FromLong(i64 noundef %34)
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %37

37:                                               ; preds = %36, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @perf_map_state_teardown(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @PyUnstable_PerfMapState_Fini()
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @iframe_getcode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @PyFrame_Type)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.205)
  store ptr null, ptr %3, align 8
  br label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._frame, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  store ptr %15, ptr %6, align 8, !tbaa !124
  %16 = load ptr, ptr %6, align 8, !tbaa !124
  %17 = call ptr @PyUnstable_InterpreterFrame_GetCode(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %18

18:                                               ; preds = %12, %10
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @iframe_getline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @PyFrame_Type)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.205)
  store ptr null, ptr %3, align 8
  br label %20

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._frame, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  store ptr %15, ptr %6, align 8, !tbaa !124
  %16 = load ptr, ptr %6, align 8, !tbaa !124
  %17 = call i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef %16)
  %18 = sext i32 %17 to i64
  %19 = call ptr @PyLong_FromLong(i64 noundef %18)
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %20

20:                                               ; preds = %12, %10
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @iframe_getlasti(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @PyFrame_Type)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.205)
  store ptr null, ptr %3, align 8
  br label %20

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._frame, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  store ptr %15, ptr %6, align 8, !tbaa !124
  %16 = load ptr, ptr %6, align 8, !tbaa !124
  %17 = call i32 @PyUnstable_InterpreterFrame_GetLasti(ptr noundef %16)
  %18 = sext i32 %17 to i64
  %19 = call ptr @PyLong_FromLong(i64 noundef %18)
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %20

20:                                               ; preds = %12, %10
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @get_co_framesize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @PyCode_Type)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.206)
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !125
  %14 = load ptr, ptr %6, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 4, !tbaa !127
  %17 = sext i32 %16 to i64
  %18 = call ptr @PyLong_FromLong(i64 noundef %17)
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %19

19:                                               ; preds = %12, %10
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @jit_enabled(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call ptr @_PyInterpreterState_GET()
  %6 = getelementptr inbounds nuw %struct._is, ptr %5, i32 0, i32 57
  %7 = load i8, ptr %6, align 8, !tbaa !130, !range !131, !noundef !132
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  %10 = call ptr @PyBool_FromLong(i64 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @pending_threadfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 1, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !26
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %19, ptr noundef %20, ptr noundef @.str.211, ptr noundef @pending_threadfunc.kwlist, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %99

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %25 = call ptr @_PyInterpreterState_GET()
  store ptr %25, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !26
  br label %26

26:                                               ; preds = %33, %24
  %27 = load i32, ptr %14, align 4, !tbaa !26
  %28 = load i32, ptr %9, align 4, !tbaa !26
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %32)
  br label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %14, align 4, !tbaa !26
  %35 = add i32 %34, 1
  store i32 %35, ptr %14, align 4, !tbaa !26
  br label %26, !llvm.loop !133

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !9
  %37 = load i32, ptr %10, align 4, !tbaa !26
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = call ptr @PyEval_SaveThread()
  store ptr %40, ptr %15, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %39, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !26
  br label %42

42:                                               ; preds = %75, %41
  %43 = load i32, ptr %16, align 4, !tbaa !26
  %44 = load i32, ptr %9, align 4, !tbaa !26
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %78

46:                                               ; preds = %42
  %47 = load i32, ptr %11, align 4, !tbaa !26
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  br label %50

50:                                               ; preds = %63, %49
  %51 = load ptr, ptr %13, align 8, !tbaa !49
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = call i32 @_PyEval_AddPendingCall(ptr noundef %51, ptr noundef @_pending_callback, ptr noundef %52, i32 noundef 0)
  store i32 %53, ptr %17, align 4, !tbaa !26
  %54 = load i32, ptr %17, align 4, !tbaa !26
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %17, align 4, !tbaa !26
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56, %50
  br label %62

60:                                               ; preds = %56
  call void @__assert_fail(ptr noundef @.str.212, ptr noundef @.str.80, i32 noundef 1030, ptr noundef @__PRETTY_FUNCTION__.pending_threadfunc) #11
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %59
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %17, align 4, !tbaa !26
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %50, label %66, !llvm.loop !134

66:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %74

67:                                               ; preds = %46
  %68 = load ptr, ptr %13, align 8, !tbaa !49
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = call i32 @_PyEval_AddPendingCall(ptr noundef %68, ptr noundef @_pending_callback, ptr noundef %69, i32 noundef 0)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73, %66
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %16, align 4, !tbaa !26
  %77 = add i32 %76, 1
  store i32 %77, ptr %16, align 4, !tbaa !26
  br label %42, !llvm.loop !135

78:                                               ; preds = %72, %42
  %79 = load i32, ptr %10, align 4, !tbaa !26
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %15, align 8, !tbaa !9
  call void @PyEval_RestoreThread(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %84 = load i32, ptr %16, align 4, !tbaa !26
  store i32 %84, ptr %18, align 4, !tbaa !26
  br label %85

85:                                               ; preds = %92, %83
  %86 = load i32, ptr %18, align 4, !tbaa !26
  %87 = load i32, ptr %9, align 4, !tbaa !26
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 10, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %95

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %91)
  br label %92

92:                                               ; preds = %90
  %93 = load i32, ptr %18, align 4, !tbaa !26
  %94 = add i32 %93, 1
  store i32 %94, ptr %18, align 4, !tbaa !26
  br label %85, !llvm.loop !136

95:                                               ; preds = %89
  %96 = load i32, ptr %16, align 4, !tbaa !26
  %97 = zext i32 %96 to i64
  %98 = call ptr @PyLong_FromUnsignedLong(i64 noundef %97)
  store ptr %98, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %99

99:                                               ; preds = %95, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %100 = load ptr, ptr %4, align 8
  ret ptr %100
}

; Function Attrs: nounwind uwtable
define internal ptr @pending_identify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %13, ptr noundef @.str.213, ptr noundef %6)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %69

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call ptr @_PyInterpreterState_LookUpIDObject(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !49
  %20 = load ptr, ptr %8, align 8, !tbaa !49
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = call ptr @PyErr_Occurred()
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.214)
  br label %27

27:                                               ; preds = %25, %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %68

28:                                               ; preds = %17
  store i64 -1, ptr @pending_identify_result, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %29 = call ptr @PyThread_allocate_lock()
  store ptr %29, ptr %9, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = call i32 @PyThread_acquire_lock(ptr noundef %34, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  br label %36

36:                                               ; preds = %51, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %37 = call ptr @PyEval_SaveThread()
  store ptr %37, ptr %11, align 8, !tbaa !9
  %38 = load ptr, ptr %8, align 8, !tbaa !49
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = call i32 @_PyEval_AddPendingCall(ptr noundef %38, ptr noundef @_pending_identify_callback, ptr noundef %39, i32 noundef 0)
  store i32 %40, ptr %10, align 4, !tbaa !26
  %41 = load ptr, ptr %11, align 8, !tbaa !9
  call void @PyEval_RestoreThread(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %42 = load i32, ptr %10, align 4, !tbaa !26
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %10, align 4, !tbaa !26
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %36
  br label %50

48:                                               ; preds = %44
  call void @__assert_fail(ptr noundef @.str.212, ptr noundef @.str.80, i32 noundef 1100, ptr noundef @__PRETTY_FUNCTION__.pending_identify) #11
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %47
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 4, !tbaa !26
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %36, label %54, !llvm.loop !139

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = call i32 @PyThread_acquire_lock(ptr noundef %55, i32 noundef 1)
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  call void @PyThread_release_lock(ptr noundef %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  call void @PyThread_free_lock(ptr noundef %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %59 = load i64, ptr @pending_identify_result, align 8, !tbaa !137
  %60 = call ptr @PyLong_FromLongLong(i64 noundef %59)
  store ptr %60, ptr %12, align 8, !tbaa !3
  store i64 -1, ptr @pending_identify_result, align 8, !tbaa !137
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %66

64:                                               ; preds = %54
  %65 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %67

67:                                               ; preds = %66, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %68

68:                                               ; preds = %67, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %69

69:                                               ; preds = %68, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_get_traceback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.216, ptr noundef %6, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = call ptr @PyLong_AsVoidPtr(ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !8
  %17 = call ptr @PyErr_Occurred()
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !26
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = ptrtoint ptr %22 to i64
  %24 = call ptr @_PyTraceMalloc_GetTraceback(i32 noundef %21, i64 noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %26

26:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @test_tstate_capi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = call ptr @PyThreadState_Get()
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.217, ptr noundef @.str.80, i32 noundef 1140, ptr noundef @__PRETTY_FUNCTION__.test_tstate_capi) #11
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = call ptr @PyThreadState_GetDict()
  store ptr %15, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.218, ptr noundef @.str.80, i32 noundef 1144, ptr noundef @__PRETTY_FUNCTION__.test_tstate_capi) #11
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = call ptr @_PyThreadState_GetDict(ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %30

28:                                               ; preds = %21
  call void @__assert_fail(ptr noundef @.str.219, ptr noundef @.str.80, i32 noundef 1148, ptr noundef @__PRETTY_FUNCTION__.test_tstate_capi) #11
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_transformdecimalandspacetoascii(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, @_Py_NoneStruct
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @_PyUnicode_TransformDecimalAndSpaceToASCII(ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @check_pyobject_forbidden_bytes_is_freed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call ptr @PyObject_Malloc(i64 noundef 8)
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_SET_REFCNT(ptr noundef %13, i64 noundef 1)
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @test_pyobject_is_freed(ptr noundef @.str.36, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @check_pyobject_freed_is_freed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call ptr @PyObject_CallNoArgs(ptr noundef @PyBaseObject_Type)
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct._typeobject, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !140
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  call void %16(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_SET_REFCNT(ptr noundef %18, i64 noundef 1)
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call ptr @test_pyobject_is_freed(ptr noundef @.str.37, ptr noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @check_pyobject_null_is_freed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = call ptr @test_pyobject_is_freed(ptr noundef @.str.38, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @check_pyobject_uninitialized_is_freed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call ptr @PyObject_Malloc(i64 noundef 16)
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_SET_REFCNT(ptr noundef %13, i64 noundef 1)
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @test_pyobject_is_freed(ptr noundef @.str.39, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pymem_getallocatorsname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call ptr @_PyMem_GetCurrentAllocatorName()
  store ptr %8, ptr %6, align 8, !tbaa !46
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.223)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !46
  %15 = call ptr @PyUnicode_FromString(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @get_object_dict_values(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !145
  %16 = load ptr, ptr %6, align 8, !tbaa !145
  %17 = call i32 @_PyType_HasFeature(ptr noundef %16, i64 noundef 4)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call ptr @_PyObject_InlineValues(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !146
  %23 = load ptr, ptr %8, align 8, !tbaa !146
  %24 = getelementptr inbounds nuw %struct._dictvalues, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 1, !tbaa !148
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %83

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !145
  %30 = getelementptr inbounds nuw %struct._heaptypeobject, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !150
  store ptr %31, ptr %9, align 8, !tbaa !158
  %32 = load ptr, ptr %9, align 8, !tbaa !158
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %37

35:                                               ; preds = %28
  call void @__assert_fail(ptr noundef @.str.224, ptr noundef @.str.80, i32 noundef 1259, ptr noundef @__PRETTY_FUNCTION__.get_object_dict_values) #11
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %38 = load ptr, ptr %9, align 8, !tbaa !158
  %39 = getelementptr inbounds nuw %struct._dictkeysobject, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8, !tbaa !27
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %10, align 4, !tbaa !26
  %42 = load i32, ptr %10, align 4, !tbaa !26
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %47

45:                                               ; preds = %37
  call void @__assert_fail(ptr noundef @.str.225, ptr noundef @.str.80, i32 noundef 1261, ptr noundef @__PRETTY_FUNCTION__.get_object_dict_values) #11
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %48 = load i32, ptr %10, align 4, !tbaa !26
  %49 = sext i32 %48 to i64
  %50 = call ptr @PyTuple_New(i64 noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !3
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %82

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %55

55:                                               ; preds = %77, %54
  %56 = load i32, ptr %12, align 4, !tbaa !26
  %57 = load i32, ptr %10, align 4, !tbaa !26
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %80

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %61 = load ptr, ptr %8, align 8, !tbaa !146
  %62 = getelementptr inbounds nuw %struct._dictvalues, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %12, align 4, !tbaa !26
  %64 = sext i32 %63 to i64
  %65 = getelementptr [1 x ptr], ptr %62, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  store ptr %66, ptr %13, align 8, !tbaa !3
  %67 = load ptr, ptr %13, align 8, !tbaa !3
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  store ptr getelementptr inbounds nuw (%struct.anon.50, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 5), ptr %13, align 8, !tbaa !3
  br label %72

70:                                               ; preds = %60
  %71 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %69
  %73 = load ptr, ptr %11, align 8, !tbaa !3
  %74 = load i32, ptr %12, align 4, !tbaa !26
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %13, align 8, !tbaa !3
  call void @PyTuple_SET_ITEM(ptr noundef %73, i64 noundef %75, ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %12, align 4, !tbaa !26
  %79 = add i32 %78, 1
  store i32 %79, ptr %12, align 4, !tbaa !26
  br label %55, !llvm.loop !159

80:                                               ; preds = %59
  %81 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %81, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %82

82:                                               ; preds = %80, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %83

83:                                               ; preds = %82, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %84

84:                                               ; preds = %83, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal ptr @new_hamt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call ptr @_PyContext_NewHamtForTests()
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_getitem_knownhash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.232, ptr noundef %6, ptr noundef %7, ptr noundef %9)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load i64, ptr %9, align 8, !tbaa !27
  %19 = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = call ptr @PyErr_Occurred()
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_PyErr_SetKeyError(ptr noundef %26)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %30

27:                                               ; preds = %22, %15
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = call ptr @_Py_XNewRef(ptr noundef %28)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %27, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @create_interpreter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.PyInterpreterConfig, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 4, ptr %9, align 8, !tbaa !27
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %15, ptr noundef %16, ptr noundef @.str.235, ptr noundef @create_interpreter.kwlist, ptr noundef %8, ptr noundef %9)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %62

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = icmp eq ptr %21, @_Py_NoneStruct
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 28, ptr %12) #10
  %25 = load i64, ptr %9, align 8, !tbaa !27
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %9, align 8, !tbaa !27
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %30, label %36

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %34, ptr noundef @.str.236)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %61

35:                                               ; preds = %30
  br label %43

36:                                               ; preds = %27
  store ptr %12, ptr %11, align 8, !tbaa !8
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = call i32 @_init_interp_config_from_object(ptr noundef %37, ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %61

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = load i64, ptr %9, align 8, !tbaa !27
  %46 = call ptr @_new_interpreter(ptr noundef %44, i64 noundef %45)
  store ptr %46, ptr %13, align 8, !tbaa !49
  %47 = load ptr, ptr %13, align 8, !tbaa !49
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %60

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %51 = load ptr, ptr %13, align 8, !tbaa !49
  %52 = call ptr @_PyInterpreterState_GetIDObject(ptr noundef %51)
  store ptr %52, ptr %14, align 8, !tbaa !3
  %53 = load ptr, ptr %14, align 8, !tbaa !3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %13, align 8, !tbaa !49
  call void @_PyXI_EndInterpreter(ptr noundef %56, ptr noundef null, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %59

57:                                               ; preds = %50
  %58 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %60

60:                                               ; preds = %59, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %61

61:                                               ; preds = %60, %41, %33
  call void @llvm.lifetime.end.p0(i64 28, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %62

62:                                               ; preds = %61, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %63 = load ptr, ptr %4, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @destroy_interpreter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %11, ptr noundef %12, ptr noundef @.str.244, ptr noundef @destroy_interpreter.kwlist, ptr noundef %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = call ptr @_PyInterpreterState_LookUpIDObject(ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !49
  %19 = load ptr, ptr %10, align 8, !tbaa !49
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %10, align 8, !tbaa !49
  call void @_PyXI_EndInterpreter(ptr noundef %23, ptr noundef null, ptr noundef null)
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %25

25:                                               ; preds = %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @exec_interpreter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.PyCompilerFlags, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !26
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %18, ptr noundef %19, ptr noundef @.str.247, ptr noundef @exec_interpreter.kwlist, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %64

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = call ptr @_PyInterpreterState_LookUpIDObject(ptr noundef %24)
  store ptr %25, ptr %12, align 8, !tbaa !49
  %26 = load ptr, ptr %12, align 8, !tbaa !49
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %63

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %30 = load ptr, ptr %12, align 8, !tbaa !49
  %31 = call ptr @_PyThreadState_NewBound(ptr noundef %30, i32 noundef 5)
  store ptr %31, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %32 = load ptr, ptr %14, align 8, !tbaa !9
  %33 = call ptr @PyThreadState_Swap(ptr noundef %32)
  store ptr %33, ptr %15, align 8, !tbaa !9
  %34 = load i32, ptr %10, align 4, !tbaa !26
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %12, align 8, !tbaa !49
  %38 = call i32 @_PyInterpreterState_SetRunningMain(ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %57

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %29
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 8, i1 false)
  %43 = load ptr, ptr %9, align 8, !tbaa !46
  %44 = call i32 @PyRun_SimpleStringFlags(ptr noundef %43, ptr noundef %16)
  store i32 %44, ptr %17, align 4, !tbaa !26
  %45 = call ptr @PyErr_Occurred()
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @PyErr_PrintEx(i32 noundef 0)
  br label %48

48:                                               ; preds = %47, %42
  %49 = load i32, ptr %10, align 4, !tbaa !26
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8, !tbaa !49
  call void @_PyInterpreterState_SetNotRunningMain(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %48
  %54 = load i32, ptr %17, align 4, !tbaa !26
  %55 = sext i32 %54 to i64
  %56 = call ptr @PyLong_FromLong(i64 noundef %55)
  store ptr %56, ptr %13, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %53, %40
  %58 = load ptr, ptr %14, align 8, !tbaa !9
  call void @PyThreadState_Clear(ptr noundef %58)
  %59 = load ptr, ptr %15, align 8, !tbaa !9
  %60 = call ptr @PyThreadState_Swap(ptr noundef %59)
  %61 = load ptr, ptr %14, align 8, !tbaa !9
  call void @PyThreadState_Delete(ptr noundef %61)
  %62 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %63

63:                                               ; preds = %57, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %64

64:                                               ; preds = %63, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %65 = load ptr, ptr %4, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal ptr @run_in_subinterp_with_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.PyInterpreterConfig, align 4
  %13 = alloca %struct.PyCompilerFlags, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.PyStatus, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !26
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %22, ptr noundef %23, ptr noundef @.str.249, ptr noundef @run_in_subinterp_with_config.kwlist, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %73

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 28, ptr %12) #10
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = call i32 @_init_interp_config_from_object(ptr noundef %12, ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %72

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %33 = load i32, ptr %10, align 4, !tbaa !26
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %36 = call ptr @_PyXI_NewInterpreter(ptr noundef %12, ptr noundef null, ptr noundef %16, ptr noundef %15)
  store ptr %36, ptr %17, align 8, !tbaa !49
  %37 = load ptr, ptr %17, align 8, !tbaa !49
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !46
  %42 = call i32 @PyRun_SimpleStringFlags(ptr noundef %41, ptr noundef %13)
  store i32 %42, ptr %14, align 4, !tbaa !26
  %43 = load ptr, ptr %17, align 8, !tbaa !49
  %44 = load ptr, ptr %16, align 8, !tbaa !9
  call void @_PyXI_EndInterpreter(ptr noundef %43, ptr noundef %44, ptr noundef %15)
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %46 = load i32, ptr %11, align 4
  switch i32 %46, label %71 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %67

48:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %49 = call ptr @PyThreadState_Swap(ptr noundef null)
  store ptr %49, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #10
  call void @Py_NewInterpreterFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %20, ptr noundef %18, ptr noundef %12)
  %50 = call i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8 %20)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = load ptr, ptr %19, align 8, !tbaa !9
  %54 = call ptr @PyThreadState_Swap(ptr noundef %53)
  call void @_PyErr_SetFromPyStatus(ptr noundef byval(%struct.PyStatus) align 8 %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %55 = call ptr @PyErr_GetRaisedException()
  store ptr %55, ptr %21, align 8, !tbaa !3
  %56 = load ptr, ptr @PyExc_InterpreterError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %56, ptr noundef @.str.242)
  %57 = load ptr, ptr %21, align 8, !tbaa !3
  call void @_PyErr_ChainExceptions1(ptr noundef %57)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %64

58:                                               ; preds = %48
  %59 = load ptr, ptr %8, align 8, !tbaa !46
  %60 = call i32 @PyRun_SimpleStringFlags(ptr noundef %59, ptr noundef %13)
  store i32 %60, ptr %14, align 4, !tbaa !26
  %61 = load ptr, ptr %18, align 8, !tbaa !9
  call void @Py_EndInterpreter(ptr noundef %61)
  %62 = load ptr, ptr %19, align 8, !tbaa !9
  %63 = call ptr @PyThreadState_Swap(ptr noundef %62)
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %58, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %65 = load i32, ptr %11, align 4
  switch i32 %65, label %71 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %47
  %68 = load i32, ptr %14, align 4, !tbaa !26
  %69 = sext i32 %68 to i64
  %70 = call ptr @PyLong_FromLong(i64 noundef %69)
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %71

71:                                               ; preds = %67, %64, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %72

72:                                               ; preds = %71, %31
  call void @llvm.lifetime.end.p0(i64 28, ptr %12) #10
  br label %73

73:                                               ; preds = %72, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %74 = load ptr, ptr %4, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define internal ptr @normalize_interp_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i64 @_PyInterpreterState_ObjectToID(ptr noundef %8)
  store i64 %9, ptr %6, align 8, !tbaa !27
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !tbaa !27
  %15 = call ptr @PyLong_FromLongLong(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @next_interpreter_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i64, ptr getelementptr inbounds nuw (%struct.pyinterpreters, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !160
  store i64 %6, ptr %5, align 8, !tbaa !27
  %7 = load i64, ptr %5, align 8, !tbaa !27
  %8 = call ptr @PyLong_FromLongLong(i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @unused_interpreter_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !27
  %6 = load i64, ptr %5, align 8, !tbaa !27
  %7 = load i64, ptr getelementptr inbounds nuw (%struct.pyinterpreters, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !160
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %12

10:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.250, ptr noundef @.str.80, i32 noundef 1613, ptr noundef @__PRETTY_FUNCTION__.unused_interpreter_id) #11
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = call ptr @PyLong_FromLongLong(i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @interpreter_exists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call ptr @_PyInterpreterState_LookUpIDObject(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !49
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr @PyExc_InterpreterNotFoundError, align 8, !tbaa !3
  %14 = call i32 @PyErr_ExceptionMatches(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @PyErr_Clear()
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

17:                                               ; preds = %12
  %18 = call ptr @PyErr_Occurred()
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %23

21:                                               ; preds = %17
  call void @__assert_fail(ptr noundef @.str.251, ptr noundef @.str.80, i32 noundef 1626, ptr noundef @__PRETTY_FUNCTION__.interpreter_exists) #11
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %2
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @get_interpreter_refcount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call ptr @_PyInterpreterState_LookUpIDObject(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !49
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct._is, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !241
  %17 = call ptr @PyLong_FromLongLong(i64 noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @link_interpreter_refcount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call ptr @_PyInterpreterState_LookUpIDObject(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !49
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = call ptr @PyErr_Occurred()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %18

16:                                               ; preds = %12
  call void @__assert_fail(ptr noundef @.str.251, ptr noundef @.str.80, i32 noundef 1647, ptr noundef @__PRETTY_FUNCTION__.link_interpreter_refcount) #11
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_PyInterpreterState_RequireIDRef(ptr noundef %20, i32 noundef 1)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @unlink_interpreter_refcount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call ptr @_PyInterpreterState_LookUpIDObject(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !49
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = call ptr @PyErr_Occurred()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %18

16:                                               ; preds = %12
  call void @__assert_fail(ptr noundef @.str.251, ptr noundef @.str.80, i32 noundef 1659, ptr noundef @__PRETTY_FUNCTION__.unlink_interpreter_refcount) #11
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_PyInterpreterState_RequireIDRef(ptr noundef %20, i32 noundef 0)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @interpreter_refcount_linked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call ptr @_PyInterpreterState_LookUpIDObject(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !49
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !49
  %15 = call i32 @_PyInterpreterState_RequiresIDRef(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @compile_perf_trampoline_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.252, ptr noundef @PyCode_Type, ptr noundef %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 @PyUnstable_PerfTrampoline_CompileCode(ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !26
  %16 = load i32, ptr %8, align 4, !tbaa !26
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.253)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

20:                                               ; preds = %13
  %21 = load i32, ptr %8, align 4, !tbaa !26
  %22 = sext i32 %21 to i64
  %23 = call ptr @PyLong_FromLong(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %25

25:                                               ; preds = %24, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @perf_trampoline_set_persist_after_fork(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.254, ptr noundef %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %14 = load i32, ptr %6, align 4, !tbaa !26
  %15 = call i32 @PyUnstable_PerfTrampoline_SetPersistAfterFork(i32 noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !26
  %16 = load i32, ptr %8, align 4, !tbaa !26
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.255)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

20:                                               ; preds = %13
  %21 = load i32, ptr %8, align 4, !tbaa !26
  %22 = sext i32 %21 to i64
  %23 = call ptr @PyLong_FromLong(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %25

25:                                               ; preds = %24, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @get_crossinterp_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._PyXIData_lookup_context_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = call ptr @PyInterpreterState_Get()
  store ptr %12, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  %14 = call i32 @_PyXIData_GetLookupContext(ptr noundef %13, ptr noundef %7)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %18, ptr noundef @.str.256, ptr noundef %9)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %23 = call ptr @_PyXIData_New()
  store ptr %23, ptr %10, align 8, !tbaa !242
  %24 = load ptr, ptr %10, align 8, !tbaa !242
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %50

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !242
  %30 = call i32 @_PyObject_GetXIData(ptr noundef %7, ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !242
  call void @_PyXIData_Free(ptr noundef %33)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %50

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %35 = load ptr, ptr %10, align 8, !tbaa !242
  %36 = call ptr @PyCapsule_New(ptr noundef %35, ptr noundef null, ptr noundef @_xid_capsule_destructor)
  store ptr %36, ptr %11, align 8, !tbaa !3
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8, !tbaa !242
  %41 = call i32 @_PyXIData_Release(ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %46

44:                                               ; preds = %39
  call void @__assert_fail(ptr noundef @.str.257, ptr noundef @.str.80, i32 noundef 1714, ptr noundef @__PRETTY_FUNCTION__.get_crossinterp_data) #11
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %10, align 8, !tbaa !242
  call void @_PyXIData_Free(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %34
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %50

50:                                               ; preds = %48, %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %51

51:                                               ; preds = %50, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %52

52:                                               ; preds = %51, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @restore_crossinterp_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.258, ptr noundef %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @PyCapsule_GetPointer(ptr noundef %14, ptr noundef null)
  store ptr %15, ptr %8, align 8, !tbaa !242
  %16 = load ptr, ptr %8, align 8, !tbaa !242
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !242
  %21 = call ptr @_PyXIData_NewObject(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %23

23:                                               ; preds = %22, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @_testinternalcapi_test_long_numbits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_testinternalcapi_test_long_numbits_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @get_rare_event_counters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call ptr @PyInterpreterState_Get()
  store ptr %6, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct._is, ptr %7, i32 0, i32 60
  %9 = getelementptr inbounds nuw %struct._rare_events, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !244
  %11 = zext i8 %10 to i64
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct._is, ptr %12, i32 0, i32 60
  %14 = getelementptr inbounds nuw %struct._rare_events, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 1, !tbaa !245
  %16 = zext i8 %15 to i64
  %17 = load ptr, ptr %5, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct._is, ptr %17, i32 0, i32 60
  %19 = getelementptr inbounds nuw %struct._rare_events, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 2, !tbaa !246
  %21 = zext i8 %20 to i64
  %22 = load ptr, ptr %5, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct._is, ptr %22, i32 0, i32 60
  %24 = getelementptr inbounds nuw %struct._rare_events, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 1, !tbaa !247
  %26 = zext i8 %25 to i64
  %27 = load ptr, ptr %5, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct._is, ptr %27, i32 0, i32 60
  %29 = getelementptr inbounds nuw %struct._rare_events, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 4, !tbaa !248
  %31 = zext i8 %30 to i64
  %32 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.262, ptr noundef @.str.263, i64 noundef %11, ptr noundef @.str.264, i64 noundef %16, ptr noundef @.str.265, i64 noundef %21, ptr noundef @.str.266, i64 noundef %26, ptr noundef @.str.267, i64 noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @reset_rare_event_counters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call ptr @PyInterpreterState_Get()
  store ptr %6, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct._is, ptr %7, i32 0, i32 60
  %9 = getelementptr inbounds nuw %struct._rare_events, ptr %8, i32 0, i32 0
  store i8 0, ptr %9, align 8, !tbaa !244
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct._is, ptr %10, i32 0, i32 60
  %12 = getelementptr inbounds nuw %struct._rare_events, ptr %11, i32 0, i32 1
  store i8 0, ptr %12, align 1, !tbaa !245
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct._is, ptr %13, i32 0, i32 60
  %15 = getelementptr inbounds nuw %struct._rare_events, ptr %14, i32 0, i32 2
  store i8 0, ptr %15, align 2, !tbaa !246
  %16 = load ptr, ptr %5, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct._is, ptr %16, i32 0, i32 60
  %18 = getelementptr inbounds nuw %struct._rare_events, ptr %17, i32 0, i32 3
  store i8 0, ptr %18, align 1, !tbaa !247
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct._is, ptr %19, i32 0, i32 60
  %21 = getelementptr inbounds nuw %struct._rare_events, ptr %20, i32 0, i32 4
  store i8 0, ptr %21, align 4, !tbaa !248
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @has_inline_values(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct._typeobject, ptr %7, i32 0, i32 19
  %9 = load i64, ptr %8, align 8, !tbaa !249
  %10 = and i64 %9, 4
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @_PyObject_InlineValues(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct._dictvalues, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 1, !tbaa !148
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store ptr @_Py_TrueStruct, ptr %3, align 8
  br label %21

20:                                               ; preds = %12, %2
  store ptr @_Py_FalseStruct, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @has_split_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  %8 = call i32 @PyType_HasFeature(ptr noundef %7, i64 noundef 536870912)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PyDictObject, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !250
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store ptr @_Py_TrueStruct, ptr %3, align 8
  br label %17

16:                                               ; preds = %10, %2
  store ptr @_Py_FalseStruct, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @type_assign_specific_version_unsafe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.268, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !145
  %15 = call i32 @PyType_HasFeature(ptr noundef %14, i64 noundef 256)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %13
  call void @__assert_fail(ptr noundef @.str.269, ptr noundef @.str.80, i32 noundef 1937, ptr noundef @__PRETTY_FUNCTION__.type_assign_specific_version_unsafe) #11
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %6, align 8, !tbaa !145
  %22 = load i32, ptr %7, align 4, !tbaa !26
  call void @_PyType_SetVersion(ptr noundef %21, i32 noundef %22)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @gh_119213_getargs(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load i64, ptr %7, align 8, !tbaa !27
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = call i64 @PyTuple_GET_SIZE(ptr noundef %17)
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i64 [ %18, %16 ], [ 0, %19 ]
  %22 = add i64 %13, %21
  %23 = sub i64 %22, 0
  store i64 %23, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr @_Py_NoneStruct, ptr %12, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load i64, ptr %7, align 8, !tbaa !27
  %28 = icmp sle i64 0, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load i64, ptr %7, align 8, !tbaa !27
  %31 = icmp sle i64 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !48
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !48
  br label %43

37:                                               ; preds = %32, %29, %26, %20
  %38 = load ptr, ptr %6, align 8, !tbaa !48
  %39 = load i64, ptr %7, align 8, !tbaa !27
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %42 = call ptr @_PyArg_UnpackKeywords(ptr noundef %38, i64 noundef %39, ptr noundef null, ptr noundef %40, ptr noundef @gh_119213_getargs._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %41)
  br label %43

43:                                               ; preds = %37, %35
  %44 = phi ptr [ %36, %35 ], [ %42, %37 ]
  store ptr %44, ptr %6, align 8, !tbaa !48
  %45 = load ptr, ptr %6, align 8, !tbaa !48
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %60

48:                                               ; preds = %43
  %49 = load i64, ptr %11, align 8, !tbaa !27
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  br label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !48
  %54 = getelementptr ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  store ptr %55, ptr %12, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %52, %51
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load ptr, ptr %12, align 8, !tbaa !3
  %59 = call ptr @gh_119213_getargs_impl(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %9, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %56, %47
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @get_static_builtin_types(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call ptr @_PyStaticType_GetBuiltins()
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @identify_type_slot_wrappers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call ptr @_PyType_GetSlotWrapperNames()
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @has_deferred_refcount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call i32 @_PyObject_HasDeferredRefcount(ptr noundef %5)
  %7 = sext i32 %6 to i64
  %8 = call ptr @PyBool_FromLong(i64 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @get_tracked_heap_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call ptr @PyInterpreterState_Get()
  %6 = getelementptr inbounds nuw %struct._is, ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %6, i32 0, i32 11
  %8 = load i64, ptr %7, align 8, !tbaa !252
  %9 = call ptr @PyLong_FromInt64(i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @is_static_immortal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = call i32 @_Py_IsStaticImmortal(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr @_Py_TrueStruct, ptr %3, align 8
  br label %11

10:                                               ; preds = %2
  store ptr @_Py_FalseStruct, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

declare ptr @_Py_GetConfigsAsDict() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #3 {
  %1 = call ptr @_PyThreadState_GetCurrent()
  ret ptr %1
}

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @_PyThreadState_GetCurrent() #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @_Py_bswap16(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !24
  %3 = load i16, ptr %2, align 2, !tbaa !24
  %4 = call i16 @llvm.bswap.i16(i16 %3)
  ret i16 %4
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_bswap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_bswap64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8, !tbaa !27
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @check_popcount(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load i32, ptr %4, align 4, !tbaa !26
  store volatile i32 %9, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load volatile i32, ptr %6, align 4, !tbaa !26
  %11 = call i32 @_Py_popcount32(i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !26
  %12 = load i32, ptr %7, align 4, !tbaa !26
  %13 = load i32, ptr %5, align 4, !tbaa !26
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %17 = load i32, ptr %4, align 4, !tbaa !26
  %18 = zext i32 %17 to i64
  %19 = load i32, ptr %7, align 4, !tbaa !26
  %20 = load i32, ptr %5, align 4, !tbaa !26
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef @.str.77, i64 noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_popcount32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 4, !tbaa !26
  %6 = call i32 @llvm.ctpop.i32(i32 %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @check_bit_length(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load i64, ptr %4, align 8, !tbaa !27
  store volatile i64 %9, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load volatile i64, ptr %6, align 8, !tbaa !27
  %11 = call i32 @_Py_bit_length(i64 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !26
  %12 = load i32, ptr %7, align 4, !tbaa !26
  %13 = load i32, ptr %5, align 4, !tbaa !26
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %17 = load i64, ptr %4, align 8, !tbaa !27
  %18 = load i32, ptr %7, align 4, !tbaa !26
  %19 = load i32, ptr %5, align 4, !tbaa !26
  %20 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef @.str.78, i64 noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_bit_length(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  %4 = load i64, ptr %3, align 8, !tbaa !27
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !27
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

declare ptr @_Py_hashtable_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @hash_char(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i8
  store i8 %6, ptr %3, align 1, !tbaa !34
  %7 = load i8, ptr %3, align 1, !tbaa !34
  %8 = sext i8 %7 to i64
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret i64 %8
}

declare i32 @_Py_hashtable_compare_direct(ptr noundef, ptr noundef) #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @_Py_hashtable_get(ptr noundef, ptr noundef) #1

declare i32 @_Py_hashtable_set(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_Py_hashtable_destroy(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_hashtable_get_entry(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct._Py_hashtable_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !253
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call ptr %7(ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

declare ptr @_Py_hashtable_steal(ptr noundef, ptr noundef) #1

declare i32 @_Py_hashtable_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hashtable_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %12, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i8
  store i8 %15, ptr %10, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %11, align 4, !tbaa !26
  %19 = load i32, ptr %11, align 4, !tbaa !26
  %20 = load i8, ptr %10, align 1, !tbaa !34
  %21 = sext i8 %20 to i32
  %22 = sub i32 %21, 97
  %23 = add i32 1, %22
  %24 = icmp eq i32 %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  br label %28

26:                                               ; preds = %4
  call void @__assert_fail(ptr noundef @.str.93, ptr noundef @.str.80, i32 noundef 249, ptr noundef @__PRETTY_FUNCTION__.hashtable_cb) #11
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr %9, align 8, !tbaa !44
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

declare void @_Py_hashtable_clear(ptr noundef) #1

declare void @_PyPathConfig_ClearGlobal() #1

; Function Attrs: nounwind uwtable
define internal i32 @check_edit_cost(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -1, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  %17 = call ptr @PyUnicode_FromString(ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !3
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %88

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !46
  %23 = call ptr @PyUnicode_FromString(ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !3
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %88

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = call i64 @_Py_UTF8_Edit_Cost(ptr noundef %28, ptr noundef %29, i64 noundef -1)
  store i64 %30, ptr %11, align 8, !tbaa !27
  %31 = load i64, ptr %11, align 8, !tbaa !27
  %32 = load i64, ptr %7, align 8, !tbaa !27
  %33 = icmp ne i64 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !46
  %37 = load ptr, ptr %6, align 8, !tbaa !46
  %38 = load i64, ptr %11, align 8, !tbaa !27
  %39 = load i64, ptr %7, align 8, !tbaa !27
  %40 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %35, ptr noundef @.str.125, ptr noundef %36, ptr noundef %37, i64 noundef %38, i64 noundef %39)
  br label %88

41:                                               ; preds = %27
  %42 = load i64, ptr %11, align 8, !tbaa !27
  store i64 %42, ptr %12, align 8, !tbaa !27
  br label %43

43:                                               ; preds = %67, %41
  %44 = load i64, ptr %12, align 8, !tbaa !27
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %68

46:                                               ; preds = %43
  %47 = load i64, ptr %12, align 8, !tbaa !27
  %48 = sdiv i64 %47, 2
  store i64 %48, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = load i64, ptr %12, align 8, !tbaa !27
  %52 = call i64 @_Py_UTF8_Edit_Cost(ptr noundef %49, ptr noundef %50, i64 noundef %51)
  store i64 %52, ptr %13, align 8, !tbaa !27
  %53 = load i64, ptr %13, align 8, !tbaa !27
  %54 = load i64, ptr %12, align 8, !tbaa !27
  %55 = icmp sle i64 %53, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %46
  %57 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %58 = load ptr, ptr %5, align 8, !tbaa !46
  %59 = load ptr, ptr %6, align 8, !tbaa !46
  %60 = load i64, ptr %12, align 8, !tbaa !27
  %61 = load i64, ptr %13, align 8, !tbaa !27
  %62 = load i64, ptr %12, align 8, !tbaa !27
  %63 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %57, ptr noundef @.str.126, ptr noundef %58, ptr noundef %59, i64 noundef %60, i64 noundef %61, i64 noundef %62)
  store i32 2, ptr %14, align 4
  br label %65

64:                                               ; preds = %46
  store i32 0, ptr %14, align 4
  br label %65

65:                                               ; preds = %56, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %66 = load i32, ptr %14, align 4
  switch i32 %66, label %92 [
    i32 0, label %67
    i32 2, label %88
  ]

67:                                               ; preds = %65
  br label %43, !llvm.loop !254

68:                                               ; preds = %43
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = load i64, ptr %11, align 8, !tbaa !27
  %72 = mul i64 %71, 2
  %73 = add i64 %72, 1
  %74 = call i64 @_Py_UTF8_Edit_Cost(ptr noundef %69, ptr noundef %70, i64 noundef %73)
  store i64 %74, ptr %15, align 8, !tbaa !27
  %75 = load i64, ptr %15, align 8, !tbaa !27
  %76 = load i64, ptr %11, align 8, !tbaa !27
  %77 = icmp ne i64 %75, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %68
  %79 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %80 = load ptr, ptr %5, align 8, !tbaa !46
  %81 = load ptr, ptr %6, align 8, !tbaa !46
  %82 = load i64, ptr %11, align 8, !tbaa !27
  %83 = mul i64 %82, 2
  %84 = load i64, ptr %15, align 8, !tbaa !27
  %85 = load i64, ptr %11, align 8, !tbaa !27
  %86 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %79, ptr noundef @.str.127, ptr noundef %80, ptr noundef %81, i64 noundef %83, i64 noundef %84, i64 noundef %85)
  br label %88

87:                                               ; preds = %68
  store i32 0, ptr %8, align 4, !tbaa !26
  br label %88

88:                                               ; preds = %87, %65, %78, %34, %26, %20
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %89)
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %90)
  %91 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %91, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %92

92:                                               ; preds = %88, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare i64 @_Py_UTF8_Edit_Cost(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !34
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_bytes_find(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !46
  store i32 %2, ptr %8, align 4, !tbaa !26
  store i64 %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !46
  %18 = call i64 @strlen(ptr noundef %17) #12
  store i64 %18, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !46
  %20 = call i64 @strlen(ptr noundef %19) #12
  store i64 %20, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !46
  %22 = load i64, ptr %10, align 8, !tbaa !27
  %23 = load ptr, ptr %7, align 8, !tbaa !46
  %24 = load i64, ptr %11, align 8, !tbaa !27
  %25 = load i32, ptr %8, align 4, !tbaa !26
  %26 = sext i32 %25 to i64
  %27 = call i64 @_PyBytes_Find(ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, i64 noundef %26)
  store i64 %27, ptr %12, align 8, !tbaa !27
  %28 = load i64, ptr %12, align 8, !tbaa !27
  %29 = load i64, ptr %9, align 8, !tbaa !27
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %4
  %32 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !46
  %34 = load ptr, ptr %6, align 8, !tbaa !46
  %35 = load i32, ptr %8, align 4, !tbaa !26
  %36 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %32, ptr noundef @.str.142, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %81

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %38 = load i64, ptr %10, align 8, !tbaa !27
  %39 = call ptr @PyMem_Malloc(i64 noundef %38)
  store ptr %39, ptr %14, align 8, !tbaa !46
  %40 = load ptr, ptr %14, align 8, !tbaa !46
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %80

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %45 = load i64, ptr %11, align 8, !tbaa !27
  %46 = call ptr @PyMem_Malloc(i64 noundef %45)
  store ptr %46, ptr %15, align 8, !tbaa !46
  %47 = load ptr, ptr %15, align 8, !tbaa !46
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %14, align 8, !tbaa !46
  call void @PyMem_Free(ptr noundef %50)
  %51 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %79

52:                                               ; preds = %44
  %53 = load ptr, ptr %14, align 8, !tbaa !46
  %54 = load ptr, ptr %6, align 8, !tbaa !46
  %55 = load i64, ptr %10, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %55, i1 false)
  %56 = load ptr, ptr %15, align 8, !tbaa !46
  %57 = load ptr, ptr %7, align 8, !tbaa !46
  %58 = load i64, ptr %11, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 %58, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %59 = load ptr, ptr %14, align 8, !tbaa !46
  %60 = load i64, ptr %10, align 8, !tbaa !27
  %61 = load ptr, ptr %15, align 8, !tbaa !46
  %62 = load i64, ptr %11, align 8, !tbaa !27
  %63 = load i32, ptr %8, align 4, !tbaa !26
  %64 = sext i32 %63 to i64
  %65 = call i64 @_PyBytes_Find(ptr noundef %59, i64 noundef %60, ptr noundef %61, i64 noundef %62, i64 noundef %64)
  store i64 %65, ptr %16, align 8, !tbaa !27
  %66 = load ptr, ptr %14, align 8, !tbaa !46
  call void @PyMem_Free(ptr noundef %66)
  %67 = load ptr, ptr %15, align 8, !tbaa !46
  call void @PyMem_Free(ptr noundef %67)
  %68 = load i64, ptr %16, align 8, !tbaa !27
  %69 = load i64, ptr %9, align 8, !tbaa !27
  %70 = icmp ne i64 %68, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %52
  %72 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %73 = load ptr, ptr %7, align 8, !tbaa !46
  %74 = load ptr, ptr %6, align 8, !tbaa !46
  %75 = load i32, ptr %8, align 4, !tbaa !26
  %76 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %72, ptr noundef @.str.143, ptr noundef %73, ptr noundef %74, i32 noundef %75)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %78

77:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %78

78:                                               ; preds = %77, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %79

79:                                               ; preds = %78, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %80

80:                                               ; preds = %79, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %81

81:                                               ; preds = %80, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @check_bytes_find_large(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !27
  store i64 %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = call ptr @PyMem_RawCalloc(i64 noundef %11, i64 noundef 1)
  store ptr %12, ptr %8, align 8, !tbaa !46
  %13 = load ptr, ptr %8, align 8, !tbaa !46
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %18 = load ptr, ptr %8, align 8, !tbaa !46
  %19 = load i64, ptr %5, align 8, !tbaa !27
  %20 = load ptr, ptr %7, align 8, !tbaa !46
  %21 = load i64, ptr %6, align 8, !tbaa !27
  %22 = call i64 @_PyBytes_Find(ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef 0)
  store i64 %22, ptr %10, align 8, !tbaa !27
  %23 = load ptr, ptr %8, align 8, !tbaa !46
  call void @PyMem_RawFree(ptr noundef %23)
  %24 = load i64, ptr %10, align 8, !tbaa !27
  %25 = icmp ne i64 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %17
  %27 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %28 = load i64, ptr %5, align 8, !tbaa !27
  %29 = load i64, ptr %6, align 8, !tbaa !27
  %30 = load i64, ptr %10, align 8, !tbaa !27
  %31 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef @.str.144, i64 noundef %28, i64 noundef %29, i64 noundef %30)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

32:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %34

34:                                               ; preds = %33, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i64 @_PyBytes_Find(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @PyMem_Malloc(i64 noundef) #1

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @PyMem_RawCalloc(i64 noundef, i64 noundef) #1

declare void @PyMem_RawFree(ptr noundef) #1

declare ptr @PyUnicode_AsWideCharString(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) #1

declare ptr @_Py_normpath(ptr noundef, i64 noundef) #1

declare ptr @_Py_Get_Getpath_CodeObject() #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare i32 @_Py_GetErrorHandler(ptr noundef) #1

declare i32 @_Py_EncodeLocaleEx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @PyBytes_FromString(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i32 @_Py_DecodeLocaleEx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_module_state(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.151, ptr noundef @.str.80, i32 noundef 71, ptr noundef @__PRETTY_FUNCTION__.get_module_state) #11
  unreachable

8:                                                ; No predecessors!
  br label %9

9:                                                ; preds = %8, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr @PyModule_GetState(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %17

15:                                               ; preds = %9
  call void @__assert_fail(ptr noundef @.str.152, ptr noundef @.str.80, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.get_module_state) #11
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %18
}

declare void @_PyInterpreterState_SetEvalFrameFunc(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !9
  %3 = load ptr, ptr %1, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %5
}

declare ptr @_PyEval_EvalFrameDefault(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyModule_GetState(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !249
  store i64 %8, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %5, align 8, !tbaa !27
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @record_eval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !124
  store i32 %2, ptr %7, align 4, !tbaa !26
  %13 = load ptr, ptr %6, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %union._PyStackRef, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call zeroext i1 @PyStackRef_FunctionCheck(i64 %16)
  br i1 %17, label %18, label %45

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !124
  %20 = call ptr @_PyFrame_GetFunction(ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = call ptr @_get_current_module()
  store ptr %21, ptr %9, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %27

25:                                               ; preds = %18
  call void @__assert_fail(ptr noundef @.str.154, ptr noundef @.str.80, i32 noundef 651, ptr noundef @__PRETTY_FUNCTION__.record_eval) #11
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = call ptr @get_module_state(ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.module_state, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !256
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !258
  %37 = call i32 @PyList_Append(ptr noundef %33, ptr noundef %36)
  store i32 %37, ptr %11, align 4, !tbaa !26
  %38 = load i32, ptr %11, align 4, !tbaa !26
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %42

41:                                               ; preds = %27
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %43 = load i32, ptr %12, align 4
  switch i32 %43, label %52 [
    i32 0, label %44
    i32 1, label %50
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %3
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = load ptr, ptr %6, align 8, !tbaa !124
  %48 = load i32, ptr %7, align 4, !tbaa !26
  %49 = call ptr @_PyEval_EvalFrameDefault(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %45, %42
  %51 = load ptr, ptr %4, align 8
  ret ptr %51

52:                                               ; preds = %42
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !34
  store i32 %8, ptr %3, align 4, !tbaa !26
  %9 = load i32, ptr %3, align 4, !tbaa !26
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !26
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !34
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
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
define internal zeroext i1 @PyStackRef_FunctionCheck(i64 %0) #3 {
  %2 = alloca %union._PyStackRef, align 8
  %3 = getelementptr inbounds nuw %union._PyStackRef, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %2, align 8, !tbaa !34
  %5 = inttoptr i64 %4 to ptr
  %6 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @PyFunction_Type)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFrame_GetFunction(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !34
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Py_IS_TYPE(ptr noundef %8, ptr noundef @PyFunction_Type)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %14

12:                                               ; preds = %1
  call void @__assert_fail(ptr noundef @.str.155, ptr noundef @.str.156, i32 noundef 113, ptr noundef @__PRETTY_FUNCTION__._PyFrame_GetFunction) #11
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_current_module() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %5 = call ptr @PyUnicode_FromString(ptr noundef @.str)
  store ptr %5, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %25

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr @PyImport_GetModule(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %24

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = icmp ne ptr %17, @_Py_NoneStruct
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %22

20:                                               ; preds = %16
  call void @__assert_fail(ptr noundef @.str.157, ptr noundef @.str.80, i32 noundef 57, ptr noundef @__PRETTY_FUNCTION__._get_current_module) #11
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %23, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %25

25:                                               ; preds = %24, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %26 = load ptr, ptr %1, align 8
  ret ptr %26
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @PyImport_GetModule(ptr noundef) #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testinternalcapi_compiler_cleandoc_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call ptr @_PyCompile_CleanDoc(ptr noundef %5)
  ret ptr %6
}

declare ptr @_PyCompile_CleanDoc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testinternalcapi_new_instruction_sequence_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr @_PyInstructionSequence_New()
  ret ptr %3
}

declare ptr @_PyInstructionSequence_New() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 67108864)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.165, ptr noundef @.str.166, i32 noundef 22, ptr noundef @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #11
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %12, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = call i64 @Py_SIZE(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %14
}

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @_testinternalcapi_compiler_codegen_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %11, align 8, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !26
  %16 = load i32, ptr %10, align 4, !tbaa !26
  %17 = call ptr @_PyCompile_CodeGen(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = icmp ne ptr %4, @PyLong_Type
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.167, ptr noundef @.str.168, i32 noundef 282, ptr noundef @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

8:                                                ; No predecessors!
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = icmp ne ptr %11, @PyBool_Type
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %16

14:                                               ; preds = %9
  call void @__assert_fail(ptr noundef @.str.169, ptr noundef @.str.168, i32 noundef 283, ptr noundef @__PRETTY_FUNCTION__.Py_SIZE) #11
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PyVarObject, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !260
  ret i64 %19
}

declare ptr @_PyCompile_CodeGen(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testinternalcapi_optimize_cfg_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load i32, ptr %8, align 4, !tbaa !26
  %12 = call ptr @_PyCompile_OptimizeCfg(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret ptr %12
}

declare ptr @_PyCompile_OptimizeCfg(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testinternalcapi_assemble_code_object_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._PyCompile_CodeUnitMetadata, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %8, align 8, !tbaa !3
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = call i32 @PyType_HasFeature(ptr noundef %11, i64 noundef 536870912)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %17

15:                                               ; preds = %4
  call void @__assert_fail(ptr noundef @.str.174, ptr noundef @.str.80, i32 noundef 776, ptr noundef @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #11
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #10
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call ptr @PyDict_GetItemString(ptr noundef %18, ptr noundef @.str.175)
  %20 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !261
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = call ptr @PyDict_GetItemString(ptr noundef %21, ptr noundef @.str.176)
  %23 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %9, i32 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !263
  %24 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !261
  %26 = call ptr @_Py_TYPE(ptr noundef %25)
  %27 = call i32 @PyType_HasFeature(ptr noundef %26, i64 noundef 268435456)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  br label %32

30:                                               ; preds = %17
  call void @__assert_fail(ptr noundef @.str.177, ptr noundef @.str.80, i32 noundef 782, ptr noundef @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #11
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %9, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !263
  %35 = call ptr @_Py_TYPE(ptr noundef %34)
  %36 = call i32 @PyType_HasFeature(ptr noundef %35, i64 noundef 268435456)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %41

39:                                               ; preds = %32
  call void @__assert_fail(ptr noundef @.str.178, ptr noundef @.str.80, i32 noundef 783, ptr noundef @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #11
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = call ptr @PyDict_GetItemString(ptr noundef %42, ptr noundef @.str.171)
  %44 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %9, i32 0, i32 2
  store ptr %43, ptr %44, align 8, !tbaa !264
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = call ptr @PyDict_GetItemString(ptr noundef %45, ptr noundef @.str.179)
  %47 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %9, i32 0, i32 3
  store ptr %46, ptr %47, align 8, !tbaa !265
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = call ptr @PyDict_GetItemString(ptr noundef %48, ptr noundef @.str.180)
  %50 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %9, i32 0, i32 4
  store ptr %49, ptr %50, align 8, !tbaa !266
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = call ptr @PyDict_GetItemString(ptr noundef %51, ptr noundef @.str.181)
  %53 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %9, i32 0, i32 5
  store ptr %52, ptr %53, align 8, !tbaa !267
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = call ptr @PyDict_GetItemString(ptr noundef %54, ptr noundef @.str.182)
  %56 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %9, i32 0, i32 6
  store ptr %55, ptr %56, align 8, !tbaa !268
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = call ptr @PyDict_GetItemString(ptr noundef %57, ptr noundef @.str.183)
  %59 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %9, i32 0, i32 7
  store ptr %58, ptr %59, align 8, !tbaa !269
  %60 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %9, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !264
  %62 = call ptr @_Py_TYPE(ptr noundef %61)
  %63 = call i32 @PyType_HasFeature(ptr noundef %62, i64 noundef 536870912)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %41
  br label %68

66:                                               ; preds = %41
  call void @__assert_fail(ptr noundef @.str.184, ptr noundef @.str.80, i32 noundef 792, ptr noundef @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #11
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %65
  %69 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %9, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !265
  %71 = call ptr @_Py_TYPE(ptr noundef %70)
  %72 = call i32 @PyType_HasFeature(ptr noundef %71, i64 noundef 536870912)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %77

75:                                               ; preds = %68
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.80, i32 noundef 793, ptr noundef @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #11
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %74
  %78 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %9, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !266
  %80 = call ptr @_Py_TYPE(ptr noundef %79)
  %81 = call i32 @PyType_HasFeature(ptr noundef %80, i64 noundef 536870912)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %86

84:                                               ; preds = %77
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.80, i32 noundef 794, ptr noundef @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #11
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %83
  %87 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %9, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !267
  %89 = call ptr @_Py_TYPE(ptr noundef %88)
  %90 = call i32 @PyType_HasFeature(ptr noundef %89, i64 noundef 536870912)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %95

93:                                               ; preds = %86
  call void @__assert_fail(ptr noundef @.str.187, ptr noundef @.str.80, i32 noundef 795, ptr noundef @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #11
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94, %92
  %96 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %9, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !268
  %98 = call ptr @_Py_TYPE(ptr noundef %97)
  %99 = call i32 @PyType_HasFeature(ptr noundef %98, i64 noundef 536870912)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  br label %104

102:                                              ; preds = %95
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.80, i32 noundef 796, ptr noundef @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #11
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %101
  %105 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %9, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8, !tbaa !269
  %107 = call ptr @_Py_TYPE(ptr noundef %106)
  %108 = call i32 @PyType_HasFeature(ptr noundef %107, i64 noundef 536870912)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  br label %113

111:                                              ; preds = %104
  call void @__assert_fail(ptr noundef @.str.189, ptr noundef @.str.80, i32 noundef 797, ptr noundef @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #11
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112, %110
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  %115 = call i32 @get_nonnegative_int_from_dict(ptr noundef %114, ptr noundef @.str.190)
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %9, i32 0, i32 8
  store i64 %116, ptr %117, align 8, !tbaa !270
  %118 = load ptr, ptr %8, align 8, !tbaa !3
  %119 = call i32 @get_nonnegative_int_from_dict(ptr noundef %118, ptr noundef @.str.191)
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %9, i32 0, i32 9
  store i64 %120, ptr %121, align 8, !tbaa !271
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = call i32 @get_nonnegative_int_from_dict(ptr noundef %122, ptr noundef @.str.192)
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %9, i32 0, i32 10
  store i64 %124, ptr %125, align 8, !tbaa !272
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = call i32 @get_nonnegative_int_from_dict(ptr noundef %126, ptr noundef @.str.193)
  %128 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %9, i32 0, i32 11
  store i32 %127, ptr %128, align 8, !tbaa !273
  %129 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %9, i32 0, i32 8
  %130 = load i64, ptr %129, align 8, !tbaa !270
  %131 = icmp sge i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %113
  br label %135

133:                                              ; preds = %113
  call void @__assert_fail(ptr noundef @.str.194, ptr noundef @.str.80, i32 noundef 804, ptr noundef @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #11
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134, %132
  %136 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %9, i32 0, i32 9
  %137 = load i64, ptr %136, align 8, !tbaa !271
  %138 = icmp sge i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  br label %142

140:                                              ; preds = %135
  call void @__assert_fail(ptr noundef @.str.195, ptr noundef @.str.80, i32 noundef 805, ptr noundef @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #11
  unreachable

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141, %139
  %143 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %9, i32 0, i32 10
  %144 = load i64, ptr %143, align 8, !tbaa !272
  %145 = icmp sge i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  br label %149

147:                                              ; preds = %142
  call void @__assert_fail(ptr noundef @.str.196, ptr noundef @.str.80, i32 noundef 806, ptr noundef @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #11
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148, %146
  %150 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %9, i32 0, i32 11
  %151 = load i32, ptr %150, align 8, !tbaa !273
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  br label %156

154:                                              ; preds = %149
  call void @__assert_fail(ptr noundef @.str.197, ptr noundef @.str.80, i32 noundef 807, ptr noundef @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #11
  unreachable

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155, %153
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = load ptr, ptr %7, align 8, !tbaa !3
  %159 = call ptr @_PyCompile_Assemble(ptr noundef %9, ptr noundef %157, ptr noundef %158)
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #10
  ret ptr %159
}

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_nonnegative_int_from_dict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = call ptr @PyDict_GetItemString(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call i64 @PyLong_AsLong(ptr noundef %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare ptr @_PyCompile_Assemble(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @PyLong_AsLong(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_Main() #3 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.pyinterpreters, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !274
  ret ptr %1
}

declare ptr @PyDict_New() #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @_PyImport_ClearExtension(ptr noundef, ptr noundef) #1

declare ptr @PyLong_AsVoidPtr(ptr noundef) #1

declare i32 @PyUnstable_WritePerfMapEntry(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @PyErr_SetFromErrno(ptr noundef) #1

declare void @PyUnstable_PerfMapState_Fini() #1

declare ptr @PyUnstable_InterpreterFrame_GetCode(ptr noundef) #1

declare i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef) #1

declare i32 @PyUnstable_InterpreterFrame_GetLasti(ptr noundef) #1

declare ptr @PyBool_FromLong(i64 noundef) #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @PyEval_SaveThread() #1

declare i32 @_PyEval_AddPendingCall(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_pending_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %5, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @PyObject_CallNoArgs(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  %12 = select i1 %11, i32 0, i32 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %12
}

declare void @PyEval_RestoreThread(ptr noundef) #1

declare ptr @PyObject_CallNoArgs(ptr noundef) #1

declare ptr @_PyInterpreterState_LookUpIDObject(ptr noundef) #1

declare ptr @PyThread_allocate_lock() #1

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_pending_identify_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr @pending_identify_result, align 8, !tbaa !137
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.215, ptr noundef @.str.80, i32 noundef 1061, ptr noundef @__PRETTY_FUNCTION__._pending_identify_callback) #11
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = call ptr @PyThreadState_Get()
  store ptr %12, ptr %4, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._ts, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = call i64 @PyInterpreterState_GetID(ptr noundef %15)
  store i64 %16, ptr @pending_identify_result, align 8, !tbaa !137
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  call void @PyThread_release_lock(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

declare void @PyThread_release_lock(ptr noundef) #1

declare void @PyThread_free_lock(ptr noundef) #1

declare ptr @PyLong_FromLongLong(i64 noundef) #1

declare ptr @PyThreadState_Get() #1

declare i64 @PyInterpreterState_GetID(ptr noundef) #1

declare ptr @_PyTraceMalloc_GetTraceback(i32 noundef, i64 noundef) #1

declare ptr @PyThreadState_GetDict() #1

declare ptr @_PyThreadState_GetDict(ptr noundef) #1

declare ptr @_PyUnicode_TransformDecimalAndSpaceToASCII(ptr noundef) #1

declare ptr @PyObject_Malloc(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_SET_REFCNT(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = icmp sge i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %10

8:                                                ; preds = %2
  call void @__assert_fail(ptr noundef @.str.220, ptr noundef @.str.221, i32 noundef 146, ptr noundef @__PRETTY_FUNCTION__.Py_SET_REFCNT) #11
  unreachable

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @_Py_IsImmortal(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %21

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8, !tbaa !27
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._object, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  store i32 %17, ptr %20, align 8, !tbaa !34
  br label %21

21:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pyobject_is_freed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = call i32 @_PyObject_IsFreed(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.222)
  store ptr null, ptr %3, align 8
  br label %12

11:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

declare i32 @_PyObject_IsFreed(ptr noundef) #1

declare ptr @_PyMem_GetCurrentAllocatorName() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw %struct._typeobject, ptr %5, i32 0, i32 19
  %7 = load i64, ptr %6, align 8, !tbaa !249
  %8 = load i64, ptr %4, align 8, !tbaa !27
  %9 = and i64 %7, %8
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_InlineValues(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !145
  %6 = load ptr, ptr %3, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !275
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw %struct._typeobject, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !275
  %14 = urem i64 %13, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %19

17:                                               ; preds = %10, %1
  call void @__assert_fail(ptr noundef @.str.226, ptr noundef @.str.227, i32 noundef 940, ptr noundef @__PRETTY_FUNCTION__._PyObject_InlineValues) #11
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call ptr @_Py_TYPE(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct._typeobject, ptr %21, i32 0, i32 19
  %23 = load i64, ptr %22, align 8, !tbaa !249
  %24 = and i64 %23, 4
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %29

27:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.228, ptr noundef @.str.227, i32 noundef 941, ptr noundef @__PRETTY_FUNCTION__._PyObject_InlineValues) #11
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = call ptr @_Py_TYPE(ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct._typeobject, ptr %31, i32 0, i32 19
  %33 = load i64, ptr %32, align 8, !tbaa !249
  %34 = and i64 %33, 16
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %39

37:                                               ; preds = %29
  call void @__assert_fail(ptr noundef @.str.229, ptr noundef @.str.227, i32 noundef 942, ptr noundef @__PRETTY_FUNCTION__._PyObject_InlineValues) #11
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = load ptr, ptr %3, align 8, !tbaa !145
  %42 = getelementptr inbounds nuw %struct._typeobject, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !275
  %44 = getelementptr i8, ptr %40, i64 %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %44
}

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 67108864)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %15

13:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.165, ptr noundef @.str.166, i32 noundef 32, ptr noundef @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load i64, ptr %5, align 8, !tbaa !27
  %18 = icmp sle i64 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %22

20:                                               ; preds = %15
  call void @__assert_fail(ptr noundef @.str.230, ptr noundef @.str.166, i32 noundef 33, ptr noundef @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i64, ptr %5, align 8, !tbaa !27
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call i64 @Py_SIZE(ptr noundef %24)
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %30

28:                                               ; preds = %22
  call void @__assert_fail(ptr noundef @.str.231, ptr noundef @.str.166, i32 noundef 34, ptr noundef @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #11
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %5, align 8, !tbaa !27
  %35 = getelementptr [1 x ptr], ptr %33, i64 0, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare ptr @_PyContext_NewHamtForTests() #1

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) #1

declare void @_PyErr_SetKeyError(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_XINCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_init_interp_config_from_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PyInterpreterConfig, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %6, i32 0, i32 0
  store i32 0, ptr %14, align 4, !tbaa !276
  %15 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %6, i32 0, i32 1
  store i32 0, ptr %15, align 4, !tbaa !278
  %16 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %6, i32 0, i32 2
  store i32 0, ptr %16, align 4, !tbaa !279
  %17 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %6, i32 0, i32 3
  store i32 1, ptr %17, align 4, !tbaa !280
  %18 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %6, i32 0, i32 4
  store i32 0, ptr %18, align 4, !tbaa !281
  %19 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %6, i32 0, i32 5
  store i32 1, ptr %19, align 4, !tbaa !282
  %20 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %6, i32 0, i32 6
  store i32 2, ptr %20, align 4, !tbaa !283
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 28, i1 false), !tbaa.struct !284
  store i32 0, ptr %3, align 4
  br label %41

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call ptr @PyObject_GetAttrString(ptr noundef %22, ptr noundef @.str.237)
  store ptr %23, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef @.str.238, ptr noundef %28)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = call i32 @_PyInterpreterConfig_InitFromDict(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !26
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %34)
  %35 = load i32, ptr %9, align 4, !tbaa !26
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

38:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %40

40:                                               ; preds = %39, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %41

41:                                               ; preds = %40, %12
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal ptr @_new_interpreter(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.PyStatus, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !27
  %12 = load i64, ptr %5, align 8, !tbaa !27
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call ptr @_PyXI_NewInterpreter(ptr noundef %15, ptr noundef %5, ptr noundef null, ptr noundef null)
  store ptr %16, ptr %3, align 8
  br label %94

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !49
  %18 = load i64, ptr %5, align 8, !tbaa !27
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %26

24:                                               ; preds = %20
  call void @__assert_fail(ptr noundef @.str.239, ptr noundef @.str.80, i32 noundef 1339, ptr noundef @__PRETTY_FUNCTION__._new_interpreter) #11
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = call ptr @PyInterpreterState_New()
  store ptr %27, ptr %7, align 8, !tbaa !49
  br label %81

28:                                               ; preds = %17
  %29 = load i64, ptr %5, align 8, !tbaa !27
  %30 = icmp eq i64 %29, 3
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %5, align 8, !tbaa !27
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %34, label %76

34:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %35 = call ptr @PyThreadState_Swap(ptr noundef null)
  store ptr %35, ptr %9, align 8, !tbaa !9
  %36 = load i64, ptr %5, align 8, !tbaa !27
  %37 = icmp eq i64 %36, 2
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %44

42:                                               ; preds = %38
  call void @__assert_fail(ptr noundef @.str.239, ptr noundef @.str.80, i32 noundef 1348, ptr noundef @__PRETTY_FUNCTION__._new_interpreter) #11
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %41
  %45 = call ptr @Py_NewInterpreter()
  store ptr %45, ptr %8, align 8, !tbaa !9
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = call ptr @PyThreadState_Swap(ptr noundef %46)
  br label %63

48:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Py_NewInterpreterFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %10, ptr noundef %8, ptr noundef %49)
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  %51 = call ptr @PyThreadState_Swap(ptr noundef %50)
  %52 = call i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8 %10)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %60

58:                                               ; preds = %54
  call void @__assert_fail(ptr noundef @.str.240, ptr noundef @.str.80, i32 noundef 1356, ptr noundef @__PRETTY_FUNCTION__._new_interpreter) #11
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %57
  call void @_PyErr_SetFromPyStatus(ptr noundef byval(%struct.PyStatus) align 8 %10)
  %61 = call ptr @PyErr_GetRaisedException()
  store ptr %61, ptr %6, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %60, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  br label %63

63:                                               ; preds = %62, %44
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8, !tbaa !9
  %68 = call ptr @PyThreadState_GetInterpreter(ptr noundef %67)
  store ptr %68, ptr %7, align 8, !tbaa !49
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = call ptr @PyThreadState_Swap(ptr noundef %69)
  %71 = load ptr, ptr %8, align 8, !tbaa !9
  call void @PyThreadState_Clear(ptr noundef %71)
  %72 = load ptr, ptr %9, align 8, !tbaa !9
  %73 = call ptr @PyThreadState_Swap(ptr noundef %72)
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  call void @PyThreadState_Delete(ptr noundef %74)
  br label %75

75:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %80

76:                                               ; preds = %31
  %77 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %78 = load i64, ptr %5, align 8, !tbaa !27
  %79 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %77, ptr noundef @.str.241, i64 noundef %78)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %93

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80, %26
  %82 = load ptr, ptr %7, align 8, !tbaa !49
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr @PyExc_InterpreterError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %85, ptr noundef @.str.242)
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_PyErr_ChainExceptions1(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %84
  br label %91

91:                                               ; preds = %90, %81
  %92 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %92, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %93

93:                                               ; preds = %91, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %94

94:                                               ; preds = %93, %14
  %95 = load ptr, ptr %3, align 8
  ret ptr %95
}

declare ptr @_PyInterpreterState_GetIDObject(ptr noundef) #1

declare void @_PyXI_EndInterpreter(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare i32 @_PyInterpreterConfig_InitFromDict(ptr noundef, ptr noundef) #1

declare ptr @_PyXI_NewInterpreter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyInterpreterState_New() #1

declare ptr @PyThreadState_Swap(ptr noundef) #1

declare ptr @Py_NewInterpreter() #1

declare void @Py_NewInterpreterFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) #1

declare i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8) #1

declare void @_PyErr_SetFromPyStatus(ptr noundef byval(%struct.PyStatus) align 8) #1

declare ptr @PyErr_GetRaisedException() #1

declare ptr @PyThreadState_GetInterpreter(ptr noundef) #1

declare void @PyThreadState_Clear(ptr noundef) #1

declare void @PyThreadState_Delete(ptr noundef) #1

declare void @_PyErr_ChainExceptions1(ptr noundef) #1

declare ptr @_PyThreadState_NewBound(ptr noundef, i32 noundef) #1

declare i32 @_PyInterpreterState_SetRunningMain(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @PyRun_SimpleStringFlags(ptr noundef, ptr noundef) #1

declare void @PyErr_PrintEx(i32 noundef) #1

declare void @_PyInterpreterState_SetNotRunningMain(ptr noundef) #1

declare void @Py_EndInterpreter(ptr noundef) #1

declare i64 @_PyInterpreterState_ObjectToID(ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

declare void @_PyInterpreterState_RequireIDRef(ptr noundef, i32 noundef) #1

declare i32 @_PyInterpreterState_RequiresIDRef(ptr noundef) #1

declare i32 @PyUnstable_PerfTrampoline_CompileCode(ptr noundef) #1

declare i32 @PyUnstable_PerfTrampoline_SetPersistAfterFork(i32 noundef) #1

declare ptr @PyInterpreterState_Get() #1

declare i32 @_PyXIData_GetLookupContext(ptr noundef, ptr noundef) #1

declare ptr @_PyXIData_New() #1

declare i32 @_PyObject_GetXIData(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_PyXIData_Free(ptr noundef) #1

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_xid_capsule_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @PyCapsule_GetPointer(ptr noundef %4, ptr noundef null)
  store ptr %5, ptr %3, align 8, !tbaa !242
  %6 = load ptr, ptr %3, align 8, !tbaa !242
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !242
  %10 = call i32 @_PyXIData_Release(ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %15

13:                                               ; preds = %8
  call void @__assert_fail(ptr noundef @.str.257, ptr noundef @.str.80, i32 noundef 1685, ptr noundef @__PRETTY_FUNCTION__._xid_capsule_destructor) #11
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %3, align 8, !tbaa !242
  call void @_PyXIData_Free(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @_PyXIData_Release(ptr noundef) #1

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) #1

declare ptr @_PyXIData_NewObject(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testinternalcapi_test_long_numbits_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [15 x %struct.triple], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 360, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const._testinternalcapi_test_long_numbits_impl.testcases, i64 360, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !27
  br label %10

10:                                               ; preds = %49, %1
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = icmp ult i64 %11, 15
  br i1 %12, label %13, label %52

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 -7, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load i64, ptr %5, align 8, !tbaa !27
  %15 = getelementptr [15 x %struct.triple], ptr %4, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.triple, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !285
  %18 = call ptr @PyLong_FromLong(i64 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %46

22:                                               ; preds = %13
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = call i64 @_PyLong_NumBits(ptr noundef %23)
  store i64 %24, ptr %6, align 8, !tbaa !27
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = call i32 @PyLong_GetSign(ptr noundef %25, ptr noundef %7)
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %27)
  %28 = load i64, ptr %6, align 8, !tbaa !27
  %29 = load i64, ptr %5, align 8, !tbaa !27
  %30 = getelementptr [15 x %struct.triple], ptr %4, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.triple, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !287
  %33 = icmp ne i64 %28, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = call ptr @raiseTestError(ptr noundef @.str.60, ptr noundef @.str.259)
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %46

36:                                               ; preds = %22
  %37 = load i32, ptr %7, align 4, !tbaa !26
  %38 = load i64, ptr %5, align 8, !tbaa !27
  %39 = getelementptr [15 x %struct.triple], ptr %4, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.triple, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !288
  %42 = icmp ne i32 %37, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = call ptr @raiseTestError(ptr noundef @.str.60, ptr noundef @.str.260)
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %46

45:                                               ; preds = %36
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %43, %34, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %53 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %5, align 8, !tbaa !27
  %51 = add i64 %50, 1
  store i64 %51, ptr %5, align 8, !tbaa !27
  br label %10, !llvm.loop !289

52:                                               ; preds = %10
  store ptr @_Py_NoneStruct, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 360, ptr %4) #10
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

declare i64 @_PyLong_NumBits(ptr noundef) #1

declare i32 @PyLong_GetSign(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @raiseTestError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef @.str.261, ptr noundef %6, ptr noundef %7)
  ret ptr null
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare void @_PyType_SetVersion(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gh_119213_getargs_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call ptr @PyInterpreterState_Get()
  %6 = call i32 @_Py_IsMainInterpreter(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  call void @__assert_fail(ptr noundef @.str.271, ptr noundef @.str.80, i32 noundef 1955, ptr noundef @__PRETTY_FUNCTION__.gh_119213_getargs_impl) #11
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @_Py_NewRef(ptr noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_IsMainInterpreter(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call ptr @_PyInterpreterState_Main()
  %5 = icmp eq ptr %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare ptr @_PyStaticType_GetBuiltins() #1

declare ptr @_PyType_GetSlotWrapperNames() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyObject_HasDeferredRefcount(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 0
}

declare ptr @PyLong_FromInt64(i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsStaticImmortal(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = and i32 %6, 128
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @module_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @_PyTestInternalCapi_Init_Lock(ptr noundef %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %76

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @_PyTestInternalCapi_Init_PyTime(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  br label %76

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @_PyTestInternalCapi_Init_Set(ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  br label %76

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @_PyTestInternalCapi_Init_CriticalSection(ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, ptr %2, align 4
  br label %76

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8, !tbaa !27
  store i64 16, ptr %4, align 8, !tbaa !27
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load i64, ptr %4, align 8, !tbaa !27
  %28 = call ptr @PyLong_FromSsize_t(i64 noundef %27)
  %29 = call i32 @PyModule_Add(ptr noundef %26, ptr noundef @.str.273, ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %75

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call ptr @PyLong_FromSsize_t(i64 noundef 16)
  %35 = call i32 @PyModule_Add(ptr noundef %33, ptr noundef @.str.274, ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %75

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = call ptr @PyLong_FromSsize_t(i64 noundef 16)
  %41 = call i32 @PyModule_Add(ptr noundef %39, ptr noundef @.str.275, ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %75

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = call ptr @PyLong_FromSsize_t(i64 noundef 8)
  %47 = call i32 @PyModule_Add(ptr noundef %45, ptr noundef @.str.276, ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %75

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = call ptr @PyLong_FromLong(i64 noundef 4096)
  %53 = call i32 @PyModule_Add(ptr noundef %51, ptr noundef @.str.277, ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %75

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = call ptr @PyLong_FromLong(i64 noundef 2)
  %59 = call i32 @PyModule_Add(ptr noundef %57, ptr noundef @.str.278, ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %75

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = call ptr @PyLong_FromLong(i64 noundef 53)
  %65 = call i32 @PyModule_Add(ptr noundef %63, ptr noundef @.str.279, ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %75

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = call ptr @PyLong_FromLong(i64 noundef 30)
  %71 = call i32 @PyModule_Add(ptr noundef %69, ptr noundef @.str.280, ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %75

74:                                               ; preds = %68
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %75

75:                                               ; preds = %74, %73, %67, %61, %55, %49, %43, %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %76

76:                                               ; preds = %75, %24, %19, %14, %9
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

declare i32 @_PyTestInternalCapi_Init_Lock(ptr noundef) #1

declare i32 @_PyTestInternalCapi_Init_PyTime(ptr noundef) #1

declare i32 @_PyTestInternalCapi_Init_Set(ptr noundef) #1

declare i32 @_PyTestInternalCapi_Init_CriticalSection(ptr noundef) #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @traverse_module_state(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.module_state, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !256
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.module_state, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !256
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = call i32 %16(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !26
  %22 = load i32, ptr %8, align 4, !tbaa !26
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %34 [
    i32 0, label %29
    i32 1, label %32
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %10
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i32, ptr %4, align 4
  ret i32 %33

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @clear_module_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.module_state, ptr %6, i32 0, i32 0
  store ptr %7, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr null, ptr %13, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %16

16:                                               ; preds = %15
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS3_ts", !5, i64 0}
!11 = !{!12, !16, i64 48}
!12 = !{!"_ts", !10, i64 0, !10, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !17, i64 72, !5, i64 80, !5, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !18, i64 120, !4, i64 128, !16, i64 136, !4, i64 144, !14, i64 152, !14, i64 160, !4, i64 168, !14, i64 176, !16, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !14, i64 216, !14, i64 224, !19, i64 232, !20, i64 240, !20, i64 248, !21, i64 256, !4, i64 272, !14, i64 280, !4, i64 288, !4, i64 296}
!13 = !{!"p1 _ZTS3_is", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 1}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 _ZTS19_PyInterpreterFrame", !5, i64 0}
!18 = !{!"p1 _ZTS14_err_stackitem", !5, i64 0}
!19 = !{!"p1 _ZTS12_stack_chunk", !5, i64 0}
!20 = !{!"p2 _ZTS7_object", !5, i64 0}
!21 = !{!"_err_stackitem", !4, i64 0, !18, i64 8}
!22 = !{!12, !16, i64 44}
!23 = !{!12, !16, i64 52}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !6, i64 0}
!26 = !{!16, !16, i64 0}
!27 = !{!14, !14, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS15_Py_hashtable_t", !5, i64 0}
!30 = !{!31, !14, i64 0}
!31 = !{!"_Py_hashtable_t", !14, i64 0, !14, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !32, i64 64}
!32 = !{!"", !5, i64 0, !5, i64 8}
!33 = !{!31, !14, i64 8}
!34 = !{!6, !6, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !5, i64 16}
!38 = !{!"", !39, i64 0, !14, i64 8, !5, i64 16, !5, i64 24}
!39 = !{!"_Py_slist_item_s", !40, i64 0}
!40 = !{!"p1 _ZTS16_Py_slist_item_s", !5, i64 0}
!41 = !{!38, !5, i64 24}
!42 = distinct !{!42, !36}
!43 = distinct !{!43, !36}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 int", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 omnipotent char", !5, i64 0}
!48 = !{!20, !20, i64 0}
!49 = !{!13, !13, i64 0}
!50 = !{!12, !13, i64 16}
!51 = !{!52, !14, i64 8440}
!52 = !{!"_is", !53, i64 0, !13, i64 7264, !14, i64 7272, !14, i64 7280, !16, i64 7288, !14, i64 7296, !16, i64 7304, !16, i64 7308, !16, i64 7312, !14, i64 7320, !57, i64 7328, !59, i64 7376, !10, i64 7384, !14, i64 7392, !60, i64 7400, !4, i64 7640, !4, i64 7648, !63, i64 7656, !67, i64 7752, !68, i64 7960, !69, i64 7992, !14, i64 8440, !4, i64 8448, !4, i64 8456, !4, i64 8464, !5, i64 8472, !6, i64 8480, !6, i64 8544, !14, i64 8552, !6, i64 8560, !72, i64 10600, !4, i64 10648, !4, i64 10656, !4, i64 10664, !77, i64 10672, !78, i64 10728, !80, i64 10744, !83, i64 10768, !86, i64 10816, !4, i64 10824, !6, i64 10832, !6, i64 10896, !6, i64 10960, !6, i64 11024, !6, i64 11025, !87, i64 11032, !90, i64 11600, !93, i64 11656, !94, i64 11664, !96, i64 14104, !97, i64 79648, !98, i64 79664, !99, i64 79736, !100, i64 79768, !103, i64 79792, !104, i64 81744, !108, i64 222936, !81, i64 222968, !109, i64 222976, !14, i64 222984, !110, i64 222992, !5, i64 223000, !111, i64 223008, !81, i64 223024, !81, i64 223025, !14, i64 223032, !14, i64 223040, !6, i64 223048, !6, i64 224264, !6, i64 224328, !112, i64 224392, !114, i64 224552, !14, i64 224688, !119, i64 224696}
!53 = !{!"_ceval_state", !14, i64 0, !16, i64 8, !54, i64 16, !16, i64 24, !55, i64 32}
!54 = !{!"p1 _ZTS18_gil_runtime_state", !5, i64 0}
!55 = !{!"_pending_calls", !10, i64 0, !56, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !6, i64 24, !16, i64 7224, !16, i64 7228}
!56 = !{!"PyMutex", !6, i64 0}
!57 = !{!"pythreads", !14, i64 0, !10, i64 8, !58, i64 16, !10, i64 24, !14, i64 32, !14, i64 40}
!58 = !{!"p1 _ZTS18_PyThreadStateImpl", !5, i64 0}
!59 = !{!"p1 _ZTS14pyruntimestate", !5, i64 0}
!60 = !{!"_gc_runtime_state", !4, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !61, i64 24, !6, i64 48, !61, i64 96, !6, i64 120, !16, i64 192, !4, i64 200, !4, i64 208, !14, i64 216, !14, i64 224, !16, i64 232, !16, i64 236}
!61 = !{!"gc_generation", !62, i64 0, !16, i64 16, !16, i64 20}
!62 = !{!"", !14, i64 0, !14, i64 8}
!63 = !{!"_import_state", !4, i64 0, !4, i64 8, !4, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !4, i64 40, !64, i64 48, !66, i64 72}
!64 = !{!"", !56, i64 0, !65, i64 8, !14, i64 16}
!65 = !{!"long long", !6, i64 0}
!66 = !{!"", !16, i64 0, !14, i64 8, !16, i64 16}
!67 = !{!"_gil_runtime_state", !14, i64 0, !10, i64 8, !16, i64 16, !14, i64 24, !6, i64 32, !6, i64 80, !6, i64 120, !6, i64 168}
!68 = !{!"codecs_state", !4, i64 0, !4, i64 8, !4, i64 16, !16, i64 24}
!69 = !{!"PyConfig", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !14, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !45, i64 64, !16, i64 72, !45, i64 80, !45, i64 88, !45, i64 96, !16, i64 104, !70, i64 112, !70, i64 128, !70, i64 144, !70, i64 160, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !16, i64 192, !16, i64 196, !16, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !45, i64 232, !45, i64 240, !45, i64 248, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !45, i64 280, !45, i64 288, !45, i64 296, !45, i64 304, !16, i64 312, !70, i64 320, !45, i64 336, !45, i64 344, !45, i64 352, !45, i64 360, !45, i64 368, !45, i64 376, !45, i64 384, !16, i64 392, !45, i64 400, !45, i64 408, !45, i64 416, !45, i64 424, !16, i64 432, !16, i64 436, !16, i64 440}
!70 = !{!"", !14, i64 0, !71, i64 8}
!71 = !{!"p2 int", !5, i64 0}
!72 = !{!"", !73, i64 0, !76, i64 24}
!73 = !{!"_xid_lookup_state", !74, i64 0}
!74 = !{!"", !16, i64 0, !16, i64 4, !56, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTS12_xid_regitem", !5, i64 0}
!76 = !{!"xi_exceptions", !4, i64 0, !4, i64 8, !4, i64 16}
!77 = !{!"_warnings_runtime_state", !4, i64 0, !4, i64 8, !4, i64 16, !64, i64 24, !14, i64 48}
!78 = !{!"atexit_state", !79, i64 0, !4, i64 8}
!79 = !{!"p1 _ZTS15atexit_callback", !5, i64 0}
!80 = !{!"_stoptheworld_state", !56, i64 0, !81, i64 1, !81, i64 2, !81, i64 3, !82, i64 4, !14, i64 8, !10, i64 16}
!81 = !{!"_Bool", !6, i64 0}
!82 = !{!"", !6, i64 0}
!83 = !{!"_qsbr_shared", !14, i64 0, !14, i64 8, !84, i64 16, !14, i64 24, !56, i64 32, !85, i64 40}
!84 = !{!"p1 _ZTS9_qsbr_pad", !5, i64 0}
!85 = !{!"p1 _ZTS18_qsbr_thread_state", !5, i64 0}
!86 = !{!"p1 _ZTS15_obmalloc_state", !5, i64 0}
!87 = !{!"_py_object_state", !88, i64 0, !16, i64 560}
!88 = !{!"_Py_freelists", !89, i64 0, !89, i64 16, !6, i64 32, !89, i64 352, !89, i64 368, !89, i64 384, !89, i64 400, !89, i64 416, !89, i64 432, !89, i64 448, !89, i64 464, !89, i64 480, !89, i64 496, !89, i64 512, !89, i64 528, !89, i64 544}
!89 = !{!"_Py_freelist", !5, i64 0, !14, i64 8}
!90 = !{!"_Py_unicode_state", !91, i64 0, !5, i64 32, !92, i64 40}
!91 = !{!"_Py_unicode_fs_codec", !47, i64 0, !16, i64 8, !47, i64 16, !16, i64 24}
!92 = !{!"_Py_unicode_ids", !14, i64 0, !20, i64 8}
!93 = !{!"_Py_long_state", !16, i64 0}
!94 = !{!"_dtoa_state", !6, i64 0, !6, i64 64, !6, i64 128, !95, i64 2432}
!95 = !{!"p1 double", !5, i64 0}
!96 = !{!"_py_func_state", !16, i64 0, !6, i64 8}
!97 = !{!"_py_code_state", !56, i64 0, !29, i64 8}
!98 = !{!"_Py_dict_state", !16, i64 0, !6, i64 8}
!99 = !{!"_Py_exc_state", !4, i64 0, !5, i64 8, !16, i64 16, !4, i64 24}
!100 = !{!"_Py_mem_interp_free_queue", !16, i64 0, !56, i64 4, !101, i64 8}
!101 = !{!"llist_node", !102, i64 0, !102, i64 8}
!102 = !{!"p1 _ZTS10llist_node", !5, i64 0}
!103 = !{!"ast_state", !82, i64 0, !16, i64 4, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440, !4, i64 448, !4, i64 456, !4, i64 464, !4, i64 472, !4, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !4, i64 512, !4, i64 520, !4, i64 528, !4, i64 536, !4, i64 544, !4, i64 552, !4, i64 560, !4, i64 568, !4, i64 576, !4, i64 584, !4, i64 592, !4, i64 600, !4, i64 608, !4, i64 616, !4, i64 624, !4, i64 632, !4, i64 640, !4, i64 648, !4, i64 656, !4, i64 664, !4, i64 672, !4, i64 680, !4, i64 688, !4, i64 696, !4, i64 704, !4, i64 712, !4, i64 720, !4, i64 728, !4, i64 736, !4, i64 744, !4, i64 752, !4, i64 760, !4, i64 768, !4, i64 776, !4, i64 784, !4, i64 792, !4, i64 800, !4, i64 808, !4, i64 816, !4, i64 824, !4, i64 832, !4, i64 840, !4, i64 848, !4, i64 856, !4, i64 864, !4, i64 872, !4, i64 880, !4, i64 888, !4, i64 896, !4, i64 904, !4, i64 912, !4, i64 920, !4, i64 928, !4, i64 936, !4, i64 944, !4, i64 952, !4, i64 960, !4, i64 968, !4, i64 976, !4, i64 984, !4, i64 992, !4, i64 1000, !4, i64 1008, !4, i64 1016, !4, i64 1024, !4, i64 1032, !4, i64 1040, !4, i64 1048, !4, i64 1056, !4, i64 1064, !4, i64 1072, !4, i64 1080, !4, i64 1088, !4, i64 1096, !4, i64 1104, !4, i64 1112, !4, i64 1120, !4, i64 1128, !4, i64 1136, !4, i64 1144, !4, i64 1152, !4, i64 1160, !4, i64 1168, !4, i64 1176, !4, i64 1184, !4, i64 1192, !4, i64 1200, !4, i64 1208, !4, i64 1216, !4, i64 1224, !4, i64 1232, !4, i64 1240, !4, i64 1248, !4, i64 1256, !4, i64 1264, !4, i64 1272, !4, i64 1280, !4, i64 1288, !4, i64 1296, !4, i64 1304, !4, i64 1312, !4, i64 1320, !4, i64 1328, !4, i64 1336, !4, i64 1344, !4, i64 1352, !4, i64 1360, !4, i64 1368, !4, i64 1376, !4, i64 1384, !4, i64 1392, !4, i64 1400, !4, i64 1408, !4, i64 1416, !4, i64 1424, !4, i64 1432, !4, i64 1440, !4, i64 1448, !4, i64 1456, !4, i64 1464, !4, i64 1472, !4, i64 1480, !4, i64 1488, !4, i64 1496, !4, i64 1504, !4, i64 1512, !4, i64 1520, !4, i64 1528, !4, i64 1536, !4, i64 1544, !4, i64 1552, !4, i64 1560, !4, i64 1568, !4, i64 1576, !4, i64 1584, !4, i64 1592, !4, i64 1600, !4, i64 1608, !4, i64 1616, !4, i64 1624, !4, i64 1632, !4, i64 1640, !4, i64 1648, !4, i64 1656, !4, i64 1664, !4, i64 1672, !4, i64 1680, !4, i64 1688, !4, i64 1696, !4, i64 1704, !4, i64 1712, !4, i64 1720, !4, i64 1728, !4, i64 1736, !4, i64 1744, !4, i64 1752, !4, i64 1760, !4, i64 1768, !4, i64 1776, !4, i64 1784, !4, i64 1792, !4, i64 1800, !4, i64 1808, !4, i64 1816, !4, i64 1824, !4, i64 1832, !4, i64 1840, !4, i64 1848, !4, i64 1856, !4, i64 1864, !4, i64 1872, !4, i64 1880, !4, i64 1888, !4, i64 1896, !4, i64 1904, !4, i64 1912, !4, i64 1920, !4, i64 1928, !4, i64 1936, !4, i64 1944}
!104 = !{!"types_state", !16, i64 0, !105, i64 8, !106, i64 98312, !107, i64 107920, !56, i64 108416, !6, i64 108424}
!105 = !{!"type_cache", !6, i64 0}
!106 = !{!"", !14, i64 0, !6, i64 8}
!107 = !{!"", !14, i64 0, !14, i64 8, !6, i64 16}
!108 = !{!"callable_cache", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!109 = !{!"p1 _ZTS17_PyExecutorObject", !5, i64 0}
!110 = !{!"_rare_events", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4}
!111 = !{!"_Py_GlobalMonitors", !6, i64 0}
!112 = !{!"_Py_interp_cached_objects", !4, i64 0, !4, i64 8, !4, i64 16, !6, i64 24, !113, i64 104, !113, i64 112, !113, i64 120, !113, i64 128, !113, i64 136, !113, i64 144, !113, i64 152}
!113 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!114 = !{!"_Py_interp_static_objects", !115, i64 0}
!115 = !{!"", !16, i64 0, !62, i64 8, !116, i64 24, !118, i64 64}
!116 = !{!"", !117, i64 0, !5, i64 16, !4, i64 24, !14, i64 32}
!117 = !{!"_object", !6, i64 0, !113, i64 8}
!118 = !{!"", !117, i64 0, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !6, i64 64}
!119 = !{!"_PyThreadStateImpl", !12, i64 0, !4, i64 304, !4, i64 312, !85, i64 320, !101, i64 328}
!120 = !{!52, !16, i64 24}
!121 = !{!122, !17, i64 24}
!122 = !{!"_frame", !117, i64 0, !123, i64 16, !17, i64 24, !4, i64 32, !16, i64 40, !6, i64 44, !6, i64 45, !4, i64 48, !4, i64 56, !6, i64 64}
!123 = !{!"p1 _ZTS6_frame", !5, i64 0}
!124 = !{!17, !17, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS12PyCodeObject", !5, i64 0}
!127 = !{!128, !16, i64 76}
!128 = !{!"PyCodeObject", !129, i64 0, !4, i64 24, !4, i64 32, !4, i64 40, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !5, i64 152, !5, i64 160, !14, i64 168, !5, i64 176, !14, i64 184, !16, i64 192, !5, i64 200, !6, i64 208}
!129 = !{!"", !117, i64 0, !14, i64 16}
!130 = !{!52, !81, i64 222968}
!131 = !{i8 0, i8 2}
!132 = !{}
!133 = distinct !{!133, !36}
!134 = distinct !{!134, !36}
!135 = distinct !{!135, !36}
!136 = distinct !{!136, !36}
!137 = !{!138, !14, i64 0}
!138 = !{!"", !14, i64 0}
!139 = distinct !{!139, !36}
!140 = !{!141, !5, i64 48}
!141 = !{!"_typeobject", !129, i64 0, !47, i64 24, !14, i64 32, !14, i64 40, !5, i64 48, !14, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !14, i64 168, !47, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !14, i64 208, !5, i64 216, !5, i64 224, !142, i64 232, !143, i64 240, !144, i64 248, !113, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !14, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !16, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !25, i64 410}
!142 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!143 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!144 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!145 = !{!113, !113, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS11_dictvalues", !5, i64 0}
!148 = !{!149, !6, i64 3}
!149 = !{!"_dictvalues", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 8}
!150 = !{!151, !156, i64 880}
!151 = !{!"_heaptypeobject", !141, i64 0, !152, i64 416, !153, i64 448, !154, i64 736, !155, i64 760, !32, i64 840, !4, i64 856, !4, i64 864, !4, i64 872, !156, i64 880, !4, i64 888, !47, i64 896, !5, i64 904, !157, i64 912}
!152 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!153 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280}
!154 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!155 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!156 = !{!"p1 _ZTS15_dictkeysobject", !5, i64 0}
!157 = !{!"_specialization_cache", !4, i64 0, !16, i64 8, !4, i64 16}
!158 = !{!156, !156, i64 0}
!159 = distinct !{!159, !36}
!160 = !{!161, !14, i64 720}
!161 = !{!"pyruntimestate", !162, i64 0, !16, i64 656, !16, i64 660, !16, i64 664, !16, i64 668, !16, i64 672, !10, i64 680, !14, i64 688, !180, i64 696, !14, i64 728, !10, i64 736, !181, i64 744, !182, i64 768, !187, i64 1072, !188, i64 1088, !190, i64 1112, !192, i64 1152, !194, i64 2232, !194, i64 2240, !70, i64 2248, !195, i64 2264, !197, i64 2320, !198, i64 2592, !201, i64 2632, !206, i64 9952, !207, i64 9968, !209, i64 9976, !210, i64 9984, !215, i64 10152, !219, i64 10384, !138, i64 10400, !80, i64 10408, !220, i64 10432, !5, i64 10472, !5, i64 10480, !221, i64 10488, !223, i64 10504, !224, i64 10508, !225, i64 10520, !227, i64 10536, !228, i64 13904, !229, i64 13912, !52, i64 89072}
!162 = !{!"_Py_DebugOffsets", !6, i64 0, !14, i64 8, !14, i64 16, !163, i64 24, !164, i64 48, !165, i64 152, !166, i64 224, !167, i64 280, !168, i64 360, !169, i64 376, !170, i64 408, !171, i64 432, !172, i64 456, !173, i64 488, !174, i64 512, !175, i64 528, !176, i64 552, !177, i64 576, !178, i64 608, !179, i64 624}
!163 = !{!"_runtime_state", !14, i64 0, !14, i64 8, !14, i64 16}
!164 = !{!"_interpreter_state", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96}
!165 = !{!"_thread_state", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64}
!166 = !{!"_interpreter_frame", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!167 = !{!"_code_object", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72}
!168 = !{!"_pyobject", !14, i64 0, !14, i64 8}
!169 = !{!"_type_object", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!170 = !{!"_tuple_object", !14, i64 0, !14, i64 8, !14, i64 16}
!171 = !{!"_list_object", !14, i64 0, !14, i64 8, !14, i64 16}
!172 = !{!"_set_object", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!173 = !{!"_dict_object", !14, i64 0, !14, i64 8, !14, i64 16}
!174 = !{!"_float_object", !14, i64 0, !14, i64 8}
!175 = !{!"_long_object", !14, i64 0, !14, i64 8, !14, i64 16}
!176 = !{!"_bytes_object", !14, i64 0, !14, i64 8, !14, i64 16}
!177 = !{!"_unicode_object", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!178 = !{!"_gc", !14, i64 0, !14, i64 8}
!179 = !{!"_gen_object", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!180 = !{!"pyinterpreters", !56, i64 0, !13, i64 8, !13, i64 16, !14, i64 24}
!181 = !{!"", !73, i64 0}
!182 = !{!"_pymem_allocators", !56, i64 0, !183, i64 8, !185, i64 128, !16, i64 272, !154, i64 280}
!183 = !{!"", !184, i64 0, !184, i64 40, !184, i64 80}
!184 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!185 = !{!"", !186, i64 0, !186, i64 48, !186, i64 96}
!186 = !{!"", !6, i64 0, !184, i64 8}
!187 = !{!"_obmalloc_global_state", !16, i64 0, !14, i64 8}
!188 = !{!"pyhash_runtime_state", !189, i64 0}
!189 = !{!"", !16, i64 0, !14, i64 8, !14, i64 16}
!190 = !{!"_pythread_runtime_state", !16, i64 0, !191, i64 8, !101, i64 24}
!191 = !{!"", !5, i64 0, !6, i64 8}
!192 = !{!"_signals_runtime_state", !6, i64 0, !193, i64 1040, !16, i64 1048, !4, i64 1056, !4, i64 1064, !16, i64 1072}
!193 = !{!"", !16, i64 0, !16, i64 4}
!194 = !{!"_Py_tss_t", !16, i64 0, !16, i64 4}
!195 = !{!"_parser_runtime_state", !16, i64 0, !196, i64 8}
!196 = !{!"_expr", !16, i64 0, !6, i64 8, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44}
!197 = !{!"_atexit_runtime_state", !56, i64 0, !6, i64 8, !16, i64 264}
!198 = !{!"_import_runtime_state", !199, i64 0, !14, i64 8, !200, i64 16, !47, i64 32}
!199 = !{!"p1 _ZTS8_inittab", !5, i64 0}
!200 = !{!"", !56, i64 0, !29, i64 8}
!201 = !{!"_ceval_runtime_state", !202, i64 0, !55, i64 80, !56, i64 7312}
!202 = !{!"", !16, i64 0, !16, i64 4, !14, i64 8, !203, i64 16, !204, i64 24, !205, i64 64, !14, i64 72}
!203 = !{!"p1 _ZTS13code_arena_st", !5, i64 0}
!204 = !{!"trampoline_api_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !14, i64 32}
!205 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!206 = !{!"_gilstate_runtime_state", !16, i64 0, !13, i64 8}
!207 = !{!"_getargs_runtime_state", !208, i64 0}
!208 = !{!"p1 _ZTS13_PyArg_Parser", !5, i64 0}
!209 = !{!"_fileutils_state", !16, i64 0}
!210 = !{!"_faulthandler_runtime_state", !211, i64 0, !212, i64 32, !213, i64 112, !214, i64 120, !214, i64 144}
!211 = !{!"", !16, i64 0, !4, i64 8, !16, i64 16, !16, i64 20, !13, i64 24}
!212 = !{!"", !4, i64 0, !16, i64 8, !65, i64 16, !16, i64 24, !13, i64 32, !16, i64 40, !47, i64 48, !14, i64 56, !5, i64 64, !5, i64 72}
!213 = !{!"p1 _ZTS24faulthandler_user_signal", !5, i64 0}
!214 = !{!"", !5, i64 0, !16, i64 8, !14, i64 16}
!215 = !{!"_tracemalloc_runtime_state", !216, i64 0, !183, i64 16, !56, i64 136, !14, i64 144, !14, i64 152, !29, i64 160, !217, i64 168, !29, i64 176, !29, i64 184, !29, i64 192, !218, i64 200, !194, i64 224}
!216 = !{!"_PyTraceMalloc_Config", !16, i64 0, !16, i64 4, !16, i64 8}
!217 = !{!"p1 _ZTS21tracemalloc_traceback", !5, i64 0}
!218 = !{!"tracemalloc_traceback", !14, i64 0, !25, i64 8, !25, i64 10, !6, i64 12}
!219 = !{!"_reftracer_runtime_state", !5, i64 0, !5, i64 8}
!220 = !{!"PyPreConfig", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36}
!221 = !{!"", !56, i64 0, !222, i64 8}
!222 = !{!"p1 _ZTS18_Py_AuditHookEntry", !5, i64 0}
!223 = !{!"_py_object_runtime_state", !16, i64 0}
!224 = !{!"_Py_float_runtime_state", !16, i64 0, !16, i64 4}
!225 = !{!"_Py_unicode_runtime_state", !226, i64 0}
!226 = !{!"_Py_unicode_runtime_ids", !56, i64 0, !14, i64 8}
!227 = !{!"_types_runtime_state", !16, i64 0, !82, i64 8}
!228 = !{!"_Py_cached_objects", !29, i64 0}
!229 = !{!"_Py_static_objects", !230, i64 0}
!230 = !{!"", !6, i64 0, !231, i64 8384, !6, i64 8424, !232, i64 20712, !62, i64 75040, !238, i64 75056, !62, i64 75088, !239, i64 75104, !240, i64 75144}
!231 = !{!"", !129, i64 0, !14, i64 24, !6, i64 32}
!232 = !{!"_Py_global_strings", !233, i64 0, !237, i64 1232, !6, i64 39992, !6, i64 46136}
!233 = !{!"", !234, i64 0, !234, i64 56, !234, i64 112, !234, i64 168, !234, i64 224, !234, i64 280, !234, i64 328, !234, i64 384, !234, i64 440, !234, i64 496, !234, i64 544, !234, i64 592, !234, i64 640, !234, i64 696, !234, i64 752, !234, i64 800, !234, i64 848, !234, i64 904, !234, i64 960, !234, i64 1016, !234, i64 1080, !234, i64 1128, !234, i64 1184}
!234 = !{!"", !235, i64 0, !6, i64 40}
!235 = !{!"", !117, i64 0, !14, i64 16, !14, i64 24, !236, i64 32}
!236 = !{!"", !25, i64 0, !25, i64 2, !25, i64 2, !25, i64 2, !25, i64 2}
!237 = !{!"", !234, i64 0, !234, i64 56, !234, i64 112, !234, i64 160, !234, i64 216, !234, i64 264, !234, i64 312, !234, i64 368, !234, i64 416, !234, i64 472, !234, i64 536, !234, i64 592, !234, i64 648, !234, i64 696, !234, i64 760, !234, i64 808, !234, i64 864, !234, i64 920, !234, i64 976, !234, i64 1024, !234, i64 1072, !234, i64 1128, !234, i64 1184, !234, i64 1240, !234, i64 1296, !234, i64 1352, !234, i64 1408, !234, i64 1464, !234, i64 1520, !234, i64 1576, !234, i64 1632, !234, i64 1688, !234, i64 1744, !234, i64 1800, !234, i64 1856, !234, i64 1920, !234, i64 1976, !234, i64 2032, !234, i64 2096, !234, i64 2152, !234, i64 2208, !234, i64 2280, !234, i64 2328, !234, i64 2384, !234, i64 2440, !234, i64 2496, !234, i64 2552, !234, i64 2608, !234, i64 2656, !234, i64 2712, !234, i64 2760, !234, i64 2816, !234, i64 2864, !234, i64 2920, !234, i64 2976, !234, i64 3032, !234, i64 3088, !234, i64 3144, !234, i64 3200, !234, i64 3256, !234, i64 3304, !234, i64 3352, !234, i64 3408, !234, i64 3472, !234, i64 3528, !234, i64 3584, !234, i64 3640, !234, i64 3704, !234, i64 3760, !234, i64 3808, !234, i64 3864, !234, i64 3920, !234, i64 3976, !234, i64 4032, !234, i64 4088, !234, i64 4144, !234, i64 4200, !234, i64 4256, !234, i64 4312, !234, i64 4368, !234, i64 4424, !234, i64 4488, !234, i64 4552, !234, i64 4600, !234, i64 4656, !234, i64 4704, !234, i64 4760, !234, i64 4816, !234, i64 4880, !234, i64 4936, !234, i64 4992, !234, i64 5048, !234, i64 5104, !234, i64 5152, !234, i64 5200, !234, i64 5256, !234, i64 5312, !234, i64 5368, !234, i64 5424, !234, i64 5472, !234, i64 5528, !234, i64 5584, !234, i64 5640, !234, i64 5696, !234, i64 5744, !234, i64 5800, !234, i64 5856, !234, i64 5904, !234, i64 5960, !234, i64 6008, !234, i64 6056, !234, i64 6104, !234, i64 6160, !234, i64 6216, !234, i64 6272, !234, i64 6328, !234, i64 6376, !234, i64 6432, !234, i64 6488, !234, i64 6544, !234, i64 6600, !234, i64 6656, !234, i64 6704, !234, i64 6752, !234, i64 6808, !234, i64 6864, !234, i64 6920, !234, i64 6976, !234, i64 7032, !234, i64 7088, !234, i64 7144, !234, i64 7208, !234, i64 7264, !234, i64 7320, !234, i64 7376, !234, i64 7432, !234, i64 7488, !234, i64 7544, !234, i64 7600, !234, i64 7648, !234, i64 7704, !234, i64 7760, !234, i64 7816, !234, i64 7872, !234, i64 7928, !234, i64 7984, !234, i64 8040, !234, i64 8088, !234, i64 8144, !234, i64 8200, !234, i64 8256, !234, i64 8312, !234, i64 8368, !234, i64 8424, !234, i64 8480, !234, i64 8536, !234, i64 8600, !234, i64 8648, !234, i64 8696, !234, i64 8760, !234, i64 8824, !234, i64 8880, !234, i64 8936, !234, i64 9016, !234, i64 9088, !234, i64 9152, !234, i64 9224, !234, i64 9288, !234, i64 9352, !234, i64 9408, !234, i64 9456, !234, i64 9512, !234, i64 9568, !234, i64 9616, !234, i64 9672, !234, i64 9728, !234, i64 9784, !234, i64 9856, !234, i64 9912, !234, i64 9968, !234, i64 10024, !234, i64 10080, !234, i64 10144, !234, i64 10200, !234, i64 10256, !234, i64 10312, !234, i64 10368, !234, i64 10424, !234, i64 10472, !234, i64 10528, !234, i64 10592, !234, i64 10648, !234, i64 10696, !234, i64 10760, !234, i64 10824, !234, i64 10880, !234, i64 10928, !234, i64 10992, !234, i64 11040, !234, i64 11104, !234, i64 11160, !234, i64 11216, !234, i64 11272, !234, i64 11328, !234, i64 11384, !234, i64 11440, !234, i64 11504, !234, i64 11576, !234, i64 11640, !234, i64 11688, !234, i64 11760, !234, i64 11832, !234, i64 11888, !234, i64 11936, !234, i64 11984, !234, i64 12032, !234, i64 12080, !234, i64 12144, !234, i64 12200, !234, i64 12256, !234, i64 12312, !234, i64 12360, !234, i64 12408, !234, i64 12464, !234, i64 12512, !234, i64 12560, !234, i64 12608, !234, i64 12656, !234, i64 12712, !234, i64 12760, !234, i64 12824, !234, i64 12872, !234, i64 12920, !234, i64 12968, !234, i64 13024, !234, i64 13088, !234, i64 13144, !234, i64 13200, !234, i64 13248, !234, i64 13296, !234, i64 13344, !234, i64 13400, !234, i64 13456, !234, i64 13504, !234, i64 13552, !234, i64 13600, !234, i64 13656, !234, i64 13712, !234, i64 13768, !234, i64 13816, !234, i64 13864, !234, i64 13920, !234, i64 13976, !234, i64 14024, !234, i64 14080, !234, i64 14128, !234, i64 14184, !234, i64 14240, !234, i64 14304, !234, i64 14368, !234, i64 14416, !234, i64 14464, !234, i64 14512, !234, i64 14576, !234, i64 14632, !234, i64 14688, !234, i64 14736, !234, i64 14784, !234, i64 14840, !234, i64 14888, !234, i64 14944, !234, i64 15008, !234, i64 15056, !234, i64 15104, !234, i64 15152, !234, i64 15200, !234, i64 15248, !234, i64 15304, !234, i64 15360, !234, i64 15408, !234, i64 15464, !234, i64 15528, !234, i64 15584, !234, i64 15640, !234, i64 15696, !234, i64 15752, !234, i64 15816, !234, i64 15872, !234, i64 15920, !234, i64 15976, !234, i64 16032, !234, i64 16096, !234, i64 16152, !234, i64 16208, !234, i64 16264, !234, i64 16312, !234, i64 16368, !234, i64 16416, !234, i64 16472, !234, i64 16528, !234, i64 16576, !234, i64 16624, !234, i64 16680, !234, i64 16728, !234, i64 16776, !234, i64 16824, !234, i64 16872, !234, i64 16920, !234, i64 16976, !234, i64 17024, !234, i64 17072, !234, i64 17128, !234, i64 17176, !234, i64 17224, !234, i64 17272, !234, i64 17320, !234, i64 17376, !234, i64 17424, !234, i64 17472, !234, i64 17528, !234, i64 17584, !234, i64 17640, !234, i64 17688, !234, i64 17736, !234, i64 17792, !234, i64 17856, !234, i64 17904, !234, i64 17960, !234, i64 18016, !234, i64 18064, !234, i64 18112, !234, i64 18168, !234, i64 18224, !234, i64 18272, !234, i64 18320, !234, i64 18368, !234, i64 18424, !234, i64 18472, !234, i64 18528, !234, i64 18584, !234, i64 18640, !234, i64 18696, !234, i64 18744, !234, i64 18800, !234, i64 18848, !234, i64 18904, !234, i64 18960, !234, i64 19016, !234, i64 19064, !234, i64 19120, !234, i64 19168, !234, i64 19216, !234, i64 19264, !234, i64 19320, !234, i64 19376, !234, i64 19432, !234, i64 19488, !234, i64 19544, !234, i64 19608, !234, i64 19656, !234, i64 19704, !234, i64 19760, !234, i64 19816, !234, i64 19864, !234, i64 19912, !234, i64 19960, !234, i64 20008, !234, i64 20056, !234, i64 20104, !234, i64 20152, !234, i64 20200, !234, i64 20248, !234, i64 20296, !234, i64 20352, !234, i64 20408, !234, i64 20456, !234, i64 20512, !234, i64 20568, !234, i64 20616, !234, i64 20664, !234, i64 20712, !234, i64 20768, !234, i64 20824, !234, i64 20872, !234, i64 20920, !234, i64 20968, !234, i64 21024, !234, i64 21072, !234, i64 21128, !234, i64 21184, !234, i64 21240, !234, i64 21296, !234, i64 21344, !234, i64 21392, !234, i64 21440, !234, i64 21488, !234, i64 21544, !234, i64 21592, !234, i64 21640, !234, i64 21696, !234, i64 21752, !234, i64 21808, !234, i64 21864, !234, i64 21912, !234, i64 21968, !234, i64 22016, !234, i64 22064, !234, i64 22120, !234, i64 22168, !234, i64 22216, !234, i64 22272, !234, i64 22328, !234, i64 22384, !234, i64 22432, !234, i64 22480, !234, i64 22528, !234, i64 22576, !234, i64 22624, !234, i64 22672, !234, i64 22720, !234, i64 22776, !234, i64 22824, !234, i64 22872, !234, i64 22928, !234, i64 22976, !234, i64 23032, !234, i64 23080, !234, i64 23136, !234, i64 23184, !234, i64 23240, !234, i64 23296, !234, i64 23352, !234, i64 23400, !234, i64 23456, !234, i64 23512, !234, i64 23568, !234, i64 23624, !234, i64 23672, !234, i64 23728, !234, i64 23776, !234, i64 23832, !234, i64 23888, !234, i64 23944, !234, i64 23992, !234, i64 24048, !234, i64 24104, !234, i64 24160, !234, i64 24216, !234, i64 24264, !234, i64 24320, !234, i64 24376, !234, i64 24432, !234, i64 24480, !234, i64 24528, !234, i64 24576, !234, i64 24624, !234, i64 24680, !234, i64 24736, !234, i64 24784, !234, i64 24832, !234, i64 24888, !234, i64 24936, !234, i64 24984, !234, i64 25032, !234, i64 25080, !234, i64 25128, !234, i64 25176, !234, i64 25224, !234, i64 25280, !234, i64 25328, !234, i64 25376, !234, i64 25424, !234, i64 25480, !234, i64 25536, !234, i64 25592, !234, i64 25648, !234, i64 25704, !234, i64 25752, !234, i64 25808, !234, i64 25856, !234, i64 25904, !234, i64 25952, !234, i64 26000, !234, i64 26048, !234, i64 26104, !234, i64 26152, !234, i64 26208, !234, i64 26256, !234, i64 26304, !234, i64 26352, !234, i64 26400, !234, i64 26456, !234, i64 26504, !234, i64 26560, !234, i64 26608, !234, i64 26656, !234, i64 26712, !234, i64 26768, !234, i64 26824, !234, i64 26872, !234, i64 26920, !234, i64 26976, !234, i64 27032, !234, i64 27088, !234, i64 27144, !234, i64 27192, !234, i64 27248, !234, i64 27304, !234, i64 27352, !234, i64 27408, !234, i64 27464, !234, i64 27512, !234, i64 27560, !234, i64 27608, !234, i64 27656, !234, i64 27712, !234, i64 27760, !234, i64 27808, !234, i64 27856, !234, i64 27904, !234, i64 27952, !234, i64 28000, !234, i64 28048, !234, i64 28104, !234, i64 28168, !234, i64 28232, !234, i64 28280, !234, i64 28336, !234, i64 28400, !234, i64 28456, !234, i64 28504, !234, i64 28552, !234, i64 28600, !234, i64 28656, !234, i64 28712, !234, i64 28760, !234, i64 28816, !234, i64 28864, !234, i64 28912, !234, i64 28968, !234, i64 29024, !234, i64 29072, !234, i64 29120, !234, i64 29168, !234, i64 29216, !234, i64 29264, !234, i64 29312, !234, i64 29360, !234, i64 29408, !234, i64 29464, !234, i64 29520, !234, i64 29576, !234, i64 29632, !234, i64 29688, !234, i64 29736, !234, i64 29784, !234, i64 29832, !234, i64 29880, !234, i64 29936, !234, i64 29992, !234, i64 30040, !234, i64 30088, !234, i64 30136, !234, i64 30184, !234, i64 30240, !234, i64 30288, !234, i64 30344, !234, i64 30392, !234, i64 30440, !234, i64 30488, !234, i64 30544, !234, i64 30592, !234, i64 30640, !234, i64 30688, !234, i64 30744, !234, i64 30800, !234, i64 30848, !234, i64 30904, !234, i64 30952, !234, i64 31000, !234, i64 31048, !234, i64 31096, !234, i64 31144, !234, i64 31192, !234, i64 31256, !234, i64 31312, !234, i64 31368, !234, i64 31432, !234, i64 31496, !234, i64 31544, !234, i64 31600, !234, i64 31648, !234, i64 31696, !234, i64 31744, !234, i64 31800, !234, i64 31848, !234, i64 31896, !234, i64 31944, !234, i64 32000, !234, i64 32048, !234, i64 32104, !234, i64 32160, !234, i64 32216, !234, i64 32272, !234, i64 32320, !234, i64 32384, !234, i64 32440, !234, i64 32488, !234, i64 32536, !234, i64 32584, !234, i64 32632, !234, i64 32680, !234, i64 32736, !234, i64 32784, !234, i64 32840, !234, i64 32888, !234, i64 32936, !234, i64 32992, !234, i64 33040, !234, i64 33096, !234, i64 33152, !234, i64 33200, !234, i64 33264, !234, i64 33312, !234, i64 33368, !234, i64 33424, !234, i64 33472, !234, i64 33520, !234, i64 33568, !234, i64 33624, !234, i64 33680, !234, i64 33736, !234, i64 33784, !234, i64 33832, !234, i64 33888, !234, i64 33936, !234, i64 33992, !234, i64 34048, !234, i64 34104, !234, i64 34152, !234, i64 34208, !234, i64 34256, !234, i64 34304, !234, i64 34360, !234, i64 34424, !234, i64 34472, !234, i64 34520, !234, i64 34568, !234, i64 34616, !234, i64 34680, !234, i64 34728, !234, i64 34776, !234, i64 34832, !234, i64 34888, !234, i64 34936, !234, i64 34992, !234, i64 35040, !234, i64 35088, !234, i64 35136, !234, i64 35184, !234, i64 35232, !234, i64 35280, !234, i64 35336, !234, i64 35392, !234, i64 35448, !234, i64 35496, !234, i64 35552, !234, i64 35600, !234, i64 35648, !234, i64 35704, !234, i64 35776, !234, i64 35824, !234, i64 35872, !234, i64 35920, !234, i64 35984, !234, i64 36032, !234, i64 36088, !234, i64 36144, !234, i64 36200, !234, i64 36248, !234, i64 36296, !234, i64 36352, !234, i64 36400, !234, i64 36448, !234, i64 36504, !234, i64 36552, !234, i64 36600, !234, i64 36648, !234, i64 36696, !234, i64 36752, !234, i64 36808, !234, i64 36856, !234, i64 36912, !234, i64 36968, !234, i64 37024, !234, i64 37080, !234, i64 37128, !234, i64 37184, !234, i64 37232, !234, i64 37280, !234, i64 37328, !234, i64 37384, !234, i64 37432, !234, i64 37480, !234, i64 37528, !234, i64 37576, !234, i64 37624, !234, i64 37680, !234, i64 37728, !234, i64 37784, !234, i64 37832, !234, i64 37880, !234, i64 37928, !234, i64 37976, !234, i64 38032, !234, i64 38096, !234, i64 38152, !234, i64 38208, !234, i64 38256, !234, i64 38304, !234, i64 38352, !234, i64 38400, !234, i64 38448, !234, i64 38504, !234, i64 38560, !234, i64 38608, !234, i64 38664, !234, i64 38712}
!238 = !{!"", !129, i64 0, !6, i64 24}
!239 = !{!"", !129, i64 0, !16, i64 24, !6, i64 32}
!240 = !{!"", !117, i64 0}
!241 = !{!52, !14, i64 7280}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS7_xidata", !5, i64 0}
!244 = !{!52, !6, i64 222992}
!245 = !{!52, !6, i64 222993}
!246 = !{!52, !6, i64 222994}
!247 = !{!52, !6, i64 222995}
!248 = !{!52, !6, i64 222996}
!249 = !{!141, !14, i64 168}
!250 = !{!251, !147, i64 40}
!251 = !{!"", !117, i64 0, !14, i64 16, !14, i64 24, !156, i64 32, !147, i64 40}
!252 = !{!52, !14, i64 7616}
!253 = !{!31, !5, i64 24}
!254 = distinct !{!254, !36}
!255 = !{!117, !113, i64 8}
!256 = !{!257, !4, i64 0}
!257 = !{!"", !4, i64 0}
!258 = !{!259, !4, i64 32}
!259 = !{!"", !117, i64 0, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !5, i64 136, !16, i64 144}
!260 = !{!129, !14, i64 16}
!261 = !{!262, !4, i64 0}
!262 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !16, i64 88}
!263 = !{!262, !4, i64 8}
!264 = !{!262, !4, i64 16}
!265 = !{!262, !4, i64 24}
!266 = !{!262, !4, i64 32}
!267 = !{!262, !4, i64 40}
!268 = !{!262, !4, i64 48}
!269 = !{!262, !4, i64 56}
!270 = !{!262, !14, i64 64}
!271 = !{!262, !14, i64 72}
!272 = !{!262, !14, i64 80}
!273 = !{!262, !16, i64 88}
!274 = !{!161, !13, i64 712}
!275 = !{!141, !14, i64 32}
!276 = !{!277, !16, i64 0}
!277 = !{!"", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24}
!278 = !{!277, !16, i64 4}
!279 = !{!277, !16, i64 8}
!280 = !{!277, !16, i64 12}
!281 = !{!277, !16, i64 16}
!282 = !{!277, !16, i64 20}
!283 = !{!277, !16, i64 24}
!284 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 4, !26, i64 12, i64 4, !26, i64 16, i64 4, !26, i64 20, i64 4, !26, i64 24, i64 4, !26}
!285 = !{!286, !14, i64 0}
!286 = !{!"triple", !14, i64 0, !14, i64 8, !16, i64 16}
!287 = !{!286, !14, i64 8}
!288 = !{!286, !16, i64 16}
!289 = distinct !{!289, !36}
