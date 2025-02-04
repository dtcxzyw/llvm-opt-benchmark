target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct._PyRecursiveMutex, %struct.anon }
%struct._PyRecursiveMutex = type { %struct.PyMutex, i64, i64 }
%struct.anon = type { i32, i64, i32 }
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
%struct.types_state = type { i32, %struct.type_cache, %struct.anon.1, %struct.anon.2, %struct.PyMutex, [4096 x ptr] }
%struct.type_cache = type { [4096 x %struct.type_cache_entry] }
%struct.type_cache_entry = type { i32, ptr, ptr }
%struct.anon.1 = type { i64, [200 x %struct.managed_static_type_state] }
%struct.managed_static_type_state = type { ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.anon.2 = type { i64, i64, [10 x %struct.managed_static_type_state] }
%struct.callable_cache = type { ptr, ptr, ptr, ptr }
%struct._rare_events = type { i8, i8, i8, i8, i8 }
%struct._Py_GlobalMonitors = type { [16 x i8] }
%struct._Py_interp_cached_objects = type { ptr, ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Py_interp_static_objects = type { %struct.anon.3 }
%struct.anon.3 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts, ptr, ptr, ptr, %struct.llist_node }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.5, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.5 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.808 = type { %struct.PyGC_Head, %struct.PyVarObject, [18 x ptr] }
%struct.anon.809 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct._PyCodeConstructor = type { ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, [1 x i8] }
%union._Py_CODEUNIT = type { i16 }
%struct.anon.6 = type { i8, i8 }
%struct.anon.4 = type { i32, i32 }
%struct._line_offsets = type { i32, i32, i32, %struct._opaque }
%struct._opaque = type { i32, ptr, ptr }
%struct._PyCoMonitoringData = type { %struct._Py_LocalMonitors, %struct._Py_LocalMonitors, ptr, [8 x i64], ptr, ptr, ptr, ptr }
%struct._Py_LocalMonitors = type { [11 x i8] }
%struct.lineiterator = type { %struct._object, ptr, %struct._line_offsets }
%struct.positionsiterator = type { %struct._object, ptr, %struct._line_offsets, i32, i32, i32, i32 }
%struct._PyCodeObjectExtra = type { i64, [1 x ptr] }
%struct._PyCoCached = type { ptr, ptr, ptr, ptr }
%struct.Py_complex = type { double, double }
%struct.PySliceObject = type { %struct._object, ptr, ptr, ptr }
%struct.PyFloatObject = type { %struct._object, double }
%struct.PySetObject = type { %struct._object, i64, i64, i64, ptr, i64, i64, [8 x %struct.setentry], ptr }
%struct.setentry = type { ptr, i64 }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.807 }
%union.anon.807 = type { ptr }

@PyExc_RuntimeError = external global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"no more code watcher IDs available\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../cpython/Objects/codeobject.c\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"code: co_code larger than INT_MAX\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"code: co_code is malformed\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"code: co_varnames is too small\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"code: LOAD_FAST_AND_CLEAR oparg %d out of range\00", align 1
@_PyOpcode_Caches = external constant [256 x i8], align 16
@.str.6 = private unnamed_addr constant [37 x i8] c"code: co_nlocals != len(co_varnames)\00", align 1
@assert0 = internal constant [6 x i8] c"\95\00P\00e\01", align 1
@linetable = internal constant [2 x i8] c"\EA\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyType_Type = external global %struct._typeobject, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"line_iterator\00", align 1
@_PyLineIterator = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.7, i64 64, i64 0, ptr @lineiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 1024, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @lineiter_next, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @PyObject_Free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"positions_iterator\00", align 1
@_PyPositionsIterator = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.8, i64 80, i64 0, ptr @positionsiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 1024, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @positionsiter_next, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @PyObject_Free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@code_new__doc__ = internal constant [280 x i8] c"code(argcount, posonlyargcount, kwonlyargcount, nlocals, stacksize,\0A     flags, codestring, constants, names, varnames, filename, name,\0A     qualname, firstlineno, linetable, exceptiontable, freevars=(),\0A     cellvars=(), /)\0A--\0A\0ACreate a code object.  Not for the faint of heart.\00", align 16
@code_getsetlist = internal global [7 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.73, ptr @code_getlnotab, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.74, ptr @code_getcodeadaptive, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.40, ptr @code_getvarnames, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.42, ptr @code_getcellvars, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.41, ptr @code_getfreevars, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.37, ptr @code_getcode, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyCode_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.9, i64 208, i64 2, ptr @code_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @code_repr, ptr null, ptr null, ptr null, ptr @code_hash, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 0, ptr @code_new__doc__, ptr null, ptr null, ptr @code_richcompare, i64 144, ptr null, ptr null, ptr @code_methods, ptr @code_memberlist, ptr @code_getsetlist, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @code_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@_Py_EllipsisObject = external global %struct._object, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@PyBool_Type = external global %struct._typeobject, align 8
@PyBytes_Type = external global %struct._typeobject, align 8
@PyFloat_Type = external global %struct._typeobject, align 8
@PyComplex_Type = external global %struct._typeobject, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@PyFrozenSet_Type = external global %struct._typeobject, align 8
@PySlice_Type = external global %struct._typeobject, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"Invalid code watcher ID %d\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"No code watcher set for ID %d\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.13 = private unnamed_addr constant [30 x i8] c"non-string found in code slot\00", align 1
@_Py_ctype_table = external constant [256 x i32], align 16
@.str.14 = private unnamed_addr constant [48 x i8] c"Exception ignored in %s watcher callback for %R\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"PY_CODE_EVENT_CREATE\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"PY_CODE_EVENT_DESTROY\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"iiO&\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"(O&O&O&O&)\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"<code object %U at %p, file \22%U\22, line %d>\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"<code object %U at %p, file ???, line %d>\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@.str.21 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"co_lines\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"co_branches\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"co_positions\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@code_replace__doc__ = internal constant [108 x i8] c"replace($self, /, **changes)\0A--\0A\0AReturn a copy of the code object with new values for the specified fields.\00", align 16
@.str.26 = private unnamed_addr constant [20 x i8] c"_varname_from_oparg\00", align 1
@code__varname_from_oparg__doc__ = internal constant [183 x i8] c"_varname_from_oparg($self, /, oparg)\0A--\0A\0A(internal-only) Return the local variable name for the given oparg.\0A\0AWARNING: this method is for internal use only and may change or go away.\00", align 16
@.str.27 = private unnamed_addr constant [12 x i8] c"__replace__\00", align 1
@.str.28 = private unnamed_addr constant [60 x i8] c"__replace__($self, /, **changes)\0A--\0A\0AThe same as replace().\00", align 1
@code_methods = internal global [8 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @code_sizeof, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @code_linesiterator, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @code_branchesiterator, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @code_positionsiterator, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @code_replace, i32 130, [4 x i8] zeroinitializer, ptr @code_replace__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @code__varname_from_oparg, i32 130, [4 x i8] zeroinitializer, ptr @code__varname_from_oparg__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @code_replace, i32 130, [4 x i8] zeroinitializer, ptr @.str.28 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@code_replace._kwtuple = internal global %struct.anon.808 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 18 }, [18 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 51104), ptr getelementptr (i8, ptr @_PyRuntime, i64 51888), ptr getelementptr (i8, ptr @_PyRuntime, i64 51608), ptr getelementptr (i8, ptr @_PyRuntime, i64 51832), ptr getelementptr (i8, ptr @_PyRuntime, i64 52008), ptr getelementptr (i8, ptr @_PyRuntime, i64 51496), ptr getelementptr (i8, ptr @_PyRuntime, i64 51440), ptr getelementptr (i8, ptr @_PyRuntime, i64 51216), ptr getelementptr (i8, ptr @_PyRuntime, i64 51264), ptr getelementptr (i8, ptr @_PyRuntime, i64 51776), ptr getelementptr (i8, ptr @_PyRuntime, i64 52064), ptr getelementptr (i8, ptr @_PyRuntime, i64 51552), ptr getelementptr (i8, ptr @_PyRuntime, i64 51160), ptr getelementptr (i8, ptr @_PyRuntime, i64 51384), ptr getelementptr (i8, ptr @_PyRuntime, i64 51728), ptr getelementptr (i8, ptr @_PyRuntime, i64 51952), ptr getelementptr (i8, ptr @_PyRuntime, i64 51672), ptr getelementptr (i8, ptr @_PyRuntime, i64 51320)] }, align 8
@code_replace._keywords = internal constant [19 x ptr] [ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr null], align 16
@.str.30 = private unnamed_addr constant [12 x i8] c"co_argcount\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"co_posonlyargcount\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"co_kwonlyargcount\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"co_nlocals\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"co_stacksize\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"co_flags\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"co_firstlineno\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"co_code\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"co_consts\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"co_names\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"co_varnames\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"co_freevars\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"co_cellvars\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"co_filename\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"co_name\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"co_qualname\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"co_linetable\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"co_exceptiontable\00", align 1
@code_replace._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @code_replace._keywords, ptr @.str.25, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @code_replace._kwtuple, i64 16), ptr null }, align 8
@.str.48 = private unnamed_addr constant [19 x i8] c"argument 'co_code'\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"argument 'co_consts'\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"tuple\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"argument 'co_names'\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"argument 'co_varnames'\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"argument 'co_freevars'\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"argument 'co_cellvars'\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"argument 'co_filename'\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"argument 'co_name'\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"argument 'co_qualname'\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"argument 'co_linetable'\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"argument 'co_exceptiontable'\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"co_argcount must be a positive integer\00", align 1
@.str.63 = private unnamed_addr constant [46 x i8] c"co_posonlyargcount must be a positive integer\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"co_kwonlyargcount must be a positive integer\00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"co_nlocals must be a positive integer\00", align 1
@.str.66 = private unnamed_addr constant [40 x i8] c"co_stacksize must be a positive integer\00", align 1
@.str.67 = private unnamed_addr constant [36 x i8] c"co_flags must be a positive integer\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"co_firstlineno must be a positive integer\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"code.__new__\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"OOOiiiiii\00", align 1
@code__varname_from_oparg._kwtuple = internal global %struct.anon.809 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 65544)] }, align 8
@code__varname_from_oparg._keywords = internal constant [2 x ptr] [ptr @.str.71, ptr null], align 16
@.str.71 = private unnamed_addr constant [6 x i8] c"oparg\00", align 1
@code__varname_from_oparg._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @code__varname_from_oparg._keywords, ptr @.str.26, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @code__varname_from_oparg._kwtuple, i64 16), ptr null }, align 8
@code_memberlist = internal global [15 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.30, i32 1, [4 x i8] zeroinitializer, i64 52, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.31, i32 1, [4 x i8] zeroinitializer, i64 56, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.32, i32 1, [4 x i8] zeroinitializer, i64 60, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.34, i32 1, [4 x i8] zeroinitializer, i64 64, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.35, i32 1, [4 x i8] zeroinitializer, i64 48, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.33, i32 1, [4 x i8] zeroinitializer, i64 80, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.38, i32 6, [4 x i8] zeroinitializer, i64 24, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.39, i32 6, [4 x i8] zeroinitializer, i64 32, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.43, i32 6, [4 x i8] zeroinitializer, i64 112, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.44, i32 6, [4 x i8] zeroinitializer, i64 120, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.45, i32 6, [4 x i8] zeroinitializer, i64 128, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.36, i32 1, [4 x i8] zeroinitializer, i64 68, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.46, i32 6, [4 x i8] zeroinitializer, i64 136, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.47, i32 6, [4 x i8] zeroinitializer, i64 40, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.73 = private unnamed_addr constant [10 x i8] c"co_lnotab\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"_co_code_adaptive\00", align 1
@PyExc_DeprecationWarning = external global ptr, align 8
@.str.75 = private unnamed_addr constant [47 x i8] c"co_lnotab is deprecated, use co_lines instead.\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"argument 7\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"argument 8\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"argument 9\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"argument 10\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"argument 11\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"argument 12\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"argument 13\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"argument 15\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"argument 16\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"argument 17\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"argument 18\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"code: argcount must not be negative\00", align 1
@.str.88 = private unnamed_addr constant [43 x i8] c"code: posonlyargcount must not be negative\00", align 1
@.str.89 = private unnamed_addr constant [42 x i8] c"code: kwonlyargcount must not be negative\00", align 1
@.str.90 = private unnamed_addr constant [35 x i8] c"code: nlocals must not be negative\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.91 = private unnamed_addr constant [52 x i8] c"name tuples must contain only strings, not '%.500s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCode_AddWatcher(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = call ptr @_PyInterpreterState_GET()
  store ptr %7, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %37, %1
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %6, align 4
  br label %40

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._is, ptr %13, i32 0, i32 41
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr [8 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %36, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct._is, ptr %22, i32 0, i32 41
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr [8 x ptr], ptr %23, i64 0, i64 %25
  store ptr %21, ptr %26, align 8, !tbaa !4
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = shl i32 1, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._is, ptr %29, i32 0, i32 43
  %31 = load i8, ptr %30, align 8, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = or i32 %32, %28
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %30, align 8, !tbaa !12
  %35 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

36:                                               ; preds = %12
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !10
  br label %8, !llvm.loop !94

40:                                               ; preds = %20, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %41 = load i32, ptr %6, align 4
  switch i32 %41, label %44 [
    i32 2, label %42
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %43, ptr noundef @.str)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

44:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !97
  %3 = load ptr, ptr %1, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCode_ClearWatcher(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call ptr @_PyInterpreterState_GET()
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = call i32 @validate_watcher_id(ptr noundef %7, i32 noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._is, ptr %13, i32 0, i32 41
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr [8 x ptr], ptr %14, i64 0, i64 %16
  store ptr null, ptr %17, align 8, !tbaa !4
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = shl i32 1, %18
  %20 = xor i32 %19, -1
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct._is, ptr %21, i32 0, i32 43
  %23 = load i8, ptr %22, align 8, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, %20
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %22, align 8, !tbaa !12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @validate_watcher_id(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp sge i32 %9, 8
  br i1 %10, label %11, label %15

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef @.str.11, i32 noundef %13)
  store i32 -1, ptr %3, align 4
  br label %28

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct._is, ptr %16, i32 0, i32 41
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr [8 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef @.str.12, i32 noundef %25)
  store i32 -1, ptr %3, align 4
  br label %28

27:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %23, %11
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_set_localsplus_info(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !96
  store i8 %2, ptr %8, align 1, !tbaa !99
  store ptr %3, ptr %9, align 8, !tbaa !96
  store ptr %4, ptr %10, align 8, !tbaa !96
  %11 = load ptr, ptr %9, align 8, !tbaa !96
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %7, align 8, !tbaa !96
  %15 = call ptr @_Py_NewRef(ptr noundef %14)
  call void @PyTuple_SET_ITEM(ptr noundef %11, i64 noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %10, align 8, !tbaa !96
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = load i8, ptr %8, align 1, !tbaa !99
  call void @_PyLocals_SetKind(ptr noundef %16, i32 noundef %17, i8 noundef zeroext %18)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i64 %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %8, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !96
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !100
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !96
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyLocals_SetKind(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i8 %2, ptr %6, align 1, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = call ptr @PyBytes_AS_STRING(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !101
  %10 = load i8, ptr %6, align 1, !tbaa !99
  %11 = load ptr, ptr %7, align 8, !tbaa !101
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  store i8 %10, ptr %14, align 1, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCode_Validate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  %7 = load ptr, ptr %3, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %8, align 8, !tbaa !104
  %10 = load ptr, ptr %3, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 4, !tbaa !106
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %164, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 4, !tbaa !106
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %164, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !107
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %164, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %26, align 4, !tbaa !108
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %164, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !109
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %164, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !102
  %36 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !110
  %38 = icmp eq ptr %37, null
  br i1 %38, label %164, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !102
  %41 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !110
  %43 = call ptr @_Py_TYPE(ptr noundef %42)
  %44 = call i32 @PyType_HasFeature(ptr noundef %43, i64 noundef 134217728)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %164

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8, !tbaa !102
  %48 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !111
  %50 = icmp eq ptr %49, null
  br i1 %50, label %164, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !102
  %53 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !111
  %55 = call ptr @_Py_TYPE(ptr noundef %54)
  %56 = call i32 @PyType_HasFeature(ptr noundef %55, i64 noundef 67108864)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %164

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8, !tbaa !102
  %60 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !112
  %62 = icmp eq ptr %61, null
  br i1 %62, label %164, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !102
  %65 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !112
  %67 = call ptr @_Py_TYPE(ptr noundef %66)
  %68 = call i32 @PyType_HasFeature(ptr noundef %67, i64 noundef 67108864)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %164

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8, !tbaa !102
  %72 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8, !tbaa !113
  %74 = icmp eq ptr %73, null
  br i1 %74, label %164, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8, !tbaa !102
  %77 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !113
  %79 = call ptr @_Py_TYPE(ptr noundef %78)
  %80 = call i32 @PyType_HasFeature(ptr noundef %79, i64 noundef 67108864)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %164

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8, !tbaa !102
  %84 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8, !tbaa !114
  %86 = icmp eq ptr %85, null
  br i1 %86, label %164, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8, !tbaa !102
  %89 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8, !tbaa !114
  %91 = call ptr @_Py_TYPE(ptr noundef %90)
  %92 = call i32 @PyType_HasFeature(ptr noundef %91, i64 noundef 134217728)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %164

94:                                               ; preds = %87
  %95 = load ptr, ptr %3, align 8, !tbaa !102
  %96 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8, !tbaa !113
  %98 = call i64 @PyTuple_GET_SIZE(ptr noundef %97)
  %99 = load ptr, ptr %3, align 8, !tbaa !102
  %100 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8, !tbaa !114
  %102 = call i64 @PyBytes_GET_SIZE(ptr noundef %101)
  %103 = icmp ne i64 %98, %102
  br i1 %103, label %164, label %104

104:                                              ; preds = %94
  %105 = load ptr, ptr %3, align 8, !tbaa !102
  %106 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !115
  %108 = icmp eq ptr %107, null
  br i1 %108, label %164, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %3, align 8, !tbaa !102
  %111 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !115
  %113 = call ptr @_Py_TYPE(ptr noundef %112)
  %114 = call i32 @PyType_HasFeature(ptr noundef %113, i64 noundef 268435456)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %164

116:                                              ; preds = %109
  %117 = load ptr, ptr %3, align 8, !tbaa !102
  %118 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !116
  %120 = icmp eq ptr %119, null
  br i1 %120, label %164, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 8, !tbaa !102
  %123 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !116
  %125 = call ptr @_Py_TYPE(ptr noundef %124)
  %126 = call i32 @PyType_HasFeature(ptr noundef %125, i64 noundef 268435456)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %164

128:                                              ; preds = %121
  %129 = load ptr, ptr %3, align 8, !tbaa !102
  %130 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !117
  %132 = icmp eq ptr %131, null
  br i1 %132, label %164, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %3, align 8, !tbaa !102
  %135 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !117
  %137 = call ptr @_Py_TYPE(ptr noundef %136)
  %138 = call i32 @PyType_HasFeature(ptr noundef %137, i64 noundef 268435456)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %164

140:                                              ; preds = %133
  %141 = load ptr, ptr %3, align 8, !tbaa !102
  %142 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8, !tbaa !118
  %144 = icmp eq ptr %143, null
  br i1 %144, label %164, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %3, align 8, !tbaa !102
  %147 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8, !tbaa !118
  %149 = call ptr @_Py_TYPE(ptr noundef %148)
  %150 = call i32 @PyType_HasFeature(ptr noundef %149, i64 noundef 134217728)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %164

152:                                              ; preds = %145
  %153 = load ptr, ptr %3, align 8, !tbaa !102
  %154 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %153, i32 0, i32 15
  %155 = load ptr, ptr %154, align 8, !tbaa !119
  %156 = icmp eq ptr %155, null
  br i1 %156, label %164, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %3, align 8, !tbaa !102
  %159 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %158, i32 0, i32 15
  %160 = load ptr, ptr %159, align 8, !tbaa !119
  %161 = call ptr @_Py_TYPE(ptr noundef %160)
  %162 = call i32 @PyType_HasFeature(ptr noundef %161, i64 noundef 134217728)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %157, %152, %145, %140, %133, %128, %121, %116, %109, %104, %94, %87, %82, %75, %70, %63, %58, %51, %46, %39, %34, %29, %24, %19, %14, %1
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 423)
  store i32 -1, ptr %2, align 4
  br label %226

165:                                              ; preds = %157
  %166 = load ptr, ptr %3, align 8, !tbaa !102
  %167 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !110
  %169 = call i64 @PyBytes_GET_SIZE(ptr noundef %168)
  %170 = icmp sgt i64 %169, 2147483647
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  %172 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %172, ptr noundef @.str.2)
  store i32 -1, ptr %2, align 4
  br label %226

173:                                              ; preds = %165
  %174 = load ptr, ptr %3, align 8, !tbaa !102
  %175 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !110
  %177 = call i64 @PyBytes_GET_SIZE(ptr noundef %176)
  %178 = urem i64 %177, 2
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %188, label %180

180:                                              ; preds = %173
  %181 = load ptr, ptr %3, align 8, !tbaa !102
  %182 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !110
  %184 = call ptr @PyBytes_AS_STRING(ptr noundef %183)
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, 1
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %180, %173
  %189 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %189, ptr noundef @.str.3)
  store i32 -1, ptr %2, align 4
  br label %226

190:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %191 = load ptr, ptr %3, align 8, !tbaa !102
  %192 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %191, i32 0, i32 9
  %193 = load ptr, ptr %192, align 8, !tbaa !113
  %194 = load ptr, ptr %3, align 8, !tbaa !102
  %195 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %194, i32 0, i32 10
  %196 = load ptr, ptr %195, align 8, !tbaa !114
  call void @get_localsplus_counts(ptr noundef %193, ptr noundef %196, ptr noundef %4, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %197 = load i32, ptr %4, align 4, !tbaa !10
  %198 = load ptr, ptr %3, align 8, !tbaa !102
  %199 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %198, i32 0, i32 11
  %200 = load i32, ptr %199, align 8, !tbaa !104
  %201 = sub i32 %197, %200
  %202 = load ptr, ptr %3, align 8, !tbaa !102
  %203 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %202, i32 0, i32 13
  %204 = load i32, ptr %203, align 8, !tbaa !107
  %205 = sub i32 %201, %204
  %206 = load ptr, ptr %3, align 8, !tbaa !102
  %207 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 8, !tbaa !109
  %209 = and i32 %208, 4
  %210 = icmp ne i32 %209, 0
  %211 = zext i1 %210 to i32
  %212 = sub i32 %205, %211
  %213 = load ptr, ptr %3, align 8, !tbaa !102
  %214 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 8, !tbaa !109
  %216 = and i32 %215, 8
  %217 = icmp ne i32 %216, 0
  %218 = zext i1 %217 to i32
  %219 = sub i32 %212, %218
  store i32 %219, ptr %5, align 4, !tbaa !10
  %220 = load i32, ptr %5, align 4, !tbaa !10
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %190
  %223 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %223, ptr noundef @.str.4)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %225

224:                                              ; preds = %190
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %225

225:                                              ; preds = %224, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %226

226:                                              ; preds = %225, %188, %171, %164
  %227 = load i32, ptr %2, align 4
  ret i32 %227
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !121
  store i64 %8, ptr %5, align 8, !tbaa !100
  %9 = load i64, ptr %5, align 8, !tbaa !100
  %10 = load i64, ptr %4, align 8, !tbaa !100
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !96
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !96
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @get_localsplus_counts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !96
  store ptr %1, ptr %7, align 8, !tbaa !96
  store ptr %2, ptr %8, align 8, !tbaa !129
  store ptr %3, ptr %9, align 8, !tbaa !129
  store ptr %4, ptr %10, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !96
  %18 = call i64 @PyTuple_GET_SIZE(ptr noundef %17)
  store i64 %18, ptr %14, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %63, %5
  %20 = load i32, ptr %15, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr %14, align 8, !tbaa !100
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %66

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %26 = load ptr, ptr %7, align 8, !tbaa !96
  %27 = load i32, ptr %15, align 4, !tbaa !10
  %28 = call zeroext i8 @_PyLocals_GetKind(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %16, align 1, !tbaa !99
  %29 = load i8, ptr %16, align 1, !tbaa !99
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %25
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %11, align 4, !tbaa !10
  %36 = load i8, ptr %16, align 1, !tbaa !99
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 64
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %40, %33
  br label %62

44:                                               ; preds = %25
  %45 = load i8, ptr %16, align 1, !tbaa !99
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 64
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i32, ptr %12, align 4, !tbaa !10
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !10
  br label %61

52:                                               ; preds = %44
  %53 = load i8, ptr %16, align 1, !tbaa !99
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 128
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load i32, ptr %13, align 4, !tbaa !10
  %59 = add i32 %58, 1
  store i32 %59, ptr %13, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %57, %52
  br label %61

61:                                               ; preds = %60, %49
  br label %62

62:                                               ; preds = %61, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %15, align 4, !tbaa !10
  %65 = add i32 %64, 1
  store i32 %65, ptr %15, align 4, !tbaa !10
  br label %19, !llvm.loop !130

66:                                               ; preds = %24
  %67 = load ptr, ptr %8, align 8, !tbaa !129
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %11, align 4, !tbaa !10
  %71 = load ptr, ptr %8, align 8, !tbaa !129
  store i32 %70, ptr %71, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr %9, align 8, !tbaa !129
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, ptr %12, align 4, !tbaa !10
  %77 = load ptr, ptr %9, align 8, !tbaa !129
  store i32 %76, ptr %77, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %75, %72
  %79 = load ptr, ptr %10, align 8, !tbaa !129
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, ptr %13, align 4, !tbaa !10
  %83 = load ptr, ptr %10, align 8, !tbaa !129
  store i32 %82, ptr %83, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCode_New(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  %8 = load ptr, ptr %3, align 8, !tbaa !102
  %9 = call i32 @intern_code_constants(ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %54

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !96
  %13 = call ptr @_Py_GetConfig()
  %14 = getelementptr inbounds nuw %struct.PyConfig, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8, !tbaa !131
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !118
  %21 = call ptr @remove_column_info(ptr noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !96
  %22 = load ptr, ptr %4, align 8, !tbaa !96
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !96
  %27 = load ptr, ptr %3, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %27, i32 0, i32 6
  store ptr %26, ptr %28, align 8, !tbaa !118
  br label %29

29:                                               ; preds = %25, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %30 = load ptr, ptr %3, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !110
  %33 = call i64 @PyBytes_GET_SIZE(ptr noundef %32)
  %34 = udiv i64 %33, 2
  store i64 %34, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %35 = load i64, ptr %6, align 8, !tbaa !100
  %36 = call ptr @_PyObject_NewVar(ptr noundef @PyCode_Type, i64 noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !132
  %37 = load ptr, ptr %7, align 8, !tbaa !132
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %40)
  %41 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %52

42:                                               ; preds = %29
  %43 = load ptr, ptr %7, align 8, !tbaa !132
  %44 = load ptr, ptr %3, align 8, !tbaa !102
  %45 = call i32 @init_code(ptr noundef %43, ptr noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !132
  call void @Py_DECREF(ptr noundef %48)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !132
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %52

52:                                               ; preds = %49, %47, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %53

53:                                               ; preds = %52, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %54

54:                                               ; preds = %53, %11
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal i32 @intern_code_constants(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = call i32 @intern_strings(ptr noundef %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %14 = call i32 @intern_constants(ptr noundef %13, ptr noundef null)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %25

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %21 = call i32 @intern_strings(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %25

24:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %26

25:                                               ; preds = %23, %16, %9
  store i32 -1, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

declare ptr @_Py_GetConfig() #3

; Function Attrs: nounwind uwtable
define internal ptr @remove_column_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !96
  %15 = call ptr @PyBytes_AS_STRING(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 32)
  store ptr %16, ptr %6, align 8, !tbaa !96
  %17 = load ptr, ptr %6, align 8, !tbaa !96
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %134

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !96
  %23 = call ptr @PyBytes_AS_STRING(ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !101
  br label %24

24:                                               ; preds = %118, %21
  %25 = load i64, ptr %4, align 8, !tbaa !100
  %26 = load ptr, ptr %3, align 8, !tbaa !96
  %27 = call i64 @PyBytes_GET_SIZE(ptr noundef %26)
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %119

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %30 = load ptr, ptr %8, align 8, !tbaa !101
  %31 = load ptr, ptr %6, align 8, !tbaa !96
  %32 = call ptr @PyBytes_AS_STRING(ptr noundef %31)
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  store i64 %35, ptr %9, align 8, !tbaa !100
  %36 = load i64, ptr %9, align 8, !tbaa !100
  %37 = add i64 %36, 16
  %38 = load ptr, ptr %6, align 8, !tbaa !96
  %39 = call i64 @PyBytes_GET_SIZE(ptr noundef %38)
  %40 = icmp sge i64 %37, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %29
  %42 = load ptr, ptr %6, align 8, !tbaa !96
  %43 = call i64 @PyBytes_GET_SIZE(ptr noundef %42)
  %44 = mul i64 %43, 2
  %45 = call i32 @_PyBytes_Resize(ptr noundef %6, i64 noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %116

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !96
  %50 = call ptr @PyBytes_AS_STRING(ptr noundef %49)
  %51 = load i64, ptr %9, align 8, !tbaa !100
  %52 = getelementptr i8, ptr %50, i64 %51
  store ptr %52, ptr %8, align 8, !tbaa !101
  br label %53

53:                                               ; preds = %48, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %54 = load ptr, ptr %5, align 8, !tbaa !101
  %55 = load i64, ptr %4, align 8, !tbaa !100
  %56 = getelementptr i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !99
  %58 = zext i8 %57 to i32
  %59 = ashr i32 %58, 3
  %60 = and i32 %59, 15
  store i32 %60, ptr %10, align 4, !tbaa !10
  %61 = load i32, ptr %10, align 4, !tbaa !10
  %62 = icmp eq i32 %61, 15
  br i1 %62, label %63, label %70

63:                                               ; preds = %53
  %64 = load ptr, ptr %5, align 8, !tbaa !101
  %65 = load i64, ptr %4, align 8, !tbaa !100
  %66 = getelementptr i8, ptr %64, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !99
  %68 = load ptr, ptr %8, align 8, !tbaa !101
  %69 = getelementptr i8, ptr %68, i32 1
  store ptr %69, ptr %8, align 8, !tbaa !101
  store i8 %67, ptr %68, align 1, !tbaa !99
  br label %94

70:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %71 = load ptr, ptr %5, align 8, !tbaa !101
  %72 = load i64, ptr %4, align 8, !tbaa !100
  %73 = getelementptr i8, ptr %71, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !99
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 7
  %77 = add i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !10
  %78 = load ptr, ptr %8, align 8, !tbaa !101
  %79 = load i32, ptr %11, align 4, !tbaa !10
  %80 = call i32 @write_location_entry_start(ptr noundef %78, i32 noundef 13, i32 noundef %79)
  %81 = load ptr, ptr %8, align 8, !tbaa !101
  %82 = sext i32 %80 to i64
  %83 = getelementptr i8, ptr %81, i64 %82
  store ptr %83, ptr %8, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %84 = load ptr, ptr %5, align 8, !tbaa !101
  %85 = load i64, ptr %4, align 8, !tbaa !100
  %86 = getelementptr i8, ptr %84, i64 %85
  %87 = call i32 @get_line_delta(ptr noundef %86)
  store i32 %87, ptr %12, align 4, !tbaa !10
  %88 = load ptr, ptr %8, align 8, !tbaa !101
  %89 = load i32, ptr %12, align 4, !tbaa !10
  %90 = call i32 @write_signed_varint(ptr noundef %88, i32 noundef %89)
  %91 = load ptr, ptr %8, align 8, !tbaa !101
  %92 = sext i32 %90 to i64
  %93 = getelementptr i8, ptr %91, i64 %92
  store ptr %93, ptr %8, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %94

94:                                               ; preds = %70, %63
  %95 = load i64, ptr %4, align 8, !tbaa !100
  %96 = add i64 %95, 1
  store i64 %96, ptr %4, align 8, !tbaa !100
  br label %97

97:                                               ; preds = %112, %94
  %98 = load i64, ptr %4, align 8, !tbaa !100
  %99 = load ptr, ptr %3, align 8, !tbaa !96
  %100 = call i64 @PyBytes_GET_SIZE(ptr noundef %99)
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8, !tbaa !101
  %104 = load i64, ptr %4, align 8, !tbaa !100
  %105 = getelementptr i8, ptr %103, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !99
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 128
  %109 = icmp eq i32 %108, 0
  br label %110

110:                                              ; preds = %102, %97
  %111 = phi i1 [ false, %97 ], [ %109, %102 ]
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = load i64, ptr %4, align 8, !tbaa !100
  %114 = add i64 %113, 1
  store i64 %114, ptr %4, align 8, !tbaa !100
  br label %97, !llvm.loop !134

115:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  store i32 0, ptr %7, align 4
  br label %116

116:                                              ; preds = %115, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %117 = load i32, ptr %7, align 4
  switch i32 %117, label %133 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %24, !llvm.loop !135

119:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %120 = load ptr, ptr %8, align 8, !tbaa !101
  %121 = load ptr, ptr %6, align 8, !tbaa !96
  %122 = call ptr @PyBytes_AS_STRING(ptr noundef %121)
  %123 = ptrtoint ptr %120 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  store i64 %125, ptr %13, align 8, !tbaa !100
  %126 = load i64, ptr %13, align 8, !tbaa !100
  %127 = call i32 @_PyBytes_Resize(ptr noundef %6, i64 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %119
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %132

130:                                              ; preds = %119
  %131 = load ptr, ptr %6, align 8, !tbaa !96
  store ptr %131, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %132

132:                                              ; preds = %130, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %133

133:                                              ; preds = %132, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %134

134:                                              ; preds = %133, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %135 = load ptr, ptr %2, align 8
  ret ptr %135
}

declare ptr @_PyObject_NewVar(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @PyErr_NoMemory() #3

; Function Attrs: nounwind uwtable
define internal i32 @init_code(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %14 = call i64 @PyTuple_GET_SIZE(ptr noundef %13)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !113
  %19 = load ptr, ptr %4, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !114
  call void @get_localsplus_counts(ptr noundef %18, ptr noundef %21, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %22 = load ptr, ptr %4, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %22, i32 0, i32 14
  %24 = load i32, ptr %23, align 4, !tbaa !108
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %27, i32 0, i32 14
  store i32 1, ptr %28, align 4, !tbaa !108
  br label %29

29:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %30 = call ptr @_PyInterpreterState_GET()
  store ptr %30, ptr %9, align 8, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !117
  %34 = call ptr @_Py_NewRef(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !132
  %36 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %35, i32 0, i32 18
  store ptr %34, ptr %36, align 8, !tbaa !136
  %37 = load ptr, ptr %4, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !115
  %40 = call ptr @_Py_NewRef(ptr noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !132
  %42 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %41, i32 0, i32 19
  store ptr %40, ptr %42, align 8, !tbaa !138
  %43 = load ptr, ptr %4, align 8, !tbaa !102
  %44 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !116
  %46 = call ptr @_Py_NewRef(ptr noundef %45)
  %47 = load ptr, ptr %3, align 8, !tbaa !132
  %48 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %47, i32 0, i32 20
  store ptr %46, ptr %48, align 8, !tbaa !139
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = load ptr, ptr %3, align 8, !tbaa !132
  %51 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %50, i32 0, i32 18
  call void @_PyUnicode_InternMortal(ptr noundef %49, ptr noundef %51)
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = load ptr, ptr %3, align 8, !tbaa !132
  %54 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %53, i32 0, i32 19
  call void @_PyUnicode_InternMortal(ptr noundef %52, ptr noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = load ptr, ptr %3, align 8, !tbaa !132
  %57 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %56, i32 0, i32 20
  call void @_PyUnicode_InternMortal(ptr noundef %55, ptr noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !102
  %59 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !109
  %61 = load ptr, ptr %3, align 8, !tbaa !132
  %62 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %61, i32 0, i32 4
  store i32 %60, ptr %62, align 8, !tbaa !140
  %63 = load ptr, ptr %4, align 8, !tbaa !102
  %64 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !141
  %66 = load ptr, ptr %3, align 8, !tbaa !132
  %67 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %66, i32 0, i32 9
  store i32 %65, ptr %67, align 4, !tbaa !142
  %68 = load ptr, ptr %4, align 8, !tbaa !102
  %69 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !118
  %71 = call ptr @_Py_NewRef(ptr noundef %70)
  %72 = load ptr, ptr %3, align 8, !tbaa !132
  %73 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %72, i32 0, i32 21
  store ptr %71, ptr %73, align 8, !tbaa !143
  %74 = load ptr, ptr %4, align 8, !tbaa !102
  %75 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !111
  %77 = call ptr @_Py_NewRef(ptr noundef %76)
  %78 = load ptr, ptr %3, align 8, !tbaa !132
  %79 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8, !tbaa !144
  %80 = load ptr, ptr %4, align 8, !tbaa !102
  %81 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !112
  %83 = call ptr @_Py_NewRef(ptr noundef %82)
  %84 = load ptr, ptr %3, align 8, !tbaa !132
  %85 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %84, i32 0, i32 2
  store ptr %83, ptr %85, align 8, !tbaa !145
  %86 = load ptr, ptr %4, align 8, !tbaa !102
  %87 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8, !tbaa !113
  %89 = call ptr @_Py_NewRef(ptr noundef %88)
  %90 = load ptr, ptr %3, align 8, !tbaa !132
  %91 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %90, i32 0, i32 16
  store ptr %89, ptr %91, align 8, !tbaa !146
  %92 = load ptr, ptr %4, align 8, !tbaa !102
  %93 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8, !tbaa !114
  %95 = call ptr @_Py_NewRef(ptr noundef %94)
  %96 = load ptr, ptr %3, align 8, !tbaa !132
  %97 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %96, i32 0, i32 17
  store ptr %95, ptr %97, align 8, !tbaa !147
  %98 = load ptr, ptr %4, align 8, !tbaa !102
  %99 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %99, align 8, !tbaa !104
  %101 = load ptr, ptr %3, align 8, !tbaa !132
  %102 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %101, i32 0, i32 5
  store i32 %100, ptr %102, align 4, !tbaa !148
  %103 = load ptr, ptr %4, align 8, !tbaa !102
  %104 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %103, i32 0, i32 12
  %105 = load i32, ptr %104, align 4, !tbaa !106
  %106 = load ptr, ptr %3, align 8, !tbaa !132
  %107 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %106, i32 0, i32 6
  store i32 %105, ptr %107, align 8, !tbaa !149
  %108 = load ptr, ptr %4, align 8, !tbaa !102
  %109 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %108, i32 0, i32 13
  %110 = load i32, ptr %109, align 8, !tbaa !107
  %111 = load ptr, ptr %3, align 8, !tbaa !132
  %112 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %111, i32 0, i32 7
  store i32 %110, ptr %112, align 4, !tbaa !150
  %113 = load ptr, ptr %4, align 8, !tbaa !102
  %114 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %113, i32 0, i32 14
  %115 = load i32, ptr %114, align 4, !tbaa !108
  %116 = load ptr, ptr %3, align 8, !tbaa !132
  %117 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %116, i32 0, i32 8
  store i32 %115, ptr %117, align 8, !tbaa !151
  %118 = load ptr, ptr %4, align 8, !tbaa !102
  %119 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %118, i32 0, i32 15
  %120 = load ptr, ptr %119, align 8, !tbaa !119
  %121 = call ptr @_Py_NewRef(ptr noundef %120)
  %122 = load ptr, ptr %3, align 8, !tbaa !132
  %123 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %122, i32 0, i32 3
  store ptr %121, ptr %123, align 8, !tbaa !152
  %124 = load i32, ptr %5, align 4, !tbaa !10
  %125 = load ptr, ptr %3, align 8, !tbaa !132
  %126 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %125, i32 0, i32 10
  store i32 %124, ptr %126, align 8, !tbaa !153
  %127 = load i32, ptr %6, align 4, !tbaa !10
  %128 = load ptr, ptr %3, align 8, !tbaa !132
  %129 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %128, i32 0, i32 12
  store i32 %127, ptr %129, align 8, !tbaa !154
  %130 = load i32, ptr %5, align 4, !tbaa !10
  %131 = load ptr, ptr %4, align 8, !tbaa !102
  %132 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %131, i32 0, i32 14
  %133 = load i32, ptr %132, align 4, !tbaa !108
  %134 = add i32 %130, %133
  %135 = add i32 %134, 10
  %136 = load ptr, ptr %3, align 8, !tbaa !132
  %137 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %136, i32 0, i32 11
  store i32 %135, ptr %137, align 4, !tbaa !155
  %138 = load i32, ptr %7, align 4, !tbaa !10
  %139 = load ptr, ptr %3, align 8, !tbaa !132
  %140 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %139, i32 0, i32 13
  store i32 %138, ptr %140, align 4, !tbaa !156
  %141 = load i32, ptr %8, align 4, !tbaa !10
  %142 = load ptr, ptr %3, align 8, !tbaa !132
  %143 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %142, i32 0, i32 14
  store i32 %141, ptr %143, align 8, !tbaa !157
  %144 = load ptr, ptr %9, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct._is, ptr %144, i32 0, i32 49
  %146 = getelementptr inbounds nuw %struct._py_func_state, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !158
  %148 = load ptr, ptr %3, align 8, !tbaa !132
  %149 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %148, i32 0, i32 15
  store i32 %147, ptr %149, align 4, !tbaa !159
  %150 = load ptr, ptr %9, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct._is, ptr %150, i32 0, i32 49
  %152 = getelementptr inbounds nuw %struct._py_func_state, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8, !tbaa !158
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %29
  %156 = load ptr, ptr %9, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct._is, ptr %156, i32 0, i32 49
  %158 = getelementptr inbounds nuw %struct._py_func_state, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8, !tbaa !158
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 8, !tbaa !158
  br label %161

161:                                              ; preds = %155, %29
  %162 = load ptr, ptr %3, align 8, !tbaa !132
  %163 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %162, i32 0, i32 26
  store ptr null, ptr %163, align 8, !tbaa !160
  %164 = load ptr, ptr %3, align 8, !tbaa !132
  %165 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %164, i32 0, i32 25
  store i64 0, ptr %165, align 8, !tbaa !161
  %166 = load ptr, ptr %3, align 8, !tbaa !132
  %167 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %166, i32 0, i32 22
  store ptr null, ptr %167, align 8, !tbaa !162
  %168 = load ptr, ptr %3, align 8, !tbaa !132
  %169 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %168, i32 0, i32 29
  store ptr null, ptr %169, align 8, !tbaa !163
  %170 = load ptr, ptr %3, align 8, !tbaa !132
  %171 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %170, i32 0, i32 24
  store ptr null, ptr %171, align 8, !tbaa !164
  %172 = load ptr, ptr %3, align 8, !tbaa !132
  %173 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %172, i32 0, i32 23
  store ptr null, ptr %173, align 8, !tbaa !165
  %174 = load ptr, ptr %3, align 8, !tbaa !132
  %175 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %174, i32 0, i32 30
  %176 = getelementptr inbounds [1 x i8], ptr %175, i64 0, i64 0
  %177 = load ptr, ptr %4, align 8, !tbaa !102
  %178 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !110
  %180 = call ptr @PyBytes_AS_STRING(ptr noundef %179)
  %181 = load ptr, ptr %4, align 8, !tbaa !102
  %182 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !110
  %184 = call i64 @PyBytes_GET_SIZE(ptr noundef %183)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %176, ptr align 1 %180, i64 %184, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %185

185:                                              ; preds = %204, %161
  %186 = load i32, ptr %10, align 4, !tbaa !10
  %187 = sext i32 %186 to i64
  %188 = load ptr, ptr %3, align 8, !tbaa !132
  %189 = call i64 @Py_SIZE(ptr noundef %188)
  %190 = icmp slt i64 %187, %189
  br i1 %190, label %191, label %202

191:                                              ; preds = %185
  %192 = load ptr, ptr %3, align 8, !tbaa !132
  %193 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %192, i32 0, i32 30
  %194 = getelementptr inbounds [1 x i8], ptr %193, i64 0, i64 0
  %195 = load i32, ptr %10, align 4, !tbaa !10
  %196 = sext i32 %195 to i64
  %197 = getelementptr %union._Py_CODEUNIT, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.anon.6, ptr %197, i32 0, i32 0
  %199 = load i8, ptr %198, align 2, !tbaa !99
  %200 = zext i8 %199 to i32
  %201 = icmp ne i32 %200, 149
  br label %202

202:                                              ; preds = %191, %185
  %203 = phi i1 [ false, %185 ], [ %201, %191 ]
  br i1 %203, label %204, label %207

204:                                              ; preds = %202
  %205 = load i32, ptr %10, align 4, !tbaa !10
  %206 = add i32 %205, 1
  store i32 %206, ptr %10, align 4, !tbaa !10
  br label %185, !llvm.loop !166

207:                                              ; preds = %202
  %208 = load i32, ptr %10, align 4, !tbaa !10
  %209 = load ptr, ptr %3, align 8, !tbaa !132
  %210 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %209, i32 0, i32 28
  store i32 %208, ptr %210, align 8, !tbaa !167
  %211 = load ptr, ptr %3, align 8, !tbaa !132
  %212 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %211, i32 0, i32 30
  %213 = getelementptr inbounds [1 x i8], ptr %212, i64 0, i64 0
  %214 = load ptr, ptr %3, align 8, !tbaa !132
  %215 = call i64 @Py_SIZE(ptr noundef %214)
  call void @_PyCode_Quicken(ptr noundef %213, i64 noundef %215, i32 noundef 1)
  %216 = load ptr, ptr %3, align 8, !tbaa !132
  call void @notify_code_watchers(i32 noundef 0, ptr noundef %216)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.4, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !99
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !99
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !96
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyUnstable_Code_NewWithPosOnlyArgs(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17) #0 {
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca i32, align 4
  %65 = alloca i8, align 1
  %66 = alloca %struct._PyCodeConstructor, align 8
  store i32 %0, ptr %20, align 4, !tbaa !10
  store i32 %1, ptr %21, align 4, !tbaa !10
  store i32 %2, ptr %22, align 4, !tbaa !10
  store i32 %3, ptr %23, align 4, !tbaa !10
  store i32 %4, ptr %24, align 4, !tbaa !10
  store i32 %5, ptr %25, align 4, !tbaa !10
  store ptr %6, ptr %26, align 8, !tbaa !96
  store ptr %7, ptr %27, align 8, !tbaa !96
  store ptr %8, ptr %28, align 8, !tbaa !96
  store ptr %9, ptr %29, align 8, !tbaa !96
  store ptr %10, ptr %30, align 8, !tbaa !96
  store ptr %11, ptr %31, align 8, !tbaa !96
  store ptr %12, ptr %32, align 8, !tbaa !96
  store ptr %13, ptr %33, align 8, !tbaa !96
  store ptr %14, ptr %34, align 8, !tbaa !96
  store i32 %15, ptr %35, align 4, !tbaa !10
  store ptr %16, ptr %36, align 8, !tbaa !96
  store ptr %17, ptr %37, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  store ptr null, ptr %38, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  store ptr null, ptr %39, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  store ptr null, ptr %40, align 8, !tbaa !96
  %67 = load ptr, ptr %29, align 8, !tbaa !96
  %68 = icmp eq ptr %67, null
  br i1 %68, label %90, label %69

69:                                               ; preds = %18
  %70 = load ptr, ptr %29, align 8, !tbaa !96
  %71 = call ptr @_Py_TYPE(ptr noundef %70)
  %72 = call i32 @PyType_HasFeature(ptr noundef %71, i64 noundef 67108864)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %69
  %75 = load ptr, ptr %31, align 8, !tbaa !96
  %76 = icmp eq ptr %75, null
  br i1 %76, label %90, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %31, align 8, !tbaa !96
  %79 = call ptr @_Py_TYPE(ptr noundef %78)
  %80 = call i32 @PyType_HasFeature(ptr noundef %79, i64 noundef 67108864)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = load ptr, ptr %30, align 8, !tbaa !96
  %84 = icmp eq ptr %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %30, align 8, !tbaa !96
  %87 = call ptr @_Py_TYPE(ptr noundef %86)
  %88 = call i32 @PyType_HasFeature(ptr noundef %87, i64 noundef 67108864)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %85, %82, %77, %74, %69, %18
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 743)
  store ptr null, ptr %19, align 8
  store i32 1, ptr %41, align 4
  br label %399

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  %92 = load ptr, ptr %29, align 8, !tbaa !96
  %93 = call i64 @PyTuple_GET_SIZE(ptr noundef %92)
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %42, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %95 = load ptr, ptr %31, align 8, !tbaa !96
  %96 = call i64 @PyTuple_GET_SIZE(ptr noundef %95)
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %43, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %98 = load ptr, ptr %30, align 8, !tbaa !96
  %99 = call i64 @PyTuple_GET_SIZE(ptr noundef %98)
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %44, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  %101 = load i32, ptr %42, align 4, !tbaa !10
  %102 = load i32, ptr %43, align 4, !tbaa !10
  %103 = add i32 %101, %102
  %104 = load i32, ptr %44, align 4, !tbaa !10
  %105 = add i32 %103, %104
  store i32 %105, ptr %45, align 4, !tbaa !10
  %106 = load i32, ptr %45, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = call ptr @PyTuple_New(i64 noundef %107)
  store ptr %108, ptr %39, align 8, !tbaa !96
  %109 = load ptr, ptr %39, align 8, !tbaa !96
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %91
  br label %394

112:                                              ; preds = %91
  %113 = load i32, ptr %45, align 4, !tbaa !10
  %114 = sext i32 %113 to i64
  %115 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %114)
  store ptr %115, ptr %40, align 8, !tbaa !96
  %116 = load ptr, ptr %40, align 8, !tbaa !96
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  br label %394

119:                                              ; preds = %112
  store i32 0, ptr %46, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  store i32 0, ptr %47, align 4, !tbaa !10
  br label %120

120:                                              ; preds = %136, %119
  %121 = load i32, ptr %47, align 4, !tbaa !10
  %122 = load i32, ptr %42, align 4, !tbaa !10
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  store i32 3, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  br label %141

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %126 = load ptr, ptr %29, align 8, !tbaa !96
  %127 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %47, align 4, !tbaa !10
  %129 = sext i32 %128 to i64
  %130 = getelementptr [1 x ptr], ptr %127, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !96
  store ptr %131, ptr %48, align 8, !tbaa !96
  %132 = load i32, ptr %46, align 4, !tbaa !10
  %133 = load ptr, ptr %48, align 8, !tbaa !96
  %134 = load ptr, ptr %39, align 8, !tbaa !96
  %135 = load ptr, ptr %40, align 8, !tbaa !96
  call void @_Py_set_localsplus_info(i32 noundef %132, ptr noundef %133, i8 noundef zeroext 32, ptr noundef %134, ptr noundef %135)
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  br label %136

136:                                              ; preds = %125
  %137 = load i32, ptr %47, align 4, !tbaa !10
  %138 = add i32 %137, 1
  store i32 %138, ptr %47, align 4, !tbaa !10
  %139 = load i32, ptr %46, align 4, !tbaa !10
  %140 = add i32 %139, 1
  store i32 %140, ptr %46, align 4, !tbaa !10
  br label %120, !llvm.loop !168

141:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  store i32 0, ptr %49, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %205, %141
  %143 = load i32, ptr %49, align 4, !tbaa !10
  %144 = load i32, ptr %43, align 4, !tbaa !10
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  store i32 6, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  br label %210

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %148 = load ptr, ptr %31, align 8, !tbaa !96
  %149 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %49, align 4, !tbaa !10
  %151 = sext i32 %150 to i64
  %152 = getelementptr [1 x ptr], ptr %149, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !96
  store ptr %153, ptr %50, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  store i32 -1, ptr %51, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  store i32 0, ptr %52, align 4, !tbaa !10
  br label %154

154:                                              ; preds = %176, %147
  %155 = load i32, ptr %52, align 4, !tbaa !10
  %156 = load i32, ptr %42, align 4, !tbaa !10
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  store i32 9, ptr %41, align 4
  br label %179

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #8
  %160 = load ptr, ptr %29, align 8, !tbaa !96
  %161 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %52, align 4, !tbaa !10
  %163 = sext i32 %162 to i64
  %164 = getelementptr [1 x ptr], ptr %161, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !96
  %166 = load ptr, ptr %50, align 8, !tbaa !96
  %167 = call i32 @PyUnicode_Compare(ptr noundef %165, ptr noundef %166)
  store i32 %167, ptr %53, align 4, !tbaa !10
  %168 = load i32, ptr %53, align 4, !tbaa !10
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %159
  %171 = load i32, ptr %52, align 4, !tbaa !10
  store i32 %171, ptr %51, align 4, !tbaa !10
  store i32 9, ptr %41, align 4
  br label %173

172:                                              ; preds = %159
  store i32 0, ptr %41, align 4
  br label %173

173:                                              ; preds = %172, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  %174 = load i32, ptr %41, align 4
  switch i32 %174, label %179 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %52, align 4, !tbaa !10
  %178 = add i32 %177, 1
  store i32 %178, ptr %52, align 4, !tbaa !10
  br label %154, !llvm.loop !169

179:                                              ; preds = %173, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %51, align 4, !tbaa !10
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %197

183:                                              ; preds = %180
  %184 = load i32, ptr %45, align 4, !tbaa !10
  %185 = sub i32 %184, 1
  store i32 %185, ptr %45, align 4, !tbaa !10
  %186 = load i32, ptr %46, align 4, !tbaa !10
  %187 = sub i32 %186, 1
  store i32 %187, ptr %46, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #8
  %188 = load ptr, ptr %40, align 8, !tbaa !96
  %189 = load i32, ptr %51, align 4, !tbaa !10
  %190 = call zeroext i8 @_PyLocals_GetKind(ptr noundef %188, i32 noundef %189)
  store i8 %190, ptr %54, align 1, !tbaa !99
  %191 = load ptr, ptr %40, align 8, !tbaa !96
  %192 = load i32, ptr %51, align 4, !tbaa !10
  %193 = load i8, ptr %54, align 1, !tbaa !99
  %194 = zext i8 %193 to i32
  %195 = or i32 %194, 64
  %196 = trunc i32 %195 to i8
  call void @_PyLocals_SetKind(ptr noundef %191, i32 noundef %192, i8 noundef zeroext %196)
  store i32 8, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #8
  br label %202

197:                                              ; preds = %180
  %198 = load i32, ptr %46, align 4, !tbaa !10
  %199 = load ptr, ptr %50, align 8, !tbaa !96
  %200 = load ptr, ptr %39, align 8, !tbaa !96
  %201 = load ptr, ptr %40, align 8, !tbaa !96
  call void @_Py_set_localsplus_info(i32 noundef %198, ptr noundef %199, i8 noundef zeroext 64, ptr noundef %200, ptr noundef %201)
  store i32 0, ptr %41, align 4
  br label %202

202:                                              ; preds = %197, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  %203 = load i32, ptr %41, align 4
  switch i32 %203, label %401 [
    i32 0, label %204
    i32 8, label %205
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %202
  %206 = load i32, ptr %49, align 4, !tbaa !10
  %207 = add i32 %206, 1
  store i32 %207, ptr %49, align 4, !tbaa !10
  %208 = load i32, ptr %46, align 4, !tbaa !10
  %209 = add i32 %208, 1
  store i32 %209, ptr %46, align 4, !tbaa !10
  br label %142, !llvm.loop !170

210:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #8
  store i32 0, ptr %55, align 4, !tbaa !10
  br label %211

211:                                              ; preds = %227, %210
  %212 = load i32, ptr %55, align 4, !tbaa !10
  %213 = load i32, ptr %44, align 4, !tbaa !10
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  store i32 12, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #8
  br label %232

216:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %217 = load ptr, ptr %30, align 8, !tbaa !96
  %218 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %55, align 4, !tbaa !10
  %220 = sext i32 %219 to i64
  %221 = getelementptr [1 x ptr], ptr %218, i64 0, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !96
  store ptr %222, ptr %56, align 8, !tbaa !96
  %223 = load i32, ptr %46, align 4, !tbaa !10
  %224 = load ptr, ptr %56, align 8, !tbaa !96
  %225 = load ptr, ptr %39, align 8, !tbaa !96
  %226 = load ptr, ptr %40, align 8, !tbaa !96
  call void @_Py_set_localsplus_info(i32 noundef %223, ptr noundef %224, i8 noundef zeroext -128, ptr noundef %225, ptr noundef %226)
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  br label %227

227:                                              ; preds = %216
  %228 = load i32, ptr %55, align 4, !tbaa !10
  %229 = add i32 %228, 1
  store i32 %229, ptr %55, align 4, !tbaa !10
  %230 = load i32, ptr %46, align 4, !tbaa !10
  %231 = add i32 %230, 1
  store i32 %231, ptr %46, align 4, !tbaa !10
  br label %211, !llvm.loop !171

232:                                              ; preds = %215
  %233 = load i32, ptr %25, align 4, !tbaa !10
  %234 = and i32 %233, 1
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %324, label %236

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %237 = load ptr, ptr %26, align 8, !tbaa !96
  %238 = call i64 @PyBytes_GET_SIZE(ptr noundef %237)
  store i64 %238, ptr %57, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %239 = load ptr, ptr %26, align 8, !tbaa !96
  %240 = call ptr @PyBytes_AS_STRING(ptr noundef %239)
  store ptr %240, ptr %58, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %241 = load i64, ptr %57, align 8, !tbaa !100
  %242 = udiv i64 %241, 2
  store i64 %242, ptr %59, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #8
  store i32 0, ptr %60, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #8
  store i32 0, ptr %61, align 4, !tbaa !10
  br label %243

243:                                              ; preds = %304, %236
  %244 = load i32, ptr %61, align 4, !tbaa !10
  %245 = sext i32 %244 to i64
  %246 = load i64, ptr %59, align 8, !tbaa !100
  %247 = icmp slt i64 %245, %246
  br i1 %247, label %249, label %248

248:                                              ; preds = %243
  store i32 15, ptr %41, align 4
  br label %318

249:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  %250 = load ptr, ptr %58, align 8, !tbaa !4
  %251 = load i32, ptr %61, align 4, !tbaa !10
  %252 = sext i32 %251 to i64
  %253 = getelementptr %union._Py_CODEUNIT, ptr %250, i64 %252
  store ptr %253, ptr %62, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #8
  %254 = load ptr, ptr %62, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.anon.6, ptr %254, i32 0, i32 0
  %256 = load i8, ptr %255, align 2, !tbaa !99
  store i8 %256, ptr %63, align 1, !tbaa !99
  %257 = load i8, ptr %63, align 1, !tbaa !99
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 68
  br i1 %259, label %260, label %268

260:                                              ; preds = %249
  %261 = load i32, ptr %60, align 4, !tbaa !10
  %262 = shl i32 %261, 8
  %263 = load ptr, ptr %62, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.anon.6, ptr %263, i32 0, i32 1
  %265 = load i8, ptr %264, align 1, !tbaa !99
  %266 = zext i8 %265 to i32
  %267 = or i32 %262, %266
  store i32 %267, ptr %60, align 4, !tbaa !10
  store i32 17, ptr %41, align 4
  br label %301

268:                                              ; preds = %249
  %269 = load i8, ptr %63, align 1, !tbaa !99
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 84
  br i1 %271, label %272, label %300

272:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #8
  %273 = load i32, ptr %60, align 4, !tbaa !10
  %274 = shl i32 %273, 8
  %275 = load ptr, ptr %62, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.anon.6, ptr %275, i32 0, i32 1
  %277 = load i8, ptr %276, align 1, !tbaa !99
  %278 = zext i8 %277 to i32
  %279 = or i32 %274, %278
  store i32 %279, ptr %64, align 4, !tbaa !10
  %280 = load i32, ptr %64, align 4, !tbaa !10
  %281 = load i32, ptr %45, align 4, !tbaa !10
  %282 = icmp sge i32 %280, %281
  br i1 %282, label %283, label %287

283:                                              ; preds = %272
  %284 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  %285 = load i32, ptr %64, align 4, !tbaa !10
  %286 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %284, ptr noundef @.str.5, i32 noundef %285)
  store i32 2, ptr %41, align 4
  br label %297

287:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #8
  %288 = load ptr, ptr %40, align 8, !tbaa !96
  %289 = load i32, ptr %64, align 4, !tbaa !10
  %290 = call zeroext i8 @_PyLocals_GetKind(ptr noundef %288, i32 noundef %289)
  store i8 %290, ptr %65, align 1, !tbaa !99
  %291 = load ptr, ptr %40, align 8, !tbaa !96
  %292 = load i32, ptr %64, align 4, !tbaa !10
  %293 = load i8, ptr %65, align 1, !tbaa !99
  %294 = zext i8 %293 to i32
  %295 = or i32 %294, 16
  %296 = trunc i32 %295 to i8
  call void @_PyLocals_SetKind(ptr noundef %291, i32 noundef %292, i8 noundef zeroext %296)
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #8
  store i32 0, ptr %41, align 4
  br label %297

297:                                              ; preds = %283, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #8
  %298 = load i32, ptr %41, align 4
  switch i32 %298, label %301 [
    i32 0, label %299
  ]

299:                                              ; preds = %297
  br label %300

300:                                              ; preds = %299, %268
  store i32 0, ptr %60, align 4, !tbaa !10
  store i32 0, ptr %41, align 4
  br label %301

301:                                              ; preds = %300, %297, %260
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  %302 = load i32, ptr %41, align 4
  switch i32 %302, label %318 [
    i32 0, label %303
    i32 17, label %304
  ]

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303, %301
  %305 = load ptr, ptr %58, align 8, !tbaa !4
  %306 = load i32, ptr %61, align 4, !tbaa !10
  %307 = sext i32 %306 to i64
  %308 = getelementptr %union._Py_CODEUNIT, ptr %305, i64 %307
  %309 = getelementptr inbounds nuw %struct.anon.6, ptr %308, i32 0, i32 0
  %310 = load i8, ptr %309, align 2, !tbaa !99
  %311 = zext i8 %310 to i64
  %312 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !99
  %314 = zext i8 %313 to i32
  %315 = add i32 1, %314
  %316 = load i32, ptr %61, align 4, !tbaa !10
  %317 = add i32 %316, %315
  store i32 %317, ptr %61, align 4, !tbaa !10
  br label %243, !llvm.loop !172

318:                                              ; preds = %301, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #8
  %319 = load i32, ptr %41, align 4
  switch i32 %319, label %321 [
    i32 15, label %320
  ]

320:                                              ; preds = %318
  store i32 0, ptr %41, align 4
  br label %321

321:                                              ; preds = %320, %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  %322 = load i32, ptr %41, align 4
  switch i32 %322, label %398 [
    i32 0, label %323
    i32 2, label %394
  ]

323:                                              ; preds = %321
  br label %324

324:                                              ; preds = %323, %232
  %325 = load i32, ptr %45, align 4, !tbaa !10
  %326 = sext i32 %325 to i64
  %327 = load ptr, ptr %39, align 8, !tbaa !96
  %328 = call i64 @PyTuple_GET_SIZE(ptr noundef %327)
  %329 = icmp ne i64 %326, %328
  br i1 %329, label %330, label %342

330:                                              ; preds = %324
  %331 = load i32, ptr %45, align 4, !tbaa !10
  %332 = sext i32 %331 to i64
  %333 = call i32 @_PyTuple_Resize(ptr noundef %39, i64 noundef %332)
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %340, label %335

335:                                              ; preds = %330
  %336 = load i32, ptr %45, align 4, !tbaa !10
  %337 = sext i32 %336 to i64
  %338 = call i32 @_PyBytes_Resize(ptr noundef %40, i64 noundef %337)
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %335, %330
  br label %394

341:                                              ; preds = %335
  br label %342

342:                                              ; preds = %341, %324
  %343 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %66, i32 0, i32 0
  %344 = load ptr, ptr %32, align 8, !tbaa !96
  store ptr %344, ptr %343, align 8, !tbaa !117
  %345 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %66, i32 0, i32 1
  %346 = load ptr, ptr %33, align 8, !tbaa !96
  store ptr %346, ptr %345, align 8, !tbaa !115
  %347 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %66, i32 0, i32 2
  %348 = load ptr, ptr %34, align 8, !tbaa !96
  store ptr %348, ptr %347, align 8, !tbaa !116
  %349 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %66, i32 0, i32 3
  %350 = load i32, ptr %25, align 4, !tbaa !10
  store i32 %350, ptr %349, align 8, !tbaa !109
  %351 = getelementptr i8, ptr %66, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %351, i8 0, i64 4, i1 false)
  %352 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %66, i32 0, i32 4
  %353 = load ptr, ptr %26, align 8, !tbaa !96
  store ptr %353, ptr %352, align 8, !tbaa !110
  %354 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %66, i32 0, i32 5
  %355 = load i32, ptr %35, align 4, !tbaa !10
  store i32 %355, ptr %354, align 8, !tbaa !141
  %356 = getelementptr i8, ptr %66, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %356, i8 0, i64 4, i1 false)
  %357 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %66, i32 0, i32 6
  %358 = load ptr, ptr %36, align 8, !tbaa !96
  store ptr %358, ptr %357, align 8, !tbaa !118
  %359 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %66, i32 0, i32 7
  %360 = load ptr, ptr %27, align 8, !tbaa !96
  store ptr %360, ptr %359, align 8, !tbaa !111
  %361 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %66, i32 0, i32 8
  %362 = load ptr, ptr %28, align 8, !tbaa !96
  store ptr %362, ptr %361, align 8, !tbaa !112
  %363 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %66, i32 0, i32 9
  %364 = load ptr, ptr %39, align 8, !tbaa !96
  store ptr %364, ptr %363, align 8, !tbaa !113
  %365 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %66, i32 0, i32 10
  %366 = load ptr, ptr %40, align 8, !tbaa !96
  store ptr %366, ptr %365, align 8, !tbaa !114
  %367 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %66, i32 0, i32 11
  %368 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %368, ptr %367, align 8, !tbaa !104
  %369 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %66, i32 0, i32 12
  %370 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %370, ptr %369, align 4, !tbaa !106
  %371 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %66, i32 0, i32 13
  %372 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %372, ptr %371, align 8, !tbaa !107
  %373 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %66, i32 0, i32 14
  %374 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %374, ptr %373, align 4, !tbaa !108
  %375 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %66, i32 0, i32 15
  %376 = load ptr, ptr %37, align 8, !tbaa !96
  store ptr %376, ptr %375, align 8, !tbaa !119
  %377 = call i32 @_PyCode_Validate(ptr noundef %66)
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %342
  br label %394

380:                                              ; preds = %342
  %381 = load i32, ptr %23, align 4, !tbaa !10
  %382 = sext i32 %381 to i64
  %383 = load ptr, ptr %29, align 8, !tbaa !96
  %384 = call i64 @PyTuple_GET_SIZE(ptr noundef %383)
  %385 = icmp ne i64 %382, %384
  br i1 %385, label %386, label %388

386:                                              ; preds = %380
  %387 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %387, ptr noundef @.str.6)
  br label %394

388:                                              ; preds = %380
  %389 = call ptr @_PyCode_New(ptr noundef %66)
  store ptr %389, ptr %38, align 8, !tbaa !132
  %390 = load ptr, ptr %38, align 8, !tbaa !132
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %393

392:                                              ; preds = %388
  br label %394

393:                                              ; preds = %388
  br label %394

394:                                              ; preds = %393, %321, %392, %386, %379, %340, %118, %111
  %395 = load ptr, ptr %39, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %395)
  %396 = load ptr, ptr %40, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %396)
  %397 = load ptr, ptr %38, align 8, !tbaa !132
  store ptr %397, ptr %19, align 8
  store i32 1, ptr %41, align 4
  br label %398

398:                                              ; preds = %394, %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %399

399:                                              ; preds = %398, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  %400 = load ptr, ptr %19, align 8
  ret ptr %400

401:                                              ; preds = %202
  unreachable
}

declare ptr @PyTuple_New(i64 noundef) #3

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #3

declare i32 @PyUnicode_Compare(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @_PyLocals_GetKind(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  %7 = call ptr @PyBytes_AS_STRING(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !101
  %8 = load ptr, ptr %5, align 8, !tbaa !101
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i8 %12
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #3

declare i32 @_PyTuple_Resize(ptr noundef, i64 noundef) #3

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @PyUnstable_Code_New(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16) #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
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
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store i32 %0, ptr %18, align 4, !tbaa !10
  store i32 %1, ptr %19, align 4, !tbaa !10
  store i32 %2, ptr %20, align 4, !tbaa !10
  store i32 %3, ptr %21, align 4, !tbaa !10
  store i32 %4, ptr %22, align 4, !tbaa !10
  store ptr %5, ptr %23, align 8, !tbaa !96
  store ptr %6, ptr %24, align 8, !tbaa !96
  store ptr %7, ptr %25, align 8, !tbaa !96
  store ptr %8, ptr %26, align 8, !tbaa !96
  store ptr %9, ptr %27, align 8, !tbaa !96
  store ptr %10, ptr %28, align 8, !tbaa !96
  store ptr %11, ptr %29, align 8, !tbaa !96
  store ptr %12, ptr %30, align 8, !tbaa !96
  store ptr %13, ptr %31, align 8, !tbaa !96
  store i32 %14, ptr %32, align 4, !tbaa !10
  store ptr %15, ptr %33, align 8, !tbaa !96
  store ptr %16, ptr %34, align 8, !tbaa !96
  %35 = load i32, ptr %18, align 4, !tbaa !10
  %36 = load i32, ptr %19, align 4, !tbaa !10
  %37 = load i32, ptr %20, align 4, !tbaa !10
  %38 = load i32, ptr %21, align 4, !tbaa !10
  %39 = load i32, ptr %22, align 4, !tbaa !10
  %40 = load ptr, ptr %23, align 8, !tbaa !96
  %41 = load ptr, ptr %24, align 8, !tbaa !96
  %42 = load ptr, ptr %25, align 8, !tbaa !96
  %43 = load ptr, ptr %26, align 8, !tbaa !96
  %44 = load ptr, ptr %27, align 8, !tbaa !96
  %45 = load ptr, ptr %28, align 8, !tbaa !96
  %46 = load ptr, ptr %29, align 8, !tbaa !96
  %47 = load ptr, ptr %30, align 8, !tbaa !96
  %48 = load ptr, ptr %31, align 8, !tbaa !96
  %49 = load i32, ptr %32, align 4, !tbaa !10
  %50 = load ptr, ptr %33, align 8, !tbaa !96
  %51 = load ptr, ptr %34, align 8, !tbaa !96
  %52 = call ptr @PyCode_NewWithPosOnlyArgs(i32 noundef %35, i32 noundef 0, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51)
  ret ptr %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyCode_NewWithPosOnlyArgs(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17) #2 {
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store i32 %0, ptr %19, align 4, !tbaa !10
  store i32 %1, ptr %20, align 4, !tbaa !10
  store i32 %2, ptr %21, align 4, !tbaa !10
  store i32 %3, ptr %22, align 4, !tbaa !10
  store i32 %4, ptr %23, align 4, !tbaa !10
  store i32 %5, ptr %24, align 4, !tbaa !10
  store ptr %6, ptr %25, align 8, !tbaa !96
  store ptr %7, ptr %26, align 8, !tbaa !96
  store ptr %8, ptr %27, align 8, !tbaa !96
  store ptr %9, ptr %28, align 8, !tbaa !96
  store ptr %10, ptr %29, align 8, !tbaa !96
  store ptr %11, ptr %30, align 8, !tbaa !96
  store ptr %12, ptr %31, align 8, !tbaa !96
  store ptr %13, ptr %32, align 8, !tbaa !96
  store ptr %14, ptr %33, align 8, !tbaa !96
  store i32 %15, ptr %34, align 4, !tbaa !10
  store ptr %16, ptr %35, align 8, !tbaa !96
  store ptr %17, ptr %36, align 8, !tbaa !96
  %37 = load i32, ptr %19, align 4, !tbaa !10
  %38 = load i32, ptr %20, align 4, !tbaa !10
  %39 = load i32, ptr %21, align 4, !tbaa !10
  %40 = load i32, ptr %22, align 4, !tbaa !10
  %41 = load i32, ptr %23, align 4, !tbaa !10
  %42 = load i32, ptr %24, align 4, !tbaa !10
  %43 = load ptr, ptr %25, align 8, !tbaa !96
  %44 = load ptr, ptr %26, align 8, !tbaa !96
  %45 = load ptr, ptr %27, align 8, !tbaa !96
  %46 = load ptr, ptr %28, align 8, !tbaa !96
  %47 = load ptr, ptr %29, align 8, !tbaa !96
  %48 = load ptr, ptr %30, align 8, !tbaa !96
  %49 = load ptr, ptr %31, align 8, !tbaa !96
  %50 = load ptr, ptr %32, align 8, !tbaa !96
  %51 = load ptr, ptr %33, align 8, !tbaa !96
  %52 = load i32, ptr %34, align 4, !tbaa !10
  %53 = load ptr, ptr %35, align 8, !tbaa !96
  %54 = load ptr, ptr %36, align 8, !tbaa !96
  %55 = call ptr @PyUnstable_Code_NewWithPosOnlyArgs(i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54)
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCode_NewEmpty(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._PyCodeConstructor, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !132
  %14 = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %14, ptr %7, align 8, !tbaa !96
  %15 = load ptr, ptr %7, align 8, !tbaa !96
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %69

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !101
  %20 = call ptr @PyUnicode_FromString(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !96
  %21 = load ptr, ptr %9, align 8, !tbaa !96
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %69

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !101
  %26 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !96
  %27 = load ptr, ptr %8, align 8, !tbaa !96
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %69

30:                                               ; preds = %24
  %31 = call ptr @PyBytes_FromStringAndSize(ptr noundef @assert0, i64 noundef 6)
  store ptr %31, ptr %10, align 8, !tbaa !96
  %32 = load ptr, ptr %10, align 8, !tbaa !96
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %69

35:                                               ; preds = %30
  %36 = call ptr @PyBytes_FromStringAndSize(ptr noundef @linetable, i64 noundef 2)
  store ptr %36, ptr %11, align 8, !tbaa !96
  %37 = load ptr, ptr %11, align 8, !tbaa !96
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %69

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %13, i32 0, i32 0
  %42 = load ptr, ptr %8, align 8, !tbaa !96
  store ptr %42, ptr %41, align 8, !tbaa !117
  %43 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %13, i32 0, i32 1
  %44 = load ptr, ptr %9, align 8, !tbaa !96
  store ptr %44, ptr %43, align 8, !tbaa !115
  %45 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %13, i32 0, i32 2
  %46 = load ptr, ptr %9, align 8, !tbaa !96
  store ptr %46, ptr %45, align 8, !tbaa !116
  %47 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %13, i32 0, i32 3
  store i32 0, ptr %47, align 8, !tbaa !109
  %48 = getelementptr i8, ptr %13, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 4, i1 false)
  %49 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %13, i32 0, i32 4
  %50 = load ptr, ptr %10, align 8, !tbaa !96
  store ptr %50, ptr %49, align 8, !tbaa !110
  %51 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %13, i32 0, i32 5
  %52 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %52, ptr %51, align 8, !tbaa !141
  %53 = getelementptr i8, ptr %13, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 4, i1 false)
  %54 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %13, i32 0, i32 6
  %55 = load ptr, ptr %11, align 8, !tbaa !96
  store ptr %55, ptr %54, align 8, !tbaa !118
  %56 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %13, i32 0, i32 7
  %57 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %57, ptr %56, align 8, !tbaa !111
  %58 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %13, i32 0, i32 8
  %59 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %59, ptr %58, align 8, !tbaa !112
  %60 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %13, i32 0, i32 9
  %61 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %61, ptr %60, align 8, !tbaa !113
  %62 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %13, i32 0, i32 10
  store ptr getelementptr inbounds nuw (%struct.anon.49, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 1), ptr %62, align 8, !tbaa !114
  %63 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %13, i32 0, i32 11
  store i32 0, ptr %63, align 8, !tbaa !104
  %64 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %13, i32 0, i32 12
  store i32 0, ptr %64, align 4, !tbaa !106
  %65 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %13, i32 0, i32 13
  store i32 0, ptr %65, align 8, !tbaa !107
  %66 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %13, i32 0, i32 14
  store i32 1, ptr %66, align 4, !tbaa !108
  %67 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %13, i32 0, i32 15
  store ptr getelementptr inbounds nuw (%struct.anon.49, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 1), ptr %67, align 8, !tbaa !119
  %68 = call ptr @_PyCode_New(ptr noundef %13)
  store ptr %68, ptr %12, align 8, !tbaa !132
  br label %69

69:                                               ; preds = %40, %39, %34, %29, %23, %17
  %70 = load ptr, ptr %7, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %70)
  %71 = load ptr, ptr %9, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %72)
  %73 = load ptr, ptr %10, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %73)
  %74 = load ptr, ptr %11, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %74)
  %75 = load ptr, ptr %12, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %75
}

declare ptr @PyUnicode_FromString(ptr noundef) #3

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCode_Addr2Line(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._line_offsets, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i32 %1, ptr %5, align 4, !tbaa !10
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 4, !tbaa !142
  store i32 %12, ptr %3, align 4
  br label %37

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %14, i32 0, i32 26
  %16 = load ptr, ptr %15, align 8, !tbaa !160
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !132
  %20 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %19, i32 0, i32 26
  %21 = load ptr, ptr %20, align 8, !tbaa !160
  %22 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !173
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !132
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = udiv i64 %28, 2
  %30 = trunc i64 %29 to i32
  %31 = call i32 @_Py_Instrumentation_GetLine(ptr noundef %26, i32 noundef %30)
  store i32 %31, ptr %3, align 4
  br label %37

32:                                               ; preds = %18, %13
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #8
  %33 = load ptr, ptr %4, align 8, !tbaa !132
  %34 = call i32 @_PyCode_InitAddressRange(ptr noundef %33, ptr noundef %6)
  %35 = load i32, ptr %5, align 4, !tbaa !10
  %36 = call i32 @_PyCode_CheckLineNumber(i32 noundef %35, ptr noundef %6)
  store i32 %36, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #8
  br label %37

37:                                               ; preds = %32, %25, %9
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare i32 @_Py_Instrumentation_GetLine(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCode_InitAddressRange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = call ptr @PyBytes_AS_STRING(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %11, i32 0, i32 21
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  %14 = call i64 @PyBytes_GET_SIZE(ptr noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !100
  %15 = load ptr, ptr %5, align 8, !tbaa !101
  %16 = load i64, ptr %6, align 8, !tbaa !100
  %17 = load ptr, ptr %3, align 8, !tbaa !132
  %18 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 4, !tbaa !142
  %20 = load ptr, ptr %4, align 8, !tbaa !176
  call void @_PyLineTable_InitAddressRange(ptr noundef %15, i64 noundef %16, i32 noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !176
  %22 = getelementptr inbounds nuw %struct._line_offsets, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyCode_CheckLineNumber(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !176
  br label %6

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %5, align 8, !tbaa !176
  %8 = getelementptr inbounds nuw %struct._line_offsets, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !181
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = load ptr, ptr %5, align 8, !tbaa !176
  %14 = call i32 @_PyLineTable_NextAddressRange(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  br label %35

17:                                               ; preds = %12
  br label %6, !llvm.loop !182

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %30, %18
  %20 = load ptr, ptr %5, align 8, !tbaa !176
  %21 = getelementptr inbounds nuw %struct._line_offsets, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !183
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !176
  %27 = call i32 @_PyLineTable_PreviousAddressRange(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  br label %35

30:                                               ; preds = %25
  br label %19, !llvm.loop !184

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8, !tbaa !176
  %33 = getelementptr inbounds nuw %struct._line_offsets, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !178
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %31, %29, %16
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define hidden void @_PyLineTable_InitAddressRange(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  store i64 %1, ptr %6, align 8, !tbaa !100
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !176
  %9 = load ptr, ptr %5, align 8, !tbaa !101
  %10 = load ptr, ptr %8, align 8, !tbaa !176
  %11 = getelementptr inbounds nuw %struct._line_offsets, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct._opaque, ptr %11, i32 0, i32 1
  store ptr %9, ptr %12, align 8, !tbaa !185
  %13 = load ptr, ptr %8, align 8, !tbaa !176
  %14 = getelementptr inbounds nuw %struct._line_offsets, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct._opaque, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !185
  %17 = load i64, ptr %6, align 8, !tbaa !100
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = load ptr, ptr %8, align 8, !tbaa !176
  %20 = getelementptr inbounds nuw %struct._line_offsets, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct._opaque, ptr %20, i32 0, i32 2
  store ptr %18, ptr %21, align 8, !tbaa !186
  %22 = load ptr, ptr %8, align 8, !tbaa !176
  %23 = getelementptr inbounds nuw %struct._line_offsets, ptr %22, i32 0, i32 0
  store i32 -1, ptr %23, align 8, !tbaa !183
  %24 = load ptr, ptr %8, align 8, !tbaa !176
  %25 = getelementptr inbounds nuw %struct._line_offsets, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 4, !tbaa !181
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = load ptr, ptr %8, align 8, !tbaa !176
  %28 = getelementptr inbounds nuw %struct._line_offsets, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct._opaque, ptr %28, i32 0, i32 0
  store i32 %26, ptr %29, align 8, !tbaa !187
  %30 = load ptr, ptr %8, align 8, !tbaa !176
  %31 = getelementptr inbounds nuw %struct._line_offsets, ptr %30, i32 0, i32 2
  store i32 -1, ptr %31, align 8, !tbaa !178
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyLineTable_NextAddressRange(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  %5 = call i32 @at_end(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !176
  call void @advance(ptr noundef %9)
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %8, %7
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyLineTable_PreviousAddressRange(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  %5 = getelementptr inbounds nuw %struct._line_offsets, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !183
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !176
  call void @retreat(ptr noundef %10)
  store i32 1, ptr %2, align 4
  br label %11

11:                                               ; preds = %9, %8
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCode_Addr2Location(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._line_offsets, align 8
  store ptr %0, ptr %8, align 8, !tbaa !132
  store i32 %1, ptr %9, align 4, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !129
  store ptr %3, ptr %11, align 8, !tbaa !129
  store ptr %4, ptr %12, align 8, !tbaa !129
  store ptr %5, ptr %13, align 8, !tbaa !129
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !142
  %21 = load ptr, ptr %12, align 8, !tbaa !129
  store i32 %20, ptr %21, align 4, !tbaa !10
  %22 = load ptr, ptr %10, align 8, !tbaa !129
  store i32 %20, ptr %22, align 4, !tbaa !10
  %23 = load ptr, ptr %13, align 8, !tbaa !129
  store i32 0, ptr %23, align 4, !tbaa !10
  %24 = load ptr, ptr %11, align 8, !tbaa !129
  store i32 0, ptr %24, align 4, !tbaa !10
  store i32 1, ptr %7, align 4
  br label %36

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #8
  %26 = load ptr, ptr %8, align 8, !tbaa !132
  %27 = call i32 @_PyCode_InitAddressRange(ptr noundef %26, ptr noundef %14)
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = call i32 @_PyCode_CheckLineNumber(i32 noundef %28, ptr noundef %14)
  call void @retreat(ptr noundef %14)
  %30 = load ptr, ptr %12, align 8, !tbaa !129
  %31 = load ptr, ptr %11, align 8, !tbaa !129
  %32 = load ptr, ptr %13, align 8, !tbaa !129
  call void @advance_with_locations(ptr noundef %14, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = getelementptr inbounds nuw %struct._line_offsets, ptr %14, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !178
  %35 = load ptr, ptr %10, align 8, !tbaa !129
  store i32 %34, ptr %35, align 4, !tbaa !10
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #8
  br label %36

36:                                               ; preds = %25, %17
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @retreat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  br label %3

3:                                                ; preds = %9, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !176
  %5 = getelementptr inbounds nuw %struct._line_offsets, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %struct._opaque, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = getelementptr i8, ptr %7, i32 -1
  store ptr %8, ptr %6, align 8, !tbaa !185
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !176
  %11 = getelementptr inbounds nuw %struct._line_offsets, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct._opaque, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  %14 = load i8, ptr %13, align 1, !tbaa !99
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 128
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %3, label %18, !llvm.loop !188

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8, !tbaa !176
  %20 = getelementptr inbounds nuw %struct._line_offsets, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct._opaque, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !185
  %23 = call i32 @get_line_delta(ptr noundef %22)
  %24 = load ptr, ptr %2, align 8, !tbaa !176
  %25 = getelementptr inbounds nuw %struct._line_offsets, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct._opaque, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !187
  %28 = sub i32 %27, %23
  store i32 %28, ptr %26, align 8, !tbaa !187
  %29 = load ptr, ptr %2, align 8, !tbaa !176
  %30 = getelementptr inbounds nuw %struct._line_offsets, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !183
  %32 = load ptr, ptr %2, align 8, !tbaa !176
  %33 = getelementptr inbounds nuw %struct._line_offsets, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4, !tbaa !181
  %34 = load ptr, ptr %2, align 8, !tbaa !176
  %35 = call i32 @previous_code_delta(ptr noundef %34)
  %36 = load ptr, ptr %2, align 8, !tbaa !176
  %37 = getelementptr inbounds nuw %struct._line_offsets, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !183
  %39 = sub i32 %38, %35
  store i32 %39, ptr %37, align 8, !tbaa !183
  %40 = load ptr, ptr %2, align 8, !tbaa !176
  %41 = getelementptr inbounds nuw %struct._line_offsets, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct._opaque, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !185
  %44 = getelementptr i8, ptr %43, i64 -1
  %45 = load i8, ptr %44, align 1, !tbaa !99
  %46 = call i32 @is_no_line_marker(i8 noundef zeroext %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %18
  %49 = load ptr, ptr %2, align 8, !tbaa !176
  %50 = getelementptr inbounds nuw %struct._line_offsets, ptr %49, i32 0, i32 2
  store i32 -1, ptr %50, align 8, !tbaa !178
  br label %58

51:                                               ; preds = %18
  %52 = load ptr, ptr %2, align 8, !tbaa !176
  %53 = getelementptr inbounds nuw %struct._line_offsets, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct._opaque, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !187
  %56 = load ptr, ptr %2, align 8, !tbaa !176
  %57 = getelementptr inbounds nuw %struct._line_offsets, ptr %56, i32 0, i32 2
  store i32 %55, ptr %57, align 8, !tbaa !178
  br label %58

58:                                               ; preds = %51, %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @advance_with_locations(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !176
  store ptr %1, ptr %6, align 8, !tbaa !129
  store ptr %2, ptr %7, align 8, !tbaa !129
  store ptr %3, ptr %8, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !176
  %14 = call i32 @read_byte(ptr noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = ashr i32 %15, 3
  %17 = and i32 %16, 15
  store i32 %17, ptr %10, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !176
  %19 = getelementptr inbounds nuw %struct._line_offsets, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !181
  %21 = load ptr, ptr %5, align 8, !tbaa !176
  %22 = getelementptr inbounds nuw %struct._line_offsets, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8, !tbaa !183
  %23 = load ptr, ptr %5, align 8, !tbaa !176
  %24 = getelementptr inbounds nuw %struct._line_offsets, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !183
  %26 = sext i32 %25 to i64
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = and i32 %27, 7
  %29 = add i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 2
  %32 = add i64 %26, %31
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %5, align 8, !tbaa !176
  %35 = getelementptr inbounds nuw %struct._line_offsets, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4, !tbaa !181
  %36 = load i32, ptr %10, align 4, !tbaa !10
  switch i32 %36, label %111 [
    i32 15, label %37
    i32 14, label %43
    i32 13, label %72
    i32 10, label %89
    i32 11, label %89
    i32 12, label %89
  ]

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8, !tbaa !129
  store i32 -1, ptr %38, align 4, !tbaa !10
  %39 = load ptr, ptr %5, align 8, !tbaa !176
  %40 = getelementptr inbounds nuw %struct._line_offsets, ptr %39, i32 0, i32 2
  store i32 -1, ptr %40, align 8, !tbaa !178
  %41 = load ptr, ptr %8, align 8, !tbaa !129
  store i32 -1, ptr %41, align 4, !tbaa !10
  %42 = load ptr, ptr %7, align 8, !tbaa !129
  store i32 -1, ptr %42, align 4, !tbaa !10
  br label %133

43:                                               ; preds = %4
  %44 = load ptr, ptr %5, align 8, !tbaa !176
  %45 = call i32 @read_signed_varint(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !176
  %47 = getelementptr inbounds nuw %struct._line_offsets, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct._opaque, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !187
  %50 = add i32 %49, %45
  store i32 %50, ptr %48, align 8, !tbaa !187
  %51 = load ptr, ptr %5, align 8, !tbaa !176
  %52 = getelementptr inbounds nuw %struct._line_offsets, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct._opaque, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !187
  %55 = load ptr, ptr %5, align 8, !tbaa !176
  %56 = getelementptr inbounds nuw %struct._line_offsets, ptr %55, i32 0, i32 2
  store i32 %54, ptr %56, align 8, !tbaa !178
  %57 = load ptr, ptr %5, align 8, !tbaa !176
  %58 = getelementptr inbounds nuw %struct._line_offsets, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !178
  %60 = load ptr, ptr %5, align 8, !tbaa !176
  %61 = call i32 @read_varint(ptr noundef %60)
  %62 = add i32 %59, %61
  %63 = load ptr, ptr %6, align 8, !tbaa !129
  store i32 %62, ptr %63, align 4, !tbaa !10
  %64 = load ptr, ptr %5, align 8, !tbaa !176
  %65 = call i32 @read_varint(ptr noundef %64)
  %66 = sub i32 %65, 1
  %67 = load ptr, ptr %7, align 8, !tbaa !129
  store i32 %66, ptr %67, align 4, !tbaa !10
  %68 = load ptr, ptr %5, align 8, !tbaa !176
  %69 = call i32 @read_varint(ptr noundef %68)
  %70 = sub i32 %69, 1
  %71 = load ptr, ptr %8, align 8, !tbaa !129
  store i32 %70, ptr %71, align 4, !tbaa !10
  br label %133

72:                                               ; preds = %4
  %73 = load ptr, ptr %5, align 8, !tbaa !176
  %74 = call i32 @read_signed_varint(ptr noundef %73)
  %75 = load ptr, ptr %5, align 8, !tbaa !176
  %76 = getelementptr inbounds nuw %struct._line_offsets, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct._opaque, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !187
  %79 = add i32 %78, %74
  store i32 %79, ptr %77, align 8, !tbaa !187
  %80 = load ptr, ptr %5, align 8, !tbaa !176
  %81 = getelementptr inbounds nuw %struct._line_offsets, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct._opaque, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !187
  %84 = load ptr, ptr %5, align 8, !tbaa !176
  %85 = getelementptr inbounds nuw %struct._line_offsets, ptr %84, i32 0, i32 2
  store i32 %83, ptr %85, align 8, !tbaa !178
  %86 = load ptr, ptr %6, align 8, !tbaa !129
  store i32 %83, ptr %86, align 4, !tbaa !10
  %87 = load ptr, ptr %8, align 8, !tbaa !129
  store i32 -1, ptr %87, align 4, !tbaa !10
  %88 = load ptr, ptr %7, align 8, !tbaa !129
  store i32 -1, ptr %88, align 4, !tbaa !10
  br label %133

89:                                               ; preds = %4, %4, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %90 = load i32, ptr %10, align 4, !tbaa !10
  %91 = sub i32 %90, 10
  store i32 %91, ptr %11, align 4, !tbaa !10
  %92 = load i32, ptr %11, align 4, !tbaa !10
  %93 = load ptr, ptr %5, align 8, !tbaa !176
  %94 = getelementptr inbounds nuw %struct._line_offsets, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct._opaque, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !187
  %97 = add i32 %96, %92
  store i32 %97, ptr %95, align 8, !tbaa !187
  %98 = load ptr, ptr %5, align 8, !tbaa !176
  %99 = getelementptr inbounds nuw %struct._line_offsets, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct._opaque, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !187
  %102 = load ptr, ptr %5, align 8, !tbaa !176
  %103 = getelementptr inbounds nuw %struct._line_offsets, ptr %102, i32 0, i32 2
  store i32 %101, ptr %103, align 8, !tbaa !178
  %104 = load ptr, ptr %6, align 8, !tbaa !129
  store i32 %101, ptr %104, align 4, !tbaa !10
  %105 = load ptr, ptr %5, align 8, !tbaa !176
  %106 = call i32 @read_byte(ptr noundef %105)
  %107 = load ptr, ptr %7, align 8, !tbaa !129
  store i32 %106, ptr %107, align 4, !tbaa !10
  %108 = load ptr, ptr %5, align 8, !tbaa !176
  %109 = call i32 @read_byte(ptr noundef %108)
  %110 = load ptr, ptr %8, align 8, !tbaa !129
  store i32 %109, ptr %110, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %133

111:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %112 = load ptr, ptr %5, align 8, !tbaa !176
  %113 = call i32 @read_byte(ptr noundef %112)
  store i32 %113, ptr %12, align 4, !tbaa !10
  %114 = load ptr, ptr %5, align 8, !tbaa !176
  %115 = getelementptr inbounds nuw %struct._line_offsets, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds nuw %struct._opaque, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !187
  %118 = load ptr, ptr %5, align 8, !tbaa !176
  %119 = getelementptr inbounds nuw %struct._line_offsets, ptr %118, i32 0, i32 2
  store i32 %117, ptr %119, align 8, !tbaa !178
  %120 = load ptr, ptr %6, align 8, !tbaa !129
  store i32 %117, ptr %120, align 4, !tbaa !10
  %121 = load i32, ptr %10, align 4, !tbaa !10
  %122 = shl i32 %121, 3
  %123 = load i32, ptr %12, align 4, !tbaa !10
  %124 = ashr i32 %123, 4
  %125 = or i32 %122, %124
  %126 = load ptr, ptr %7, align 8, !tbaa !129
  store i32 %125, ptr %126, align 4, !tbaa !10
  %127 = load ptr, ptr %7, align 8, !tbaa !129
  %128 = load i32, ptr %127, align 4, !tbaa !10
  %129 = load i32, ptr %12, align 4, !tbaa !10
  %130 = and i32 %129, 15
  %131 = add i32 %128, %130
  %132 = load ptr, ptr %8, align 8, !tbaa !129
  store i32 %131, ptr %132, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %133

133:                                              ; preds = %111, %89, %72, %43, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @at_end(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw %struct._line_offsets, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct._opaque, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = load ptr, ptr %2, align 8, !tbaa !176
  %8 = getelementptr inbounds nuw %struct._line_offsets, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct._opaque, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !186
  %11 = icmp uge ptr %6, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @advance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw %struct._line_offsets, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct._opaque, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = call i32 @get_line_delta(ptr noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !176
  %9 = getelementptr inbounds nuw %struct._line_offsets, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct._opaque, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !187
  %12 = add i32 %11, %7
  store i32 %12, ptr %10, align 8, !tbaa !187
  %13 = load ptr, ptr %2, align 8, !tbaa !176
  %14 = getelementptr inbounds nuw %struct._line_offsets, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct._opaque, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !185
  %17 = load i8, ptr %16, align 1, !tbaa !99
  %18 = call i32 @is_no_line_marker(i8 noundef zeroext %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !176
  %22 = getelementptr inbounds nuw %struct._line_offsets, ptr %21, i32 0, i32 2
  store i32 -1, ptr %22, align 8, !tbaa !178
  br label %30

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !176
  %25 = getelementptr inbounds nuw %struct._line_offsets, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct._opaque, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !187
  %28 = load ptr, ptr %2, align 8, !tbaa !176
  %29 = getelementptr inbounds nuw %struct._line_offsets, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8, !tbaa !178
  br label %30

30:                                               ; preds = %23, %20
  %31 = load ptr, ptr %2, align 8, !tbaa !176
  %32 = getelementptr inbounds nuw %struct._line_offsets, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !181
  %34 = load ptr, ptr %2, align 8, !tbaa !176
  %35 = getelementptr inbounds nuw %struct._line_offsets, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !183
  %36 = load ptr, ptr %2, align 8, !tbaa !176
  %37 = call i32 @next_code_delta(ptr noundef %36)
  %38 = load ptr, ptr %2, align 8, !tbaa !176
  %39 = getelementptr inbounds nuw %struct._line_offsets, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !181
  %41 = add i32 %40, %37
  store i32 %41, ptr %39, align 4, !tbaa !181
  br label %42

42:                                               ; preds = %67, %30
  %43 = load ptr, ptr %2, align 8, !tbaa !176
  %44 = getelementptr inbounds nuw %struct._line_offsets, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct._opaque, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !185
  %47 = getelementptr i8, ptr %46, i32 1
  store ptr %47, ptr %45, align 8, !tbaa !185
  br label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %2, align 8, !tbaa !176
  %50 = getelementptr inbounds nuw %struct._line_offsets, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct._opaque, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !185
  %53 = load ptr, ptr %2, align 8, !tbaa !176
  %54 = getelementptr inbounds nuw %struct._line_offsets, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct._opaque, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !186
  %57 = icmp ult ptr %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %48
  %59 = load ptr, ptr %2, align 8, !tbaa !176
  %60 = getelementptr inbounds nuw %struct._line_offsets, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct._opaque, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !185
  %63 = load i8, ptr %62, align 1, !tbaa !99
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 128
  %66 = icmp eq i32 %65, 0
  br label %67

67:                                               ; preds = %58, %48
  %68 = phi i1 [ false, %48 ], [ %66, %58 ]
  br i1 %68, label %42, label %69, !llvm.loop !189

69:                                               ; preds = %67
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lineiter_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !96
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lineiterator, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  call void @Py_DECREF(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct._typeobject, ptr %9, i32 0, i32 38
  %11 = load ptr, ptr %10, align 8, !tbaa !192
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void %11(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare ptr @PyObject_SelfIter(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @lineiter_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !96
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lineiterator, ptr %10, i32 0, i32 2
  store ptr %11, ptr %5, align 8, !tbaa !176
  %12 = load ptr, ptr %5, align 8, !tbaa !176
  %13 = call i32 @_PyLineTable_NextAddressRange(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !176
  %18 = getelementptr inbounds nuw %struct._line_offsets, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !183
  store i32 %19, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !176
  %21 = getelementptr inbounds nuw %struct._line_offsets, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !178
  store i32 %22, ptr %8, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %36, %16
  %24 = load ptr, ptr %5, align 8, !tbaa !176
  %25 = call i32 @_PyLineTable_NextAddressRange(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !176
  %29 = getelementptr inbounds nuw %struct._line_offsets, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !178
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !176
  %35 = call i32 @_PyLineTable_PreviousAddressRange(ptr noundef %34)
  br label %37

36:                                               ; preds = %27
  br label %23, !llvm.loop !193

37:                                               ; preds = %33, %23
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = load ptr, ptr %5, align 8, !tbaa !176
  %40 = getelementptr inbounds nuw %struct._line_offsets, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !181
  %42 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.17, i32 noundef %38, i32 noundef %41, ptr noundef @_source_offset_converter, ptr noundef %8)
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %43

43:                                               ; preds = %37, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

declare void @PyObject_Free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @positionsiter_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !96
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.positionsiterator, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  call void @Py_DECREF(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct._typeobject, ptr %9, i32 0, i32 38
  %11 = load ptr, ptr %10, align 8, !tbaa !192
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void %11(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @positionsiter_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  store ptr %6, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.positionsiterator, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !196
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.positionsiterator, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct._line_offsets, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !197
  %14 = icmp sge i32 %9, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.positionsiterator, ptr %16, i32 0, i32 2
  %18 = call i32 @at_end(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %45

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.positionsiterator, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.positionsiterator, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.positionsiterator, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.positionsiterator, ptr %28, i32 0, i32 6
  call void @advance_with_locations(ptr noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br label %30

30:                                               ; preds = %21, %1
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.positionsiterator, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !196
  %34 = add i32 %33, 2
  store i32 %34, ptr %32, align 8, !tbaa !196
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.positionsiterator, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct._line_offsets, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.positionsiterator, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.positionsiterator, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.positionsiterator, ptr %42, i32 0, i32 6
  %44 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.18, ptr noundef @_source_offset_converter, ptr noundef %37, ptr noundef @_source_offset_converter, ptr noundef %39, ptr noundef @_source_offset_converter, ptr noundef %41, ptr noundef @_source_offset_converter, ptr noundef %43)
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnstable_Code_GetExtra(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store i64 %1, ptr %6, align 8, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !96
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @PyCode_Type)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 1519)
  store i32 -1, ptr %4, align 4
  br label %41

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %16, ptr %8, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !132
  %18 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %17, i32 0, i32 29
  %19 = load ptr, ptr %18, align 8, !tbaa !163
  store ptr %19, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i64, ptr %6, align 8, !tbaa !100
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._PyCodeObjectExtra, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !198
  %29 = load i64, ptr %6, align 8, !tbaa !100
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %25, %22, %15
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr null, ptr %32, align 8, !tbaa !4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._PyCodeObjectExtra, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %6, align 8, !tbaa !100
  %37 = getelementptr [1 x ptr], ptr %35, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %38, ptr %39, align 8, !tbaa !4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %41

41:                                               ; preds = %40, %14
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnstable_Code_SetExtra(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store i64 %1, ptr %6, align 8, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = call ptr @_PyInterpreterState_GET()
  store ptr %14, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !96
  %16 = call i32 @Py_IS_TYPE(ptr noundef %15, ptr noundef @PyCode_Type)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8, !tbaa !100
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8, !tbaa !100
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct._is, ptr %23, i32 0, i32 28
  %25 = load i64, ptr %24, align 8, !tbaa !199
  %26 = icmp sge i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %18, %3
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 1543)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %119

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %29 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %29, ptr %10, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %30 = load ptr, ptr %10, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %30, i32 0, i32 29
  %32 = load ptr, ptr %31, align 8, !tbaa !163
  store ptr %32, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._PyCodeObjectExtra, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !198
  %39 = load i64, ptr %6, align 8, !tbaa !100
  %40 = icmp sle i64 %38, %39
  br i1 %40, label %41, label %89

41:                                               ; preds = %35, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._PyCodeObjectExtra, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !198
  br label %49

49:                                               ; preds = %45, %44
  %50 = phi i64 [ 0, %44 ], [ %48, %45 ]
  store i64 %50, ptr %12, align 8, !tbaa !100
  %51 = load ptr, ptr %11, align 8, !tbaa !4
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct._is, ptr %52, i32 0, i32 28
  %54 = load i64, ptr %53, align 8, !tbaa !199
  %55 = sub i64 %54, 1
  %56 = mul i64 %55, 8
  %57 = add i64 16, %56
  %58 = call ptr @PyMem_Realloc(ptr noundef %51, i64 noundef %57)
  store ptr %58, ptr %11, align 8, !tbaa !4
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %86

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %74, %62
  %64 = load i64, ptr %12, align 8, !tbaa !100
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct._is, ptr %65, i32 0, i32 28
  %67 = load i64, ptr %66, align 8, !tbaa !199
  %68 = icmp slt i64 %64, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = load ptr, ptr %11, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct._PyCodeObjectExtra, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %12, align 8, !tbaa !100
  %73 = getelementptr [1 x ptr], ptr %71, i64 0, i64 %72
  store ptr null, ptr %73, align 8, !tbaa !4
  br label %74

74:                                               ; preds = %69
  %75 = load i64, ptr %12, align 8, !tbaa !100
  %76 = add i64 %75, 1
  store i64 %76, ptr %12, align 8, !tbaa !100
  br label %63, !llvm.loop !200

77:                                               ; preds = %63
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct._is, ptr %78, i32 0, i32 28
  %80 = load i64, ptr %79, align 8, !tbaa !199
  %81 = load ptr, ptr %11, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct._PyCodeObjectExtra, ptr %81, i32 0, i32 0
  store i64 %80, ptr %82, align 8, !tbaa !198
  %83 = load ptr, ptr %11, align 8, !tbaa !4
  %84 = load ptr, ptr %10, align 8, !tbaa !132
  %85 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %84, i32 0, i32 29
  store ptr %83, ptr %85, align 8, !tbaa !163
  store i32 0, ptr %9, align 4
  br label %86

86:                                               ; preds = %77, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %87 = load i32, ptr %9, align 4
  switch i32 %87, label %118 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %35
  %90 = load ptr, ptr %11, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct._PyCodeObjectExtra, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %6, align 8, !tbaa !100
  %93 = getelementptr [1 x ptr], ptr %91, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %112

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct._is, ptr %97, i32 0, i32 29
  %99 = load i64, ptr %6, align 8, !tbaa !100
  %100 = getelementptr [255 x ptr], ptr %98, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %101, ptr %13, align 8, !tbaa !4
  %102 = load ptr, ptr %13, align 8, !tbaa !4
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %111

104:                                              ; preds = %96
  %105 = load ptr, ptr %13, align 8, !tbaa !4
  %106 = load ptr, ptr %11, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct._PyCodeObjectExtra, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %6, align 8, !tbaa !100
  %109 = getelementptr [1 x ptr], ptr %107, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  call void %105(ptr noundef %110)
  br label %111

111:                                              ; preds = %104, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %112

112:                                              ; preds = %111, %89
  %113 = load ptr, ptr %7, align 8, !tbaa !4
  %114 = load ptr, ptr %11, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct._PyCodeObjectExtra, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %6, align 8, !tbaa !100
  %117 = getelementptr [1 x ptr], ptr %115, i64 0, i64 %116
  store ptr %113, ptr %117, align 8, !tbaa !4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %118

118:                                              ; preds = %112, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %119

119:                                              ; preds = %118, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %120 = load i32, ptr %4, align 4
  ret i32 %120
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCode_GetVarnames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = call i32 @init_co_cached(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !132
  %10 = load ptr, ptr %3, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  %13 = getelementptr inbounds nuw %struct._PyCoCached, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %3, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 8, !tbaa !154
  %17 = call ptr @get_cached_locals(ptr noundef %9, ptr noundef %13, i8 noundef zeroext 32, i32 noundef %16)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %8, %7
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @init_co_cached(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %6, i32 0, i32 24
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !132
  %14 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %13, i32 0, i32 24
  %15 = load ptr, ptr %14, align 8, !tbaa !164
  store ptr %15, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %12
  %19 = call ptr @PyMem_Malloc(i64 noundef 32)
  store ptr %19, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call ptr @PyErr_NoMemory()
  br label %36

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._PyCoCached, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !201
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._PyCoCached, ptr %27, i32 0, i32 2
  store ptr null, ptr %28, align 8, !tbaa !203
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._PyCoCached, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8, !tbaa !204
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._PyCoCached, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8, !tbaa !205
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %3, align 8, !tbaa !132
  %35 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %34, i32 0, i32 24
  store ptr %33, ptr %35, align 8, !tbaa !164
  br label %36

36:                                               ; preds = %24, %22
  br label %37

37:                                               ; preds = %36, %12
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = icmp ne ptr %38, null
  %40 = select i1 %39, i32 0, i32 -1
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %37, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal ptr @get_cached_locals(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !132
  store ptr %1, ptr %7, align 8, !tbaa !206
  store i8 %2, ptr %8, align 1, !tbaa !99
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %7, align 8, !tbaa !206
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  store ptr %13, ptr %10, align 8, !tbaa !96
  %14 = load ptr, ptr %10, align 8, !tbaa !96
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !96
  %18 = call ptr @_Py_NewRef(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %38

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !206
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  store ptr %21, ptr %10, align 8, !tbaa !96
  %22 = load ptr, ptr %10, align 8, !tbaa !96
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !132
  %26 = load i8, ptr %8, align 1, !tbaa !99
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = call ptr @get_localsplus_names(ptr noundef %25, i8 noundef zeroext %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !96
  %29 = load ptr, ptr %10, align 8, !tbaa !96
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8, !tbaa !96
  %33 = load ptr, ptr %7, align 8, !tbaa !206
  store ptr %32, ptr %33, align 8, !tbaa !96
  br label %34

34:                                               ; preds = %31, %24
  br label %35

35:                                               ; preds = %34, %19
  %36 = load ptr, ptr %10, align 8, !tbaa !96
  %37 = call ptr @_Py_XNewRef(ptr noundef %36)
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %35, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %39 = load ptr, ptr %5, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCode_GetVarnames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call ptr @_PyCode_GetVarnames(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCode_GetCellvars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = call i32 @init_co_cached(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !132
  %10 = load ptr, ptr %3, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  %13 = getelementptr inbounds nuw %struct._PyCoCached, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %3, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 4, !tbaa !156
  %17 = call ptr @get_cached_locals(ptr noundef %9, ptr noundef %13, i8 noundef zeroext 64, i32 noundef %16)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %8, %7
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCode_GetCellvars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call ptr @_PyCode_GetCellvars(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCode_GetFreevars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = call i32 @init_co_cached(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !132
  %10 = load ptr, ptr %3, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  %13 = getelementptr inbounds nuw %struct._PyCoCached, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %3, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %14, i32 0, i32 14
  %16 = load i32, ptr %15, align 8, !tbaa !157
  %17 = call ptr @get_cached_locals(ptr noundef %9, ptr noundef %13, i8 noundef zeroext -128, i32 noundef %16)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %8, %7
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCode_GetFreevars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call ptr @_PyCode_GetFreevars(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCode_GetCode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  %7 = load ptr, ptr %3, align 8, !tbaa !132
  %8 = call i32 @init_co_cached(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %51

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %12, i32 0, i32 24
  %14 = load ptr, ptr %13, align 8, !tbaa !164
  store ptr %14, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._PyCoCached, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !201
  store ptr %17, ptr %5, align 8, !tbaa !96
  %18 = load ptr, ptr %5, align 8, !tbaa !96
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8, !tbaa !96
  %22 = call ptr @_Py_NewRef(ptr noundef %21)
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %50

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._PyCoCached, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !201
  store ptr %26, ptr %5, align 8, !tbaa !96
  %27 = load ptr, ptr %5, align 8, !tbaa !96
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %47

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %30, i32 0, i32 30
  %32 = getelementptr inbounds [1 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %3, align 8, !tbaa !132
  %34 = call i64 @Py_SIZE(ptr noundef %33)
  %35 = mul i64 %34, 2
  %36 = call ptr @PyBytes_FromStringAndSize(ptr noundef %32, i64 noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !96
  %37 = load ptr, ptr %5, align 8, !tbaa !96
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8, !tbaa !132
  %41 = load ptr, ptr %5, align 8, !tbaa !96
  %42 = call ptr @PyBytes_AS_STRING(ptr noundef %41)
  call void @deopt_code(ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !96
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._PyCoCached, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !201
  br label %46

46:                                               ; preds = %39, %29
  br label %47

47:                                               ; preds = %46, %23
  %48 = load ptr, ptr %5, align 8, !tbaa !96
  %49 = call ptr @_Py_XNewRef(ptr noundef %48)
  store ptr %49, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %50

50:                                               ; preds = %47, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %51

51:                                               ; preds = %50, %10
  %52 = load ptr, ptr %2, align 8
  ret ptr %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !207
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @deopt_code(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union._Py_CODEUNIT, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !132
  %12 = call i64 @Py_SIZE(ptr noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %53, %2
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = load i64, ptr %5, align 8, !tbaa !100
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %56

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !132
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = call i16 @_Py_GetBaseCodeUnit(ptr noundef %20, i32 noundef %21)
  %23 = getelementptr inbounds nuw %union._Py_CODEUNIT, ptr %8, i32 0, i32 0
  store i16 %22, ptr %23, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %24 = getelementptr inbounds nuw %struct.anon.6, ptr %8, i32 0, i32 0
  %25 = load i8, ptr %24, align 2, !tbaa !99
  %26 = zext i8 %25 to i64
  %27 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !99
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %9, align 4, !tbaa !10
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr %union._Py_CODEUNIT, ptr %30, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %33, ptr align 2 %8, i64 2, i1 false), !tbaa.struct !208
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1, ptr %10, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %46, %19
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %49

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = load i32, ptr %10, align 4, !tbaa !10
  %43 = add i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr %union._Py_CODEUNIT, ptr %40, i64 %44
  store i16 0, ptr %45, align 2, !tbaa !99
  br label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = add i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !10
  br label %34, !llvm.loop !209

49:                                               ; preds = %38
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = load i32, ptr %6, align 4, !tbaa !10
  %52 = add i32 %51, %50
  store i32 %52, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %6, align 4, !tbaa !10
  %55 = add i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !10
  br label %13, !llvm.loop !210

56:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  call void @Py_XINCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !96
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCode_GetCode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call ptr @_PyCode_GetCode(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @code_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !96
  store ptr %9, ptr %3, align 8, !tbaa !132
  %10 = load ptr, ptr %2, align 8, !tbaa !96
  call void @_PyObject_ResurrectStart(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !132
  call void @notify_code_watchers(i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !96
  %13 = call i32 @_PyObject_ResurrectEnd(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %125

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !132
  %18 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 4, !tbaa !159
  call void @_PyFunction_ClearCodeByVersion(i32 noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8, !tbaa !163
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %57

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %25 = call ptr @_PyInterpreterState_GET()
  store ptr %25, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %26 = load ptr, ptr %3, align 8, !tbaa !132
  %27 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %26, i32 0, i32 29
  %28 = load ptr, ptr %27, align 8, !tbaa !163
  store ptr %28, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !100
  br label %29

29:                                               ; preds = %52, %24
  %30 = load i64, ptr %7, align 8, !tbaa !100
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._PyCodeObjectExtra, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !198
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %55

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct._is, ptr %37, i32 0, i32 29
  %39 = load i64, ptr %7, align 8, !tbaa !100
  %40 = getelementptr [255 x ptr], ptr %38, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %41, ptr %8, align 8, !tbaa !4
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._PyCodeObjectExtra, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %7, align 8, !tbaa !100
  %49 = getelementptr [1 x ptr], ptr %47, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  call void %45(ptr noundef %50)
  br label %51

51:                                               ; preds = %44, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %7, align 8, !tbaa !100
  %54 = add i64 %53, 1
  store i64 %54, ptr %7, align 8, !tbaa !100
  br label %29, !llvm.loop !211

55:                                               ; preds = %35
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  call void @PyMem_Free(ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %57

57:                                               ; preds = %55, %16
  %58 = load ptr, ptr %3, align 8, !tbaa !132
  %59 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !144
  call void @Py_XDECREF(ptr noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !132
  %62 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !145
  call void @Py_XDECREF(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !132
  %65 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8, !tbaa !146
  call void @Py_XDECREF(ptr noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !132
  %68 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %67, i32 0, i32 17
  %69 = load ptr, ptr %68, align 8, !tbaa !147
  call void @Py_XDECREF(ptr noundef %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !132
  %71 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %70, i32 0, i32 18
  %72 = load ptr, ptr %71, align 8, !tbaa !136
  call void @Py_XDECREF(ptr noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !132
  %74 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %73, i32 0, i32 19
  %75 = load ptr, ptr %74, align 8, !tbaa !138
  call void @Py_XDECREF(ptr noundef %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !132
  %77 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %76, i32 0, i32 20
  %78 = load ptr, ptr %77, align 8, !tbaa !139
  call void @Py_XDECREF(ptr noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !132
  %80 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %79, i32 0, i32 21
  %81 = load ptr, ptr %80, align 8, !tbaa !143
  call void @Py_XDECREF(ptr noundef %81)
  %82 = load ptr, ptr %3, align 8, !tbaa !132
  %83 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !152
  call void @Py_XDECREF(ptr noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !132
  %86 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %85, i32 0, i32 24
  %87 = load ptr, ptr %86, align 8, !tbaa !164
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %113

89:                                               ; preds = %57
  %90 = load ptr, ptr %3, align 8, !tbaa !132
  %91 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %90, i32 0, i32 24
  %92 = load ptr, ptr %91, align 8, !tbaa !164
  %93 = getelementptr inbounds nuw %struct._PyCoCached, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !201
  call void @Py_XDECREF(ptr noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !132
  %96 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %95, i32 0, i32 24
  %97 = load ptr, ptr %96, align 8, !tbaa !164
  %98 = getelementptr inbounds nuw %struct._PyCoCached, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !203
  call void @Py_XDECREF(ptr noundef %99)
  %100 = load ptr, ptr %3, align 8, !tbaa !132
  %101 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %100, i32 0, i32 24
  %102 = load ptr, ptr %101, align 8, !tbaa !164
  %103 = getelementptr inbounds nuw %struct._PyCoCached, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !204
  call void @Py_XDECREF(ptr noundef %104)
  %105 = load ptr, ptr %3, align 8, !tbaa !132
  %106 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %105, i32 0, i32 24
  %107 = load ptr, ptr %106, align 8, !tbaa !164
  %108 = getelementptr inbounds nuw %struct._PyCoCached, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !205
  call void @Py_XDECREF(ptr noundef %109)
  %110 = load ptr, ptr %3, align 8, !tbaa !132
  %111 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %110, i32 0, i32 24
  %112 = load ptr, ptr %111, align 8, !tbaa !164
  call void @PyMem_Free(ptr noundef %112)
  br label %113

113:                                              ; preds = %89, %57
  %114 = load ptr, ptr %3, align 8, !tbaa !132
  %115 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %114, i32 0, i32 22
  %116 = load ptr, ptr %115, align 8, !tbaa !162
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load ptr, ptr %2, align 8, !tbaa !96
  call void @PyObject_ClearWeakRefs(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %113
  %121 = load ptr, ptr %3, align 8, !tbaa !132
  %122 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %121, i32 0, i32 26
  %123 = load ptr, ptr %122, align 8, !tbaa !160
  call void @free_monitoring_data(ptr noundef %123)
  %124 = load ptr, ptr %3, align 8, !tbaa !132
  call void @PyObject_Free(ptr noundef %124)
  store i32 0, ptr %4, align 4
  br label %125

125:                                              ; preds = %120, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %126 = load i32, ptr %4, align 4
  switch i32 %126, label %128 [
    i32 0, label %127
    i32 1, label %127
  ]

127:                                              ; preds = %125, %125
  ret void

128:                                              ; preds = %125
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @code_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !96
  store ptr %7, ptr %4, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !132
  %9 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 4, !tbaa !142
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !132
  %14 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !142
  store i32 %15, ptr %5, align 4, !tbaa !10
  br label %17

16:                                               ; preds = %1
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %4, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8, !tbaa !136
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !132
  %24 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8, !tbaa !136
  %26 = call ptr @_Py_TYPE(ptr noundef %25)
  %27 = call i32 @PyType_HasFeature(ptr noundef %26, i64 noundef 268435456)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %30, i32 0, i32 19
  %32 = load ptr, ptr %31, align 8, !tbaa !138
  %33 = load ptr, ptr %4, align 8, !tbaa !132
  %34 = load ptr, ptr %4, align 8, !tbaa !132
  %35 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %34, i32 0, i32 18
  %36 = load ptr, ptr %35, align 8, !tbaa !136
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.19, ptr noundef %32, ptr noundef %33, ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %46

39:                                               ; preds = %22, %17
  %40 = load ptr, ptr %4, align 8, !tbaa !132
  %41 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %40, i32 0, i32 19
  %42 = load ptr, ptr %41, align 8, !tbaa !138
  %43 = load ptr, ptr %4, align 8, !tbaa !132
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.20, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %39, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal i64 @code_hash(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %union._Py_CODEUNIT, align 2
  store ptr %0, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !96
  store ptr %15, ptr %4, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 20221211, ptr %5, align 8, !tbaa !100
  br label %16

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !132
  %18 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !138
  %20 = call i64 @PyObject_Hash(ptr noundef %19)
  store i64 %20, ptr %6, align 8, !tbaa !100
  %21 = load i64, ptr %6, align 8, !tbaa !100
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %33

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %6, align 8, !tbaa !100
  %27 = load i64, ptr %5, align 8, !tbaa !100
  %28 = xor i64 %27, %26
  store i64 %28, ptr %5, align 8, !tbaa !100
  %29 = load i64, ptr %5, align 8, !tbaa !100
  %30 = mul i64 %29, 1000003
  store i64 %30, ptr %5, align 8, !tbaa !100
  br label %31

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %261 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %39 = load ptr, ptr %4, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !144
  %42 = call i64 @PyObject_Hash(ptr noundef %41)
  store i64 %42, ptr %8, align 8, !tbaa !100
  %43 = load i64, ptr %8, align 8, !tbaa !100
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %55

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %8, align 8, !tbaa !100
  %49 = load i64, ptr %5, align 8, !tbaa !100
  %50 = xor i64 %49, %48
  store i64 %50, ptr %5, align 8, !tbaa !100
  %51 = load i64, ptr %5, align 8, !tbaa !100
  %52 = mul i64 %51, 1000003
  store i64 %52, ptr %5, align 8, !tbaa !100
  br label %53

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %56 = load i32, ptr %7, align 4
  switch i32 %56, label %261 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %61 = load ptr, ptr %4, align 8, !tbaa !132
  %62 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !145
  %64 = call i64 @PyObject_Hash(ptr noundef %63)
  store i64 %64, ptr %9, align 8, !tbaa !100
  %65 = load i64, ptr %9, align 8, !tbaa !100
  %66 = icmp eq i64 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %77

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %9, align 8, !tbaa !100
  %71 = load i64, ptr %5, align 8, !tbaa !100
  %72 = xor i64 %71, %70
  store i64 %72, ptr %5, align 8, !tbaa !100
  %73 = load i64, ptr %5, align 8, !tbaa !100
  %74 = mul i64 %73, 1000003
  store i64 %74, ptr %5, align 8, !tbaa !100
  br label %75

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  store i32 0, ptr %7, align 4
  br label %77

77:                                               ; preds = %76, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %78 = load i32, ptr %7, align 4
  switch i32 %78, label %261 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %83 = load ptr, ptr %4, align 8, !tbaa !132
  %84 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8, !tbaa !146
  %86 = call i64 @PyObject_Hash(ptr noundef %85)
  store i64 %86, ptr %10, align 8, !tbaa !100
  %87 = load i64, ptr %10, align 8, !tbaa !100
  %88 = icmp eq i64 %87, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %99

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %10, align 8, !tbaa !100
  %93 = load i64, ptr %5, align 8, !tbaa !100
  %94 = xor i64 %93, %92
  store i64 %94, ptr %5, align 8, !tbaa !100
  %95 = load i64, ptr %5, align 8, !tbaa !100
  %96 = mul i64 %95, 1000003
  store i64 %96, ptr %5, align 8, !tbaa !100
  br label %97

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  store i32 0, ptr %7, align 4
  br label %99

99:                                               ; preds = %98, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %100 = load i32, ptr %7, align 4
  switch i32 %100, label %261 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %105 = load ptr, ptr %4, align 8, !tbaa !132
  %106 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %105, i32 0, i32 21
  %107 = load ptr, ptr %106, align 8, !tbaa !143
  %108 = call i64 @PyObject_Hash(ptr noundef %107)
  store i64 %108, ptr %11, align 8, !tbaa !100
  %109 = load i64, ptr %11, align 8, !tbaa !100
  %110 = icmp eq i64 %109, -1
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %121

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %11, align 8, !tbaa !100
  %115 = load i64, ptr %5, align 8, !tbaa !100
  %116 = xor i64 %115, %114
  store i64 %116, ptr %5, align 8, !tbaa !100
  %117 = load i64, ptr %5, align 8, !tbaa !100
  %118 = mul i64 %117, 1000003
  store i64 %118, ptr %5, align 8, !tbaa !100
  br label %119

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119
  store i32 0, ptr %7, align 4
  br label %121

121:                                              ; preds = %120, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %122 = load i32, ptr %7, align 4
  switch i32 %122, label %261 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %127 = load ptr, ptr %4, align 8, !tbaa !132
  %128 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !152
  %130 = call i64 @PyObject_Hash(ptr noundef %129)
  store i64 %130, ptr %12, align 8, !tbaa !100
  %131 = load i64, ptr %12, align 8, !tbaa !100
  %132 = icmp eq i64 %131, -1
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %143

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %12, align 8, !tbaa !100
  %137 = load i64, ptr %5, align 8, !tbaa !100
  %138 = xor i64 %137, %136
  store i64 %138, ptr %5, align 8, !tbaa !100
  %139 = load i64, ptr %5, align 8, !tbaa !100
  %140 = mul i64 %139, 1000003
  store i64 %140, ptr %5, align 8, !tbaa !100
  br label %141

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141
  store i32 0, ptr %7, align 4
  br label %143

143:                                              ; preds = %142, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %144 = load i32, ptr %7, align 4
  switch i32 %144, label %261 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %4, align 8, !tbaa !132
  %150 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 4, !tbaa !148
  %152 = sext i32 %151 to i64
  %153 = load i64, ptr %5, align 8, !tbaa !100
  %154 = xor i64 %153, %152
  store i64 %154, ptr %5, align 8, !tbaa !100
  %155 = load i64, ptr %5, align 8, !tbaa !100
  %156 = mul i64 %155, 1000003
  store i64 %156, ptr %5, align 8, !tbaa !100
  br label %157

157:                                              ; preds = %148
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %4, align 8, !tbaa !132
  %161 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 8, !tbaa !149
  %163 = sext i32 %162 to i64
  %164 = load i64, ptr %5, align 8, !tbaa !100
  %165 = xor i64 %164, %163
  store i64 %165, ptr %5, align 8, !tbaa !100
  %166 = load i64, ptr %5, align 8, !tbaa !100
  %167 = mul i64 %166, 1000003
  store i64 %167, ptr %5, align 8, !tbaa !100
  br label %168

168:                                              ; preds = %159
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %4, align 8, !tbaa !132
  %172 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %171, i32 0, i32 7
  %173 = load i32, ptr %172, align 4, !tbaa !150
  %174 = sext i32 %173 to i64
  %175 = load i64, ptr %5, align 8, !tbaa !100
  %176 = xor i64 %175, %174
  store i64 %176, ptr %5, align 8, !tbaa !100
  %177 = load i64, ptr %5, align 8, !tbaa !100
  %178 = mul i64 %177, 1000003
  store i64 %178, ptr %5, align 8, !tbaa !100
  br label %179

179:                                              ; preds = %170
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %4, align 8, !tbaa !132
  %183 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 8, !tbaa !140
  %185 = sext i32 %184 to i64
  %186 = load i64, ptr %5, align 8, !tbaa !100
  %187 = xor i64 %186, %185
  store i64 %187, ptr %5, align 8, !tbaa !100
  %188 = load i64, ptr %5, align 8, !tbaa !100
  %189 = mul i64 %188, 1000003
  store i64 %189, ptr %5, align 8, !tbaa !100
  br label %190

190:                                              ; preds = %181
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %4, align 8, !tbaa !132
  %194 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %193, i32 0, i32 9
  %195 = load i32, ptr %194, align 4, !tbaa !142
  %196 = sext i32 %195 to i64
  %197 = load i64, ptr %5, align 8, !tbaa !100
  %198 = xor i64 %197, %196
  store i64 %198, ptr %5, align 8, !tbaa !100
  %199 = load i64, ptr %5, align 8, !tbaa !100
  %200 = mul i64 %199, 1000003
  store i64 %200, ptr %5, align 8, !tbaa !100
  br label %201

201:                                              ; preds = %192
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %4, align 8, !tbaa !132
  %205 = call i64 @Py_SIZE(ptr noundef %204)
  %206 = load i64, ptr %5, align 8, !tbaa !100
  %207 = xor i64 %206, %205
  store i64 %207, ptr %5, align 8, !tbaa !100
  %208 = load i64, ptr %5, align 8, !tbaa !100
  %209 = mul i64 %208, 1000003
  store i64 %209, ptr %5, align 8, !tbaa !100
  br label %210

210:                                              ; preds = %203
  br label %211

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %212

212:                                              ; preds = %252, %211
  %213 = load i32, ptr %13, align 4, !tbaa !10
  %214 = sext i32 %213 to i64
  %215 = load ptr, ptr %4, align 8, !tbaa !132
  %216 = call i64 @Py_SIZE(ptr noundef %215)
  %217 = icmp slt i64 %214, %216
  br i1 %217, label %219, label %218

218:                                              ; preds = %212
  store i32 38, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %255

219:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  %220 = load ptr, ptr %4, align 8, !tbaa !132
  %221 = load i32, ptr %13, align 4, !tbaa !10
  %222 = call i16 @_Py_GetBaseCodeUnit(ptr noundef %220, i32 noundef %221)
  %223 = getelementptr inbounds nuw %union._Py_CODEUNIT, ptr %14, i32 0, i32 0
  store i16 %222, ptr %223, align 2
  br label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw %struct.anon.6, ptr %14, i32 0, i32 0
  %226 = load i8, ptr %225, align 2, !tbaa !99
  %227 = zext i8 %226 to i64
  %228 = load i64, ptr %5, align 8, !tbaa !100
  %229 = xor i64 %228, %227
  store i64 %229, ptr %5, align 8, !tbaa !100
  %230 = load i64, ptr %5, align 8, !tbaa !100
  %231 = mul i64 %230, 1000003
  store i64 %231, ptr %5, align 8, !tbaa !100
  br label %232

232:                                              ; preds = %224
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw %struct.anon.6, ptr %14, i32 0, i32 1
  %236 = load i8, ptr %235, align 1, !tbaa !99
  %237 = zext i8 %236 to i64
  %238 = load i64, ptr %5, align 8, !tbaa !100
  %239 = xor i64 %238, %237
  store i64 %239, ptr %5, align 8, !tbaa !100
  %240 = load i64, ptr %5, align 8, !tbaa !100
  %241 = mul i64 %240, 1000003
  store i64 %241, ptr %5, align 8, !tbaa !100
  br label %242

242:                                              ; preds = %234
  br label %243

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw %struct.anon.6, ptr %14, i32 0, i32 0
  %245 = load i8, ptr %244, align 2, !tbaa !99
  %246 = zext i8 %245 to i64
  %247 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !99
  %249 = zext i8 %248 to i32
  %250 = load i32, ptr %13, align 4, !tbaa !10
  %251 = add i32 %250, %249
  store i32 %251, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  br label %252

252:                                              ; preds = %243
  %253 = load i32, ptr %13, align 4, !tbaa !10
  %254 = add i32 %253, 1
  store i32 %254, ptr %13, align 4, !tbaa !10
  br label %212, !llvm.loop !212

255:                                              ; preds = %218
  %256 = load i64, ptr %5, align 8, !tbaa !100
  %257 = icmp eq i64 %256, -1
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store i64 -2, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %261

259:                                              ; preds = %255
  %260 = load i64, ptr %5, align 8, !tbaa !100
  store i64 %260, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %261

261:                                              ; preds = %259, %258, %143, %121, %99, %77, %55, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %262 = load i64, ptr %2, align 8
  ret i64 %262
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @code_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %union._Py_CODEUNIT, align 2
  %17 = alloca %union._Py_CODEUNIT, align 2
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !96
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 3
  br i1 %22, label %31, label %23

23:                                               ; preds = %20, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !96
  %25 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @PyCode_Type)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !96
  %29 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef @PyCode_Type)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %23, %20
  store ptr @_Py_NotImplementedStruct, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %244

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %33, ptr %8, align 8, !tbaa !132
  %34 = load ptr, ptr %6, align 8, !tbaa !96
  store ptr %34, ptr %9, align 8, !tbaa !132
  %35 = load ptr, ptr %8, align 8, !tbaa !132
  %36 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %35, i32 0, i32 19
  %37 = load ptr, ptr %36, align 8, !tbaa !138
  %38 = load ptr, ptr %9, align 8, !tbaa !132
  %39 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8, !tbaa !138
  %41 = call i32 @PyObject_RichCompareBool(ptr noundef %37, ptr noundef %40, i32 noundef 2)
  store i32 %41, ptr %10, align 4, !tbaa !10
  %42 = load i32, ptr %10, align 4, !tbaa !10
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %32
  br label %231

45:                                               ; preds = %32
  %46 = load ptr, ptr %8, align 8, !tbaa !132
  %47 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !148
  %49 = load ptr, ptr %9, align 8, !tbaa !132
  %50 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !148
  %52 = icmp eq i32 %48, %51
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %10, align 4, !tbaa !10
  %54 = load i32, ptr %10, align 4, !tbaa !10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %45
  br label %231

57:                                               ; preds = %45
  %58 = load ptr, ptr %8, align 8, !tbaa !132
  %59 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8, !tbaa !149
  %61 = load ptr, ptr %9, align 8, !tbaa !132
  %62 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !149
  %64 = icmp eq i32 %60, %63
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %10, align 4, !tbaa !10
  %66 = load i32, ptr %10, align 4, !tbaa !10
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %57
  br label %231

69:                                               ; preds = %57
  %70 = load ptr, ptr %8, align 8, !tbaa !132
  %71 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 4, !tbaa !150
  %73 = load ptr, ptr %9, align 8, !tbaa !132
  %74 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 4, !tbaa !150
  %76 = icmp eq i32 %72, %75
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %10, align 4, !tbaa !10
  %78 = load i32, ptr %10, align 4, !tbaa !10
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %69
  br label %231

81:                                               ; preds = %69
  %82 = load ptr, ptr %8, align 8, !tbaa !132
  %83 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !140
  %85 = load ptr, ptr %9, align 8, !tbaa !132
  %86 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !140
  %88 = icmp eq i32 %84, %87
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %10, align 4, !tbaa !10
  %90 = load i32, ptr %10, align 4, !tbaa !10
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %81
  br label %231

93:                                               ; preds = %81
  %94 = load ptr, ptr %8, align 8, !tbaa !132
  %95 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %95, align 4, !tbaa !142
  %97 = load ptr, ptr %9, align 8, !tbaa !132
  %98 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %97, i32 0, i32 9
  %99 = load i32, ptr %98, align 4, !tbaa !142
  %100 = icmp eq i32 %96, %99
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %10, align 4, !tbaa !10
  %102 = load i32, ptr %10, align 4, !tbaa !10
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %93
  br label %231

105:                                              ; preds = %93
  %106 = load ptr, ptr %8, align 8, !tbaa !132
  %107 = call i64 @Py_SIZE(ptr noundef %106)
  %108 = load ptr, ptr %9, align 8, !tbaa !132
  %109 = call i64 @Py_SIZE(ptr noundef %108)
  %110 = icmp eq i64 %107, %109
  %111 = zext i1 %110 to i32
  store i32 %111, ptr %10, align 4, !tbaa !10
  %112 = load i32, ptr %10, align 4, !tbaa !10
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %105
  br label %231

115:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %116

116:                                              ; preds = %150, %115
  %117 = load i32, ptr %15, align 4, !tbaa !10
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %8, align 8, !tbaa !132
  %120 = call i64 @Py_SIZE(ptr noundef %119)
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  store i32 3, ptr %14, align 4
  br label %153

123:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  %124 = load ptr, ptr %8, align 8, !tbaa !132
  %125 = load i32, ptr %15, align 4, !tbaa !10
  %126 = call i16 @_Py_GetBaseCodeUnit(ptr noundef %124, i32 noundef %125)
  %127 = getelementptr inbounds nuw %union._Py_CODEUNIT, ptr %16, i32 0, i32 0
  store i16 %126, ptr %127, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  %128 = load ptr, ptr %9, align 8, !tbaa !132
  %129 = load i32, ptr %15, align 4, !tbaa !10
  %130 = call i16 @_Py_GetBaseCodeUnit(ptr noundef %128, i32 noundef %129)
  %131 = getelementptr inbounds nuw %union._Py_CODEUNIT, ptr %17, i32 0, i32 0
  store i16 %130, ptr %131, align 2
  %132 = load i16, ptr %16, align 2, !tbaa !99
  %133 = zext i16 %132 to i32
  %134 = load i16, ptr %17, align 2, !tbaa !99
  %135 = zext i16 %134 to i32
  %136 = icmp ne i32 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %123
  store i32 2, ptr %14, align 4
  br label %147

138:                                              ; preds = %123
  %139 = getelementptr inbounds nuw %struct.anon.6, ptr %16, i32 0, i32 0
  %140 = load i8, ptr %139, align 2, !tbaa !99
  %141 = zext i8 %140 to i64
  %142 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !99
  %144 = zext i8 %143 to i32
  %145 = load i32, ptr %15, align 4, !tbaa !10
  %146 = add i32 %145, %144
  store i32 %146, ptr %15, align 4, !tbaa !10
  store i32 0, ptr %14, align 4
  br label %147

147:                                              ; preds = %137, %138
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  %148 = load i32, ptr %14, align 4
  switch i32 %148, label %153 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %15, align 4, !tbaa !10
  %152 = add i32 %151, 1
  store i32 %152, ptr %15, align 4, !tbaa !10
  br label %116, !llvm.loop !213

153:                                              ; preds = %147, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %154 = load i32, ptr %14, align 4
  switch i32 %154, label %244 [
    i32 3, label %155
    i32 2, label %231
  ]

155:                                              ; preds = %153
  %156 = load ptr, ptr %8, align 8, !tbaa !132
  %157 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !144
  %159 = call ptr @_PyCode_ConstantKey(ptr noundef %158)
  store ptr %159, ptr %11, align 8, !tbaa !96
  %160 = load ptr, ptr %11, align 8, !tbaa !96
  %161 = icmp ne ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %155
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %244

163:                                              ; preds = %155
  %164 = load ptr, ptr %9, align 8, !tbaa !132
  %165 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !144
  %167 = call ptr @_PyCode_ConstantKey(ptr noundef %166)
  store ptr %167, ptr %12, align 8, !tbaa !96
  %168 = load ptr, ptr %12, align 8, !tbaa !96
  %169 = icmp ne ptr %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %163
  %171 = load ptr, ptr %11, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %171)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %244

172:                                              ; preds = %163
  %173 = load ptr, ptr %11, align 8, !tbaa !96
  %174 = load ptr, ptr %12, align 8, !tbaa !96
  %175 = call i32 @PyObject_RichCompareBool(ptr noundef %173, ptr noundef %174, i32 noundef 2)
  store i32 %175, ptr %10, align 4, !tbaa !10
  %176 = load ptr, ptr %11, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %176)
  %177 = load ptr, ptr %12, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %177)
  %178 = load i32, ptr %10, align 4, !tbaa !10
  %179 = icmp sle i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %172
  br label %231

181:                                              ; preds = %172
  %182 = load ptr, ptr %8, align 8, !tbaa !132
  %183 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !145
  %185 = load ptr, ptr %9, align 8, !tbaa !132
  %186 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !145
  %188 = call i32 @PyObject_RichCompareBool(ptr noundef %184, ptr noundef %187, i32 noundef 2)
  store i32 %188, ptr %10, align 4, !tbaa !10
  %189 = load i32, ptr %10, align 4, !tbaa !10
  %190 = icmp sle i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %181
  br label %231

192:                                              ; preds = %181
  %193 = load ptr, ptr %8, align 8, !tbaa !132
  %194 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %193, i32 0, i32 16
  %195 = load ptr, ptr %194, align 8, !tbaa !146
  %196 = load ptr, ptr %9, align 8, !tbaa !132
  %197 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %196, i32 0, i32 16
  %198 = load ptr, ptr %197, align 8, !tbaa !146
  %199 = call i32 @PyObject_RichCompareBool(ptr noundef %195, ptr noundef %198, i32 noundef 2)
  store i32 %199, ptr %10, align 4, !tbaa !10
  %200 = load i32, ptr %10, align 4, !tbaa !10
  %201 = icmp sle i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %192
  br label %231

203:                                              ; preds = %192
  %204 = load ptr, ptr %8, align 8, !tbaa !132
  %205 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %204, i32 0, i32 21
  %206 = load ptr, ptr %205, align 8, !tbaa !143
  %207 = load ptr, ptr %9, align 8, !tbaa !132
  %208 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %207, i32 0, i32 21
  %209 = load ptr, ptr %208, align 8, !tbaa !143
  %210 = call i32 @PyObject_RichCompareBool(ptr noundef %206, ptr noundef %209, i32 noundef 2)
  store i32 %210, ptr %10, align 4, !tbaa !10
  %211 = load i32, ptr %10, align 4, !tbaa !10
  %212 = icmp sle i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %203
  br label %231

214:                                              ; preds = %203
  %215 = load ptr, ptr %8, align 8, !tbaa !132
  %216 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !152
  %218 = load ptr, ptr %9, align 8, !tbaa !132
  %219 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !152
  %221 = call i32 @PyObject_RichCompareBool(ptr noundef %217, ptr noundef %220, i32 noundef 2)
  store i32 %221, ptr %10, align 4, !tbaa !10
  %222 = load i32, ptr %10, align 4, !tbaa !10
  %223 = icmp sle i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %214
  br label %231

225:                                              ; preds = %214
  %226 = load i32, ptr %7, align 4, !tbaa !10
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  store ptr @_Py_TrueStruct, ptr %13, align 8, !tbaa !96
  br label %230

229:                                              ; preds = %225
  store ptr @_Py_FalseStruct, ptr %13, align 8, !tbaa !96
  br label %230

230:                                              ; preds = %229, %228
  br label %241

231:                                              ; preds = %153, %224, %213, %202, %191, %180, %114, %104, %92, %80, %68, %56, %44
  %232 = load i32, ptr %10, align 4, !tbaa !10
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %244

235:                                              ; preds = %231
  %236 = load i32, ptr %7, align 4, !tbaa !10
  %237 = icmp eq i32 %236, 3
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store ptr @_Py_TrueStruct, ptr %13, align 8, !tbaa !96
  br label %240

239:                                              ; preds = %235
  store ptr @_Py_FalseStruct, ptr %13, align 8, !tbaa !96
  br label %240

240:                                              ; preds = %239, %238
  br label %241

241:                                              ; preds = %240, %230
  %242 = load ptr, ptr %13, align 8, !tbaa !96
  %243 = call ptr @_Py_NewRef(ptr noundef %242)
  store ptr %243, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %244

244:                                              ; preds = %241, %234, %170, %162, %153, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %245 = load ptr, ptr %4, align 8
  ret ptr %245
}

; Function Attrs: nounwind uwtable
define internal ptr @code_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr @PyCode_Type, ptr %8, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr null, ptr %25, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store ptr null, ptr %26, align 8, !tbaa !96
  %27 = load ptr, ptr %4, align 8, !tbaa !120
  %28 = load ptr, ptr %8, align 8, !tbaa !120
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8, !tbaa !120
  %32 = getelementptr inbounds nuw %struct._typeobject, ptr %31, i32 0, i32 35
  %33 = load ptr, ptr %32, align 8, !tbaa !214
  %34 = load ptr, ptr %8, align 8, !tbaa !120
  %35 = getelementptr inbounds nuw %struct._typeobject, ptr %34, i32 0, i32 35
  %36 = load ptr, ptr %35, align 8, !tbaa !214
  %37 = icmp eq ptr %33, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %30, %3
  %39 = load ptr, ptr %6, align 8, !tbaa !96
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !96
  %43 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.9, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  br label %363

46:                                               ; preds = %41, %38, %30
  %47 = load ptr, ptr %5, align 8, !tbaa !96
  %48 = call i64 @PyTuple_GET_SIZE(ptr noundef %47)
  %49 = icmp sle i64 16, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !96
  %52 = call i64 @PyTuple_GET_SIZE(ptr noundef %51)
  %53 = icmp sle i64 %52, 18
  br i1 %53, label %60, label %54

54:                                               ; preds = %50, %46
  %55 = load ptr, ptr %5, align 8, !tbaa !96
  %56 = call i64 @PyTuple_GET_SIZE(ptr noundef %55)
  %57 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.9, i64 noundef %56, i64 noundef 16, i64 noundef 18)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  br label %363

60:                                               ; preds = %54, %50
  %61 = load ptr, ptr %5, align 8, !tbaa !96
  %62 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %61, i32 0, i32 1
  %63 = getelementptr [1 x ptr], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !96
  %65 = call i32 @PyLong_AsInt(ptr noundef %64)
  store i32 %65, ptr %9, align 4, !tbaa !10
  %66 = load i32, ptr %9, align 4, !tbaa !10
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = call ptr @PyErr_Occurred()
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %363

72:                                               ; preds = %68, %60
  %73 = load ptr, ptr %5, align 8, !tbaa !96
  %74 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %73, i32 0, i32 1
  %75 = getelementptr [1 x ptr], ptr %74, i64 0, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !96
  %77 = call i32 @PyLong_AsInt(ptr noundef %76)
  store i32 %77, ptr %10, align 4, !tbaa !10
  %78 = load i32, ptr %10, align 4, !tbaa !10
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %84

80:                                               ; preds = %72
  %81 = call ptr @PyErr_Occurred()
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %363

84:                                               ; preds = %80, %72
  %85 = load ptr, ptr %5, align 8, !tbaa !96
  %86 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %85, i32 0, i32 1
  %87 = getelementptr [1 x ptr], ptr %86, i64 0, i64 2
  %88 = load ptr, ptr %87, align 8, !tbaa !96
  %89 = call i32 @PyLong_AsInt(ptr noundef %88)
  store i32 %89, ptr %11, align 4, !tbaa !10
  %90 = load i32, ptr %11, align 4, !tbaa !10
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %96

92:                                               ; preds = %84
  %93 = call ptr @PyErr_Occurred()
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %363

96:                                               ; preds = %92, %84
  %97 = load ptr, ptr %5, align 8, !tbaa !96
  %98 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %97, i32 0, i32 1
  %99 = getelementptr [1 x ptr], ptr %98, i64 0, i64 3
  %100 = load ptr, ptr %99, align 8, !tbaa !96
  %101 = call i32 @PyLong_AsInt(ptr noundef %100)
  store i32 %101, ptr %12, align 4, !tbaa !10
  %102 = load i32, ptr %12, align 4, !tbaa !10
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %108

104:                                              ; preds = %96
  %105 = call ptr @PyErr_Occurred()
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  br label %363

108:                                              ; preds = %104, %96
  %109 = load ptr, ptr %5, align 8, !tbaa !96
  %110 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %109, i32 0, i32 1
  %111 = getelementptr [1 x ptr], ptr %110, i64 0, i64 4
  %112 = load ptr, ptr %111, align 8, !tbaa !96
  %113 = call i32 @PyLong_AsInt(ptr noundef %112)
  store i32 %113, ptr %13, align 4, !tbaa !10
  %114 = load i32, ptr %13, align 4, !tbaa !10
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %120

116:                                              ; preds = %108
  %117 = call ptr @PyErr_Occurred()
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %363

120:                                              ; preds = %116, %108
  %121 = load ptr, ptr %5, align 8, !tbaa !96
  %122 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %121, i32 0, i32 1
  %123 = getelementptr [1 x ptr], ptr %122, i64 0, i64 5
  %124 = load ptr, ptr %123, align 8, !tbaa !96
  %125 = call i32 @PyLong_AsInt(ptr noundef %124)
  store i32 %125, ptr %14, align 4, !tbaa !10
  %126 = load i32, ptr %14, align 4, !tbaa !10
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %132

128:                                              ; preds = %120
  %129 = call ptr @PyErr_Occurred()
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  br label %363

132:                                              ; preds = %128, %120
  %133 = load ptr, ptr %5, align 8, !tbaa !96
  %134 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %133, i32 0, i32 1
  %135 = getelementptr [1 x ptr], ptr %134, i64 0, i64 6
  %136 = load ptr, ptr %135, align 8, !tbaa !96
  %137 = call ptr @_Py_TYPE(ptr noundef %136)
  %138 = call i32 @PyType_HasFeature(ptr noundef %137, i64 noundef 134217728)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %132
  %141 = load ptr, ptr %5, align 8, !tbaa !96
  %142 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %141, i32 0, i32 1
  %143 = getelementptr [1 x ptr], ptr %142, i64 0, i64 6
  %144 = load ptr, ptr %143, align 8, !tbaa !96
  call void @_PyArg_BadArgument(ptr noundef @.str.9, ptr noundef @.str.76, ptr noundef @.str.49, ptr noundef %144)
  br label %363

145:                                              ; preds = %132
  %146 = load ptr, ptr %5, align 8, !tbaa !96
  %147 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %146, i32 0, i32 1
  %148 = getelementptr [1 x ptr], ptr %147, i64 0, i64 6
  %149 = load ptr, ptr %148, align 8, !tbaa !96
  store ptr %149, ptr %15, align 8, !tbaa !96
  %150 = load ptr, ptr %5, align 8, !tbaa !96
  %151 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %150, i32 0, i32 1
  %152 = getelementptr [1 x ptr], ptr %151, i64 0, i64 7
  %153 = load ptr, ptr %152, align 8, !tbaa !96
  %154 = call ptr @_Py_TYPE(ptr noundef %153)
  %155 = call i32 @PyType_HasFeature(ptr noundef %154, i64 noundef 67108864)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %145
  %158 = load ptr, ptr %5, align 8, !tbaa !96
  %159 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %158, i32 0, i32 1
  %160 = getelementptr [1 x ptr], ptr %159, i64 0, i64 7
  %161 = load ptr, ptr %160, align 8, !tbaa !96
  call void @_PyArg_BadArgument(ptr noundef @.str.9, ptr noundef @.str.77, ptr noundef @.str.51, ptr noundef %161)
  br label %363

162:                                              ; preds = %145
  %163 = load ptr, ptr %5, align 8, !tbaa !96
  %164 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %163, i32 0, i32 1
  %165 = getelementptr [1 x ptr], ptr %164, i64 0, i64 7
  %166 = load ptr, ptr %165, align 8, !tbaa !96
  store ptr %166, ptr %16, align 8, !tbaa !96
  %167 = load ptr, ptr %5, align 8, !tbaa !96
  %168 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %167, i32 0, i32 1
  %169 = getelementptr [1 x ptr], ptr %168, i64 0, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !96
  %171 = call ptr @_Py_TYPE(ptr noundef %170)
  %172 = call i32 @PyType_HasFeature(ptr noundef %171, i64 noundef 67108864)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %162
  %175 = load ptr, ptr %5, align 8, !tbaa !96
  %176 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %175, i32 0, i32 1
  %177 = getelementptr [1 x ptr], ptr %176, i64 0, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !96
  call void @_PyArg_BadArgument(ptr noundef @.str.9, ptr noundef @.str.78, ptr noundef @.str.51, ptr noundef %178)
  br label %363

179:                                              ; preds = %162
  %180 = load ptr, ptr %5, align 8, !tbaa !96
  %181 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %180, i32 0, i32 1
  %182 = getelementptr [1 x ptr], ptr %181, i64 0, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !96
  store ptr %183, ptr %17, align 8, !tbaa !96
  %184 = load ptr, ptr %5, align 8, !tbaa !96
  %185 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %184, i32 0, i32 1
  %186 = getelementptr [1 x ptr], ptr %185, i64 0, i64 9
  %187 = load ptr, ptr %186, align 8, !tbaa !96
  %188 = call ptr @_Py_TYPE(ptr noundef %187)
  %189 = call i32 @PyType_HasFeature(ptr noundef %188, i64 noundef 67108864)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %196, label %191

191:                                              ; preds = %179
  %192 = load ptr, ptr %5, align 8, !tbaa !96
  %193 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %192, i32 0, i32 1
  %194 = getelementptr [1 x ptr], ptr %193, i64 0, i64 9
  %195 = load ptr, ptr %194, align 8, !tbaa !96
  call void @_PyArg_BadArgument(ptr noundef @.str.9, ptr noundef @.str.79, ptr noundef @.str.51, ptr noundef %195)
  br label %363

196:                                              ; preds = %179
  %197 = load ptr, ptr %5, align 8, !tbaa !96
  %198 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %197, i32 0, i32 1
  %199 = getelementptr [1 x ptr], ptr %198, i64 0, i64 9
  %200 = load ptr, ptr %199, align 8, !tbaa !96
  store ptr %200, ptr %18, align 8, !tbaa !96
  %201 = load ptr, ptr %5, align 8, !tbaa !96
  %202 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %201, i32 0, i32 1
  %203 = getelementptr [1 x ptr], ptr %202, i64 0, i64 10
  %204 = load ptr, ptr %203, align 8, !tbaa !96
  %205 = call ptr @_Py_TYPE(ptr noundef %204)
  %206 = call i32 @PyType_HasFeature(ptr noundef %205, i64 noundef 268435456)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %196
  %209 = load ptr, ptr %5, align 8, !tbaa !96
  %210 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %209, i32 0, i32 1
  %211 = getelementptr [1 x ptr], ptr %210, i64 0, i64 10
  %212 = load ptr, ptr %211, align 8, !tbaa !96
  call void @_PyArg_BadArgument(ptr noundef @.str.9, ptr noundef @.str.80, ptr noundef @.str.57, ptr noundef %212)
  br label %363

213:                                              ; preds = %196
  %214 = load ptr, ptr %5, align 8, !tbaa !96
  %215 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %214, i32 0, i32 1
  %216 = getelementptr [1 x ptr], ptr %215, i64 0, i64 10
  %217 = load ptr, ptr %216, align 8, !tbaa !96
  store ptr %217, ptr %19, align 8, !tbaa !96
  %218 = load ptr, ptr %5, align 8, !tbaa !96
  %219 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %218, i32 0, i32 1
  %220 = getelementptr [1 x ptr], ptr %219, i64 0, i64 11
  %221 = load ptr, ptr %220, align 8, !tbaa !96
  %222 = call ptr @_Py_TYPE(ptr noundef %221)
  %223 = call i32 @PyType_HasFeature(ptr noundef %222, i64 noundef 268435456)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %230, label %225

225:                                              ; preds = %213
  %226 = load ptr, ptr %5, align 8, !tbaa !96
  %227 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %226, i32 0, i32 1
  %228 = getelementptr [1 x ptr], ptr %227, i64 0, i64 11
  %229 = load ptr, ptr %228, align 8, !tbaa !96
  call void @_PyArg_BadArgument(ptr noundef @.str.9, ptr noundef @.str.81, ptr noundef @.str.57, ptr noundef %229)
  br label %363

230:                                              ; preds = %213
  %231 = load ptr, ptr %5, align 8, !tbaa !96
  %232 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %231, i32 0, i32 1
  %233 = getelementptr [1 x ptr], ptr %232, i64 0, i64 11
  %234 = load ptr, ptr %233, align 8, !tbaa !96
  store ptr %234, ptr %20, align 8, !tbaa !96
  %235 = load ptr, ptr %5, align 8, !tbaa !96
  %236 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %235, i32 0, i32 1
  %237 = getelementptr [1 x ptr], ptr %236, i64 0, i64 12
  %238 = load ptr, ptr %237, align 8, !tbaa !96
  %239 = call ptr @_Py_TYPE(ptr noundef %238)
  %240 = call i32 @PyType_HasFeature(ptr noundef %239, i64 noundef 268435456)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %247, label %242

242:                                              ; preds = %230
  %243 = load ptr, ptr %5, align 8, !tbaa !96
  %244 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %243, i32 0, i32 1
  %245 = getelementptr [1 x ptr], ptr %244, i64 0, i64 12
  %246 = load ptr, ptr %245, align 8, !tbaa !96
  call void @_PyArg_BadArgument(ptr noundef @.str.9, ptr noundef @.str.82, ptr noundef @.str.57, ptr noundef %246)
  br label %363

247:                                              ; preds = %230
  %248 = load ptr, ptr %5, align 8, !tbaa !96
  %249 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %248, i32 0, i32 1
  %250 = getelementptr [1 x ptr], ptr %249, i64 0, i64 12
  %251 = load ptr, ptr %250, align 8, !tbaa !96
  store ptr %251, ptr %21, align 8, !tbaa !96
  %252 = load ptr, ptr %5, align 8, !tbaa !96
  %253 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %252, i32 0, i32 1
  %254 = getelementptr [1 x ptr], ptr %253, i64 0, i64 13
  %255 = load ptr, ptr %254, align 8, !tbaa !96
  %256 = call i32 @PyLong_AsInt(ptr noundef %255)
  store i32 %256, ptr %22, align 4, !tbaa !10
  %257 = load i32, ptr %22, align 4, !tbaa !10
  %258 = icmp eq i32 %257, -1
  br i1 %258, label %259, label %263

259:                                              ; preds = %247
  %260 = call ptr @PyErr_Occurred()
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  br label %363

263:                                              ; preds = %259, %247
  %264 = load ptr, ptr %5, align 8, !tbaa !96
  %265 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %264, i32 0, i32 1
  %266 = getelementptr [1 x ptr], ptr %265, i64 0, i64 14
  %267 = load ptr, ptr %266, align 8, !tbaa !96
  %268 = call ptr @_Py_TYPE(ptr noundef %267)
  %269 = call i32 @PyType_HasFeature(ptr noundef %268, i64 noundef 134217728)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %276, label %271

271:                                              ; preds = %263
  %272 = load ptr, ptr %5, align 8, !tbaa !96
  %273 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %272, i32 0, i32 1
  %274 = getelementptr [1 x ptr], ptr %273, i64 0, i64 14
  %275 = load ptr, ptr %274, align 8, !tbaa !96
  call void @_PyArg_BadArgument(ptr noundef @.str.9, ptr noundef @.str.83, ptr noundef @.str.49, ptr noundef %275)
  br label %363

276:                                              ; preds = %263
  %277 = load ptr, ptr %5, align 8, !tbaa !96
  %278 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %277, i32 0, i32 1
  %279 = getelementptr [1 x ptr], ptr %278, i64 0, i64 14
  %280 = load ptr, ptr %279, align 8, !tbaa !96
  store ptr %280, ptr %23, align 8, !tbaa !96
  %281 = load ptr, ptr %5, align 8, !tbaa !96
  %282 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %281, i32 0, i32 1
  %283 = getelementptr [1 x ptr], ptr %282, i64 0, i64 15
  %284 = load ptr, ptr %283, align 8, !tbaa !96
  %285 = call ptr @_Py_TYPE(ptr noundef %284)
  %286 = call i32 @PyType_HasFeature(ptr noundef %285, i64 noundef 134217728)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %293, label %288

288:                                              ; preds = %276
  %289 = load ptr, ptr %5, align 8, !tbaa !96
  %290 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %289, i32 0, i32 1
  %291 = getelementptr [1 x ptr], ptr %290, i64 0, i64 15
  %292 = load ptr, ptr %291, align 8, !tbaa !96
  call void @_PyArg_BadArgument(ptr noundef @.str.9, ptr noundef @.str.84, ptr noundef @.str.49, ptr noundef %292)
  br label %363

293:                                              ; preds = %276
  %294 = load ptr, ptr %5, align 8, !tbaa !96
  %295 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %294, i32 0, i32 1
  %296 = getelementptr [1 x ptr], ptr %295, i64 0, i64 15
  %297 = load ptr, ptr %296, align 8, !tbaa !96
  store ptr %297, ptr %24, align 8, !tbaa !96
  %298 = load ptr, ptr %5, align 8, !tbaa !96
  %299 = call i64 @PyTuple_GET_SIZE(ptr noundef %298)
  %300 = icmp slt i64 %299, 17
  br i1 %300, label %301, label %302

301:                                              ; preds = %293
  br label %342

302:                                              ; preds = %293
  %303 = load ptr, ptr %5, align 8, !tbaa !96
  %304 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %303, i32 0, i32 1
  %305 = getelementptr [1 x ptr], ptr %304, i64 0, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !96
  %307 = call ptr @_Py_TYPE(ptr noundef %306)
  %308 = call i32 @PyType_HasFeature(ptr noundef %307, i64 noundef 67108864)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %315, label %310

310:                                              ; preds = %302
  %311 = load ptr, ptr %5, align 8, !tbaa !96
  %312 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %311, i32 0, i32 1
  %313 = getelementptr [1 x ptr], ptr %312, i64 0, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !96
  call void @_PyArg_BadArgument(ptr noundef @.str.9, ptr noundef @.str.85, ptr noundef @.str.51, ptr noundef %314)
  br label %363

315:                                              ; preds = %302
  %316 = load ptr, ptr %5, align 8, !tbaa !96
  %317 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %316, i32 0, i32 1
  %318 = getelementptr [1 x ptr], ptr %317, i64 0, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !96
  store ptr %319, ptr %25, align 8, !tbaa !96
  %320 = load ptr, ptr %5, align 8, !tbaa !96
  %321 = call i64 @PyTuple_GET_SIZE(ptr noundef %320)
  %322 = icmp slt i64 %321, 18
  br i1 %322, label %323, label %324

323:                                              ; preds = %315
  br label %342

324:                                              ; preds = %315
  %325 = load ptr, ptr %5, align 8, !tbaa !96
  %326 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %325, i32 0, i32 1
  %327 = getelementptr [1 x ptr], ptr %326, i64 0, i64 17
  %328 = load ptr, ptr %327, align 8, !tbaa !96
  %329 = call ptr @_Py_TYPE(ptr noundef %328)
  %330 = call i32 @PyType_HasFeature(ptr noundef %329, i64 noundef 67108864)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %337, label %332

332:                                              ; preds = %324
  %333 = load ptr, ptr %5, align 8, !tbaa !96
  %334 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %333, i32 0, i32 1
  %335 = getelementptr [1 x ptr], ptr %334, i64 0, i64 17
  %336 = load ptr, ptr %335, align 8, !tbaa !96
  call void @_PyArg_BadArgument(ptr noundef @.str.9, ptr noundef @.str.86, ptr noundef @.str.51, ptr noundef %336)
  br label %363

337:                                              ; preds = %324
  %338 = load ptr, ptr %5, align 8, !tbaa !96
  %339 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %338, i32 0, i32 1
  %340 = getelementptr [1 x ptr], ptr %339, i64 0, i64 17
  %341 = load ptr, ptr %340, align 8, !tbaa !96
  store ptr %341, ptr %26, align 8, !tbaa !96
  br label %342

342:                                              ; preds = %337, %323, %301
  %343 = load ptr, ptr %4, align 8, !tbaa !120
  %344 = load i32, ptr %9, align 4, !tbaa !10
  %345 = load i32, ptr %10, align 4, !tbaa !10
  %346 = load i32, ptr %11, align 4, !tbaa !10
  %347 = load i32, ptr %12, align 4, !tbaa !10
  %348 = load i32, ptr %13, align 4, !tbaa !10
  %349 = load i32, ptr %14, align 4, !tbaa !10
  %350 = load ptr, ptr %15, align 8, !tbaa !96
  %351 = load ptr, ptr %16, align 8, !tbaa !96
  %352 = load ptr, ptr %17, align 8, !tbaa !96
  %353 = load ptr, ptr %18, align 8, !tbaa !96
  %354 = load ptr, ptr %19, align 8, !tbaa !96
  %355 = load ptr, ptr %20, align 8, !tbaa !96
  %356 = load ptr, ptr %21, align 8, !tbaa !96
  %357 = load i32, ptr %22, align 4, !tbaa !10
  %358 = load ptr, ptr %23, align 8, !tbaa !96
  %359 = load ptr, ptr %24, align 8, !tbaa !96
  %360 = load ptr, ptr %25, align 8, !tbaa !96
  %361 = load ptr, ptr %26, align 8, !tbaa !96
  %362 = call ptr @code_new_impl(ptr noundef %343, i32 noundef %344, i32 noundef %345, i32 noundef %346, i32 noundef %347, i32 noundef %348, i32 noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %356, i32 noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361)
  store ptr %362, ptr %7, align 8, !tbaa !96
  br label %363

363:                                              ; preds = %342, %332, %310, %288, %271, %262, %242, %225, %208, %191, %174, %157, %140, %131, %119, %107, %95, %83, %71, %59, %45
  %364 = load ptr, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %364
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyCode_ConstantKey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %struct.Py_complex, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.Py_complex, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %30 = load ptr, ptr %3, align 8, !tbaa !96
  %31 = icmp eq ptr %30, @_Py_NoneStruct
  br i1 %31, label %47, label %32

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !96
  %34 = icmp eq ptr %33, @_Py_EllipsisObject
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !96
  %37 = call i32 @Py_IS_TYPE(ptr noundef %36, ptr noundef @PyLong_Type)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !96
  %41 = call i32 @Py_IS_TYPE(ptr noundef %40, ptr noundef @PyUnicode_Type)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !96
  %45 = call i32 @Py_IS_TYPE(ptr noundef %44, ptr noundef @PyCode_Type)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43, %39, %35, %32, %1
  %48 = load ptr, ptr %3, align 8, !tbaa !96
  %49 = call ptr @_Py_NewRef(ptr noundef %48)
  store ptr %49, ptr %4, align 8, !tbaa !96
  br label %314

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8, !tbaa !96
  %52 = call i32 @Py_IS_TYPE(ptr noundef %51, ptr noundef @PyBool_Type)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !tbaa !96
  %56 = call i32 @Py_IS_TYPE(ptr noundef %55, ptr noundef @PyBytes_Type)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54, %50
  %59 = load ptr, ptr %3, align 8, !tbaa !96
  %60 = call ptr @_Py_TYPE(ptr noundef %59)
  %61 = load ptr, ptr %3, align 8, !tbaa !96
  %62 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %4, align 8, !tbaa !96
  br label %313

63:                                               ; preds = %54
  %64 = load ptr, ptr %3, align 8, !tbaa !96
  %65 = call i32 @Py_IS_TYPE(ptr noundef %64, ptr noundef @PyFloat_Type)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %68 = load ptr, ptr %3, align 8, !tbaa !96
  %69 = call double @PyFloat_AS_DOUBLE(ptr noundef %68)
  store double %69, ptr %5, align 8, !tbaa !215
  %70 = load double, ptr %5, align 8, !tbaa !215
  %71 = fcmp oeq double %70, 0.000000e+00
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load double, ptr %5, align 8, !tbaa !215
  %74 = call double @llvm.copysign.f64(double 1.000000e+00, double %73)
  %75 = fcmp olt double %74, 0.000000e+00
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8, !tbaa !96
  %78 = call ptr @_Py_TYPE(ptr noundef %77)
  %79 = load ptr, ptr %3, align 8, !tbaa !96
  %80 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %78, ptr noundef %79, ptr noundef @_Py_NoneStruct)
  store ptr %80, ptr %4, align 8, !tbaa !96
  br label %86

81:                                               ; preds = %72, %67
  %82 = load ptr, ptr %3, align 8, !tbaa !96
  %83 = call ptr @_Py_TYPE(ptr noundef %82)
  %84 = load ptr, ptr %3, align 8, !tbaa !96
  %85 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %4, align 8, !tbaa !96
  br label %86

86:                                               ; preds = %81, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %312

87:                                               ; preds = %63
  %88 = load ptr, ptr %3, align 8, !tbaa !96
  %89 = call i32 @Py_IS_TYPE(ptr noundef %88, ptr noundef @PyComplex_Type)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %154

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %92 = load ptr, ptr %3, align 8, !tbaa !96
  %93 = call { double, double } @PyComplex_AsCComplex(ptr noundef %92)
  %94 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %95 = extractvalue { double, double } %93, 0
  store double %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %97 = extractvalue { double, double } %93, 1
  store double %97, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !217
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  %98 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 0
  %99 = load double, ptr %98, align 8, !tbaa !218
  %100 = fcmp oeq double %99, 0.000000e+00
  br i1 %100, label %101, label %106

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 0
  %103 = load double, ptr %102, align 8, !tbaa !218
  %104 = call double @llvm.copysign.f64(double 1.000000e+00, double %103)
  %105 = fcmp olt double %104, 0.000000e+00
  br label %106

106:                                              ; preds = %101, %91
  %107 = phi i1 [ false, %91 ], [ %105, %101 ]
  %108 = zext i1 %107 to i32
  store i32 %108, ptr %7, align 4, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 1
  %110 = load double, ptr %109, align 8, !tbaa !220
  %111 = fcmp oeq double %110, 0.000000e+00
  br i1 %111, label %112, label %117

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 1
  %114 = load double, ptr %113, align 8, !tbaa !220
  %115 = call double @llvm.copysign.f64(double 1.000000e+00, double %114)
  %116 = fcmp olt double %115, 0.000000e+00
  br label %117

117:                                              ; preds = %112, %106
  %118 = phi i1 [ false, %106 ], [ %116, %112 ]
  %119 = zext i1 %118 to i32
  store i32 %119, ptr %8, align 4, !tbaa !10
  %120 = load i32, ptr %7, align 4, !tbaa !10
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %117
  %123 = load i32, ptr %8, align 4, !tbaa !10
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load ptr, ptr %3, align 8, !tbaa !96
  %127 = call ptr @_Py_TYPE(ptr noundef %126)
  %128 = load ptr, ptr %3, align 8, !tbaa !96
  %129 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %127, ptr noundef %128, ptr noundef @_Py_TrueStruct)
  store ptr %129, ptr %4, align 8, !tbaa !96
  br label %153

130:                                              ; preds = %122, %117
  %131 = load i32, ptr %8, align 4, !tbaa !10
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = load ptr, ptr %3, align 8, !tbaa !96
  %135 = call ptr @_Py_TYPE(ptr noundef %134)
  %136 = load ptr, ptr %3, align 8, !tbaa !96
  %137 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %135, ptr noundef %136, ptr noundef @_Py_FalseStruct)
  store ptr %137, ptr %4, align 8, !tbaa !96
  br label %152

138:                                              ; preds = %130
  %139 = load i32, ptr %7, align 4, !tbaa !10
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load ptr, ptr %3, align 8, !tbaa !96
  %143 = call ptr @_Py_TYPE(ptr noundef %142)
  %144 = load ptr, ptr %3, align 8, !tbaa !96
  %145 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %143, ptr noundef %144, ptr noundef @_Py_NoneStruct)
  store ptr %145, ptr %4, align 8, !tbaa !96
  br label %151

146:                                              ; preds = %138
  %147 = load ptr, ptr %3, align 8, !tbaa !96
  %148 = call ptr @_Py_TYPE(ptr noundef %147)
  %149 = load ptr, ptr %3, align 8, !tbaa !96
  %150 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %4, align 8, !tbaa !96
  br label %151

151:                                              ; preds = %146, %141
  br label %152

152:                                              ; preds = %151, %133
  br label %153

153:                                              ; preds = %152, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  br label %311

154:                                              ; preds = %87
  %155 = load ptr, ptr %3, align 8, !tbaa !96
  %156 = call i32 @Py_IS_TYPE(ptr noundef %155, ptr noundef @PyTuple_Type)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %201

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %159 = load ptr, ptr %3, align 8, !tbaa !96
  %160 = call i64 @PyTuple_GET_SIZE(ptr noundef %159)
  store i64 %160, ptr %11, align 8, !tbaa !100
  %161 = load i64, ptr %11, align 8, !tbaa !100
  %162 = call ptr @PyTuple_New(i64 noundef %161)
  store ptr %162, ptr %12, align 8, !tbaa !96
  %163 = load ptr, ptr %12, align 8, !tbaa !96
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %198

166:                                              ; preds = %158
  store i64 0, ptr %10, align 8, !tbaa !100
  br label %167

167:                                              ; preds = %190, %166
  %168 = load i64, ptr %10, align 8, !tbaa !100
  %169 = load i64, ptr %11, align 8, !tbaa !100
  %170 = icmp slt i64 %168, %169
  br i1 %170, label %171, label %193

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %172 = load ptr, ptr %3, align 8, !tbaa !96
  %173 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %172, i32 0, i32 1
  %174 = load i64, ptr %10, align 8, !tbaa !100
  %175 = getelementptr [1 x ptr], ptr %173, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !96
  store ptr %176, ptr %14, align 8, !tbaa !96
  %177 = load ptr, ptr %14, align 8, !tbaa !96
  %178 = call ptr @_PyCode_ConstantKey(ptr noundef %177)
  store ptr %178, ptr %15, align 8, !tbaa !96
  %179 = load ptr, ptr %15, align 8, !tbaa !96
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %171
  %182 = load ptr, ptr %12, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %182)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %187

183:                                              ; preds = %171
  %184 = load ptr, ptr %12, align 8, !tbaa !96
  %185 = load i64, ptr %10, align 8, !tbaa !100
  %186 = load ptr, ptr %15, align 8, !tbaa !96
  call void @PyTuple_SET_ITEM(ptr noundef %184, i64 noundef %185, ptr noundef %186)
  store i32 0, ptr %13, align 4
  br label %187

187:                                              ; preds = %183, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %188 = load i32, ptr %13, align 4
  switch i32 %188, label %198 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr %10, align 8, !tbaa !100
  %192 = add i64 %191, 1
  store i64 %192, ptr %10, align 8, !tbaa !100
  br label %167, !llvm.loop !221

193:                                              ; preds = %167
  %194 = load ptr, ptr %12, align 8, !tbaa !96
  %195 = load ptr, ptr %3, align 8, !tbaa !96
  %196 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %4, align 8, !tbaa !96
  %197 = load ptr, ptr %12, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %197)
  store i32 0, ptr %13, align 4
  br label %198

198:                                              ; preds = %193, %187, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %199 = load i32, ptr %13, align 4
  switch i32 %199, label %316 [
    i32 0, label %200
  ]

200:                                              ; preds = %198
  br label %310

201:                                              ; preds = %154
  %202 = load ptr, ptr %3, align 8, !tbaa !96
  %203 = call i32 @Py_IS_TYPE(ptr noundef %202, ptr noundef @PyFrozenSet_Type)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %248

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %206 = load ptr, ptr %3, align 8, !tbaa !96
  %207 = call i64 @PySet_GET_SIZE(ptr noundef %206)
  store i64 %207, ptr %20, align 8, !tbaa !100
  %208 = load i64, ptr %20, align 8, !tbaa !100
  %209 = call ptr @PyTuple_New(i64 noundef %208)
  store ptr %209, ptr %21, align 8, !tbaa !96
  %210 = load ptr, ptr %21, align 8, !tbaa !96
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %205
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %247

213:                                              ; preds = %205
  store i64 0, ptr %19, align 8, !tbaa !100
  br label %214

214:                                              ; preds = %233, %213
  %215 = load ptr, ptr %3, align 8, !tbaa !96
  %216 = call i32 @_PySet_NextEntry(ptr noundef %215, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %234

218:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %219 = load ptr, ptr %17, align 8, !tbaa !96
  %220 = call ptr @_PyCode_ConstantKey(ptr noundef %219)
  store ptr %220, ptr %23, align 8, !tbaa !96
  %221 = load ptr, ptr %23, align 8, !tbaa !96
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = load ptr, ptr %21, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %224)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %231

225:                                              ; preds = %218
  %226 = load ptr, ptr %21, align 8, !tbaa !96
  %227 = load i64, ptr %19, align 8, !tbaa !100
  %228 = load ptr, ptr %23, align 8, !tbaa !96
  call void @PyTuple_SET_ITEM(ptr noundef %226, i64 noundef %227, ptr noundef %228)
  %229 = load i64, ptr %19, align 8, !tbaa !100
  %230 = add i64 %229, 1
  store i64 %230, ptr %19, align 8, !tbaa !100
  store i32 0, ptr %13, align 4
  br label %231

231:                                              ; preds = %225, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %232 = load i32, ptr %13, align 4
  switch i32 %232, label %247 [
    i32 0, label %233
  ]

233:                                              ; preds = %231
  br label %214, !llvm.loop !222

234:                                              ; preds = %214
  %235 = load ptr, ptr %21, align 8, !tbaa !96
  %236 = call ptr @PyFrozenSet_New(ptr noundef %235)
  store ptr %236, ptr %22, align 8, !tbaa !96
  %237 = load ptr, ptr %21, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %237)
  %238 = load ptr, ptr %22, align 8, !tbaa !96
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %234
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %247

241:                                              ; preds = %234
  %242 = load ptr, ptr %22, align 8, !tbaa !96
  %243 = load ptr, ptr %3, align 8, !tbaa !96
  %244 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %4, align 8, !tbaa !96
  %245 = load ptr, ptr %22, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %245)
  %246 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %246, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %247

247:                                              ; preds = %241, %240, %231, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %316

248:                                              ; preds = %201
  %249 = load ptr, ptr %3, align 8, !tbaa !96
  %250 = call i32 @Py_IS_TYPE(ptr noundef %249, ptr noundef @PySlice_Type)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %294

252:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %253 = load ptr, ptr %3, align 8, !tbaa !96
  store ptr %253, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr null, ptr %25, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store ptr null, ptr %26, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store ptr null, ptr %27, align 8, !tbaa !96
  store ptr null, ptr %4, align 8, !tbaa !96
  %254 = load ptr, ptr %24, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.PySliceObject, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !223
  %257 = call ptr @_PyCode_ConstantKey(ptr noundef %256)
  store ptr %257, ptr %25, align 8, !tbaa !96
  %258 = load ptr, ptr %25, align 8, !tbaa !96
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %252
  br label %290

261:                                              ; preds = %252
  %262 = load ptr, ptr %24, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.PySliceObject, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !225
  %265 = call ptr @_PyCode_ConstantKey(ptr noundef %264)
  store ptr %265, ptr %26, align 8, !tbaa !96
  %266 = load ptr, ptr %26, align 8, !tbaa !96
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %261
  br label %290

269:                                              ; preds = %261
  %270 = load ptr, ptr %24, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.PySliceObject, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !226
  %273 = call ptr @_PyCode_ConstantKey(ptr noundef %272)
  store ptr %273, ptr %27, align 8, !tbaa !96
  %274 = load ptr, ptr %27, align 8, !tbaa !96
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %277

276:                                              ; preds = %269
  br label %290

277:                                              ; preds = %269
  %278 = load ptr, ptr %25, align 8, !tbaa !96
  %279 = load ptr, ptr %26, align 8, !tbaa !96
  %280 = load ptr, ptr %27, align 8, !tbaa !96
  %281 = call ptr @PySlice_New(ptr noundef %278, ptr noundef %279, ptr noundef %280)
  store ptr %281, ptr %28, align 8, !tbaa !96
  %282 = load ptr, ptr %28, align 8, !tbaa !96
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %285

284:                                              ; preds = %277
  br label %290

285:                                              ; preds = %277
  %286 = load ptr, ptr %28, align 8, !tbaa !96
  %287 = load ptr, ptr %3, align 8, !tbaa !96
  %288 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %286, ptr noundef %287)
  store ptr %288, ptr %4, align 8, !tbaa !96
  %289 = load ptr, ptr %28, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %289)
  br label %290

290:                                              ; preds = %285, %284, %276, %268, %260
  %291 = load ptr, ptr %25, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %291)
  %292 = load ptr, ptr %26, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %292)
  %293 = load ptr, ptr %27, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %293)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %308

294:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %295 = load ptr, ptr %3, align 8, !tbaa !96
  %296 = call ptr @PyLong_FromVoidPtr(ptr noundef %295)
  store ptr %296, ptr %29, align 8, !tbaa !96
  %297 = load ptr, ptr %29, align 8, !tbaa !96
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %300

299:                                              ; preds = %294
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %305

300:                                              ; preds = %294
  %301 = load ptr, ptr %29, align 8, !tbaa !96
  %302 = load ptr, ptr %3, align 8, !tbaa !96
  %303 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %301, ptr noundef %302)
  store ptr %303, ptr %4, align 8, !tbaa !96
  %304 = load ptr, ptr %29, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %304)
  store i32 0, ptr %13, align 4
  br label %305

305:                                              ; preds = %300, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %306 = load i32, ptr %13, align 4
  switch i32 %306, label %316 [
    i32 0, label %307
  ]

307:                                              ; preds = %305
  br label %308

308:                                              ; preds = %307, %290
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %200
  br label %311

311:                                              ; preds = %310, %153
  br label %312

312:                                              ; preds = %311, %86
  br label %313

313:                                              ; preds = %312, %58
  br label %314

314:                                              ; preds = %313, %47
  %315 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %315, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %316

316:                                              ; preds = %314, %305, %247, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %317 = load ptr, ptr %2, align 8
  ret ptr %317
}

declare ptr @PyTuple_Pack(i64 noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @PyFloat_AS_DOUBLE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !227
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #6

declare { double, double } @PyComplex_AsCComplex(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PySet_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.PySetObject, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !229
  ret i64 %5
}

declare i32 @_PySet_NextEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @PyFrozenSet_New(ptr noundef) #3

declare ptr @PySlice_New(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @PyLong_FromVoidPtr(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @_PyCode_Init(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !231
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyCode_Fini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !97
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.4, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !99
  store i32 %8, ptr %3, align 4, !tbaa !10
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.4, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !99
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

; Function Attrs: nounwind uwtable
define internal i32 @intern_strings(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = call ptr @_PyInterpreterState_GET()
  store ptr %8, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !96
  %10 = call i64 @PyTuple_GET_SIZE(ptr noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !100
  br label %11

11:                                               ; preds = %38, %1
  %12 = load i64, ptr %5, align 8, !tbaa !100
  %13 = add i64 %12, -1
  store i64 %13, ptr %5, align 8, !tbaa !100
  %14 = icmp sge i64 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %5, align 8, !tbaa !100
  %19 = getelementptr [1 x ptr], ptr %17, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  store ptr %20, ptr %6, align 8, !tbaa !96
  %21 = load ptr, ptr %6, align 8, !tbaa !96
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !96
  %25 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @PyUnicode_Type)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23, %15
  %28 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.13)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load ptr, ptr %3, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [1 x ptr], ptr %32, i64 0, i64 0
  %34 = load i64, ptr %5, align 8, !tbaa !100
  %35 = getelementptr ptr, ptr %33, i64 %34
  call void @_PyUnicode_InternImmortal(ptr noundef %30, ptr noundef %35)
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %40 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %11, !llvm.loop !233

39:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @intern_constants(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = call ptr @_PyInterpreterState_GET()
  store ptr %14, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !96
  %16 = call i64 @PyTuple_GET_SIZE(ptr noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !100
  br label %17

17:                                               ; preds = %110, %2
  %18 = load i64, ptr %7, align 8, !tbaa !100
  %19 = add i64 %18, -1
  store i64 %19, ptr %7, align 8, !tbaa !100
  %20 = icmp sge i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %8, align 4
  br label %111

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %7, align 8, !tbaa !100
  %26 = getelementptr [1 x ptr], ptr %24, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  store ptr %27, ptr %9, align 8, !tbaa !96
  %28 = load ptr, ptr %9, align 8, !tbaa !96
  %29 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef @PyUnicode_Type)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %22
  %32 = load ptr, ptr %9, align 8, !tbaa !96
  %33 = call i32 @should_intern_string(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %36 = load ptr, ptr %9, align 8, !tbaa !96
  store ptr %36, ptr %10, align 8, !tbaa !96
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_PyUnicode_InternMortal(ptr noundef %37, ptr noundef %9)
  %38 = load ptr, ptr %10, align 8, !tbaa !96
  %39 = load ptr, ptr %9, align 8, !tbaa !96
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !96
  %43 = load i64, ptr %7, align 8, !tbaa !100
  %44 = load ptr, ptr %9, align 8, !tbaa !96
  call void @PyTuple_SET_ITEM(ptr noundef %42, i64 noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !129
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !129
  store i32 1, ptr %48, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %47, %41
  br label %50

50:                                               ; preds = %49, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %51

51:                                               ; preds = %50, %31
  br label %107

52:                                               ; preds = %22
  %53 = load ptr, ptr %9, align 8, !tbaa !96
  %54 = call i32 @Py_IS_TYPE(ptr noundef %53, ptr noundef @PyTuple_Type)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8, !tbaa !96
  %58 = call i32 @intern_constants(ptr noundef %57, ptr noundef null)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %108

61:                                               ; preds = %56
  br label %106

62:                                               ; preds = %52
  %63 = load ptr, ptr %9, align 8, !tbaa !96
  %64 = call i32 @Py_IS_TYPE(ptr noundef %63, ptr noundef @PyFrozenSet_Type)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %105

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %67 = load ptr, ptr %9, align 8, !tbaa !96
  store ptr %67, ptr %11, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %68 = load ptr, ptr %9, align 8, !tbaa !96
  %69 = call ptr @PySequence_Tuple(ptr noundef %68)
  store ptr %69, ptr %12, align 8, !tbaa !96
  %70 = load ptr, ptr %12, align 8, !tbaa !96
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %102

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !10
  %74 = load ptr, ptr %12, align 8, !tbaa !96
  %75 = call i32 @intern_constants(ptr noundef %74, ptr noundef %13)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load ptr, ptr %12, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %78)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %101

79:                                               ; preds = %73
  %80 = load i32, ptr %13, align 4, !tbaa !10
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %99

82:                                               ; preds = %79
  %83 = load ptr, ptr %12, align 8, !tbaa !96
  %84 = call ptr @PyFrozenSet_New(ptr noundef %83)
  store ptr %84, ptr %9, align 8, !tbaa !96
  %85 = load ptr, ptr %9, align 8, !tbaa !96
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %12, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %88)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %101

89:                                               ; preds = %82
  %90 = load ptr, ptr %4, align 8, !tbaa !96
  %91 = load i64, ptr %7, align 8, !tbaa !100
  %92 = load ptr, ptr %9, align 8, !tbaa !96
  call void @PyTuple_SET_ITEM(ptr noundef %90, i64 noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %11, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %93)
  %94 = load ptr, ptr %5, align 8, !tbaa !129
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8, !tbaa !129
  store i32 1, ptr %97, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %96, %89
  br label %99

99:                                               ; preds = %98, %79
  %100 = load ptr, ptr %12, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %100)
  store i32 0, ptr %8, align 4
  br label %101

101:                                              ; preds = %99, %87, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %102

102:                                              ; preds = %101, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %103 = load i32, ptr %8, align 4
  switch i32 %103, label %108 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %62
  br label %106

106:                                              ; preds = %105, %61
  br label %107

107:                                              ; preds = %106, %51
  store i32 0, ptr %8, align 4
  br label %108

108:                                              ; preds = %107, %102, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %109 = load i32, ptr %8, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %17, !llvm.loop !234

111:                                              ; preds = %108, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %112 = load i32, ptr %8, align 4
  switch i32 %112, label %114 [
    i32 2, label %113
  ]

113:                                              ; preds = %111
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %114

114:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %115 = load i32, ptr %3, align 4
  ret i32 %115
}

declare void @_PyUnicode_InternImmortal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @should_intern_string(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !96
  %8 = call i32 @PyUnicode_IS_ASCII(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !96
  %13 = call ptr @_PyUnicode_DATA(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !101
  %14 = load ptr, ptr %4, align 8, !tbaa !101
  %15 = load ptr, ptr %3, align 8, !tbaa !96
  %16 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %15)
  %17 = getelementptr i8, ptr %14, i64 %16
  store ptr %17, ptr %5, align 8, !tbaa !101
  br label %18

18:                                               ; preds = %40, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !101
  %20 = load ptr, ptr %5, align 8, !tbaa !101
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !101
  %24 = load i8, ptr %23, align 1, !tbaa !99
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 255
  %27 = trunc i32 %26 to i8
  %28 = zext i8 %27 to i64
  %29 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = and i32 %30, 7
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8, !tbaa !101
  %35 = load i8, ptr %34, align 1, !tbaa !99
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 95
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

39:                                               ; preds = %33, %22
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !101
  %42 = getelementptr i8, ptr %41, i32 1
  store ptr %42, ptr %4, align 8, !tbaa !101
  br label %18, !llvm.loop !235

43:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %38, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

declare void @_PyUnicode_InternMortal(ptr noundef, ptr noundef) #3

declare ptr @PySequence_Tuple(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.53, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 4
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_DATA(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !96
  %9 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !96
  %12 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !236
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.53, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 3
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = call i32 @PyUnicode_IS_ASCII(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !96
  %9 = getelementptr %struct.PyASCIIObject, ptr %8, i64 1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !96
  %12 = getelementptr %struct.PyCompactUnicodeObject, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw %struct.PyUnicodeObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @write_location_entry_start(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = shl i32 %7, 3
  %9 = trunc i32 %8 to i8
  %10 = zext i8 %9 to i32
  %11 = or i32 128, %10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = sub i32 %12, 1
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = or i32 %11, %15
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %4, align 8, !tbaa !101
  store i8 %17, ptr %18, align 1, !tbaa !99
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_line_delta(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !101
  %7 = load i8, ptr %6, align 1, !tbaa !99
  %8 = zext i8 %7 to i32
  %9 = ashr i32 %8, 3
  %10 = and i32 %9, 15
  store i32 %10, ptr %4, align 4, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !10
  switch i32 %11, label %20 [
    i32 15, label %12
    i32 13, label %13
    i32 14, label %13
    i32 10, label %17
    i32 11, label %18
    i32 12, label %19
  ]

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

13:                                               ; preds = %1, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !101
  %15 = getelementptr i8, ptr %14, i64 1
  %16 = call i32 @scan_signed_varint(ptr noundef %15)
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

18:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

19:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %19, %18, %17, %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @write_signed_varint(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = sub i32 0, %9
  %11 = shl i32 %10, 1
  %12 = or i32 %11, 1
  store i32 %12, ptr %5, align 4, !tbaa !10
  br label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = shl i32 %14, 1
  store i32 %15, ptr %5, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %13, %8
  %17 = load ptr, ptr %3, align 8, !tbaa !101
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = call i32 @write_varint(ptr noundef %17, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @scan_signed_varint(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !101
  %7 = call i32 @scan_varint(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = lshr i32 %12, 1
  %14 = sub i32 0, %13
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = lshr i32 %16, 1
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @scan_varint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !101
  %7 = getelementptr i8, ptr %6, i32 1
  store ptr %7, ptr %2, align 8, !tbaa !101
  %8 = load i8, ptr %6, align 1, !tbaa !99
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = and i32 %10, 63
  store i32 %11, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %16, %1
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = and i32 %13, 64
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !101
  %18 = getelementptr i8, ptr %17, i32 1
  store ptr %18, ptr %2, align 8, !tbaa !101
  %19 = load i8, ptr %17, align 1, !tbaa !99
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %3, align 4, !tbaa !10
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = add i32 %21, 6
  store i32 %22, ptr %5, align 4, !tbaa !10
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = and i32 %23, 63
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = shl i32 %24, %25
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = or i32 %27, %26
  store i32 %28, ptr %4, align 4, !tbaa !10
  br label %12, !llvm.loop !239

29:                                               ; preds = %12
  %30 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @write_varint(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %9, %2
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = icmp uge i32 %7, 64
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = and i32 %10, 63
  %12 = or i32 64, %11
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8, !tbaa !101
  %15 = getelementptr i8, ptr %14, i32 1
  store ptr %15, ptr %3, align 8, !tbaa !101
  store i8 %13, ptr %14, align 1, !tbaa !99
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = lshr i32 %16, 6
  store i32 %17, ptr %4, align 4, !tbaa !10
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !10
  br label %6, !llvm.loop !240

20:                                               ; preds = %6
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %3, align 8, !tbaa !101
  store i8 %22, ptr %23, align 1, !tbaa !99
  %24 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %24
}

declare void @_PyCode_Quicken(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @notify_code_watchers(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = call ptr @_PyInterpreterState_GET()
  store ptr %9, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._is, ptr %10, i32 0, i32 43
  %12 = load i8, ptr %11, align 8, !tbaa !12
  store i8 %12, ptr %6, align 1, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %38, %2
  %14 = load i8, ptr %6, align 1, !tbaa !99
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %13
  %17 = load i8, ptr %6, align 1, !tbaa !99
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct._is, ptr %22, i32 0, i32 41
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr [8 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %27, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load i32, ptr %3, align 4, !tbaa !10
  %30 = load ptr, ptr %4, align 8, !tbaa !132
  %31 = call i32 %28(i32 noundef %29, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %21
  %34 = load i32, ptr %3, align 4, !tbaa !10
  %35 = call ptr @code_event_name(i32 noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !132
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.14, ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %38

38:                                               ; preds = %37, %16
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !10
  %41 = load i8, ptr %6, align 1, !tbaa !99
  %42 = zext i8 %41 to i32
  %43 = ashr i32 %42, 1
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %6, align 1, !tbaa !99
  br label %13, !llvm.loop !241

45:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @PyErr_FormatUnraisable(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @code_event_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  switch i32 %4, label %7 [
    i32 0, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %8

6:                                                ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %6, %5
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !99
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @previous_code_delta(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8, !tbaa !176
  %6 = getelementptr inbounds nuw %struct._line_offsets, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !183
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %34

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !176
  %12 = getelementptr inbounds nuw %struct._line_offsets, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct._opaque, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !185
  %15 = getelementptr i8, ptr %14, i64 -1
  store ptr %15, ptr %4, align 8, !tbaa !101
  br label %16

16:                                               ; preds = %22, %10
  %17 = load ptr, ptr %4, align 8, !tbaa !101
  %18 = load i8, ptr %17, align 1, !tbaa !99
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 128
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !101
  %24 = getelementptr i8, ptr %23, i32 -1
  store ptr %24, ptr %4, align 8, !tbaa !101
  br label %16, !llvm.loop !242

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !101
  %27 = load i8, ptr %26, align 1, !tbaa !99
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 7
  %30 = add i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 2
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %34

34:                                               ; preds = %25, %9
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @is_no_line_marker(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !99
  %3 = load i8, ptr %2, align 1, !tbaa !99
  %4 = zext i8 %3 to i32
  %5 = ashr i32 %4, 3
  %6 = icmp eq i32 %5, 31
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @read_byte(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw %struct._line_offsets, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct._opaque, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = getelementptr i8, ptr %6, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !185
  %8 = load i8, ptr %6, align 1, !tbaa !99
  %9 = zext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @read_signed_varint(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !176
  %7 = call i32 @read_varint(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = lshr i32 %12, 1
  %14 = sub i32 0, %13
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = lshr i32 %16, 1
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @read_varint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !176
  %7 = call i32 @read_byte(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = and i32 %8, 63
  store i32 %9, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %14, %1
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !176
  %16 = call i32 @read_byte(ptr noundef %15)
  store i32 %16, ptr %3, align 4, !tbaa !10
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = add i32 %17, 6
  store i32 %18, ptr %5, align 4, !tbaa !10
  %19 = load i32, ptr %3, align 4, !tbaa !10
  %20 = and i32 %19, 63
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = shl i32 %20, %21
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = or i32 %23, %22
  store i32 %24, ptr %4, align 4, !tbaa !10
  br label %10, !llvm.loop !243

25:                                               ; preds = %10
  %26 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @next_code_delta(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw %struct._line_offsets, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct._opaque, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = load i8, ptr %6, align 1, !tbaa !99
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 7
  %10 = add i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 2
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare ptr @Py_BuildValue(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @_source_offset_converter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !129
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  %12 = call ptr @PyLong_FromLong(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare ptr @PyLong_FromLong(i64 noundef) #3

declare ptr @PyMem_Malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_localsplus_names(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !132
  store i8 %1, ptr %6, align 1, !tbaa !99
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = call ptr @PyTuple_New(i64 noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !96
  %17 = load ptr, ptr %8, align 8, !tbaa !96
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %65

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %60, %20
  %22 = load i32, ptr %11, align 4, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !132
  %24 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8, !tbaa !153
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %63

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %29 = load ptr, ptr %5, align 8, !tbaa !132
  %30 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !147
  %32 = load i32, ptr %11, align 4, !tbaa !10
  %33 = call zeroext i8 @_PyLocals_GetKind(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %12, align 1, !tbaa !99
  %34 = load i8, ptr %12, align 1, !tbaa !99
  %35 = zext i8 %34 to i32
  %36 = load i8, ptr %6, align 1, !tbaa !99
  %37 = zext i8 %36 to i32
  %38 = and i32 %35, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  store i32 4, ptr %9, align 4
  br label %57

41:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %42 = load ptr, ptr %5, align 8, !tbaa !132
  %43 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !146
  %45 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr [1 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  store ptr %49, ptr %13, align 8, !tbaa !96
  %50 = load ptr, ptr %8, align 8, !tbaa !96
  %51 = load i32, ptr %10, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %13, align 8, !tbaa !96
  %54 = call ptr @_Py_NewRef(ptr noundef %53)
  call void @PyTuple_SET_ITEM(ptr noundef %50, i64 noundef %52, ptr noundef %54)
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %67 [
    i32 0, label %59
    i32 4, label %60
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i32, ptr %11, align 4, !tbaa !10
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4, !tbaa !10
  br label %21, !llvm.loop !244

63:                                               ; preds = %27
  %64 = load ptr, ptr %8, align 8, !tbaa !96
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %65

65:                                               ; preds = %63, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %66 = load ptr, ptr %4, align 8
  ret ptr %66

67:                                               ; preds = %57
  unreachable
}

declare i16 @_Py_GetBaseCodeUnit(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !96
  call void @Py_INCREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_ResurrectStart(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  call void @Py_SET_REFCNT(ptr noundef %3, i64 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyObject_ResurrectEnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = load ptr, ptr %2, align 8, !tbaa !96
  %5 = call i64 @_Py_REFCNT(ptr noundef %4)
  %6 = sub i64 %5, 1
  call void @Py_SET_REFCNT(ptr noundef %3, i64 noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !96
  %8 = call i64 @_Py_REFCNT(ptr noundef %7)
  %9 = icmp ne i64 %8, 0
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare void @_PyFunction_ClearCodeByVersion(i32 noundef) #3

declare void @PyMem_Free(ptr noundef) #3

declare void @PyObject_ClearWeakRefs(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @free_monitoring_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %53

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !245
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !245
  call void @PyMem_Free(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !173
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !173
  call void @PyMem_Free(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !246
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !246
  call void @PyMem_Free(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !247
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !247
  call void @PyMem_Free(ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !248
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct._PyCoMonitoringData, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !248
  call void @PyMem_Free(ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyMem_Free(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_SET_REFCNT(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = call i32 @_Py_IsImmortal(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %15

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !100
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %3, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct._object, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon.4, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 8, !tbaa !99
  br label %15

15:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_REFCNT(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !99
  %7 = zext i32 %6 to i64
  ret i64 %7
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #3

declare i64 @PyObject_Hash(ptr noundef) #3

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @code_sizeof(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !96
  store ptr %8, ptr %5, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !132
  %10 = call ptr @_Py_TYPE(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !132
  %12 = call i64 @Py_SIZE(ptr noundef %11)
  %13 = call i64 @_PyObject_VAR_SIZE(ptr noundef %10, i64 noundef %12)
  store i64 %13, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %14, i32 0, i32 29
  %16 = load ptr, ptr %15, align 8, !tbaa !163
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  %20 = load i64, ptr %6, align 8, !tbaa !100
  %21 = add i64 %20, 16
  store i64 %21, ptr %6, align 8, !tbaa !100
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._PyCodeObjectExtra, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !198
  %25 = sub i64 %24, 1
  %26 = mul i64 %25, 8
  %27 = load i64, ptr %6, align 8, !tbaa !100
  %28 = add i64 %27, %26
  store i64 %28, ptr %6, align 8, !tbaa !100
  br label %29

29:                                               ; preds = %19, %2
  %30 = load i64, ptr %6, align 8, !tbaa !100
  %31 = call ptr @PyLong_FromSize_t(i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @code_linesiterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  store ptr %6, ptr %5, align 8, !tbaa !132
  %7 = load ptr, ptr %5, align 8, !tbaa !132
  %8 = call ptr @new_linesiterator(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @code_branchesiterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  store ptr %6, ptr %5, align 8, !tbaa !132
  %7 = load ptr, ptr %5, align 8, !tbaa !132
  %8 = call ptr @_PyInstrumentation_BranchesIterator(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @code_positionsiterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %9, ptr %6, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = call ptr @PyType_GenericAlloc(ptr noundef @_PyPositionsIterator, i64 noundef 0)
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !132
  %16 = call ptr @_Py_NewRef(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.positionsiterator, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !194
  %19 = load ptr, ptr %6, align 8, !tbaa !132
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.positionsiterator, ptr %20, i32 0, i32 2
  %22 = call i32 @_PyCode_InitAddressRange(ptr noundef %19, ptr noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.positionsiterator, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct._line_offsets, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !197
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.positionsiterator, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8, !tbaa !196
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @code_replace(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [18 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !206
  store i64 %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %30 = load i64, ptr %7, align 8, !tbaa !100
  %31 = load ptr, ptr %8, align 8, !tbaa !96
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8, !tbaa !96
  %35 = call i64 @PyTuple_GET_SIZE(ptr noundef %34)
  br label %37

36:                                               ; preds = %4
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi i64 [ %35, %33 ], [ 0, %36 ]
  %39 = add i64 %30, %38
  %40 = sub i64 %39, 0
  store i64 %40, ptr %11, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %41 = load ptr, ptr %5, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !148
  store i32 %43, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %44 = load ptr, ptr %5, align 8, !tbaa !96
  %45 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8, !tbaa !149
  store i32 %46, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %47 = load ptr, ptr %5, align 8, !tbaa !96
  %48 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !150
  store i32 %49, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %50 = load ptr, ptr %5, align 8, !tbaa !96
  %51 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %50, i32 0, i32 12
  %52 = load i32, ptr %51, align 8, !tbaa !154
  store i32 %52, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %53 = load ptr, ptr %5, align 8, !tbaa !96
  %54 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8, !tbaa !151
  store i32 %55, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %56 = load ptr, ptr %5, align 8, !tbaa !96
  %57 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !140
  store i32 %58, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %59 = load ptr, ptr %5, align 8, !tbaa !96
  %60 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 4, !tbaa !142
  store i32 %61, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %62 = load ptr, ptr %5, align 8, !tbaa !96
  %63 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !144
  store ptr %64, ptr %20, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %65 = load ptr, ptr %5, align 8, !tbaa !96
  %66 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !145
  store ptr %67, ptr %21, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr null, ptr %24, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %68 = load ptr, ptr %5, align 8, !tbaa !96
  %69 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %68, i32 0, i32 18
  %70 = load ptr, ptr %69, align 8, !tbaa !136
  store ptr %70, ptr %25, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %71 = load ptr, ptr %5, align 8, !tbaa !96
  %72 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %71, i32 0, i32 19
  %73 = load ptr, ptr %72, align 8, !tbaa !138
  store ptr %73, ptr %26, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %74 = load ptr, ptr %5, align 8, !tbaa !96
  %75 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %74, i32 0, i32 20
  %76 = load ptr, ptr %75, align 8, !tbaa !139
  store ptr %76, ptr %27, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %77 = load ptr, ptr %5, align 8, !tbaa !96
  %78 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %77, i32 0, i32 21
  %79 = load ptr, ptr %78, align 8, !tbaa !143
  store ptr %79, ptr %28, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %80 = load ptr, ptr %5, align 8, !tbaa !96
  %81 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !152
  store ptr %82, ptr %29, align 8, !tbaa !96
  %83 = load ptr, ptr %8, align 8, !tbaa !96
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %96

85:                                               ; preds = %37
  %86 = load i64, ptr %7, align 8, !tbaa !100
  %87 = icmp sle i64 0, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load i64, ptr %7, align 8, !tbaa !100
  %90 = icmp sle i64 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8, !tbaa !206
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8, !tbaa !206
  br label %102

96:                                               ; preds = %91, %88, %85, %37
  %97 = load ptr, ptr %6, align 8, !tbaa !206
  %98 = load i64, ptr %7, align 8, !tbaa !100
  %99 = load ptr, ptr %8, align 8, !tbaa !96
  %100 = getelementptr inbounds [18 x ptr], ptr %10, i64 0, i64 0
  %101 = call ptr @_PyArg_UnpackKeywords(ptr noundef %97, i64 noundef %98, ptr noundef null, ptr noundef %99, ptr noundef @code_replace._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %100)
  br label %102

102:                                              ; preds = %96, %94
  %103 = phi ptr [ %95, %94 ], [ %101, %96 ]
  store ptr %103, ptr %6, align 8, !tbaa !206
  %104 = load ptr, ptr %6, align 8, !tbaa !206
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  br label %551

107:                                              ; preds = %102
  %108 = load i64, ptr %11, align 8, !tbaa !100
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  br label %530

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8, !tbaa !206
  %113 = getelementptr ptr, ptr %112, i64 0
  %114 = load ptr, ptr %113, align 8, !tbaa !96
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %133

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8, !tbaa !206
  %118 = getelementptr ptr, ptr %117, i64 0
  %119 = load ptr, ptr %118, align 8, !tbaa !96
  %120 = call i32 @PyLong_AsInt(ptr noundef %119)
  store i32 %120, ptr %12, align 4, !tbaa !10
  %121 = load i32, ptr %12, align 4, !tbaa !10
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %124 = call ptr @PyErr_Occurred()
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  br label %551

127:                                              ; preds = %123, %116
  %128 = load i64, ptr %11, align 8, !tbaa !100
  %129 = add i64 %128, -1
  store i64 %129, ptr %11, align 8, !tbaa !100
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  br label %530

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132, %111
  %134 = load ptr, ptr %6, align 8, !tbaa !206
  %135 = getelementptr ptr, ptr %134, i64 1
  %136 = load ptr, ptr %135, align 8, !tbaa !96
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %155

138:                                              ; preds = %133
  %139 = load ptr, ptr %6, align 8, !tbaa !206
  %140 = getelementptr ptr, ptr %139, i64 1
  %141 = load ptr, ptr %140, align 8, !tbaa !96
  %142 = call i32 @PyLong_AsInt(ptr noundef %141)
  store i32 %142, ptr %13, align 4, !tbaa !10
  %143 = load i32, ptr %13, align 4, !tbaa !10
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %149

145:                                              ; preds = %138
  %146 = call ptr @PyErr_Occurred()
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  br label %551

149:                                              ; preds = %145, %138
  %150 = load i64, ptr %11, align 8, !tbaa !100
  %151 = add i64 %150, -1
  store i64 %151, ptr %11, align 8, !tbaa !100
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  br label %530

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154, %133
  %156 = load ptr, ptr %6, align 8, !tbaa !206
  %157 = getelementptr ptr, ptr %156, i64 2
  %158 = load ptr, ptr %157, align 8, !tbaa !96
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %177

160:                                              ; preds = %155
  %161 = load ptr, ptr %6, align 8, !tbaa !206
  %162 = getelementptr ptr, ptr %161, i64 2
  %163 = load ptr, ptr %162, align 8, !tbaa !96
  %164 = call i32 @PyLong_AsInt(ptr noundef %163)
  store i32 %164, ptr %14, align 4, !tbaa !10
  %165 = load i32, ptr %14, align 4, !tbaa !10
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %167, label %171

167:                                              ; preds = %160
  %168 = call ptr @PyErr_Occurred()
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  br label %551

171:                                              ; preds = %167, %160
  %172 = load i64, ptr %11, align 8, !tbaa !100
  %173 = add i64 %172, -1
  store i64 %173, ptr %11, align 8, !tbaa !100
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  br label %530

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176, %155
  %178 = load ptr, ptr %6, align 8, !tbaa !206
  %179 = getelementptr ptr, ptr %178, i64 3
  %180 = load ptr, ptr %179, align 8, !tbaa !96
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %199

182:                                              ; preds = %177
  %183 = load ptr, ptr %6, align 8, !tbaa !206
  %184 = getelementptr ptr, ptr %183, i64 3
  %185 = load ptr, ptr %184, align 8, !tbaa !96
  %186 = call i32 @PyLong_AsInt(ptr noundef %185)
  store i32 %186, ptr %15, align 4, !tbaa !10
  %187 = load i32, ptr %15, align 4, !tbaa !10
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %189, label %193

189:                                              ; preds = %182
  %190 = call ptr @PyErr_Occurred()
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  br label %551

193:                                              ; preds = %189, %182
  %194 = load i64, ptr %11, align 8, !tbaa !100
  %195 = add i64 %194, -1
  store i64 %195, ptr %11, align 8, !tbaa !100
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  br label %530

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198, %177
  %200 = load ptr, ptr %6, align 8, !tbaa !206
  %201 = getelementptr ptr, ptr %200, i64 4
  %202 = load ptr, ptr %201, align 8, !tbaa !96
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %221

204:                                              ; preds = %199
  %205 = load ptr, ptr %6, align 8, !tbaa !206
  %206 = getelementptr ptr, ptr %205, i64 4
  %207 = load ptr, ptr %206, align 8, !tbaa !96
  %208 = call i32 @PyLong_AsInt(ptr noundef %207)
  store i32 %208, ptr %16, align 4, !tbaa !10
  %209 = load i32, ptr %16, align 4, !tbaa !10
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %211, label %215

211:                                              ; preds = %204
  %212 = call ptr @PyErr_Occurred()
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  br label %551

215:                                              ; preds = %211, %204
  %216 = load i64, ptr %11, align 8, !tbaa !100
  %217 = add i64 %216, -1
  store i64 %217, ptr %11, align 8, !tbaa !100
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  br label %530

220:                                              ; preds = %215
  br label %221

221:                                              ; preds = %220, %199
  %222 = load ptr, ptr %6, align 8, !tbaa !206
  %223 = getelementptr ptr, ptr %222, i64 5
  %224 = load ptr, ptr %223, align 8, !tbaa !96
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %243

226:                                              ; preds = %221
  %227 = load ptr, ptr %6, align 8, !tbaa !206
  %228 = getelementptr ptr, ptr %227, i64 5
  %229 = load ptr, ptr %228, align 8, !tbaa !96
  %230 = call i32 @PyLong_AsInt(ptr noundef %229)
  store i32 %230, ptr %17, align 4, !tbaa !10
  %231 = load i32, ptr %17, align 4, !tbaa !10
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %233, label %237

233:                                              ; preds = %226
  %234 = call ptr @PyErr_Occurred()
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  br label %551

237:                                              ; preds = %233, %226
  %238 = load i64, ptr %11, align 8, !tbaa !100
  %239 = add i64 %238, -1
  store i64 %239, ptr %11, align 8, !tbaa !100
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  br label %530

242:                                              ; preds = %237
  br label %243

243:                                              ; preds = %242, %221
  %244 = load ptr, ptr %6, align 8, !tbaa !206
  %245 = getelementptr ptr, ptr %244, i64 6
  %246 = load ptr, ptr %245, align 8, !tbaa !96
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %265

248:                                              ; preds = %243
  %249 = load ptr, ptr %6, align 8, !tbaa !206
  %250 = getelementptr ptr, ptr %249, i64 6
  %251 = load ptr, ptr %250, align 8, !tbaa !96
  %252 = call i32 @PyLong_AsInt(ptr noundef %251)
  store i32 %252, ptr %18, align 4, !tbaa !10
  %253 = load i32, ptr %18, align 4, !tbaa !10
  %254 = icmp eq i32 %253, -1
  br i1 %254, label %255, label %259

255:                                              ; preds = %248
  %256 = call ptr @PyErr_Occurred()
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  br label %551

259:                                              ; preds = %255, %248
  %260 = load i64, ptr %11, align 8, !tbaa !100
  %261 = add i64 %260, -1
  store i64 %261, ptr %11, align 8, !tbaa !100
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %259
  br label %530

264:                                              ; preds = %259
  br label %265

265:                                              ; preds = %264, %243
  %266 = load ptr, ptr %6, align 8, !tbaa !206
  %267 = getelementptr ptr, ptr %266, i64 7
  %268 = load ptr, ptr %267, align 8, !tbaa !96
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %290

270:                                              ; preds = %265
  %271 = load ptr, ptr %6, align 8, !tbaa !206
  %272 = getelementptr ptr, ptr %271, i64 7
  %273 = load ptr, ptr %272, align 8, !tbaa !96
  %274 = call ptr @_Py_TYPE(ptr noundef %273)
  %275 = call i32 @PyType_HasFeature(ptr noundef %274, i64 noundef 134217728)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %281, label %277

277:                                              ; preds = %270
  %278 = load ptr, ptr %6, align 8, !tbaa !206
  %279 = getelementptr ptr, ptr %278, i64 7
  %280 = load ptr, ptr %279, align 8, !tbaa !96
  call void @_PyArg_BadArgument(ptr noundef @.str.25, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef %280)
  br label %551

281:                                              ; preds = %270
  %282 = load ptr, ptr %6, align 8, !tbaa !206
  %283 = getelementptr ptr, ptr %282, i64 7
  %284 = load ptr, ptr %283, align 8, !tbaa !96
  store ptr %284, ptr %19, align 8, !tbaa !96
  %285 = load i64, ptr %11, align 8, !tbaa !100
  %286 = add i64 %285, -1
  store i64 %286, ptr %11, align 8, !tbaa !100
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %281
  br label %530

289:                                              ; preds = %281
  br label %290

290:                                              ; preds = %289, %265
  %291 = load ptr, ptr %6, align 8, !tbaa !206
  %292 = getelementptr ptr, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !96
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %315

295:                                              ; preds = %290
  %296 = load ptr, ptr %6, align 8, !tbaa !206
  %297 = getelementptr ptr, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !96
  %299 = call ptr @_Py_TYPE(ptr noundef %298)
  %300 = call i32 @PyType_HasFeature(ptr noundef %299, i64 noundef 67108864)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %306, label %302

302:                                              ; preds = %295
  %303 = load ptr, ptr %6, align 8, !tbaa !206
  %304 = getelementptr ptr, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !96
  call void @_PyArg_BadArgument(ptr noundef @.str.25, ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef %305)
  br label %551

306:                                              ; preds = %295
  %307 = load ptr, ptr %6, align 8, !tbaa !206
  %308 = getelementptr ptr, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !96
  store ptr %309, ptr %20, align 8, !tbaa !96
  %310 = load i64, ptr %11, align 8, !tbaa !100
  %311 = add i64 %310, -1
  store i64 %311, ptr %11, align 8, !tbaa !100
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %314, label %313

313:                                              ; preds = %306
  br label %530

314:                                              ; preds = %306
  br label %315

315:                                              ; preds = %314, %290
  %316 = load ptr, ptr %6, align 8, !tbaa !206
  %317 = getelementptr ptr, ptr %316, i64 9
  %318 = load ptr, ptr %317, align 8, !tbaa !96
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %340

320:                                              ; preds = %315
  %321 = load ptr, ptr %6, align 8, !tbaa !206
  %322 = getelementptr ptr, ptr %321, i64 9
  %323 = load ptr, ptr %322, align 8, !tbaa !96
  %324 = call ptr @_Py_TYPE(ptr noundef %323)
  %325 = call i32 @PyType_HasFeature(ptr noundef %324, i64 noundef 67108864)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %331, label %327

327:                                              ; preds = %320
  %328 = load ptr, ptr %6, align 8, !tbaa !206
  %329 = getelementptr ptr, ptr %328, i64 9
  %330 = load ptr, ptr %329, align 8, !tbaa !96
  call void @_PyArg_BadArgument(ptr noundef @.str.25, ptr noundef @.str.52, ptr noundef @.str.51, ptr noundef %330)
  br label %551

331:                                              ; preds = %320
  %332 = load ptr, ptr %6, align 8, !tbaa !206
  %333 = getelementptr ptr, ptr %332, i64 9
  %334 = load ptr, ptr %333, align 8, !tbaa !96
  store ptr %334, ptr %21, align 8, !tbaa !96
  %335 = load i64, ptr %11, align 8, !tbaa !100
  %336 = add i64 %335, -1
  store i64 %336, ptr %11, align 8, !tbaa !100
  %337 = icmp ne i64 %336, 0
  br i1 %337, label %339, label %338

338:                                              ; preds = %331
  br label %530

339:                                              ; preds = %331
  br label %340

340:                                              ; preds = %339, %315
  %341 = load ptr, ptr %6, align 8, !tbaa !206
  %342 = getelementptr ptr, ptr %341, i64 10
  %343 = load ptr, ptr %342, align 8, !tbaa !96
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %365

345:                                              ; preds = %340
  %346 = load ptr, ptr %6, align 8, !tbaa !206
  %347 = getelementptr ptr, ptr %346, i64 10
  %348 = load ptr, ptr %347, align 8, !tbaa !96
  %349 = call ptr @_Py_TYPE(ptr noundef %348)
  %350 = call i32 @PyType_HasFeature(ptr noundef %349, i64 noundef 67108864)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %356, label %352

352:                                              ; preds = %345
  %353 = load ptr, ptr %6, align 8, !tbaa !206
  %354 = getelementptr ptr, ptr %353, i64 10
  %355 = load ptr, ptr %354, align 8, !tbaa !96
  call void @_PyArg_BadArgument(ptr noundef @.str.25, ptr noundef @.str.53, ptr noundef @.str.51, ptr noundef %355)
  br label %551

356:                                              ; preds = %345
  %357 = load ptr, ptr %6, align 8, !tbaa !206
  %358 = getelementptr ptr, ptr %357, i64 10
  %359 = load ptr, ptr %358, align 8, !tbaa !96
  store ptr %359, ptr %22, align 8, !tbaa !96
  %360 = load i64, ptr %11, align 8, !tbaa !100
  %361 = add i64 %360, -1
  store i64 %361, ptr %11, align 8, !tbaa !100
  %362 = icmp ne i64 %361, 0
  br i1 %362, label %364, label %363

363:                                              ; preds = %356
  br label %530

364:                                              ; preds = %356
  br label %365

365:                                              ; preds = %364, %340
  %366 = load ptr, ptr %6, align 8, !tbaa !206
  %367 = getelementptr ptr, ptr %366, i64 11
  %368 = load ptr, ptr %367, align 8, !tbaa !96
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %390

370:                                              ; preds = %365
  %371 = load ptr, ptr %6, align 8, !tbaa !206
  %372 = getelementptr ptr, ptr %371, i64 11
  %373 = load ptr, ptr %372, align 8, !tbaa !96
  %374 = call ptr @_Py_TYPE(ptr noundef %373)
  %375 = call i32 @PyType_HasFeature(ptr noundef %374, i64 noundef 67108864)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %381, label %377

377:                                              ; preds = %370
  %378 = load ptr, ptr %6, align 8, !tbaa !206
  %379 = getelementptr ptr, ptr %378, i64 11
  %380 = load ptr, ptr %379, align 8, !tbaa !96
  call void @_PyArg_BadArgument(ptr noundef @.str.25, ptr noundef @.str.54, ptr noundef @.str.51, ptr noundef %380)
  br label %551

381:                                              ; preds = %370
  %382 = load ptr, ptr %6, align 8, !tbaa !206
  %383 = getelementptr ptr, ptr %382, i64 11
  %384 = load ptr, ptr %383, align 8, !tbaa !96
  store ptr %384, ptr %23, align 8, !tbaa !96
  %385 = load i64, ptr %11, align 8, !tbaa !100
  %386 = add i64 %385, -1
  store i64 %386, ptr %11, align 8, !tbaa !100
  %387 = icmp ne i64 %386, 0
  br i1 %387, label %389, label %388

388:                                              ; preds = %381
  br label %530

389:                                              ; preds = %381
  br label %390

390:                                              ; preds = %389, %365
  %391 = load ptr, ptr %6, align 8, !tbaa !206
  %392 = getelementptr ptr, ptr %391, i64 12
  %393 = load ptr, ptr %392, align 8, !tbaa !96
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %415

395:                                              ; preds = %390
  %396 = load ptr, ptr %6, align 8, !tbaa !206
  %397 = getelementptr ptr, ptr %396, i64 12
  %398 = load ptr, ptr %397, align 8, !tbaa !96
  %399 = call ptr @_Py_TYPE(ptr noundef %398)
  %400 = call i32 @PyType_HasFeature(ptr noundef %399, i64 noundef 67108864)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %406, label %402

402:                                              ; preds = %395
  %403 = load ptr, ptr %6, align 8, !tbaa !206
  %404 = getelementptr ptr, ptr %403, i64 12
  %405 = load ptr, ptr %404, align 8, !tbaa !96
  call void @_PyArg_BadArgument(ptr noundef @.str.25, ptr noundef @.str.55, ptr noundef @.str.51, ptr noundef %405)
  br label %551

406:                                              ; preds = %395
  %407 = load ptr, ptr %6, align 8, !tbaa !206
  %408 = getelementptr ptr, ptr %407, i64 12
  %409 = load ptr, ptr %408, align 8, !tbaa !96
  store ptr %409, ptr %24, align 8, !tbaa !96
  %410 = load i64, ptr %11, align 8, !tbaa !100
  %411 = add i64 %410, -1
  store i64 %411, ptr %11, align 8, !tbaa !100
  %412 = icmp ne i64 %411, 0
  br i1 %412, label %414, label %413

413:                                              ; preds = %406
  br label %530

414:                                              ; preds = %406
  br label %415

415:                                              ; preds = %414, %390
  %416 = load ptr, ptr %6, align 8, !tbaa !206
  %417 = getelementptr ptr, ptr %416, i64 13
  %418 = load ptr, ptr %417, align 8, !tbaa !96
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %440

420:                                              ; preds = %415
  %421 = load ptr, ptr %6, align 8, !tbaa !206
  %422 = getelementptr ptr, ptr %421, i64 13
  %423 = load ptr, ptr %422, align 8, !tbaa !96
  %424 = call ptr @_Py_TYPE(ptr noundef %423)
  %425 = call i32 @PyType_HasFeature(ptr noundef %424, i64 noundef 268435456)
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %431, label %427

427:                                              ; preds = %420
  %428 = load ptr, ptr %6, align 8, !tbaa !206
  %429 = getelementptr ptr, ptr %428, i64 13
  %430 = load ptr, ptr %429, align 8, !tbaa !96
  call void @_PyArg_BadArgument(ptr noundef @.str.25, ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef %430)
  br label %551

431:                                              ; preds = %420
  %432 = load ptr, ptr %6, align 8, !tbaa !206
  %433 = getelementptr ptr, ptr %432, i64 13
  %434 = load ptr, ptr %433, align 8, !tbaa !96
  store ptr %434, ptr %25, align 8, !tbaa !96
  %435 = load i64, ptr %11, align 8, !tbaa !100
  %436 = add i64 %435, -1
  store i64 %436, ptr %11, align 8, !tbaa !100
  %437 = icmp ne i64 %436, 0
  br i1 %437, label %439, label %438

438:                                              ; preds = %431
  br label %530

439:                                              ; preds = %431
  br label %440

440:                                              ; preds = %439, %415
  %441 = load ptr, ptr %6, align 8, !tbaa !206
  %442 = getelementptr ptr, ptr %441, i64 14
  %443 = load ptr, ptr %442, align 8, !tbaa !96
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %465

445:                                              ; preds = %440
  %446 = load ptr, ptr %6, align 8, !tbaa !206
  %447 = getelementptr ptr, ptr %446, i64 14
  %448 = load ptr, ptr %447, align 8, !tbaa !96
  %449 = call ptr @_Py_TYPE(ptr noundef %448)
  %450 = call i32 @PyType_HasFeature(ptr noundef %449, i64 noundef 268435456)
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %456, label %452

452:                                              ; preds = %445
  %453 = load ptr, ptr %6, align 8, !tbaa !206
  %454 = getelementptr ptr, ptr %453, i64 14
  %455 = load ptr, ptr %454, align 8, !tbaa !96
  call void @_PyArg_BadArgument(ptr noundef @.str.25, ptr noundef @.str.58, ptr noundef @.str.57, ptr noundef %455)
  br label %551

456:                                              ; preds = %445
  %457 = load ptr, ptr %6, align 8, !tbaa !206
  %458 = getelementptr ptr, ptr %457, i64 14
  %459 = load ptr, ptr %458, align 8, !tbaa !96
  store ptr %459, ptr %26, align 8, !tbaa !96
  %460 = load i64, ptr %11, align 8, !tbaa !100
  %461 = add i64 %460, -1
  store i64 %461, ptr %11, align 8, !tbaa !100
  %462 = icmp ne i64 %461, 0
  br i1 %462, label %464, label %463

463:                                              ; preds = %456
  br label %530

464:                                              ; preds = %456
  br label %465

465:                                              ; preds = %464, %440
  %466 = load ptr, ptr %6, align 8, !tbaa !206
  %467 = getelementptr ptr, ptr %466, i64 15
  %468 = load ptr, ptr %467, align 8, !tbaa !96
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %490

470:                                              ; preds = %465
  %471 = load ptr, ptr %6, align 8, !tbaa !206
  %472 = getelementptr ptr, ptr %471, i64 15
  %473 = load ptr, ptr %472, align 8, !tbaa !96
  %474 = call ptr @_Py_TYPE(ptr noundef %473)
  %475 = call i32 @PyType_HasFeature(ptr noundef %474, i64 noundef 268435456)
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %481, label %477

477:                                              ; preds = %470
  %478 = load ptr, ptr %6, align 8, !tbaa !206
  %479 = getelementptr ptr, ptr %478, i64 15
  %480 = load ptr, ptr %479, align 8, !tbaa !96
  call void @_PyArg_BadArgument(ptr noundef @.str.25, ptr noundef @.str.59, ptr noundef @.str.57, ptr noundef %480)
  br label %551

481:                                              ; preds = %470
  %482 = load ptr, ptr %6, align 8, !tbaa !206
  %483 = getelementptr ptr, ptr %482, i64 15
  %484 = load ptr, ptr %483, align 8, !tbaa !96
  store ptr %484, ptr %27, align 8, !tbaa !96
  %485 = load i64, ptr %11, align 8, !tbaa !100
  %486 = add i64 %485, -1
  store i64 %486, ptr %11, align 8, !tbaa !100
  %487 = icmp ne i64 %486, 0
  br i1 %487, label %489, label %488

488:                                              ; preds = %481
  br label %530

489:                                              ; preds = %481
  br label %490

490:                                              ; preds = %489, %465
  %491 = load ptr, ptr %6, align 8, !tbaa !206
  %492 = getelementptr ptr, ptr %491, i64 16
  %493 = load ptr, ptr %492, align 8, !tbaa !96
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %515

495:                                              ; preds = %490
  %496 = load ptr, ptr %6, align 8, !tbaa !206
  %497 = getelementptr ptr, ptr %496, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !96
  %499 = call ptr @_Py_TYPE(ptr noundef %498)
  %500 = call i32 @PyType_HasFeature(ptr noundef %499, i64 noundef 134217728)
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %506, label %502

502:                                              ; preds = %495
  %503 = load ptr, ptr %6, align 8, !tbaa !206
  %504 = getelementptr ptr, ptr %503, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !96
  call void @_PyArg_BadArgument(ptr noundef @.str.25, ptr noundef @.str.60, ptr noundef @.str.49, ptr noundef %505)
  br label %551

506:                                              ; preds = %495
  %507 = load ptr, ptr %6, align 8, !tbaa !206
  %508 = getelementptr ptr, ptr %507, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !96
  store ptr %509, ptr %28, align 8, !tbaa !96
  %510 = load i64, ptr %11, align 8, !tbaa !100
  %511 = add i64 %510, -1
  store i64 %511, ptr %11, align 8, !tbaa !100
  %512 = icmp ne i64 %511, 0
  br i1 %512, label %514, label %513

513:                                              ; preds = %506
  br label %530

514:                                              ; preds = %506
  br label %515

515:                                              ; preds = %514, %490
  %516 = load ptr, ptr %6, align 8, !tbaa !206
  %517 = getelementptr ptr, ptr %516, i64 17
  %518 = load ptr, ptr %517, align 8, !tbaa !96
  %519 = call ptr @_Py_TYPE(ptr noundef %518)
  %520 = call i32 @PyType_HasFeature(ptr noundef %519, i64 noundef 134217728)
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %526, label %522

522:                                              ; preds = %515
  %523 = load ptr, ptr %6, align 8, !tbaa !206
  %524 = getelementptr ptr, ptr %523, i64 17
  %525 = load ptr, ptr %524, align 8, !tbaa !96
  call void @_PyArg_BadArgument(ptr noundef @.str.25, ptr noundef @.str.61, ptr noundef @.str.49, ptr noundef %525)
  br label %551

526:                                              ; preds = %515
  %527 = load ptr, ptr %6, align 8, !tbaa !206
  %528 = getelementptr ptr, ptr %527, i64 17
  %529 = load ptr, ptr %528, align 8, !tbaa !96
  store ptr %529, ptr %29, align 8, !tbaa !96
  br label %530

530:                                              ; preds = %526, %513, %488, %463, %438, %413, %388, %363, %338, %313, %288, %263, %241, %219, %197, %175, %153, %131, %110
  %531 = load ptr, ptr %5, align 8, !tbaa !96
  %532 = load i32, ptr %12, align 4, !tbaa !10
  %533 = load i32, ptr %13, align 4, !tbaa !10
  %534 = load i32, ptr %14, align 4, !tbaa !10
  %535 = load i32, ptr %15, align 4, !tbaa !10
  %536 = load i32, ptr %16, align 4, !tbaa !10
  %537 = load i32, ptr %17, align 4, !tbaa !10
  %538 = load i32, ptr %18, align 4, !tbaa !10
  %539 = load ptr, ptr %19, align 8, !tbaa !96
  %540 = load ptr, ptr %20, align 8, !tbaa !96
  %541 = load ptr, ptr %21, align 8, !tbaa !96
  %542 = load ptr, ptr %22, align 8, !tbaa !96
  %543 = load ptr, ptr %23, align 8, !tbaa !96
  %544 = load ptr, ptr %24, align 8, !tbaa !96
  %545 = load ptr, ptr %25, align 8, !tbaa !96
  %546 = load ptr, ptr %26, align 8, !tbaa !96
  %547 = load ptr, ptr %27, align 8, !tbaa !96
  %548 = load ptr, ptr %28, align 8, !tbaa !96
  %549 = load ptr, ptr %29, align 8, !tbaa !96
  %550 = call ptr @code_replace_impl(ptr noundef %531, i32 noundef %532, i32 noundef %533, i32 noundef %534, i32 noundef %535, i32 noundef %536, i32 noundef %537, i32 noundef %538, ptr noundef %539, ptr noundef %540, ptr noundef %541, ptr noundef %542, ptr noundef %543, ptr noundef %544, ptr noundef %545, ptr noundef %546, ptr noundef %547, ptr noundef %548, ptr noundef %549)
  store ptr %550, ptr %9, align 8, !tbaa !96
  br label %551

551:                                              ; preds = %530, %522, %502, %477, %452, %427, %402, %377, %352, %327, %302, %277, %258, %236, %214, %192, %170, %148, %126, %106
  %552 = load ptr, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %552
}

; Function Attrs: nounwind uwtable
define internal ptr @code__varname_from_oparg(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !206
  store i64 %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !96
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %4
  %15 = load i64, ptr %7, align 8, !tbaa !100
  %16 = icmp sle i64 1, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !100
  %19 = icmp sle i64 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !206
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !206
  br label %31

25:                                               ; preds = %20, %17, %14, %4
  %26 = load ptr, ptr %6, align 8, !tbaa !206
  %27 = load i64, ptr %7, align 8, !tbaa !100
  %28 = load ptr, ptr %8, align 8, !tbaa !96
  %29 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %30 = call ptr @_PyArg_UnpackKeywords(ptr noundef %26, i64 noundef %27, ptr noundef null, ptr noundef %28, ptr noundef @code__varname_from_oparg._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %23
  %32 = phi ptr [ %24, %23 ], [ %30, %25 ]
  store ptr %32, ptr %6, align 8, !tbaa !206
  %33 = load ptr, ptr %6, align 8, !tbaa !206
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %51

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !206
  %38 = getelementptr ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !96
  %40 = call i32 @PyLong_AsInt(ptr noundef %39)
  store i32 %40, ptr %11, align 4, !tbaa !10
  %41 = load i32, ptr %11, align 4, !tbaa !10
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = call ptr @PyErr_Occurred()
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %51

47:                                               ; preds = %43, %36
  %48 = load ptr, ptr %5, align 8, !tbaa !96
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = call ptr @code__varname_from_oparg_impl(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !96
  br label %51

51:                                               ; preds = %47, %46, %35
  %52 = load ptr, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyObject_VAR_SIZE(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !249
  store i64 %8, ptr %5, align 8, !tbaa !100
  %9 = load i64, ptr %4, align 8, !tbaa !100
  %10 = load ptr, ptr %3, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !250
  %13 = mul i64 %9, %12
  %14 = load i64, ptr %5, align 8, !tbaa !100
  %15 = add i64 %14, %13
  store i64 %15, ptr %5, align 8, !tbaa !100
  %16 = load i64, ptr %5, align 8, !tbaa !100
  %17 = add i64 %16, 7
  %18 = and i64 %17, -8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %18
}

declare ptr @PyLong_FromSize_t(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @new_linesiterator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call ptr @PyType_GenericAlloc(ptr noundef @_PyLineIterator, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !132
  %12 = call ptr @_Py_NewRef(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lineiterator, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !190
  %15 = load ptr, ptr %3, align 8, !tbaa !132
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lineiterator, ptr %16, i32 0, i32 2
  %18 = call i32 @_PyCode_InitAddressRange(ptr noundef %15, ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #3

declare ptr @_PyInstrumentation_BranchesIterator(ptr noundef) #3

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @PyLong_AsInt(ptr noundef) #3

declare ptr @PyErr_Occurred() #3

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @code_replace_impl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18) #0 {
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
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
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8, !tbaa !132
  store i32 %1, ptr %22, align 4, !tbaa !10
  store i32 %2, ptr %23, align 4, !tbaa !10
  store i32 %3, ptr %24, align 4, !tbaa !10
  store i32 %4, ptr %25, align 4, !tbaa !10
  store i32 %5, ptr %26, align 4, !tbaa !10
  store i32 %6, ptr %27, align 4, !tbaa !10
  store i32 %7, ptr %28, align 4, !tbaa !10
  store ptr %8, ptr %29, align 8, !tbaa !96
  store ptr %9, ptr %30, align 8, !tbaa !96
  store ptr %10, ptr %31, align 8, !tbaa !96
  store ptr %11, ptr %32, align 8, !tbaa !96
  store ptr %12, ptr %33, align 8, !tbaa !96
  store ptr %13, ptr %34, align 8, !tbaa !96
  store ptr %14, ptr %35, align 8, !tbaa !96
  store ptr %15, ptr %36, align 8, !tbaa !96
  store ptr %16, ptr %37, align 8, !tbaa !96
  store ptr %17, ptr %38, align 8, !tbaa !96
  store ptr %18, ptr %39, align 8, !tbaa !96
  %46 = load i32, ptr %22, align 4, !tbaa !10
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %19
  %49 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %49, ptr noundef @.str.62)
  store ptr null, ptr %20, align 8
  br label %174

50:                                               ; preds = %19
  %51 = load i32, ptr %23, align 4, !tbaa !10
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %54, ptr noundef @.str.63)
  store ptr null, ptr %20, align 8
  br label %174

55:                                               ; preds = %50
  %56 = load i32, ptr %24, align 4, !tbaa !10
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %59, ptr noundef @.str.64)
  store ptr null, ptr %20, align 8
  br label %174

60:                                               ; preds = %55
  %61 = load i32, ptr %25, align 4, !tbaa !10
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %64, ptr noundef @.str.65)
  store ptr null, ptr %20, align 8
  br label %174

65:                                               ; preds = %60
  %66 = load i32, ptr %26, align 4, !tbaa !10
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %69, ptr noundef @.str.66)
  store ptr null, ptr %20, align 8
  br label %174

70:                                               ; preds = %65
  %71 = load i32, ptr %27, align 4, !tbaa !10
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %74, ptr noundef @.str.67)
  store ptr null, ptr %20, align 8
  br label %174

75:                                               ; preds = %70
  %76 = load i32, ptr %28, align 4, !tbaa !10
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %79, ptr noundef @.str.68)
  store ptr null, ptr %20, align 8
  br label %174

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  store ptr null, ptr %40, align 8, !tbaa !96
  %81 = load ptr, ptr %29, align 8, !tbaa !96
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load ptr, ptr %21, align 8, !tbaa !132
  %85 = call ptr @_PyCode_GetCode(ptr noundef %84)
  store ptr %85, ptr %40, align 8, !tbaa !96
  %86 = load ptr, ptr %40, align 8, !tbaa !96
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store ptr null, ptr %20, align 8
  store i32 1, ptr %41, align 4
  br label %173

89:                                               ; preds = %83
  %90 = load ptr, ptr %40, align 8, !tbaa !96
  store ptr %90, ptr %29, align 8, !tbaa !96
  br label %91

91:                                               ; preds = %89, %80
  %92 = load ptr, ptr %29, align 8, !tbaa !96
  %93 = load ptr, ptr %35, align 8, !tbaa !96
  %94 = load ptr, ptr %36, align 8, !tbaa !96
  %95 = load i32, ptr %22, align 4, !tbaa !10
  %96 = load i32, ptr %23, align 4, !tbaa !10
  %97 = load i32, ptr %24, align 4, !tbaa !10
  %98 = load i32, ptr %25, align 4, !tbaa !10
  %99 = load i32, ptr %26, align 4, !tbaa !10
  %100 = load i32, ptr %27, align 4, !tbaa !10
  %101 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.69, ptr noundef @.str.70, ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %91
  %104 = load ptr, ptr %40, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %104)
  store ptr null, ptr %20, align 8
  store i32 1, ptr %41, align 4
  br label %173

105:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  store ptr null, ptr %42, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  store ptr null, ptr %43, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  store ptr null, ptr %44, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  store ptr null, ptr %45, align 8, !tbaa !96
  %106 = load ptr, ptr %32, align 8, !tbaa !96
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = load ptr, ptr %21, align 8, !tbaa !132
  %110 = load ptr, ptr %21, align 8, !tbaa !132
  %111 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %110, i32 0, i32 12
  %112 = load i32, ptr %111, align 8, !tbaa !154
  %113 = call ptr @get_localsplus_names(ptr noundef %109, i8 noundef zeroext 32, i32 noundef %112)
  store ptr %113, ptr %43, align 8, !tbaa !96
  %114 = load ptr, ptr %43, align 8, !tbaa !96
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  br label %167

117:                                              ; preds = %108
  %118 = load ptr, ptr %43, align 8, !tbaa !96
  store ptr %118, ptr %32, align 8, !tbaa !96
  br label %119

119:                                              ; preds = %117, %105
  %120 = load ptr, ptr %34, align 8, !tbaa !96
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %133

122:                                              ; preds = %119
  %123 = load ptr, ptr %21, align 8, !tbaa !132
  %124 = load ptr, ptr %21, align 8, !tbaa !132
  %125 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %124, i32 0, i32 13
  %126 = load i32, ptr %125, align 4, !tbaa !156
  %127 = call ptr @get_localsplus_names(ptr noundef %123, i8 noundef zeroext 64, i32 noundef %126)
  store ptr %127, ptr %44, align 8, !tbaa !96
  %128 = load ptr, ptr %44, align 8, !tbaa !96
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  br label %167

131:                                              ; preds = %122
  %132 = load ptr, ptr %44, align 8, !tbaa !96
  store ptr %132, ptr %34, align 8, !tbaa !96
  br label %133

133:                                              ; preds = %131, %119
  %134 = load ptr, ptr %33, align 8, !tbaa !96
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %147

136:                                              ; preds = %133
  %137 = load ptr, ptr %21, align 8, !tbaa !132
  %138 = load ptr, ptr %21, align 8, !tbaa !132
  %139 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %138, i32 0, i32 14
  %140 = load i32, ptr %139, align 8, !tbaa !157
  %141 = call ptr @get_localsplus_names(ptr noundef %137, i8 noundef zeroext -128, i32 noundef %140)
  store ptr %141, ptr %45, align 8, !tbaa !96
  %142 = load ptr, ptr %45, align 8, !tbaa !96
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  br label %167

145:                                              ; preds = %136
  %146 = load ptr, ptr %45, align 8, !tbaa !96
  store ptr %146, ptr %33, align 8, !tbaa !96
  br label %147

147:                                              ; preds = %145, %133
  %148 = load i32, ptr %22, align 4, !tbaa !10
  %149 = load i32, ptr %23, align 4, !tbaa !10
  %150 = load i32, ptr %24, align 4, !tbaa !10
  %151 = load i32, ptr %25, align 4, !tbaa !10
  %152 = load i32, ptr %26, align 4, !tbaa !10
  %153 = load i32, ptr %27, align 4, !tbaa !10
  %154 = load ptr, ptr %29, align 8, !tbaa !96
  %155 = load ptr, ptr %30, align 8, !tbaa !96
  %156 = load ptr, ptr %31, align 8, !tbaa !96
  %157 = load ptr, ptr %32, align 8, !tbaa !96
  %158 = load ptr, ptr %33, align 8, !tbaa !96
  %159 = load ptr, ptr %34, align 8, !tbaa !96
  %160 = load ptr, ptr %35, align 8, !tbaa !96
  %161 = load ptr, ptr %36, align 8, !tbaa !96
  %162 = load ptr, ptr %37, align 8, !tbaa !96
  %163 = load i32, ptr %28, align 4, !tbaa !10
  %164 = load ptr, ptr %38, align 8, !tbaa !96
  %165 = load ptr, ptr %39, align 8, !tbaa !96
  %166 = call ptr @PyCode_NewWithPosOnlyArgs(i32 noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, i32 noundef %163, ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %42, align 8, !tbaa !132
  br label %167

167:                                              ; preds = %147, %144, %130, %116
  %168 = load ptr, ptr %40, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %168)
  %169 = load ptr, ptr %43, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %169)
  %170 = load ptr, ptr %44, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %170)
  %171 = load ptr, ptr %45, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %171)
  %172 = load ptr, ptr %42, align 8, !tbaa !132
  store ptr %172, ptr %20, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %173

173:                                              ; preds = %167, %103, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %174

174:                                              ; preds = %173, %78, %73, %68, %63, %58, %53, %48
  %175 = load ptr, ptr %20, align 8
  ret ptr %175
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @code__varname_from_oparg_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !132
  %9 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = call ptr @PyTuple_GetItem(ptr noundef %10, i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !96
  %14 = load ptr, ptr %6, align 8, !tbaa !96
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !96
  %19 = call ptr @_Py_NewRef(ptr noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @code_getlnotab(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %8, ptr %6, align 8, !tbaa !132
  %9 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !96
  %10 = call i32 @PyErr_WarnEx(ptr noundef %9, ptr noundef @.str.75, i64 noundef 1)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !132
  %15 = call ptr @decode_linetable(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @code_getcodeadaptive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  store ptr %6, ptr %5, align 8, !tbaa !132
  %7 = load ptr, ptr %5, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %7, i32 0, i32 30
  %9 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !132
  %11 = call i64 @Py_SIZE(ptr noundef %10)
  %12 = mul i64 %11, 2
  %13 = call ptr @PyBytes_FromStringAndSize(ptr noundef %9, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @code_getvarnames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  store ptr %6, ptr %5, align 8, !tbaa !132
  %7 = load ptr, ptr %5, align 8, !tbaa !132
  %8 = call ptr @_PyCode_GetVarnames(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @code_getcellvars(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  store ptr %6, ptr %5, align 8, !tbaa !132
  %7 = load ptr, ptr %5, align 8, !tbaa !132
  %8 = call ptr @_PyCode_GetCellvars(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @code_getfreevars(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  store ptr %6, ptr %5, align 8, !tbaa !132
  %7 = load ptr, ptr %5, align 8, !tbaa !132
  %8 = call ptr @_PyCode_GetFreevars(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @code_getcode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  store ptr %6, ptr %5, align 8, !tbaa !132
  %7 = load ptr, ptr %5, align 8, !tbaa !132
  %8 = call ptr @_PyCode_GetCode(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %8
}

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @decode_linetable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._line_offsets, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 4, !tbaa !142
  store i32 %14, ptr %8, align 4, !tbaa !10
  %15 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 64)
  store ptr %15, ptr %5, align 8, !tbaa !96
  %16 = load ptr, ptr %5, align 8, !tbaa !96
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %62

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !132
  %21 = call i32 @_PyCode_InitAddressRange(ptr noundef %20, ptr noundef %4)
  br label %22

22:                                               ; preds = %56, %19
  %23 = call i32 @_PyLineTable_NextAddressRange(ptr noundef %4)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %struct._line_offsets, ptr %4, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct._opaque, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !187
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %56

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %32 = getelementptr inbounds nuw %struct._line_offsets, ptr %4, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !183
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = sub i32 %33, %34
  store i32 %35, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %36 = getelementptr inbounds nuw %struct._line_offsets, ptr %4, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct._opaque, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !187
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = sub i32 %38, %39
  store i32 %40, ptr %11, align 4, !tbaa !10
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = call i32 @emit_delta(ptr noundef %5, i32 noundef %41, i32 noundef %42, ptr noundef %6)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %31
  %46 = load ptr, ptr %5, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %46)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %53

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw %struct._line_offsets, ptr %4, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !183
  store i32 %49, ptr %7, align 4, !tbaa !10
  %50 = getelementptr inbounds nuw %struct._line_offsets, ptr %4, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct._opaque, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !187
  store i32 %52, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %54 = load i32, ptr %9, align 4
  switch i32 %54, label %62 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %25
  br label %22, !llvm.loop !251

57:                                               ; preds = %22
  %58 = load i32, ptr %6, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = call i32 @_PyBytes_Resize(ptr noundef %5, i64 noundef %59)
  %61 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %61, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %57, %53, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #8
  %63 = load ptr, ptr %2, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal i32 @emit_delta(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !206
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !129
  br label %10

10:                                               ; preds = %19, %4
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = icmp sgt i32 %11, 255
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !206
  %15 = load ptr, ptr %9, align 8, !tbaa !129
  %16 = call i32 @emit_pair(ptr noundef %14, ptr noundef %15, i32 noundef 255, i32 noundef 0)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %56

19:                                               ; preds = %13
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = sub i32 %20, 255
  store i32 %21, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !252

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %33, %22
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = icmp sgt i32 %24, 127
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !206
  %28 = load ptr, ptr %9, align 8, !tbaa !129
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = call i32 @emit_pair(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 127)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %56

33:                                               ; preds = %26
  store i32 0, ptr %7, align 4, !tbaa !10
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = sub i32 %34, 127
  store i32 %35, ptr %8, align 4, !tbaa !10
  br label %23, !llvm.loop !253

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %47, %36
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = icmp slt i32 %38, -128
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !206
  %42 = load ptr, ptr %9, align 8, !tbaa !129
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = call i32 @emit_pair(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef -128)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %56

47:                                               ; preds = %40
  store i32 0, ptr %7, align 4, !tbaa !10
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = add i32 %48, 128
  store i32 %49, ptr %8, align 4, !tbaa !10
  br label %37, !llvm.loop !254

50:                                               ; preds = %37
  %51 = load ptr, ptr %6, align 8, !tbaa !206
  %52 = load ptr, ptr %9, align 8, !tbaa !129
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = call i32 @emit_pair(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54)
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %50, %46, %32, %18
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @emit_pair(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !206
  store ptr %1, ptr %7, align 8, !tbaa !129
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !206
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = call i64 @PyBytes_GET_SIZE(ptr noundef %14)
  store i64 %15, ptr %10, align 8, !tbaa !100
  %16 = load ptr, ptr %7, align 8, !tbaa !129
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = add i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr %10, align 8, !tbaa !100
  %21 = icmp sge i64 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !206
  %24 = load i64, ptr %10, align 8, !tbaa !100
  %25 = mul i64 %24, 2
  %26 = call i32 @_PyBytes_Resize(ptr noundef %23, i64 noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %50

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %31 = load ptr, ptr %6, align 8, !tbaa !206
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  %33 = call ptr @PyBytes_AS_STRING(ptr noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !101
  %34 = load ptr, ptr %7, align 8, !tbaa !129
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = load ptr, ptr %12, align 8, !tbaa !101
  %37 = sext i32 %35 to i64
  %38 = getelementptr i8, ptr %36, i64 %37
  store ptr %38, ptr %12, align 8, !tbaa !101
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %12, align 8, !tbaa !101
  %42 = getelementptr i8, ptr %41, i32 1
  store ptr %42, ptr %12, align 8, !tbaa !101
  store i8 %40, ptr %41, align 1, !tbaa !99
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %12, align 8, !tbaa !101
  %46 = getelementptr i8, ptr %45, i32 1
  store ptr %46, ptr %12, align 8, !tbaa !101
  store i8 %44, ptr %45, align 1, !tbaa !99
  %47 = load ptr, ptr %7, align 8, !tbaa !129
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = add i32 %48, 2
  store i32 %49, ptr %47, align 4, !tbaa !10
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %50

50:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #3

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @code_new_impl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18) #0 {
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8, !tbaa !120
  store i32 %1, ptr %21, align 4, !tbaa !10
  store i32 %2, ptr %22, align 4, !tbaa !10
  store i32 %3, ptr %23, align 4, !tbaa !10
  store i32 %4, ptr %24, align 4, !tbaa !10
  store i32 %5, ptr %25, align 4, !tbaa !10
  store i32 %6, ptr %26, align 4, !tbaa !10
  store ptr %7, ptr %27, align 8, !tbaa !96
  store ptr %8, ptr %28, align 8, !tbaa !96
  store ptr %9, ptr %29, align 8, !tbaa !96
  store ptr %10, ptr %30, align 8, !tbaa !96
  store ptr %11, ptr %31, align 8, !tbaa !96
  store ptr %12, ptr %32, align 8, !tbaa !96
  store ptr %13, ptr %33, align 8, !tbaa !96
  store i32 %14, ptr %34, align 4, !tbaa !10
  store ptr %15, ptr %35, align 8, !tbaa !96
  store ptr %16, ptr %36, align 8, !tbaa !96
  store ptr %17, ptr %37, align 8, !tbaa !96
  store ptr %18, ptr %38, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  store ptr null, ptr %39, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  store ptr null, ptr %40, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  store ptr null, ptr %41, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  store ptr null, ptr %42, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  store ptr null, ptr %43, align 8, !tbaa !96
  %44 = load ptr, ptr %27, align 8, !tbaa !96
  %45 = load ptr, ptr %31, align 8, !tbaa !96
  %46 = load ptr, ptr %32, align 8, !tbaa !96
  %47 = load i32, ptr %21, align 4, !tbaa !10
  %48 = load i32, ptr %22, align 4, !tbaa !10
  %49 = load i32, ptr %23, align 4, !tbaa !10
  %50 = load i32, ptr %24, align 4, !tbaa !10
  %51 = load i32, ptr %25, align 4, !tbaa !10
  %52 = load i32, ptr %26, align 4, !tbaa !10
  %53 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.69, ptr noundef @.str.70, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %19
  br label %132

56:                                               ; preds = %19
  %57 = load i32, ptr %21, align 4, !tbaa !10
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %60, ptr noundef @.str.87)
  br label %132

61:                                               ; preds = %56
  %62 = load i32, ptr %22, align 4, !tbaa !10
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %65, ptr noundef @.str.88)
  br label %132

66:                                               ; preds = %61
  %67 = load i32, ptr %23, align 4, !tbaa !10
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %70, ptr noundef @.str.89)
  br label %132

71:                                               ; preds = %66
  %72 = load i32, ptr %24, align 4, !tbaa !10
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %75, ptr noundef @.str.90)
  br label %132

76:                                               ; preds = %71
  %77 = load ptr, ptr %29, align 8, !tbaa !96
  %78 = call ptr @validate_and_copy_tuple(ptr noundef %77)
  store ptr %78, ptr %40, align 8, !tbaa !96
  %79 = load ptr, ptr %40, align 8, !tbaa !96
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %132

82:                                               ; preds = %76
  %83 = load ptr, ptr %30, align 8, !tbaa !96
  %84 = call ptr @validate_and_copy_tuple(ptr noundef %83)
  store ptr %84, ptr %41, align 8, !tbaa !96
  %85 = load ptr, ptr %41, align 8, !tbaa !96
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %132

88:                                               ; preds = %82
  %89 = load ptr, ptr %37, align 8, !tbaa !96
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load ptr, ptr %37, align 8, !tbaa !96
  %93 = call ptr @validate_and_copy_tuple(ptr noundef %92)
  store ptr %93, ptr %42, align 8, !tbaa !96
  br label %96

94:                                               ; preds = %88
  %95 = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %95, ptr %42, align 8, !tbaa !96
  br label %96

96:                                               ; preds = %94, %91
  %97 = load ptr, ptr %42, align 8, !tbaa !96
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %132

100:                                              ; preds = %96
  %101 = load ptr, ptr %38, align 8, !tbaa !96
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %38, align 8, !tbaa !96
  %105 = call ptr @validate_and_copy_tuple(ptr noundef %104)
  store ptr %105, ptr %43, align 8, !tbaa !96
  br label %108

106:                                              ; preds = %100
  %107 = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %107, ptr %43, align 8, !tbaa !96
  br label %108

108:                                              ; preds = %106, %103
  %109 = load ptr, ptr %43, align 8, !tbaa !96
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %132

112:                                              ; preds = %108
  %113 = load i32, ptr %21, align 4, !tbaa !10
  %114 = load i32, ptr %22, align 4, !tbaa !10
  %115 = load i32, ptr %23, align 4, !tbaa !10
  %116 = load i32, ptr %24, align 4, !tbaa !10
  %117 = load i32, ptr %25, align 4, !tbaa !10
  %118 = load i32, ptr %26, align 4, !tbaa !10
  %119 = load ptr, ptr %27, align 8, !tbaa !96
  %120 = load ptr, ptr %28, align 8, !tbaa !96
  %121 = load ptr, ptr %40, align 8, !tbaa !96
  %122 = load ptr, ptr %41, align 8, !tbaa !96
  %123 = load ptr, ptr %42, align 8, !tbaa !96
  %124 = load ptr, ptr %43, align 8, !tbaa !96
  %125 = load ptr, ptr %31, align 8, !tbaa !96
  %126 = load ptr, ptr %32, align 8, !tbaa !96
  %127 = load ptr, ptr %33, align 8, !tbaa !96
  %128 = load i32, ptr %34, align 4, !tbaa !10
  %129 = load ptr, ptr %35, align 8, !tbaa !96
  %130 = load ptr, ptr %36, align 8, !tbaa !96
  %131 = call ptr @PyCode_NewWithPosOnlyArgs(i32 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %39, align 8, !tbaa !96
  br label %132

132:                                              ; preds = %112, %111, %99, %87, %81, %74, %69, %64, %59, %55
  %133 = load ptr, ptr %40, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %133)
  %134 = load ptr, ptr %41, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %134)
  %135 = load ptr, ptr %42, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %135)
  %136 = load ptr, ptr %43, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %136)
  %137 = load ptr, ptr %39, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  ret ptr %137
}

; Function Attrs: nounwind uwtable
define internal ptr @validate_and_copy_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !96
  %10 = call i64 @PyTuple_GET_SIZE(ptr noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !100
  %11 = load i64, ptr %7, align 8, !tbaa !100
  %12 = call ptr @PyTuple_New(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !96
  %13 = load ptr, ptr %4, align 8, !tbaa !96
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %63

16:                                               ; preds = %1
  store i64 0, ptr %6, align 8, !tbaa !100
  br label %17

17:                                               ; preds = %58, %16
  %18 = load i64, ptr %6, align 8, !tbaa !100
  %19 = load i64, ptr %7, align 8, !tbaa !100
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %61

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %6, align 8, !tbaa !100
  %25 = getelementptr [1 x ptr], ptr %23, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  store ptr %26, ptr %5, align 8, !tbaa !96
  %27 = load ptr, ptr %5, align 8, !tbaa !96
  %28 = call i32 @Py_IS_TYPE(ptr noundef %27, ptr noundef @PyUnicode_Type)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !96
  call void @Py_INCREF(ptr noundef %31)
  br label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !96
  %34 = call ptr @_Py_TYPE(ptr noundef %33)
  %35 = call i32 @PyType_HasFeature(ptr noundef %34, i64 noundef 268435456)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !96
  %39 = load ptr, ptr %5, align 8, !tbaa !96
  %40 = call ptr @_Py_TYPE(ptr noundef %39)
  %41 = getelementptr inbounds nuw %struct._typeobject, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !255
  %43 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef @.str.91, ptr noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %44)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %63

45:                                               ; preds = %32
  %46 = load ptr, ptr %5, align 8, !tbaa !96
  %47 = call ptr @_PyUnicode_Copy(ptr noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !96
  %48 = load ptr, ptr %5, align 8, !tbaa !96
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %51)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %63

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %30
  %55 = load ptr, ptr %4, align 8, !tbaa !96
  %56 = load i64, ptr %6, align 8, !tbaa !100
  %57 = load ptr, ptr %5, align 8, !tbaa !96
  call void @PyTuple_SET_ITEM(ptr noundef %55, i64 noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %54
  %59 = load i64, ptr %6, align 8, !tbaa !100
  %60 = add i64 %59, 1
  store i64 %60, ptr %6, align 8, !tbaa !100
  br label %17, !llvm.loop !256

61:                                               ; preds = %17
  %62 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %62, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %61, %50, %37, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %64 = load ptr, ptr %2, align 8
  ret ptr %64
}

declare ptr @_PyUnicode_Copy(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS3_is", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !6, i64 11024}
!13 = !{!"_is", !14, i64 0, !9, i64 7264, !15, i64 7272, !15, i64 7280, !11, i64 7288, !15, i64 7296, !11, i64 7304, !11, i64 7308, !11, i64 7312, !15, i64 7320, !20, i64 7328, !22, i64 7376, !18, i64 7384, !15, i64 7392, !23, i64 7400, !24, i64 7640, !24, i64 7648, !27, i64 7656, !31, i64 7752, !32, i64 7960, !33, i64 7992, !15, i64 8440, !24, i64 8448, !24, i64 8456, !24, i64 8464, !5, i64 8472, !6, i64 8480, !6, i64 8544, !15, i64 8552, !6, i64 8560, !37, i64 10600, !24, i64 10648, !24, i64 10656, !24, i64 10664, !42, i64 10672, !43, i64 10728, !45, i64 10744, !48, i64 10768, !51, i64 10816, !24, i64 10824, !6, i64 10832, !6, i64 10896, !6, i64 10960, !6, i64 11024, !6, i64 11025, !52, i64 11032, !55, i64 11600, !60, i64 11656, !61, i64 11664, !63, i64 14104, !64, i64 79648, !66, i64 79664, !67, i64 79736, !68, i64 79768, !71, i64 79792, !72, i64 81744, !76, i64 222936, !46, i64 222968, !77, i64 222976, !15, i64 222984, !78, i64 222992, !5, i64 223000, !79, i64 223008, !46, i64 223024, !46, i64 223025, !15, i64 223032, !15, i64 223040, !6, i64 223048, !6, i64 224264, !6, i64 224328, !80, i64 224392, !82, i64 224552, !15, i64 224688, !87, i64 224696}
!14 = !{!"_ceval_state", !15, i64 0, !11, i64 8, !16, i64 16, !11, i64 24, !17, i64 32}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTS18_gil_runtime_state", !5, i64 0}
!17 = !{!"_pending_calls", !18, i64 0, !19, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !6, i64 24, !11, i64 7224, !11, i64 7228}
!18 = !{!"p1 _ZTS3_ts", !5, i64 0}
!19 = !{!"PyMutex", !6, i64 0}
!20 = !{!"pythreads", !15, i64 0, !18, i64 8, !21, i64 16, !18, i64 24, !15, i64 32, !15, i64 40}
!21 = !{!"p1 _ZTS18_PyThreadStateImpl", !5, i64 0}
!22 = !{!"p1 _ZTS14pyruntimestate", !5, i64 0}
!23 = !{!"_gc_runtime_state", !24, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !25, i64 24, !6, i64 48, !25, i64 96, !6, i64 120, !11, i64 192, !24, i64 200, !24, i64 208, !15, i64 216, !15, i64 224, !11, i64 232, !11, i64 236}
!24 = !{!"p1 _ZTS7_object", !5, i64 0}
!25 = !{!"gc_generation", !26, i64 0, !11, i64 16, !11, i64 20}
!26 = !{!"", !15, i64 0, !15, i64 8}
!27 = !{!"_import_state", !24, i64 0, !24, i64 8, !24, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !24, i64 40, !28, i64 48, !30, i64 72}
!28 = !{!"", !19, i64 0, !29, i64 8, !15, i64 16}
!29 = !{!"long long", !6, i64 0}
!30 = !{!"", !11, i64 0, !15, i64 8, !11, i64 16}
!31 = !{!"_gil_runtime_state", !15, i64 0, !18, i64 8, !11, i64 16, !15, i64 24, !6, i64 32, !6, i64 80, !6, i64 120, !6, i64 168}
!32 = !{!"codecs_state", !24, i64 0, !24, i64 8, !24, i64 16, !11, i64 24}
!33 = !{!"PyConfig", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !15, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !34, i64 64, !11, i64 72, !34, i64 80, !34, i64 88, !34, i64 96, !11, i64 104, !35, i64 112, !35, i64 128, !35, i64 144, !35, i64 160, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !34, i64 232, !34, i64 240, !34, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !34, i64 280, !34, i64 288, !34, i64 296, !34, i64 304, !11, i64 312, !35, i64 320, !34, i64 336, !34, i64 344, !34, i64 352, !34, i64 360, !34, i64 368, !34, i64 376, !34, i64 384, !11, i64 392, !34, i64 400, !34, i64 408, !34, i64 416, !34, i64 424, !11, i64 432, !11, i64 436, !11, i64 440}
!34 = !{!"p1 int", !5, i64 0}
!35 = !{!"", !15, i64 0, !36, i64 8}
!36 = !{!"p2 int", !5, i64 0}
!37 = !{!"", !38, i64 0, !41, i64 24}
!38 = !{!"_xid_lookup_state", !39, i64 0}
!39 = !{!"", !11, i64 0, !11, i64 4, !19, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTS12_xid_regitem", !5, i64 0}
!41 = !{!"xi_exceptions", !24, i64 0, !24, i64 8, !24, i64 16}
!42 = !{!"_warnings_runtime_state", !24, i64 0, !24, i64 8, !24, i64 16, !28, i64 24, !15, i64 48}
!43 = !{!"atexit_state", !44, i64 0, !24, i64 8}
!44 = !{!"p1 _ZTS15atexit_callback", !5, i64 0}
!45 = !{!"_stoptheworld_state", !19, i64 0, !46, i64 1, !46, i64 2, !46, i64 3, !47, i64 4, !15, i64 8, !18, i64 16}
!46 = !{!"_Bool", !6, i64 0}
!47 = !{!"", !6, i64 0}
!48 = !{!"_qsbr_shared", !15, i64 0, !15, i64 8, !49, i64 16, !15, i64 24, !19, i64 32, !50, i64 40}
!49 = !{!"p1 _ZTS9_qsbr_pad", !5, i64 0}
!50 = !{!"p1 _ZTS18_qsbr_thread_state", !5, i64 0}
!51 = !{!"p1 _ZTS15_obmalloc_state", !5, i64 0}
!52 = !{!"_py_object_state", !53, i64 0, !11, i64 560}
!53 = !{!"_Py_freelists", !54, i64 0, !54, i64 16, !6, i64 32, !54, i64 352, !54, i64 368, !54, i64 384, !54, i64 400, !54, i64 416, !54, i64 432, !54, i64 448, !54, i64 464, !54, i64 480, !54, i64 496, !54, i64 512, !54, i64 528, !54, i64 544}
!54 = !{!"_Py_freelist", !5, i64 0, !15, i64 8}
!55 = !{!"_Py_unicode_state", !56, i64 0, !5, i64 32, !58, i64 40}
!56 = !{!"_Py_unicode_fs_codec", !57, i64 0, !11, i64 8, !57, i64 16, !11, i64 24}
!57 = !{!"p1 omnipotent char", !5, i64 0}
!58 = !{!"_Py_unicode_ids", !15, i64 0, !59, i64 8}
!59 = !{!"p2 _ZTS7_object", !5, i64 0}
!60 = !{!"_Py_long_state", !11, i64 0}
!61 = !{!"_dtoa_state", !6, i64 0, !6, i64 64, !6, i64 128, !62, i64 2432}
!62 = !{!"p1 double", !5, i64 0}
!63 = !{!"_py_func_state", !11, i64 0, !6, i64 8}
!64 = !{!"_py_code_state", !19, i64 0, !65, i64 8}
!65 = !{!"p1 _ZTS15_Py_hashtable_t", !5, i64 0}
!66 = !{!"_Py_dict_state", !11, i64 0, !6, i64 8}
!67 = !{!"_Py_exc_state", !24, i64 0, !5, i64 8, !11, i64 16, !24, i64 24}
!68 = !{!"_Py_mem_interp_free_queue", !11, i64 0, !19, i64 4, !69, i64 8}
!69 = !{!"llist_node", !70, i64 0, !70, i64 8}
!70 = !{!"p1 _ZTS10llist_node", !5, i64 0}
!71 = !{!"ast_state", !47, i64 0, !11, i64 4, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !24, i64 88, !24, i64 96, !24, i64 104, !24, i64 112, !24, i64 120, !24, i64 128, !24, i64 136, !24, i64 144, !24, i64 152, !24, i64 160, !24, i64 168, !24, i64 176, !24, i64 184, !24, i64 192, !24, i64 200, !24, i64 208, !24, i64 216, !24, i64 224, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256, !24, i64 264, !24, i64 272, !24, i64 280, !24, i64 288, !24, i64 296, !24, i64 304, !24, i64 312, !24, i64 320, !24, i64 328, !24, i64 336, !24, i64 344, !24, i64 352, !24, i64 360, !24, i64 368, !24, i64 376, !24, i64 384, !24, i64 392, !24, i64 400, !24, i64 408, !24, i64 416, !24, i64 424, !24, i64 432, !24, i64 440, !24, i64 448, !24, i64 456, !24, i64 464, !24, i64 472, !24, i64 480, !24, i64 488, !24, i64 496, !24, i64 504, !24, i64 512, !24, i64 520, !24, i64 528, !24, i64 536, !24, i64 544, !24, i64 552, !24, i64 560, !24, i64 568, !24, i64 576, !24, i64 584, !24, i64 592, !24, i64 600, !24, i64 608, !24, i64 616, !24, i64 624, !24, i64 632, !24, i64 640, !24, i64 648, !24, i64 656, !24, i64 664, !24, i64 672, !24, i64 680, !24, i64 688, !24, i64 696, !24, i64 704, !24, i64 712, !24, i64 720, !24, i64 728, !24, i64 736, !24, i64 744, !24, i64 752, !24, i64 760, !24, i64 768, !24, i64 776, !24, i64 784, !24, i64 792, !24, i64 800, !24, i64 808, !24, i64 816, !24, i64 824, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !24, i64 864, !24, i64 872, !24, i64 880, !24, i64 888, !24, i64 896, !24, i64 904, !24, i64 912, !24, i64 920, !24, i64 928, !24, i64 936, !24, i64 944, !24, i64 952, !24, i64 960, !24, i64 968, !24, i64 976, !24, i64 984, !24, i64 992, !24, i64 1000, !24, i64 1008, !24, i64 1016, !24, i64 1024, !24, i64 1032, !24, i64 1040, !24, i64 1048, !24, i64 1056, !24, i64 1064, !24, i64 1072, !24, i64 1080, !24, i64 1088, !24, i64 1096, !24, i64 1104, !24, i64 1112, !24, i64 1120, !24, i64 1128, !24, i64 1136, !24, i64 1144, !24, i64 1152, !24, i64 1160, !24, i64 1168, !24, i64 1176, !24, i64 1184, !24, i64 1192, !24, i64 1200, !24, i64 1208, !24, i64 1216, !24, i64 1224, !24, i64 1232, !24, i64 1240, !24, i64 1248, !24, i64 1256, !24, i64 1264, !24, i64 1272, !24, i64 1280, !24, i64 1288, !24, i64 1296, !24, i64 1304, !24, i64 1312, !24, i64 1320, !24, i64 1328, !24, i64 1336, !24, i64 1344, !24, i64 1352, !24, i64 1360, !24, i64 1368, !24, i64 1376, !24, i64 1384, !24, i64 1392, !24, i64 1400, !24, i64 1408, !24, i64 1416, !24, i64 1424, !24, i64 1432, !24, i64 1440, !24, i64 1448, !24, i64 1456, !24, i64 1464, !24, i64 1472, !24, i64 1480, !24, i64 1488, !24, i64 1496, !24, i64 1504, !24, i64 1512, !24, i64 1520, !24, i64 1528, !24, i64 1536, !24, i64 1544, !24, i64 1552, !24, i64 1560, !24, i64 1568, !24, i64 1576, !24, i64 1584, !24, i64 1592, !24, i64 1600, !24, i64 1608, !24, i64 1616, !24, i64 1624, !24, i64 1632, !24, i64 1640, !24, i64 1648, !24, i64 1656, !24, i64 1664, !24, i64 1672, !24, i64 1680, !24, i64 1688, !24, i64 1696, !24, i64 1704, !24, i64 1712, !24, i64 1720, !24, i64 1728, !24, i64 1736, !24, i64 1744, !24, i64 1752, !24, i64 1760, !24, i64 1768, !24, i64 1776, !24, i64 1784, !24, i64 1792, !24, i64 1800, !24, i64 1808, !24, i64 1816, !24, i64 1824, !24, i64 1832, !24, i64 1840, !24, i64 1848, !24, i64 1856, !24, i64 1864, !24, i64 1872, !24, i64 1880, !24, i64 1888, !24, i64 1896, !24, i64 1904, !24, i64 1912, !24, i64 1920, !24, i64 1928, !24, i64 1936, !24, i64 1944}
!72 = !{!"types_state", !11, i64 0, !73, i64 8, !74, i64 98312, !75, i64 107920, !19, i64 108416, !6, i64 108424}
!73 = !{!"type_cache", !6, i64 0}
!74 = !{!"", !15, i64 0, !6, i64 8}
!75 = !{!"", !15, i64 0, !15, i64 8, !6, i64 16}
!76 = !{!"callable_cache", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!77 = !{!"p1 _ZTS17_PyExecutorObject", !5, i64 0}
!78 = !{!"_rare_events", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4}
!79 = !{!"_Py_GlobalMonitors", !6, i64 0}
!80 = !{!"_Py_interp_cached_objects", !24, i64 0, !24, i64 8, !24, i64 16, !6, i64 24, !81, i64 104, !81, i64 112, !81, i64 120, !81, i64 128, !81, i64 136, !81, i64 144, !81, i64 152}
!81 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!82 = !{!"_Py_interp_static_objects", !83, i64 0}
!83 = !{!"", !11, i64 0, !26, i64 8, !84, i64 24, !86, i64 64}
!84 = !{!"", !85, i64 0, !5, i64 16, !24, i64 24, !15, i64 32}
!85 = !{!"_object", !6, i64 0, !81, i64 8}
!86 = !{!"", !85, i64 0, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !6, i64 64}
!87 = !{!"_PyThreadStateImpl", !88, i64 0, !24, i64 304, !24, i64 312, !50, i64 320, !69, i64 328}
!88 = !{!"_ts", !18, i64 0, !18, i64 8, !9, i64 16, !15, i64 24, !89, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !90, i64 72, !5, i64 80, !5, i64 88, !24, i64 96, !24, i64 104, !24, i64 112, !91, i64 120, !24, i64 128, !11, i64 136, !24, i64 144, !15, i64 152, !15, i64 160, !24, i64 168, !15, i64 176, !11, i64 184, !24, i64 192, !24, i64 200, !24, i64 208, !15, i64 216, !15, i64 224, !92, i64 232, !59, i64 240, !59, i64 248, !93, i64 256, !24, i64 272, !15, i64 280, !24, i64 288, !24, i64 296}
!89 = !{!"", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 1}
!90 = !{!"p1 _ZTS19_PyInterpreterFrame", !5, i64 0}
!91 = !{!"p1 _ZTS14_err_stackitem", !5, i64 0}
!92 = !{!"p1 _ZTS12_stack_chunk", !5, i64 0}
!93 = !{!"_err_stackitem", !24, i64 0, !91, i64 8}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!24, !24, i64 0}
!97 = !{!18, !18, i64 0}
!98 = !{!88, !9, i64 16}
!99 = !{!6, !6, i64 0}
!100 = !{!15, !15, i64 0}
!101 = !{!57, !57, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS18_PyCodeConstructor", !5, i64 0}
!104 = !{!105, !11, i64 88}
!105 = !{!"_PyCodeConstructor", !24, i64 0, !24, i64 8, !24, i64 16, !11, i64 24, !24, i64 32, !11, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !24, i64 104}
!106 = !{!105, !11, i64 92}
!107 = !{!105, !11, i64 96}
!108 = !{!105, !11, i64 100}
!109 = !{!105, !11, i64 24}
!110 = !{!105, !24, i64 32}
!111 = !{!105, !24, i64 56}
!112 = !{!105, !24, i64 64}
!113 = !{!105, !24, i64 72}
!114 = !{!105, !24, i64 80}
!115 = !{!105, !24, i64 8}
!116 = !{!105, !24, i64 16}
!117 = !{!105, !24, i64 0}
!118 = !{!105, !24, i64 48}
!119 = !{!105, !24, i64 104}
!120 = !{!81, !81, i64 0}
!121 = !{!122, !15, i64 168}
!122 = !{!"_typeobject", !123, i64 0, !57, i64 24, !15, i64 32, !15, i64 40, !5, i64 48, !15, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !15, i64 168, !57, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !15, i64 208, !5, i64 216, !5, i64 224, !124, i64 232, !125, i64 240, !126, i64 248, !81, i64 256, !24, i64 264, !5, i64 272, !5, i64 280, !15, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !24, i64 336, !24, i64 344, !24, i64 352, !5, i64 360, !24, i64 368, !5, i64 376, !11, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !127, i64 410}
!123 = !{!"", !85, i64 0, !15, i64 16}
!124 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!125 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!126 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!127 = !{!"short", !6, i64 0}
!128 = !{!85, !81, i64 8}
!129 = !{!34, !34, i64 0}
!130 = distinct !{!130, !95}
!131 = !{!33, !11, i64 48}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS12PyCodeObject", !5, i64 0}
!134 = distinct !{!134, !95}
!135 = distinct !{!135, !95}
!136 = !{!137, !24, i64 112}
!137 = !{!"PyCodeObject", !123, i64 0, !24, i64 24, !24, i64 32, !24, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !24, i64 96, !24, i64 104, !24, i64 112, !24, i64 120, !24, i64 128, !24, i64 136, !24, i64 144, !5, i64 152, !5, i64 160, !15, i64 168, !5, i64 176, !15, i64 184, !11, i64 192, !5, i64 200, !6, i64 208}
!138 = !{!137, !24, i64 120}
!139 = !{!137, !24, i64 128}
!140 = !{!137, !11, i64 48}
!141 = !{!105, !11, i64 40}
!142 = !{!137, !11, i64 68}
!143 = !{!137, !24, i64 136}
!144 = !{!137, !24, i64 24}
!145 = !{!137, !24, i64 32}
!146 = !{!137, !24, i64 96}
!147 = !{!137, !24, i64 104}
!148 = !{!137, !11, i64 52}
!149 = !{!137, !11, i64 56}
!150 = !{!137, !11, i64 60}
!151 = !{!137, !11, i64 64}
!152 = !{!137, !24, i64 40}
!153 = !{!137, !11, i64 72}
!154 = !{!137, !11, i64 80}
!155 = !{!137, !11, i64 76}
!156 = !{!137, !11, i64 84}
!157 = !{!137, !11, i64 88}
!158 = !{!13, !11, i64 14104}
!159 = !{!137, !11, i64 92}
!160 = !{!137, !5, i64 176}
!161 = !{!137, !15, i64 168}
!162 = !{!137, !24, i64 144}
!163 = !{!137, !5, i64 200}
!164 = !{!137, !5, i64 160}
!165 = !{!137, !5, i64 152}
!166 = distinct !{!166, !95}
!167 = !{!137, !11, i64 192}
!168 = distinct !{!168, !95}
!169 = distinct !{!169, !95}
!170 = distinct !{!170, !95}
!171 = distinct !{!171, !95}
!172 = distinct !{!172, !95}
!173 = !{!174, !5, i64 96}
!174 = !{!"", !175, i64 0, !175, i64 11, !57, i64 24, !6, i64 32, !5, i64 96, !57, i64 104, !57, i64 112, !57, i64 120}
!175 = !{!"_Py_LocalMonitors", !6, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS13_line_offsets", !5, i64 0}
!178 = !{!179, !11, i64 8}
!179 = !{!"_line_offsets", !11, i64 0, !11, i64 4, !11, i64 8, !180, i64 16}
!180 = !{!"_opaque", !11, i64 0, !57, i64 8, !57, i64 16}
!181 = !{!179, !11, i64 4}
!182 = distinct !{!182, !95}
!183 = !{!179, !11, i64 0}
!184 = distinct !{!184, !95}
!185 = !{!179, !57, i64 24}
!186 = !{!179, !57, i64 32}
!187 = !{!179, !11, i64 16}
!188 = distinct !{!188, !95}
!189 = distinct !{!189, !95}
!190 = !{!191, !133, i64 16}
!191 = !{!"", !85, i64 0, !133, i64 16, !179, i64 24}
!192 = !{!122, !5, i64 320}
!193 = distinct !{!193, !95}
!194 = !{!195, !133, i64 16}
!195 = !{!"", !85, i64 0, !133, i64 16, !179, i64 24, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76}
!196 = !{!195, !11, i64 64}
!197 = !{!195, !11, i64 28}
!198 = !{!74, !15, i64 0}
!199 = !{!13, !15, i64 8552}
!200 = distinct !{!200, !95}
!201 = !{!202, !24, i64 0}
!202 = !{!"", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!203 = !{!202, !24, i64 16}
!204 = !{!202, !24, i64 24}
!205 = !{!202, !24, i64 8}
!206 = !{!59, !59, i64 0}
!207 = !{!123, !15, i64 16}
!208 = !{i64 0, i64 2, !99}
!209 = distinct !{!209, !95}
!210 = distinct !{!210, !95}
!211 = distinct !{!211, !95}
!212 = distinct !{!212, !95}
!213 = distinct !{!213, !95}
!214 = !{!122, !5, i64 296}
!215 = !{!216, !216, i64 0}
!216 = !{!"double", !6, i64 0}
!217 = !{i64 0, i64 8, !215, i64 8, i64 8, !215}
!218 = !{!219, !216, i64 0}
!219 = !{!"", !216, i64 0, !216, i64 8}
!220 = !{!219, !216, i64 8}
!221 = distinct !{!221, !95}
!222 = distinct !{!222, !95}
!223 = !{!224, !24, i64 16}
!224 = !{!"", !85, i64 0, !24, i64 16, !24, i64 24, !24, i64 32}
!225 = !{!224, !24, i64 24}
!226 = !{!224, !24, i64 32}
!227 = !{!228, !216, i64 16}
!228 = !{!"", !85, i64 0, !216, i64 16}
!229 = !{!230, !15, i64 24}
!230 = !{!"", !85, i64 0, !15, i64 16, !15, i64 24, !15, i64 32, !5, i64 40, !15, i64 48, !15, i64 56, !6, i64 64, !24, i64 192}
!231 = !{!232, !11, i64 0}
!232 = !{!"", !11, i64 0, !57, i64 8, !57, i64 16, !11, i64 24}
!233 = distinct !{!233, !95}
!234 = distinct !{!234, !95}
!235 = distinct !{!235, !95}
!236 = !{!237, !15, i64 16}
!237 = !{!"", !85, i64 0, !15, i64 16, !15, i64 24, !238, i64 32}
!238 = !{!"", !127, i64 0, !127, i64 2, !127, i64 2, !127, i64 2, !127, i64 2}
!239 = distinct !{!239, !95}
!240 = distinct !{!240, !95}
!241 = distinct !{!241, !95}
!242 = distinct !{!242, !95}
!243 = distinct !{!243, !95}
!244 = distinct !{!244, !95}
!245 = !{!174, !57, i64 24}
!246 = !{!174, !57, i64 104}
!247 = !{!174, !57, i64 112}
!248 = !{!174, !57, i64 120}
!249 = !{!122, !15, i64 32}
!250 = !{!122, !15, i64 40}
!251 = distinct !{!251, !95}
!252 = distinct !{!252, !95}
!253 = distinct !{!253, !95}
!254 = distinct !{!254, !95}
!255 = !{!122, !57, i64 24}
!256 = distinct !{!256, !95}
