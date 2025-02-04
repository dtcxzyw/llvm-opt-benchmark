target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon.6 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.PyGC_Head = type { i64, i64 }
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
%struct.PyHamtNode_Bitmap = type { %struct.PyVarObject, i32, [1 x ptr] }
%struct._PyContextTokenMissing = type { %struct._object }
%struct._is = type { %struct._ceval_state, ptr, i64, i64, i32, i64, i32, i32, i32, i64, %struct.pythreads, ptr, ptr, i64, %struct._gc_runtime_state, ptr, ptr, %struct._import_state, %struct._gil_runtime_state, %struct.codecs_state, %struct.PyConfig, i64, ptr, ptr, ptr, ptr, [8 x ptr], i8, i64, [255 x ptr], %struct._PyXI_state_t, ptr, ptr, ptr, %struct._warnings_runtime_state, %struct.atexit_state, %struct._stoptheworld_state, %struct._qsbr_shared, ptr, ptr, [8 x ptr], [8 x ptr], [8 x ptr], i8, i8, %struct._py_object_state, %struct._Py_unicode_state, %struct._Py_long_state, %struct._dtoa_state, %struct._py_func_state, %struct._py_code_state, %struct._Py_dict_state, %struct._Py_exc_state, %struct._Py_mem_interp_free_queue, %struct.ast_state, %struct.types_state, %struct.callable_cache, i8, ptr, i64, %struct._rare_events, ptr, %struct._Py_GlobalMonitors, i8, i8, i64, i64, [8 x [19 x ptr]], [8 x ptr], [8 x i64], %struct._Py_interp_cached_objects, %struct._Py_interp_static_objects, i64, %struct._PyThreadStateImpl }
%struct._ceval_state = type { i64, i32, ptr, i32, %struct._pending_calls }
%struct.pythreads = type { i64, ptr, ptr, ptr, i64, i64 }
%struct._gc_runtime_state = type { ptr, i32, i32, i32, %struct.gc_generation, [2 x %struct.gc_generation], %struct.gc_generation, [3 x %struct.gc_generation_stats], i32, ptr, ptr, i64, i64, i32, i32 }
%struct.gc_generation = type { %struct.PyGC_Head, i32, i32 }
%struct.gc_generation_stats = type { i64, i64, i64 }
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct._PyRecursiveMutex, %struct.anon.0 }
%struct._PyRecursiveMutex = type { %struct.PyMutex, i64, i64 }
%struct.anon.0 = type { i32, i64, i32 }
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
%struct.types_state = type { i32, %struct.type_cache, %struct.anon.2, %struct.anon.3, %struct.PyMutex, [4096 x ptr] }
%struct.type_cache = type { [4096 x %struct.type_cache_entry] }
%struct.type_cache_entry = type { i32, ptr, ptr }
%struct.anon.2 = type { i64, [200 x %struct.managed_static_type_state] }
%struct.managed_static_type_state = type { ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.anon.3 = type { i64, i64, [10 x %struct.managed_static_type_state] }
%struct.callable_cache = type { ptr, ptr, ptr, ptr }
%struct._rare_events = type { i8, i8, i8, i8, i8 }
%struct._Py_GlobalMonitors = type { [16 x i8] }
%struct._Py_interp_cached_objects = type { ptr, ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Py_interp_static_objects = type { %struct.anon.4 }
%struct.anon.4 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts, ptr, ptr, ptr, %struct.llist_node }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.5, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.5 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct.enumobject = type { %struct._object, i64, ptr, ptr, ptr, ptr }
%struct.reversedobject = type { %struct._object, i64, ptr }
%struct.anon = type { i32, i32 }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [10 x i8] c"enumerate\00", align 1
@enum_new__doc__ = internal constant [344 x i8] c"enumerate(iterable, start=0)\0A--\0A\0AReturn an enumerate object.\0A\0A  iterable\0A    an object supporting iteration\0A\0AThe enumerate object yields pairs containing a count (from start, which\0Adefaults to zero) and a value yielded by the iterable argument.\0A\0Aenumerate is useful for obtaining an indexed list:\0A    (0, seq[0]), (1, seq[1]), (2, seq[2]), ...\00", align 16
@PyEnum_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 56, i64 0, ptr @enum_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 17408, ptr @enum_new__doc__, ptr @enum_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @enum_next, ptr @enum_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @PyType_GenericAlloc, ptr @enum_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @enumerate_vectorcall, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"reversed\00", align 1
@reversed_new__doc__ = internal constant [91 x i8] c"reversed(sequence, /)\0A--\0A\0AReturn a reverse iterator over the values of the given sequence.\00", align 16
@PyReversed_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.1, i64 32, i64 0, ptr @reversed_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 17408, ptr @reversed_new__doc__, ptr @reversed_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @reversed_next, ptr @reversediter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @PyType_GenericAlloc, ptr @reversed_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @reversed_vectorcall, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@reduce_doc = internal constant [39 x i8] c"Return state information for pickling.\00", align 16
@.str.3 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@enum_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @enum_reduce, i32 4, [4 x i8] zeroinitializer, ptr @reduce_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @Py_GenericAlias, i32 24, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [6 x i8] c"O(OO)\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"O(On)\00", align 1
@enum_new._kwtuple = internal global %struct.anon.6 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 60480), ptr getelementptr (i8, ptr @_PyRuntime, i64 70744)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@enum_new._keywords = internal constant [3 x ptr] [ptr @.str.8, ptr @.str.9, ptr null], align 16
@.str.8 = private unnamed_addr constant [9 x i8] c"iterable\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@enum_new._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @enum_new._keywords, ptr @.str, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @enum_new._kwtuple, i64 16), ptr null }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.10 = private unnamed_addr constant [49 x i8] c"enumerate() missing required argument 'iterable'\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"enumerate() takes at most 2 arguments (%d given)\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"'%S' is an invalid keyword argument for enumerate()\00", align 1
@PyExc_IndexError = external global ptr, align 8
@PyExc_StopIteration = external global ptr, align 8
@.str.13 = private unnamed_addr constant [16 x i8] c"__length_hint__\00", align 1
@length_hint_doc = internal constant [55 x i8] c"Private method returning an estimate of len(list(it)).\00", align 16
@.str.14 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@setstate_doc = internal constant [38 x i8] c"Set state information for unpickling.\00", align 16
@reversediter_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @reversed_len, i32 4, [4 x i8] zeroinitializer, ptr @length_hint_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @reversed_reduce, i32 4, [4 x i8] zeroinitializer, ptr @reduce_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @reversed_setstate, i32 8, [4 x i8] zeroinitializer, ptr @setstate_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [6 x i8] c"O(O)n\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"O(())\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"'%.200s' object is not reversible\00", align 1

; Function Attrs: nounwind uwtable
define internal void @enum_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  call void @PyObject_GC_UnTrack(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.enumobject, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Py_XDECREF(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.enumobject, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  call void @Py_XDECREF(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.enumobject, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  call void @Py_XDECREF(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = call ptr @_Py_TYPE(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct._typeobject, ptr %16, i32 0, i32 38
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  call void %18(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @enum_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %13, ptr %8, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.enumobject, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.enumobject, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = call i32 %20(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !26
  %26 = load i32, ptr %9, align 4, !tbaa !26
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %32 = load i32, ptr %10, align 4
  switch i32 %32, label %83 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %14
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.enumobject, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.enumobject, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = call i32 %43(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !26
  %49 = load i32, ptr %11, align 4, !tbaa !26
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %11, align 4, !tbaa !26
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

53:                                               ; preds = %42
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %55 = load i32, ptr %10, align 4
  switch i32 %55, label %83 [
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
  %62 = getelementptr inbounds nuw %struct.enumobject, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %80

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %66 = load ptr, ptr %6, align 8, !tbaa !9
  %67 = load ptr, ptr %8, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.enumobject, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  %71 = call i32 %66(ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %12, align 4, !tbaa !26
  %72 = load i32, ptr %12, align 4, !tbaa !26
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = load i32, ptr %12, align 4, !tbaa !26
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %77

76:                                               ; preds = %65
  store i32 0, ptr %10, align 4
  br label %77

77:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %78 = load i32, ptr %10, align 4
  switch i32 %78, label %83 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %60
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %82, %77, %54, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @enum_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %12, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.enumobject, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %15, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.enumobject, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr %18, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct._typeobject, ptr %20, i32 0, i32 26
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = call ptr %22(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %90

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.enumobject, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %32 = icmp eq i64 %31, 9223372036854775807
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call ptr @enum_next_long(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %90

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.enumobject, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !28
  %41 = call ptr @PyLong_FromSsize_t(i64 noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %90

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.enumobject, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !28
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !28
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = call i64 @_Py_REFCNT(ptr noundef %51)
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %77

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %56, i32 0, i32 1
  %58 = getelementptr [1 x ptr], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %59, ptr %9, align 8, !tbaa !4
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %60, i32 0, i32 1
  %62 = getelementptr [1 x ptr], ptr %61, i64 0, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %63, ptr %10, align 8, !tbaa !4
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %64, i64 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %66, i64 noundef 1, ptr noundef %67)
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %68)
  %69 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %69)
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %54
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_PyObject_GC_TRACK(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %54
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %76, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %90

77:                                               ; preds = %46
  %78 = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %78, ptr %7, align 8, !tbaa !4
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %82)
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %83)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %90

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8, !tbaa !4
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %85, i64 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %87, i64 noundef 1, ptr noundef %88)
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %89, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %90

90:                                               ; preds = %84, %81, %75, %44, %33, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %91 = load ptr, ptr %2, align 8
  ret ptr %91
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @enum_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i64 @PyTuple_GET_SIZE(ptr noundef %14)
  store i64 %15, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = load i64, ptr %10, align 8, !tbaa !30
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
  store i64 %26, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %23
  %30 = load i64, ptr %10, align 8, !tbaa !30
  %31 = icmp sle i64 1, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load i64, ptr %10, align 8, !tbaa !30
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
  %48 = load i64, ptr %10, align 8, !tbaa !30
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %51 = call ptr @_PyArg_UnpackKeywords(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef null, ptr noundef @enum_new._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %50)
  br label %52

52:                                               ; preds = %44, %40
  %53 = phi ptr [ %43, %40 ], [ %51, %44 ]
  store ptr %53, ptr %9, align 8, !tbaa !31
  %54 = load ptr, ptr %9, align 8, !tbaa !31
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %73

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8, !tbaa !31
  %59 = getelementptr ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %60, ptr %12, align 8, !tbaa !4
  %61 = load i64, ptr %11, align 8, !tbaa !30
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  br label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %9, align 8, !tbaa !31
  %66 = getelementptr ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %67, ptr %13, align 8, !tbaa !4
  br label %68

68:                                               ; preds = %64, %63
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = load ptr, ptr %12, align 8, !tbaa !4
  %71 = load ptr, ptr %13, align 8, !tbaa !4
  %72 = call ptr @enum_new_impl(ptr noundef %69, ptr noundef %70, ptr noundef %71)
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

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @enumerate_vectorcall(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !31
  store i64 %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %15, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = load i64, ptr %8, align 8, !tbaa !30
  %17 = call i64 @_PyVectorcall_NARGS(i64 noundef %16)
  store i64 %17, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !30
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = call i64 @PyTuple_GET_SIZE(ptr noundef %21)
  store i64 %22, ptr %12, align 8, !tbaa !30
  br label %23

23:                                               ; preds = %20, %4
  %24 = load i64, ptr %11, align 8, !tbaa !30
  %25 = load i64, ptr %12, align 8, !tbaa !30
  %26 = add i64 %24, %25
  %27 = icmp eq i64 %26, 2
  br i1 %27, label %28, label %85

28:                                               ; preds = %23
  %29 = load i64, ptr %12, align 8, !tbaa !30
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = call i32 @check_keyword(ptr noundef %32, i32 noundef 0, ptr noundef @.str.9)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %115

36:                                               ; preds = %31
  br label %76

37:                                               ; preds = %28
  %38 = load i64, ptr %12, align 8, !tbaa !30
  %39 = icmp eq i64 %38, 2
  br i1 %39, label %40, label %75

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %41, i32 0, i32 1
  %43 = getelementptr [1 x ptr], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %44, ptr %14, align 8, !tbaa !4
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  %46 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %45, ptr noundef @.str.9)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = call i32 @check_keyword(ptr noundef %49, i32 noundef 1, ptr noundef @.str.8)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %72

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8, !tbaa !29
  %55 = load ptr, ptr %7, align 8, !tbaa !31
  %56 = getelementptr ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !31
  %59 = getelementptr ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = call ptr @enum_new_impl(ptr noundef %54, ptr noundef %57, ptr noundef %60)
  store ptr %61, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %72

62:                                               ; preds = %40
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = call i32 @check_keyword(ptr noundef %63, i32 noundef 0, ptr noundef @.str.8)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  %68 = call i32 @check_keyword(ptr noundef %67, i32 noundef 1, ptr noundef @.str.9)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66, %62
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %72

71:                                               ; preds = %66
  store i32 0, ptr %13, align 4
  br label %72

72:                                               ; preds = %71, %70, %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %73 = load i32, ptr %13, align 4
  switch i32 %73, label %115 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %37
  br label %76

76:                                               ; preds = %75, %36
  %77 = load ptr, ptr %10, align 8, !tbaa !29
  %78 = load ptr, ptr %7, align 8, !tbaa !31
  %79 = getelementptr ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = load ptr, ptr %7, align 8, !tbaa !31
  %82 = getelementptr ptr, ptr %81, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = call ptr @enum_new_impl(ptr noundef %77, ptr noundef %80, ptr noundef %83)
  store ptr %84, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %115

85:                                               ; preds = %23
  %86 = load i64, ptr %11, align 8, !tbaa !30
  %87 = load i64, ptr %12, align 8, !tbaa !30
  %88 = add i64 %86, %87
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %104

90:                                               ; preds = %85
  %91 = load i64, ptr %12, align 8, !tbaa !30
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8, !tbaa !4
  %95 = call i32 @check_keyword(ptr noundef %94, i32 noundef 0, ptr noundef @.str.8)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %115

98:                                               ; preds = %93, %90
  %99 = load ptr, ptr %10, align 8, !tbaa !29
  %100 = load ptr, ptr %7, align 8, !tbaa !31
  %101 = getelementptr ptr, ptr %100, i64 0
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  %103 = call ptr @enum_new_impl(ptr noundef %99, ptr noundef %102, ptr noundef null)
  store ptr %103, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %115

104:                                              ; preds = %85
  %105 = load i64, ptr %11, align 8, !tbaa !30
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %108, ptr noundef @.str.10)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %115

109:                                              ; preds = %104
  %110 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %111 = load i64, ptr %11, align 8, !tbaa !30
  %112 = load i64, ptr %12, align 8, !tbaa !30
  %113 = add i64 %111, %112
  %114 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %110, ptr noundef @.str.11, i64 noundef %113)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %115

115:                                              ; preds = %109, %107, %98, %97, %76, %72, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %116 = load ptr, ptr %5, align 8
  ret ptr %116
}

; Function Attrs: nounwind uwtable
define internal void @reversed_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  call void @PyObject_GC_UnTrack(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.reversedobject, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  call void @Py_XDECREF(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = call ptr @_Py_TYPE(ptr noundef %9)
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 38
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  call void %12(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @reversed_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %8, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.reversedobject, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.reversedobject, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = call i32 %18(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !26
  %24 = load i32, ptr %9, align 4, !tbaa !26
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i32, ptr %9, align 4, !tbaa !26
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
define internal ptr @reversed_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.reversedobject, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !35
  store i64 %13, ptr %6, align 8, !tbaa !30
  %14 = load i64, ptr %6, align 8, !tbaa !30
  %15 = icmp sge i64 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.reversedobject, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load i64, ptr %6, align 8, !tbaa !30
  %21 = call ptr @PySequence_GetItem(ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.reversedobject, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !35
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !tbaa !35
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %56

30:                                               ; preds = %16
  %31 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !4
  %32 = call i32 @PyErr_ExceptionMatches(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !4
  %36 = call i32 @PyErr_ExceptionMatches(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30
  call void @PyErr_Clear()
  br label %39

39:                                               ; preds = %38, %34
  br label %40

40:                                               ; preds = %39, %1
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.reversedobject, ptr %41, i32 0, i32 1
  store i64 -1, ptr %42, align 8, !tbaa !35
  br label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.reversedobject, ptr %44, i32 0, i32 2
  store ptr %45, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %46 = load ptr, ptr %8, align 8, !tbaa !31
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %47, ptr %9, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr null, ptr %51, align 8, !tbaa !4
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @reversed_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr @PyReversed_Type, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = load ptr, ptr %8, align 8, !tbaa !29
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct._typeobject, ptr %14, i32 0, i32 35
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load ptr, ptr %8, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct._typeobject, ptr %17, i32 0, i32 35
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %13, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.1, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  br label %51

29:                                               ; preds = %24, %21, %13
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = call i64 @PyTuple_GET_SIZE(ptr noundef %30)
  %32 = icmp sle i64 1, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call i64 @PyTuple_GET_SIZE(ptr noundef %34)
  %36 = icmp sle i64 %35, 1
  br i1 %36, label %43, label %37

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call i64 @PyTuple_GET_SIZE(ptr noundef %38)
  %40 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.1, i64 noundef %39, i64 noundef 1, i64 noundef 1)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  br label %51

43:                                               ; preds = %37, %33
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %44, i32 0, i32 1
  %46 = getelementptr [1 x ptr], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %47, ptr %9, align 8, !tbaa !4
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = call ptr @reversed_new_impl(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !4
  br label %51

51:                                               ; preds = %43, %42, %28
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @reversed_vectorcall(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !31
  store i64 %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !4
  %12 = load ptr, ptr %9, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  %16 = call i32 @_PyArg_NoKwnames(ptr noundef @.str.1, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store ptr null, ptr %5, align 8
  br label %39

19:                                               ; preds = %14, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load i64, ptr %8, align 8, !tbaa !30
  %21 = call i64 @_PyVectorcall_NARGS(i64 noundef %20)
  store i64 %21, ptr %10, align 8, !tbaa !30
  %22 = load i64, ptr %10, align 8, !tbaa !30
  %23 = icmp sle i64 1, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i64, ptr %10, align 8, !tbaa !30
  %26 = icmp sle i64 %25, 1
  br i1 %26, label %32, label %27

27:                                               ; preds = %24, %19
  %28 = load i64, ptr %10, align 8, !tbaa !30
  %29 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.1, i64 noundef %28, i64 noundef 1, i64 noundef 1)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %38

32:                                               ; preds = %27, %24
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !31
  %35 = getelementptr ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = call ptr @reversed_new_impl(ptr noundef %33, ptr noundef %36)
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %39

39:                                               ; preds = %38, %18
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @PyObject_GC_UnTrack(ptr noundef) #1

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !38
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @enum_next_long(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.enumobject, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.enumobject, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %2
  %20 = call ptr @PyLong_FromSsize_t(i64 noundef 9223372036854775807)
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.enumobject, ptr %21, i32 0, i32 4
  store ptr %20, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.enumobject, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %28)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %86

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.enumobject, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  store ptr %33, ptr %7, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.enumobject, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = call ptr @PyNumber_Add(ptr noundef %34, ptr noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %42)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %86

43:                                               ; preds = %30
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.enumobject, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8, !tbaa !16
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = call i64 @_Py_REFCNT(ptr noundef %47)
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %73

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %52, i32 0, i32 1
  %54 = getelementptr [1 x ptr], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %55, ptr %9, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %56, i32 0, i32 1
  %58 = getelementptr [1 x ptr], ptr %57, i64 0, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %59, ptr %10, align 8, !tbaa !4
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %60, i64 noundef 0, ptr noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %62, i64 noundef 1, ptr noundef %63)
  %64 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %64)
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %50
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_PyObject_GC_TRACK(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %50
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %72, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %86

73:                                               ; preds = %43
  %74 = call ptr @PyTuple_New(i64 noundef 2)
  store ptr %74, ptr %6, align 8, !tbaa !4
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %78)
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %79)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %86

80:                                               ; preds = %73
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %81, i64 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %83, i64 noundef 1, ptr noundef %84)
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %80, %77, %71, %41, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %87 = load ptr, ptr %3, align 8
  ret ptr %87
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_REFCNT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = zext i32 %6 to i64
  ret i64 %7
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
  %8 = load i32, ptr %7, align 8, !tbaa !38
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
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !38
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
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !30
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyObject_GC_IS_TRACKED(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @_Py_AS_GC(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = icmp ne i64 %8, 0
  %10 = zext i1 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @_Py_AS_GC(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = call ptr @_PyInterpreterState_GET()
  store ptr %10, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct._is, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.gc_generation, ptr %13, i32 0, i32 0
  store ptr %14, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !44
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_PyGCHead_SET_NEXT(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_PyGCHead_SET_PREV(ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct._is, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !45
  %27 = xor i32 1, %26
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %7, align 8, !tbaa !30
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = load i64, ptr %7, align 8, !tbaa !30
  %32 = or i64 %30, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8, !tbaa !40
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare ptr @PyTuple_New(i64 noundef) #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_AS_GC(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %4, i64 -16
  store ptr %5, ptr %3, align 8, !tbaa !120
  %6 = load ptr, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !121
  %3 = load ptr, ptr %1, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_NEXT(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !30
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_PREV(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !30
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #3 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !121
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: nounwind uwtable
define internal ptr @enum_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.enumobject, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.enumobject, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.enumobject, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.6, ptr noundef %15, ptr noundef %18, ptr noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = call ptr @_Py_TYPE(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.enumobject, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.enumobject, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %32 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.7, ptr noundef %25, ptr noundef %28, i64 noundef %31)
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
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
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %7
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @enum_new_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 36
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = call ptr %12(ptr noundef %13, i64 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %82

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %51

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = call ptr @PyNumber_Index(ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %27)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %82

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = call i64 @PyLong_AsSsize_t(ptr noundef %29)
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.enumobject, ptr %31, i32 0, i32 1
  store i64 %30, ptr %32, align 8, !tbaa !28
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.enumobject, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !28
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %46

37:                                               ; preds = %28
  %38 = call ptr @PyErr_Occurred()
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  call void @PyErr_Clear()
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.enumobject, ptr %41, i32 0, i32 1
  store i64 9223372036854775807, ptr %42, align 8, !tbaa !28
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.enumobject, ptr %44, i32 0, i32 4
  store ptr %43, ptr %45, align 8, !tbaa !16
  br label %50

46:                                               ; preds = %37, %28
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.enumobject, ptr %47, i32 0, i32 4
  store ptr null, ptr %48, align 8, !tbaa !16
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %40
  br label %56

51:                                               ; preds = %18
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.enumobject, ptr %52, i32 0, i32 1
  store i64 0, ptr %53, align 8, !tbaa !28
  %54 = load ptr, ptr %8, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.enumobject, ptr %54, i32 0, i32 4
  store ptr null, ptr %55, align 8, !tbaa !16
  br label %56

56:                                               ; preds = %51, %50
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = call ptr @PyObject_GetIter(ptr noundef %57)
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.enumobject, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !10
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.enumobject, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %66)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %82

67:                                               ; preds = %56
  %68 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef @_Py_NoneStruct, ptr noundef @_Py_NoneStruct)
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.enumobject, ptr %69, i32 0, i32 3
  store ptr %68, ptr %70, align 8, !tbaa !15
  %71 = load ptr, ptr %8, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.enumobject, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %76)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %82

77:                                               ; preds = %67
  %78 = call ptr @_PyLong_GetOne()
  %79 = load ptr, ptr %8, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.enumobject, ptr %79, i32 0, i32 5
  store ptr %78, ptr %80, align 8, !tbaa !39
  %81 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %82

82:                                               ; preds = %77, %75, %65, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %83 = load ptr, ptr %4, align 8
  ret ptr %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !128
  ret i64 %5
}

declare ptr @PyNumber_Index(ptr noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare void @PyErr_Clear() #1

declare ptr @PyObject_GetIter(ptr noundef) #1

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyLong_GetOne() #3 {
  ret ptr getelementptr ([262 x %struct._longobject], ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i64 0, i64 6)
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @check_keyword(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %6, align 4, !tbaa !26
  %13 = sext i32 %12 to i64
  %14 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !120
  %18 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef @.str.12, ptr noundef %22)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @reversed_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %10, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.reversedobject, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call ptr @PyLong_FromLong(i64 noundef 0)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %39

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.reversedobject, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = call i64 @PySequence_Size(ptr noundef %20)
  store i64 %21, ptr %8, align 8, !tbaa !30
  %22 = load i64, ptr %8, align 8, !tbaa !30
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.reversedobject, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !35
  %29 = add i64 %28, 1
  store i64 %29, ptr %7, align 8, !tbaa !30
  %30 = load i64, ptr %8, align 8, !tbaa !30
  %31 = load i64, ptr %7, align 8, !tbaa !30
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %36

34:                                               ; preds = %25
  %35 = load i64, ptr %7, align 8, !tbaa !30
  br label %36

36:                                               ; preds = %34, %33
  %37 = phi i64 [ 0, %33 ], [ %35, %34 ]
  %38 = call ptr @PyLong_FromSsize_t(i64 noundef %37)
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %36, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @reversed_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.reversedobject, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.reversedobject, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.reversedobject, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %22 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.16, ptr noundef %15, ptr noundef %18, i64 noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = call ptr @_Py_TYPE(ptr noundef %24)
  %26 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.17, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @reversed_setstate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %10, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i64 @PyLong_AsSsize_t(ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !30
  %13 = load i64, ptr %7, align 8, !tbaa !30
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = call ptr @PyErr_Occurred()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

19:                                               ; preds = %15, %2
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.reversedobject, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %52

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.reversedobject, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = call i64 @PySequence_Size(ptr noundef %27)
  store i64 %28, ptr %9, align 8, !tbaa !30
  %29 = load i64, ptr %9, align 8, !tbaa !30
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

32:                                               ; preds = %24
  %33 = load i64, ptr %7, align 8, !tbaa !30
  %34 = icmp slt i64 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i64 -1, ptr %7, align 8, !tbaa !30
  br label %45

36:                                               ; preds = %32
  %37 = load i64, ptr %7, align 8, !tbaa !30
  %38 = load i64, ptr %9, align 8, !tbaa !30
  %39 = sub i64 %38, 1
  %40 = icmp sgt i64 %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i64, ptr %9, align 8, !tbaa !30
  %43 = sub i64 %42, 1
  store i64 %43, ptr %7, align 8, !tbaa !30
  br label %44

44:                                               ; preds = %41, %36
  br label %45

45:                                               ; preds = %44, %35
  %46 = load i64, ptr %7, align 8, !tbaa !30
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.reversedobject, ptr %47, i32 0, i32 1
  store i64 %46, ptr %48, align 8, !tbaa !35
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %45, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %53 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %19
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %49, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

declare ptr @PyLong_FromLong(i64 noundef) #1

declare i64 @PySequence_Size(ptr noundef) #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @reversed_new_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call ptr @_PyObject_LookupSpecial(ptr noundef %11, ptr noundef getelementptr inbounds nuw (%struct.anon.76, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.49, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 132))
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = icmp eq ptr %13, @_Py_NoneStruct
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %16)
  %17 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct._typeobject, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !129
  %22 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef @.str.18, ptr noundef %21)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = call ptr @_PyObject_CallNoArgs(ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %72

31:                                               ; preds = %23
  %32 = call ptr @PyErr_Occurred()
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call i32 @PySequence_Check(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call ptr @_Py_TYPE(ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct._typeobject, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !129
  %46 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef @.str.18, ptr noundef %45)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

47:                                               ; preds = %36
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = call i64 @PySequence_Size(ptr noundef %48)
  store i64 %49, ptr %6, align 8, !tbaa !30
  %50 = load i64, ptr %6, align 8, !tbaa !30
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct._typeobject, ptr %54, i32 0, i32 36
  %56 = load ptr, ptr %55, align 8, !tbaa !127
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = call ptr %56(ptr noundef %57, i64 noundef 0)
  store ptr %58, ptr %8, align 8, !tbaa !9
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

62:                                               ; preds = %53
  %63 = load i64, ptr %6, align 8, !tbaa !30
  %64 = sub i64 %63, 1
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.reversedobject, ptr %65, i32 0, i32 1
  store i64 %64, ptr %66, align 8, !tbaa !35
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = call ptr @_Py_NewRef(ptr noundef %67)
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.reversedobject, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8, !tbaa !33
  %71 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %71, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %62, %61, %52, %40, %34, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

declare ptr @_PyObject_LookupSpecial(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_CallNoArgs(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @_PyThreadState_GET()
  store ptr %4, ptr %3, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @_PyObject_VectorcallTstate(ptr noundef %5, ptr noundef %6, ptr noundef null, i64 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

declare i32 @PySequence_Check(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

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
  store ptr %0, ptr %7, align 8, !tbaa !121
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !31
  store i64 %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = call ptr @_PyVectorcall_FunctionInline(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !9
  %18 = load ptr, ptr %12, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %21 = load i64, ptr %10, align 8, !tbaa !30
  %22 = call i64 @_PyVectorcall_NARGS(i64 noundef %21)
  store i64 %22, ptr %14, align 8, !tbaa !30
  %23 = load ptr, ptr %7, align 8, !tbaa !121
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !31
  %26 = load i64, ptr %14, align 8, !tbaa !30
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = call ptr @_PyObject_MakeTpCall(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %40

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8, !tbaa !9
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !31
  %33 = load i64, ptr %10, align 8, !tbaa !30
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = call ptr %30(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !121
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %13, align 8, !tbaa !4
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
define internal ptr @_PyVectorcall_FunctionInline(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !29
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = call i32 @PyType_HasFeature(ptr noundef %10, i64 noundef 2048)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct._typeobject, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !130
  store i64 %17, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load i64, ptr %6, align 8, !tbaa !30
  %20 = getelementptr i8, ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %20, i64 8, i1 false)
  %21 = load ptr, ptr %7, align 8, !tbaa !9
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

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !131
  store i64 %8, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %5, align 8, !tbaa !30
  %10 = load i64, ptr %4, align 8, !tbaa !30
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @_PyArg_NoKwnames(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !5, i64 24}
!11 = !{!"", !12, i64 0, !14, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!12 = !{!"_object", !7, i64 0, !13, i64 8}
!13 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!11, !5, i64 32}
!16 = !{!11, !5, i64 40}
!17 = !{!18, !6, i64 320}
!18 = !{!"_typeobject", !19, i64 0, !20, i64 24, !14, i64 32, !14, i64 40, !6, i64 48, !14, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !14, i64 168, !20, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !14, i64 208, !6, i64 216, !6, i64 224, !21, i64 232, !22, i64 240, !23, i64 248, !13, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !14, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !24, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !25, i64 410}
!19 = !{!"", !12, i64 0, !14, i64 16}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!22 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!23 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!"short", !7, i64 0}
!26 = !{!24, !24, i64 0}
!27 = !{!18, !6, i64 224}
!28 = !{!11, !14, i64 16}
!29 = !{!13, !13, i64 0}
!30 = !{!14, !14, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 _ZTS7_object", !6, i64 0}
!33 = !{!34, !5, i64 24}
!34 = !{!"", !12, i64 0, !14, i64 16, !5, i64 24}
!35 = !{!34, !14, i64 16}
!36 = !{!18, !6, i64 296}
!37 = !{!12, !13, i64 8}
!38 = !{!7, !7, i64 0}
!39 = !{!11, !5, i64 48}
!40 = !{!41, !14, i64 0}
!41 = !{!"", !14, i64 0, !14, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS3_is", !6, i64 0}
!44 = !{!41, !14, i64 8}
!45 = !{!46, !24, i64 7632}
!46 = !{!"_is", !47, i64 0, !43, i64 7264, !14, i64 7272, !14, i64 7280, !24, i64 7288, !14, i64 7296, !24, i64 7304, !24, i64 7308, !24, i64 7312, !14, i64 7320, !52, i64 7328, !54, i64 7376, !50, i64 7384, !14, i64 7392, !55, i64 7400, !5, i64 7640, !5, i64 7648, !57, i64 7656, !61, i64 7752, !62, i64 7960, !63, i64 7992, !14, i64 8440, !5, i64 8448, !5, i64 8456, !5, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !14, i64 8552, !7, i64 8560, !67, i64 10600, !5, i64 10648, !5, i64 10656, !5, i64 10664, !72, i64 10672, !73, i64 10728, !75, i64 10744, !78, i64 10768, !81, i64 10816, !5, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !82, i64 11032, !85, i64 11600, !88, i64 11656, !89, i64 11664, !91, i64 14104, !92, i64 79648, !94, i64 79664, !95, i64 79736, !96, i64 79768, !99, i64 79792, !100, i64 81744, !104, i64 222936, !76, i64 222968, !105, i64 222976, !14, i64 222984, !106, i64 222992, !6, i64 223000, !107, i64 223008, !76, i64 223024, !76, i64 223025, !14, i64 223032, !14, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !108, i64 224392, !109, i64 224552, !14, i64 224688, !113, i64 224696}
!47 = !{!"_ceval_state", !14, i64 0, !24, i64 8, !48, i64 16, !24, i64 24, !49, i64 32}
!48 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!49 = !{!"_pending_calls", !50, i64 0, !51, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !7, i64 24, !24, i64 7224, !24, i64 7228}
!50 = !{!"p1 _ZTS3_ts", !6, i64 0}
!51 = !{!"PyMutex", !7, i64 0}
!52 = !{!"pythreads", !14, i64 0, !50, i64 8, !53, i64 16, !50, i64 24, !14, i64 32, !14, i64 40}
!53 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!54 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!55 = !{!"_gc_runtime_state", !5, i64 0, !24, i64 8, !24, i64 12, !24, i64 16, !56, i64 24, !7, i64 48, !56, i64 96, !7, i64 120, !24, i64 192, !5, i64 200, !5, i64 208, !14, i64 216, !14, i64 224, !24, i64 232, !24, i64 236}
!56 = !{!"gc_generation", !41, i64 0, !24, i64 16, !24, i64 20}
!57 = !{!"_import_state", !5, i64 0, !5, i64 8, !5, i64 16, !24, i64 24, !24, i64 28, !24, i64 32, !5, i64 40, !58, i64 48, !60, i64 72}
!58 = !{!"", !51, i64 0, !59, i64 8, !14, i64 16}
!59 = !{!"long long", !7, i64 0}
!60 = !{!"", !24, i64 0, !14, i64 8, !24, i64 16}
!61 = !{!"_gil_runtime_state", !14, i64 0, !50, i64 8, !24, i64 16, !14, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!62 = !{!"codecs_state", !5, i64 0, !5, i64 8, !5, i64 16, !24, i64 24}
!63 = !{!"PyConfig", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !14, i64 24, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !64, i64 64, !24, i64 72, !64, i64 80, !64, i64 88, !64, i64 96, !24, i64 104, !65, i64 112, !65, i64 128, !65, i64 144, !65, i64 160, !24, i64 176, !24, i64 180, !24, i64 184, !24, i64 188, !24, i64 192, !24, i64 196, !24, i64 200, !24, i64 204, !24, i64 208, !24, i64 212, !24, i64 216, !24, i64 220, !24, i64 224, !64, i64 232, !64, i64 240, !64, i64 248, !24, i64 256, !24, i64 260, !24, i64 264, !24, i64 268, !24, i64 272, !64, i64 280, !64, i64 288, !64, i64 296, !64, i64 304, !24, i64 312, !65, i64 320, !64, i64 336, !64, i64 344, !64, i64 352, !64, i64 360, !64, i64 368, !64, i64 376, !64, i64 384, !24, i64 392, !64, i64 400, !64, i64 408, !64, i64 416, !64, i64 424, !24, i64 432, !24, i64 436, !24, i64 440}
!64 = !{!"p1 int", !6, i64 0}
!65 = !{!"", !14, i64 0, !66, i64 8}
!66 = !{!"p2 int", !6, i64 0}
!67 = !{!"", !68, i64 0, !71, i64 24}
!68 = !{!"_xid_lookup_state", !69, i64 0}
!69 = !{!"", !24, i64 0, !24, i64 4, !51, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!71 = !{!"xi_exceptions", !5, i64 0, !5, i64 8, !5, i64 16}
!72 = !{!"_warnings_runtime_state", !5, i64 0, !5, i64 8, !5, i64 16, !58, i64 24, !14, i64 48}
!73 = !{!"atexit_state", !74, i64 0, !5, i64 8}
!74 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!75 = !{!"_stoptheworld_state", !51, i64 0, !76, i64 1, !76, i64 2, !76, i64 3, !77, i64 4, !14, i64 8, !50, i64 16}
!76 = !{!"_Bool", !7, i64 0}
!77 = !{!"", !7, i64 0}
!78 = !{!"_qsbr_shared", !14, i64 0, !14, i64 8, !79, i64 16, !14, i64 24, !51, i64 32, !80, i64 40}
!79 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!80 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!81 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!82 = !{!"_py_object_state", !83, i64 0, !24, i64 560}
!83 = !{!"_Py_freelists", !84, i64 0, !84, i64 16, !7, i64 32, !84, i64 352, !84, i64 368, !84, i64 384, !84, i64 400, !84, i64 416, !84, i64 432, !84, i64 448, !84, i64 464, !84, i64 480, !84, i64 496, !84, i64 512, !84, i64 528, !84, i64 544}
!84 = !{!"_Py_freelist", !6, i64 0, !14, i64 8}
!85 = !{!"_Py_unicode_state", !86, i64 0, !6, i64 32, !87, i64 40}
!86 = !{!"_Py_unicode_fs_codec", !20, i64 0, !24, i64 8, !20, i64 16, !24, i64 24}
!87 = !{!"_Py_unicode_ids", !14, i64 0, !32, i64 8}
!88 = !{!"_Py_long_state", !24, i64 0}
!89 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !90, i64 2432}
!90 = !{!"p1 double", !6, i64 0}
!91 = !{!"_py_func_state", !24, i64 0, !7, i64 8}
!92 = !{!"_py_code_state", !51, i64 0, !93, i64 8}
!93 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!94 = !{!"_Py_dict_state", !24, i64 0, !7, i64 8}
!95 = !{!"_Py_exc_state", !5, i64 0, !6, i64 8, !24, i64 16, !5, i64 24}
!96 = !{!"_Py_mem_interp_free_queue", !24, i64 0, !51, i64 4, !97, i64 8}
!97 = !{!"llist_node", !98, i64 0, !98, i64 8}
!98 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!99 = !{!"ast_state", !77, i64 0, !24, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696, !5, i64 704, !5, i64 712, !5, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !5, i64 792, !5, i64 800, !5, i64 808, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !5, i64 864, !5, i64 872, !5, i64 880, !5, i64 888, !5, i64 896, !5, i64 904, !5, i64 912, !5, i64 920, !5, i64 928, !5, i64 936, !5, i64 944, !5, i64 952, !5, i64 960, !5, i64 968, !5, i64 976, !5, i64 984, !5, i64 992, !5, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !5, i64 1040, !5, i64 1048, !5, i64 1056, !5, i64 1064, !5, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !5, i64 1152, !5, i64 1160, !5, i64 1168, !5, i64 1176, !5, i64 1184, !5, i64 1192, !5, i64 1200, !5, i64 1208, !5, i64 1216, !5, i64 1224, !5, i64 1232, !5, i64 1240, !5, i64 1248, !5, i64 1256, !5, i64 1264, !5, i64 1272, !5, i64 1280, !5, i64 1288, !5, i64 1296, !5, i64 1304, !5, i64 1312, !5, i64 1320, !5, i64 1328, !5, i64 1336, !5, i64 1344, !5, i64 1352, !5, i64 1360, !5, i64 1368, !5, i64 1376, !5, i64 1384, !5, i64 1392, !5, i64 1400, !5, i64 1408, !5, i64 1416, !5, i64 1424, !5, i64 1432, !5, i64 1440, !5, i64 1448, !5, i64 1456, !5, i64 1464, !5, i64 1472, !5, i64 1480, !5, i64 1488, !5, i64 1496, !5, i64 1504, !5, i64 1512, !5, i64 1520, !5, i64 1528, !5, i64 1536, !5, i64 1544, !5, i64 1552, !5, i64 1560, !5, i64 1568, !5, i64 1576, !5, i64 1584, !5, i64 1592, !5, i64 1600, !5, i64 1608, !5, i64 1616, !5, i64 1624, !5, i64 1632, !5, i64 1640, !5, i64 1648, !5, i64 1656, !5, i64 1664, !5, i64 1672, !5, i64 1680, !5, i64 1688, !5, i64 1696, !5, i64 1704, !5, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !5, i64 1744, !5, i64 1752, !5, i64 1760, !5, i64 1768, !5, i64 1776, !5, i64 1784, !5, i64 1792, !5, i64 1800, !5, i64 1808, !5, i64 1816, !5, i64 1824, !5, i64 1832, !5, i64 1840, !5, i64 1848, !5, i64 1856, !5, i64 1864, !5, i64 1872, !5, i64 1880, !5, i64 1888, !5, i64 1896, !5, i64 1904, !5, i64 1912, !5, i64 1920, !5, i64 1928, !5, i64 1936, !5, i64 1944}
!100 = !{!"types_state", !24, i64 0, !101, i64 8, !102, i64 98312, !103, i64 107920, !51, i64 108416, !7, i64 108424}
!101 = !{!"type_cache", !7, i64 0}
!102 = !{!"", !14, i64 0, !7, i64 8}
!103 = !{!"", !14, i64 0, !14, i64 8, !7, i64 16}
!104 = !{!"callable_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!105 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!106 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!107 = !{!"_Py_GlobalMonitors", !7, i64 0}
!108 = !{!"_Py_interp_cached_objects", !5, i64 0, !5, i64 8, !5, i64 16, !7, i64 24, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152}
!109 = !{!"_Py_interp_static_objects", !110, i64 0}
!110 = !{!"", !24, i64 0, !41, i64 8, !111, i64 24, !112, i64 64}
!111 = !{!"", !12, i64 0, !6, i64 16, !5, i64 24, !14, i64 32}
!112 = !{!"", !12, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !7, i64 64}
!113 = !{!"_PyThreadStateImpl", !114, i64 0, !5, i64 304, !5, i64 312, !80, i64 320, !97, i64 328}
!114 = !{!"_ts", !50, i64 0, !50, i64 8, !43, i64 16, !14, i64 24, !115, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !24, i64 60, !24, i64 64, !116, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !117, i64 120, !5, i64 128, !24, i64 136, !5, i64 144, !14, i64 152, !14, i64 160, !5, i64 168, !14, i64 176, !24, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !14, i64 216, !14, i64 224, !118, i64 232, !32, i64 240, !32, i64 248, !119, i64 256, !5, i64 272, !14, i64 280, !5, i64 288, !5, i64 296}
!115 = !{!"", !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 1}
!116 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!117 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!118 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!119 = !{!"_err_stackitem", !5, i64 0, !117, i64 8}
!120 = !{!20, !20, i64 0}
!121 = !{!50, !50, i64 0}
!122 = !{!114, !43, i64 16}
!123 = !{!124, !14, i64 16}
!124 = !{!"", !12, i64 0, !14, i64 16, !14, i64 24, !125, i64 32, !126, i64 40}
!125 = !{!"p1 _ZTS15_dictkeysobject", !6, i64 0}
!126 = !{!"p1 _ZTS11_dictvalues", !6, i64 0}
!127 = !{!18, !6, i64 304}
!128 = !{!19, !14, i64 16}
!129 = !{!18, !20, i64 24}
!130 = !{!18, !14, i64 56}
!131 = !{!18, !14, i64 168}
