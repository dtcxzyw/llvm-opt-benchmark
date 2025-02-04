target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
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
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
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
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PerfMapState = type { ptr, ptr }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct.anon.806 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.807 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.809 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.810 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct._PyPerf_Callbacks = type { ptr, ptr, ptr }
%struct.anon.811 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.PyCompilerFlags = type { i32, i32 }
%struct.anon.812 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._Py_AuditHookEntry = type { ptr, ptr, ptr }
%struct.anon.5 = type { i32, i32 }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct._preinit_entry = type { ptr, ptr }
%struct._PyInterpreterFrame = type { %union._PyStackRef, ptr, %union._PyStackRef, ptr, ptr, ptr, ptr, ptr, ptr, i16, i8, i8, [1 x %union._PyStackRef] }
%union._PyStackRef = type { i64 }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, [1 x i8] }
%union._Py_CODEUNIT = type { i16 }
%struct.PyFloatObject = type { %struct._object, double }
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, ptr, ptr, [1 x ptr] }
%struct.PyHash_FuncDef = type { ptr, ptr, i32, i32 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }

@.str = private unnamed_addr constant [39 x i8] c"Exception ignored in PySys_GetObject()\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"# clear sys.%s\0A\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"args must be tuple, got %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"# clear sys.audit hooks\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"cpython._PySys_ClearAuditHooks\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"sys.addaudithook\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"Type %.100s doesn't define __sizeof__\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"__sizeof__() should return >= 0\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"/tmp/perf-%jd.map\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@perf_map_state = internal global %struct.PerfMapState zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"%lx %x %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_preinit_warnoptions = internal global ptr null, align 8
@_preinit_xoptions = internal global ptr null, align 8
@__func__.PySys_AddWarnOptionUnicode = private unnamed_addr constant [27 x i8] c"PySys_AddWarnOptionUnicode\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"lost sys.flags\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"cpython\00", align 1
@_PySys_ImplName = hidden global ptr @.str.15, align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"cpython-314\00", align 1
@_PySys_ImplCacheTag = hidden global ptr @.str.16, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"executable\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"_base_executable\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"base_prefix\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"exec_prefix\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"base_exec_prefix\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"platlibdir\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"pycache_prefix\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"argv\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"orig_argv\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"warnoptions\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"_xoptions\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"_stdlib_dir\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"dont_write_bytecode\00", align 1
@sysmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.34, ptr @sys_doc, i64 -1, ptr @sys_methods, ptr null, ptr null, ptr null, ptr null }, align 8
@__func__._PySys_Create = private unnamed_addr constant [14 x i8] c"_PySys_Create\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"failed to create a module object\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"modules\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"sys\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"monitoring\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"can't initialize sys module\00", align 1
@VersionInfoType = internal global %struct._typeobject zeroinitializer, align 8
@FlagsType = internal global %struct._typeobject zeroinitializer, align 8
@Hash_InfoType = internal global %struct._typeobject zeroinitializer, align 8
@AsyncGenHooksType = internal global %struct._typeobject zeroinitializer, align 8
@__func__.PySys_SetPath = private unnamed_addr constant [14 x i8] c"PySys_SetPath\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"can't create sys.path\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"can't assign sys.path\00", align 1
@.str.39 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@__const.PySys_SetArgvEx.empty_argv = private unnamed_addr constant [1 x ptr] [ptr @.str.39], align 8
@__func__.PySys_SetArgvEx = private unnamed_addr constant [16 x i8] c"PySys_SetArgvEx\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"no mem for sys.argv\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"can't assign sys.argv\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"can't compute path0 from argv\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"can't prepend path0 to sys.path\00", align 1
@Py_IsolatedFlag = external global i32, align 4
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.44 = private unnamed_addr constant [43 x i8] c"maxdigits must be >= %d or 0 for unlimited\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.45 = private unnamed_addr constant [173 x i8] c"the function must be called with the GIL held, after Python initialization and before Python finalization, but the GIL is released (the current Python thread state is NULL)\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@sys_doc = internal constant [3571 x i8] c"This module provides access to some objects used or maintained by the\0Ainterpreter and to functions that interact strongly with the interpreter.\0A\0ADynamic objects:\0A\0Aargv -- command line arguments; argv[0] is the script pathname if known\0Apath -- module search path; path[0] is the script directory, else ''\0Amodules -- dictionary of loaded modules\0A\0Adisplayhook -- called to show results in an interactive session\0Aexcepthook -- called to handle any uncaught exception other than SystemExit\0A  To customize printing in an interactive session or to install a custom\0A  top-level exception handler, assign other functions to replace these.\0A\0Astdin -- standard input file object; used by input()\0Astdout -- standard output file object; used by print()\0Astderr -- standard error object; used for error messages\0A  By assigning other file objects (or objects that behave like files)\0A  to these, it is possible to redirect all of the interpreter's I/O.\0A\0Alast_exc - the last uncaught exception\0A  Only available in an interactive session after a\0A  traceback has been printed.\0Alast_type -- type of last uncaught exception\0Alast_value -- value of last uncaught exception\0Alast_traceback -- traceback of last uncaught exception\0A  These three are the (deprecated) legacy representation of last_exc.\0A\0AStatic objects:\0A\0Abuiltin_module_names -- tuple of module names built into this interpreter\0Acopyright -- copyright notice pertaining to this interpreter\0Aexec_prefix -- prefix used to find the machine-specific Python library\0Aexecutable -- absolute path of the executable binary of the Python interpreter\0Afloat_info -- a named tuple with information about the float implementation.\0Afloat_repr_style -- string indicating the style of repr() output for floats\0Ahash_info -- a named tuple with information about the hash algorithm.\0Ahexversion -- version information encoded as a single integer\0Aimplementation -- Python implementation information.\0Aint_info -- a named tuple with information about the int implementation.\0Amaxsize -- the largest supported length of containers.\0Amaxunicode -- the value of the largest Unicode code point\0Aplatform -- platform identifier\0Aprefix -- prefix used to find the Python library\0Athread_info -- a named tuple with information about the thread implementation.\0Aversion -- the version of this interpreter as a string\0Aversion_info -- version information as a named tuple\0A__stdin__ -- the original stdin; don't touch!\0A__stdout__ -- the original stdout; don't touch!\0A__stderr__ -- the original stderr; don't touch!\0A__displayhook__ -- the original displayhook; don't touch!\0A__excepthook__ -- the original excepthook; don't touch!\0A\0AFunctions:\0A\0Adisplayhook() -- print an object to the screen, and save it in builtins._\0Aexcepthook() -- print an exception and its traceback to sys.stderr\0Aexception() -- return the current thread's active exception\0Aexc_info() -- return information about the current thread's active exception\0Aexit() -- exit the interpreter by raising SystemExit\0Agetdlopenflags() -- returns flags to be used for dlopen() calls\0Agetprofile() -- get the global profiling function\0Agetrefcount() -- return the reference count for an object (plus one :-)\0Agetrecursionlimit() -- return the max recursion depth for the interpreter\0Agetsizeof() -- return the size of an object in bytes\0Agettrace() -- get the global debug tracing function\0Asetdlopenflags() -- set the flags to be used for dlopen() calls\0Asetprofile() -- set the global profiling function\0Asetrecursionlimit() -- set the max recursion depth for the interpreter\0Asettrace() -- set the global debug tracing function\0A\00", align 16
@.str.46 = private unnamed_addr constant [13 x i8] c"addaudithook\00", align 1
@sys_addaudithook__doc__ = internal constant [67 x i8] c"addaudithook($module, /, hook)\0A--\0A\0AAdds a new audit hook callback.\00", align 16
@.str.47 = private unnamed_addr constant [6 x i8] c"audit\00", align 1
@sys_audit__doc__ = internal constant [91 x i8] c"audit($module, event, /, *args)\0A--\0A\0APasses the event to any audit hooks that are attached.\00", align 16
@.str.48 = private unnamed_addr constant [15 x i8] c"breakpointhook\00", align 1
@breakpointhook_doc = internal constant [104 x i8] c"breakpointhook($module, /, *args, **kwargs)\0A--\0A\0AThis hook function is called by built-in breakpoint().\0A\00", align 16
@.str.49 = private unnamed_addr constant [23 x i8] c"_clear_internal_caches\00", align 1
@sys__clear_internal_caches__doc__ = internal constant [86 x i8] c"_clear_internal_caches($module, /)\0A--\0A\0AClear all internal performance-related caches.\00", align 16
@.str.50 = private unnamed_addr constant [18 x i8] c"_clear_type_cache\00", align 1
@sys__clear_type_cache__doc__ = internal constant [72 x i8] c"_clear_type_cache($module, /)\0A--\0A\0AClear the internal type lookup cache.\00", align 16
@.str.51 = private unnamed_addr constant [16 x i8] c"_current_frames\00", align 1
@sys__current_frames__doc__ = internal constant [167 x i8] c"_current_frames($module, /)\0A--\0A\0AReturn a dict mapping each thread's thread id to its current stack frame.\0A\0AThis function should be used for specialized purposes only.\00", align 16
@.str.52 = private unnamed_addr constant [20 x i8] c"_current_exceptions\00", align 1
@sys__current_exceptions__doc__ = internal constant [177 x i8] c"_current_exceptions($module, /)\0A--\0A\0AReturn a dict mapping each thread's identifier to its current raised exception.\0A\0AThis function should be used for specialized purposes only.\00", align 16
@.str.53 = private unnamed_addr constant [12 x i8] c"displayhook\00", align 1
@sys_displayhook__doc__ = internal constant [97 x i8] c"displayhook($module, object, /)\0A--\0A\0APrint an object to sys.stdout and also save it in builtins._\00", align 16
@.str.54 = private unnamed_addr constant [10 x i8] c"exception\00", align 1
@sys_exception__doc__ = internal constant [209 x i8] c"exception($module, /)\0A--\0A\0AReturn the current exception.\0A\0AReturn the most recent exception caught by an except clause\0Ain the current stack frame or in an older stack frame, or None\0Aif no such exception exists.\00", align 16
@.str.55 = private unnamed_addr constant [9 x i8] c"exc_info\00", align 1
@sys_exc_info__doc__ = internal constant [223 x i8] c"exc_info($module, /)\0A--\0A\0AReturn current exception information: (type, value, traceback).\0A\0AReturn information about the most recent exception caught by an except\0Aclause in the current stack frame or in an older stack frame.\00", align 16
@.str.56 = private unnamed_addr constant [11 x i8] c"excepthook\00", align 1
@sys_excepthook__doc__ = internal constant [123 x i8] c"excepthook($module, exctype, value, traceback, /)\0A--\0A\0AHandle an exception by displaying it with a traceback on sys.stderr.\00", align 16
@.str.57 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@sys_exit__doc__ = internal constant [338 x i8] c"exit($module, status=None, /)\0A--\0A\0AExit the interpreter by raising SystemExit(status).\0A\0AIf the status is omitted or None, it defaults to zero (i.e., success).\0AIf the status is an integer, it will be used as the system exit status.\0AIf it is another kind of object, it will be printed and the system\0Aexit status will be one (i.e., failure).\00", align 16
@.str.58 = private unnamed_addr constant [19 x i8] c"getdefaultencoding\00", align 1
@sys_getdefaultencoding__doc__ = internal constant [107 x i8] c"getdefaultencoding($module, /)\0A--\0A\0AReturn the current default encoding used by the Unicode implementation.\00", align 16
@.str.59 = private unnamed_addr constant [15 x i8] c"getdlopenflags\00", align 1
@sys_getdlopenflags__doc__ = internal constant [151 x i8] c"getdlopenflags($module, /)\0A--\0A\0AReturn the current value of the flags that are used for dlopen calls.\0A\0AThe flag constants are defined in the os module.\00", align 16
@.str.60 = private unnamed_addr constant [19 x i8] c"getallocatedblocks\00", align 1
@sys_getallocatedblocks__doc__ = internal constant [91 x i8] c"getallocatedblocks($module, /)\0A--\0A\0AReturn the number of memory blocks currently allocated.\00", align 16
@.str.61 = private unnamed_addr constant [23 x i8] c"getunicodeinternedsize\00", align 1
@sys_getunicodeinternedsize__doc__ = internal constant [129 x i8] c"getunicodeinternedsize($module, /, *, _only_immortal=False)\0A--\0A\0AReturn the number of elements of the unicode interned dictionary\00", align 16
@.str.62 = private unnamed_addr constant [22 x i8] c"getfilesystemencoding\00", align 1
@sys_getfilesystemencoding__doc__ = internal constant [109 x i8] c"getfilesystemencoding($module, /)\0A--\0A\0AReturn the encoding used to convert Unicode filenames to OS filenames.\00", align 16
@.str.63 = private unnamed_addr constant [26 x i8] c"getfilesystemencodeerrors\00", align 1
@sys_getfilesystemencodeerrors__doc__ = internal constant [104 x i8] c"getfilesystemencodeerrors($module, /)\0A--\0A\0AReturn the error mode used Unicode to OS filename conversion.\00", align 16
@.str.64 = private unnamed_addr constant [12 x i8] c"getrefcount\00", align 1
@sys_getrefcount__doc__ = internal constant [220 x i8] c"getrefcount($module, object, /)\0A--\0A\0AReturn the reference count of object.\0A\0AThe count returned is generally one higher than you might expect,\0Abecause it includes the (temporary) reference as an argument to\0Agetrefcount().\00", align 16
@.str.65 = private unnamed_addr constant [18 x i8] c"getrecursionlimit\00", align 1
@sys_getrecursionlimit__doc__ = internal constant [259 x i8] c"getrecursionlimit($module, /)\0A--\0A\0AReturn the current value of the recursion limit.\0A\0AThe recursion limit is the maximum depth of the Python interpreter\0Astack.  This limit prevents infinite recursion from causing an overflow\0Aof the C stack and crashing Python.\00", align 16
@.str.66 = private unnamed_addr constant [10 x i8] c"getsizeof\00", align 1
@getsizeof_doc = internal constant [74 x i8] c"getsizeof(object [, default]) -> int\0A\0AReturn the size of object in bytes.\00", align 16
@.str.67 = private unnamed_addr constant [10 x i8] c"_getframe\00", align 1
@sys__getframe__doc__ = internal constant [401 x i8] c"_getframe($module, depth=0, /)\0A--\0A\0AReturn a frame object from the call stack.\0A\0AIf optional integer depth is given, return the frame object that many\0Acalls below the top of the stack.  If that is deeper than the call\0Astack, ValueError is raised.  The default for depth is zero, returning\0Athe frame at the top of the call stack.\0A\0AThis function should be used for internal and specialized purposes\0Aonly.\00", align 16
@.str.68 = private unnamed_addr constant [20 x i8] c"_getframemodulename\00", align 1
@sys__getframemodulename__doc__ = internal constant [337 x i8] c"_getframemodulename($module, /, depth=0)\0A--\0A\0AReturn the name of the module for a calling frame.\0A\0AThe default depth returns the module containing the call to this API.\0AA more typical use in a library will pass a depth of 1 to get the user's\0Amodule rather than the library module.\0A\0AIf no frame, module, or name can be found, returns None.\00", align 16
@.str.69 = private unnamed_addr constant [13 x i8] c"_is_immortal\00", align 1
@sys__is_immortal__doc__ = internal constant [153 x i8] c"_is_immortal($module, op, /)\0A--\0A\0AReturn True if the given object is \22immortal\22 per PEP 683.\0A\0AThis function should be used for specialized purposes only.\00", align 16
@.str.70 = private unnamed_addr constant [7 x i8] c"intern\00", align 1
@sys_intern__doc__ = internal constant [262 x i8] c"intern($module, string, /)\0A--\0A\0A``Intern'' the given string.\0A\0AThis enters the string in the (global) table of interned strings whose\0Apurpose is to speed up dictionary lookups. Return the string itself or\0Athe previously interned string object with the same value.\00", align 16
@.str.71 = private unnamed_addr constant [13 x i8] c"_is_interned\00", align 1
@sys__is_interned__doc__ = internal constant [84 x i8] c"_is_interned($module, string, /)\0A--\0A\0AReturn True if the given string is \22interned\22.\00", align 16
@.str.72 = private unnamed_addr constant [14 x i8] c"is_finalizing\00", align 1
@sys_is_finalizing__doc__ = internal constant [64 x i8] c"is_finalizing($module, /)\0A--\0A\0AReturn True if Python is exiting.\00", align 16
@.str.73 = private unnamed_addr constant [18 x i8] c"setswitchinterval\00", align 1
@sys_setswitchinterval__doc__ = internal constant [405 x i8] c"setswitchinterval($module, interval, /)\0A--\0A\0ASet the ideal thread switching delay inside the Python interpreter.\0A\0AThe actual frequency of switching threads can be lower if the\0Ainterpreter executes long sequences of uninterruptible code\0A(this is implementation-specific and workload-dependent).\0A\0AThe parameter must represent the desired switching delay in seconds\0AA typical value is 0.005 (5 milliseconds).\00", align 16
@.str.74 = private unnamed_addr constant [18 x i8] c"getswitchinterval\00", align 1
@sys_getswitchinterval__doc__ = internal constant [106 x i8] c"getswitchinterval($module, /)\0A--\0A\0AReturn the current thread switch interval; see sys.setswitchinterval().\00", align 16
@.str.75 = private unnamed_addr constant [15 x i8] c"setdlopenflags\00", align 1
@sys_setdlopenflags__doc__ = internal constant [489 x i8] c"setdlopenflags($module, flags, /)\0A--\0A\0ASet the flags used by the interpreter for dlopen calls.\0A\0AThis is used, for example, when the interpreter loads extension\0Amodules. Among other things, this will enable a lazy resolving of\0Asymbols when importing a module, if called as sys.setdlopenflags(0).\0ATo share symbols across extension modules, call as\0Asys.setdlopenflags(os.RTLD_GLOBAL).  Symbolic names for the flag\0Amodules can be found in the os module (RTLD_xxx constants, e.g.\0Aos.RTLD_LAZY).\00", align 16
@.str.76 = private unnamed_addr constant [11 x i8] c"setprofile\00", align 1
@sys_setprofile__doc__ = internal constant [167 x i8] c"setprofile($module, function, /)\0A--\0A\0ASet the profiling function.\0A\0AIt will be called on each function call and return.  See the profiler\0Achapter in the library manual.\00", align 16
@.str.77 = private unnamed_addr constant [22 x i8] c"_setprofileallthreads\00", align 1
@sys__setprofileallthreads__doc__ = internal constant [238 x i8] c"_setprofileallthreads($module, function, /)\0A--\0A\0ASet the profiling function in all running threads belonging to the current interpreter.\0A\0AIt will be called on each function call and return.  See the profiler\0Achapter in the library manual.\00", align 16
@.str.78 = private unnamed_addr constant [11 x i8] c"getprofile\00", align 1
@sys_getprofile__doc__ = internal constant [131 x i8] c"getprofile($module, /)\0A--\0A\0AReturn the profiling function set with sys.setprofile.\0A\0ASee the profiler chapter in the library manual.\00", align 16
@.str.79 = private unnamed_addr constant [18 x i8] c"setrecursionlimit\00", align 1
@sys_setrecursionlimit__doc__ = internal constant [254 x i8] c"setrecursionlimit($module, limit, /)\0A--\0A\0ASet the maximum depth of the Python interpreter stack to n.\0A\0AThis limit prevents infinite recursion from causing an overflow of the C\0Astack and crashing Python.  The highest possible limit is platform-\0Adependent.\00", align 16
@.str.80 = private unnamed_addr constant [9 x i8] c"settrace\00", align 1
@sys_settrace__doc__ = internal constant [165 x i8] c"settrace($module, function, /)\0A--\0A\0ASet the global debug tracing function.\0A\0AIt will be called on each function call.  See the debugger chapter\0Ain the library manual.\00", align 16
@.str.81 = private unnamed_addr constant [20 x i8] c"_settraceallthreads\00", align 1
@sys__settraceallthreads__doc__ = internal constant [235 x i8] c"_settraceallthreads($module, function, /)\0A--\0A\0ASet the global debug tracing function in all running threads belonging to the current interpreter.\0A\0AIt will be called on each function call. See the debugger chapter\0Ain the library manual.\00", align 16
@.str.82 = private unnamed_addr constant [9 x i8] c"gettrace\00", align 1
@sys_gettrace__doc__ = internal constant [138 x i8] c"gettrace($module, /)\0A--\0A\0AReturn the global debug tracing function set with sys.settrace.\0A\0ASee the debugger chapter in the library manual.\00", align 16
@.str.83 = private unnamed_addr constant [13 x i8] c"call_tracing\00", align 1
@sys_call_tracing__doc__ = internal constant [243 x i8] c"call_tracing($module, func, args, /)\0A--\0A\0ACall func(*args), while tracing is enabled.\0A\0AThe tracing state is saved, and restored afterwards.  This is intended\0Ato be called from a debugger from a checkpoint, to recursively debug\0Asome other code.\00", align 16
@.str.84 = private unnamed_addr constant [18 x i8] c"_debugmallocstats\00", align 1
@sys__debugmallocstats__doc__ = internal constant [181 x i8] c"_debugmallocstats($module, /)\0A--\0A\0APrint summary info to stderr about the state of pymalloc's structures.\0A\0AIn Py_DEBUG mode, also perform some expensive internal consistency\0Achecks.\00", align 16
@.str.85 = private unnamed_addr constant [36 x i8] c"set_coroutine_origin_tracking_depth\00", align 1
@sys_set_coroutine_origin_tracking_depth__doc__ = internal constant [299 x i8] c"set_coroutine_origin_tracking_depth($module, /, depth)\0A--\0A\0AEnable or disable origin tracking for coroutine objects in this thread.\0A\0ACoroutine objects will track 'depth' frames of traceback information\0Aabout where they came from, available in their cr_origin attribute.\0A\0ASet a depth of 0 to disable.\00", align 16
@.str.86 = private unnamed_addr constant [36 x i8] c"get_coroutine_origin_tracking_depth\00", align 1
@sys_get_coroutine_origin_tracking_depth__doc__ = internal constant [122 x i8] c"get_coroutine_origin_tracking_depth($module, /)\0A--\0A\0ACheck status of origin tracking for coroutine objects in this thread.\00", align 16
@.str.87 = private unnamed_addr constant [19 x i8] c"set_asyncgen_hooks\00", align 1
@set_asyncgen_hooks_doc = internal constant [93 x i8] c"set_asyncgen_hooks([firstiter] [, finalizer])\0A\0ASet a finalizer for async generators objects.\00", align 16
@.str.88 = private unnamed_addr constant [19 x i8] c"get_asyncgen_hooks\00", align 1
@sys_get_asyncgen_hooks__doc__ = internal constant [150 x i8] c"get_asyncgen_hooks($module, /)\0A--\0A\0AReturn the installed asynchronous generators hooks.\0A\0AThis returns a namedtuple of the form (firstiter, finalizer).\00", align 16
@.str.89 = private unnamed_addr constant [26 x i8] c"activate_stack_trampoline\00", align 1
@sys_activate_stack_trampoline__doc__ = internal constant [97 x i8] c"activate_stack_trampoline($module, backend, /)\0A--\0A\0AActivate stack profiler trampoline *backend*.\00", align 16
@.str.90 = private unnamed_addr constant [28 x i8] c"deactivate_stack_trampoline\00", align 1
@sys_deactivate_stack_trampoline__doc__ = internal constant [167 x i8] c"deactivate_stack_trampoline($module, /)\0A--\0A\0ADeactivate the current stack profiler trampoline backend.\0A\0AIf no stack profiler is activated, this function has no effect.\00", align 16
@.str.91 = private unnamed_addr constant [27 x i8] c"is_stack_trampoline_active\00", align 1
@sys_is_stack_trampoline_active__doc__ = internal constant [99 x i8] c"is_stack_trampoline_active($module, /)\0A--\0A\0AReturn *True* if a stack profiler trampoline is active.\00", align 16
@.str.92 = private unnamed_addr constant [15 x i8] c"unraisablehook\00", align 1
@sys_unraisablehook__doc__ = internal constant [345 x i8] c"unraisablehook($module, unraisable, /)\0A--\0A\0AHandle an unraisable exception.\0A\0AThe unraisable argument has the following attributes:\0A\0A* exc_type: Exception type.\0A* exc_value: Exception value, can be None.\0A* exc_traceback: Exception traceback, can be None.\0A* err_msg: Error message, can be None.\0A* object: Object causing the exception, can be None.\00", align 16
@.str.93 = private unnamed_addr constant [23 x i8] c"get_int_max_str_digits\00", align 1
@sys_get_int_max_str_digits__doc__ = internal constant [116 x i8] c"get_int_max_str_digits($module, /)\0A--\0A\0AReturn the maximum string digits limit for non-binary int<->str conversions.\00", align 16
@.str.94 = private unnamed_addr constant [23 x i8] c"set_int_max_str_digits\00", align 1
@sys_set_int_max_str_digits__doc__ = internal constant [124 x i8] c"set_int_max_str_digits($module, /, maxdigits)\0A--\0A\0ASet the maximum string digits limit for non-binary int<->str conversions.\00", align 16
@.str.95 = private unnamed_addr constant [10 x i8] c"_baserepl\00", align 1
@sys__baserepl__doc__ = internal constant [69 x i8] c"_baserepl($module, /)\0A--\0A\0APrivate function for getting the base REPL\00", align 16
@.str.96 = private unnamed_addr constant [22 x i8] c"_get_cpu_count_config\00", align 1
@sys__get_cpu_count_config__doc__ = internal constant [86 x i8] c"_get_cpu_count_config($module, /)\0A--\0A\0APrivate function for getting PyConfig.cpu_count\00", align 16
@.str.97 = private unnamed_addr constant [16 x i8] c"_is_gil_enabled\00", align 1
@sys__is_gil_enabled__doc__ = internal constant [97 x i8] c"_is_gil_enabled($module, /)\0A--\0A\0AReturn True if the GIL is currently enabled and False otherwise.\00", align 16
@.str.98 = private unnamed_addr constant [16 x i8] c"_dump_tracelets\00", align 1
@sys__dump_tracelets__doc__ = internal constant [88 x i8] c"_dump_tracelets($module, /, outpath)\0A--\0A\0ADump the graph of tracelets in graphviz format\00", align 16
@sys_methods = internal global [54 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.46, ptr @sys_addaudithook, i32 130, [4 x i8] zeroinitializer, ptr @sys_addaudithook__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.47, ptr @sys_audit, i32 128, [4 x i8] zeroinitializer, ptr @sys_audit__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.48, ptr @sys_breakpointhook, i32 130, [4 x i8] zeroinitializer, ptr @breakpointhook_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.49, ptr @sys__clear_internal_caches, i32 4, [4 x i8] zeroinitializer, ptr @sys__clear_internal_caches__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.50, ptr @sys__clear_type_cache, i32 4, [4 x i8] zeroinitializer, ptr @sys__clear_type_cache__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.51, ptr @sys__current_frames, i32 4, [4 x i8] zeroinitializer, ptr @sys__current_frames__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.52, ptr @sys__current_exceptions, i32 4, [4 x i8] zeroinitializer, ptr @sys__current_exceptions__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.53, ptr @sys_displayhook, i32 8, [4 x i8] zeroinitializer, ptr @sys_displayhook__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.54, ptr @sys_exception, i32 4, [4 x i8] zeroinitializer, ptr @sys_exception__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.55, ptr @sys_exc_info, i32 4, [4 x i8] zeroinitializer, ptr @sys_exc_info__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.56, ptr @sys_excepthook, i32 128, [4 x i8] zeroinitializer, ptr @sys_excepthook__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.57, ptr @sys_exit, i32 128, [4 x i8] zeroinitializer, ptr @sys_exit__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.58, ptr @sys_getdefaultencoding, i32 4, [4 x i8] zeroinitializer, ptr @sys_getdefaultencoding__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.59, ptr @sys_getdlopenflags, i32 4, [4 x i8] zeroinitializer, ptr @sys_getdlopenflags__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.60, ptr @sys_getallocatedblocks, i32 4, [4 x i8] zeroinitializer, ptr @sys_getallocatedblocks__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.61, ptr @sys_getunicodeinternedsize, i32 130, [4 x i8] zeroinitializer, ptr @sys_getunicodeinternedsize__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.62, ptr @sys_getfilesystemencoding, i32 4, [4 x i8] zeroinitializer, ptr @sys_getfilesystemencoding__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.63, ptr @sys_getfilesystemencodeerrors, i32 4, [4 x i8] zeroinitializer, ptr @sys_getfilesystemencodeerrors__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.64, ptr @sys_getrefcount, i32 8, [4 x i8] zeroinitializer, ptr @sys_getrefcount__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.65, ptr @sys_getrecursionlimit, i32 4, [4 x i8] zeroinitializer, ptr @sys_getrecursionlimit__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.66, ptr @sys_getsizeof, i32 3, [4 x i8] zeroinitializer, ptr @getsizeof_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.67, ptr @sys__getframe, i32 128, [4 x i8] zeroinitializer, ptr @sys__getframe__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.68, ptr @sys__getframemodulename, i32 130, [4 x i8] zeroinitializer, ptr @sys__getframemodulename__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.69, ptr @sys__is_immortal, i32 8, [4 x i8] zeroinitializer, ptr @sys__is_immortal__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.70, ptr @sys_intern, i32 8, [4 x i8] zeroinitializer, ptr @sys_intern__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.71, ptr @sys__is_interned, i32 8, [4 x i8] zeroinitializer, ptr @sys__is_interned__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.72, ptr @sys_is_finalizing, i32 4, [4 x i8] zeroinitializer, ptr @sys_is_finalizing__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.73, ptr @sys_setswitchinterval, i32 8, [4 x i8] zeroinitializer, ptr @sys_setswitchinterval__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.74, ptr @sys_getswitchinterval, i32 4, [4 x i8] zeroinitializer, ptr @sys_getswitchinterval__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.75, ptr @sys_setdlopenflags, i32 8, [4 x i8] zeroinitializer, ptr @sys_setdlopenflags__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.76, ptr @sys_setprofile, i32 8, [4 x i8] zeroinitializer, ptr @sys_setprofile__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.77, ptr @sys__setprofileallthreads, i32 8, [4 x i8] zeroinitializer, ptr @sys__setprofileallthreads__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.78, ptr @sys_getprofile, i32 4, [4 x i8] zeroinitializer, ptr @sys_getprofile__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.79, ptr @sys_setrecursionlimit, i32 8, [4 x i8] zeroinitializer, ptr @sys_setrecursionlimit__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.80, ptr @sys_settrace, i32 8, [4 x i8] zeroinitializer, ptr @sys_settrace__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.81, ptr @sys__settraceallthreads, i32 8, [4 x i8] zeroinitializer, ptr @sys__settraceallthreads__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.82, ptr @sys_gettrace, i32 4, [4 x i8] zeroinitializer, ptr @sys_gettrace__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.83, ptr @sys_call_tracing, i32 128, [4 x i8] zeroinitializer, ptr @sys_call_tracing__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.84, ptr @sys__debugmallocstats, i32 4, [4 x i8] zeroinitializer, ptr @sys__debugmallocstats__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.85, ptr @sys_set_coroutine_origin_tracking_depth, i32 130, [4 x i8] zeroinitializer, ptr @sys_set_coroutine_origin_tracking_depth__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.86, ptr @sys_get_coroutine_origin_tracking_depth, i32 4, [4 x i8] zeroinitializer, ptr @sys_get_coroutine_origin_tracking_depth__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.87, ptr @sys_set_asyncgen_hooks, i32 3, [4 x i8] zeroinitializer, ptr @set_asyncgen_hooks_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.88, ptr @sys_get_asyncgen_hooks, i32 4, [4 x i8] zeroinitializer, ptr @sys_get_asyncgen_hooks__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.89, ptr @sys_activate_stack_trampoline, i32 8, [4 x i8] zeroinitializer, ptr @sys_activate_stack_trampoline__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.90, ptr @sys_deactivate_stack_trampoline, i32 4, [4 x i8] zeroinitializer, ptr @sys_deactivate_stack_trampoline__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.91, ptr @sys_is_stack_trampoline_active, i32 4, [4 x i8] zeroinitializer, ptr @sys_is_stack_trampoline_active__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.92, ptr @sys_unraisablehook, i32 8, [4 x i8] zeroinitializer, ptr @sys_unraisablehook__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.93, ptr @sys_get_int_max_str_digits, i32 4, [4 x i8] zeroinitializer, ptr @sys_get_int_max_str_digits__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.94, ptr @sys_set_int_max_str_digits, i32 130, [4 x i8] zeroinitializer, ptr @sys_set_int_max_str_digits__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.95, ptr @sys__baserepl, i32 4, [4 x i8] zeroinitializer, ptr @sys__baserepl__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.96, ptr @sys__get_cpu_count_config, i32 4, [4 x i8] zeroinitializer, ptr @sys__get_cpu_count_config__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.97, ptr @sys__is_gil_enabled, i32 4, [4 x i8] zeroinitializer, ptr @sys__is_gil_enabled__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.98, ptr @sys__dump_tracelets, i32 130, [4 x i8] zeroinitializer, ptr @sys__dump_tracelets__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@sys_addaudithook._kwtuple = internal global %struct.anon.806 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 58384)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@sys_addaudithook._keywords = internal constant [2 x ptr] [ptr @.str.100, ptr null], align 16
@.str.100 = private unnamed_addr constant [5 x i8] c"hook\00", align 1
@sys_addaudithook._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @sys_addaudithook._keywords, ptr @.str.46, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @sys_addaudithook._kwtuple, i64 16), ptr null }, align 8
@PyExc_Exception = external global ptr, align 8
@.str.101 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@__func__.sys_audit_impl = private unnamed_addr constant [15 x i8] c"sys_audit_impl\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"PYTHONBREAKPOINT\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"pdb.set_trace\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@PyExc_ImportError = external global ptr, align 8
@PyExc_AttributeError = external global ptr, align 8
@PyExc_RuntimeWarning = external global ptr, align 8
@.str.108 = private unnamed_addr constant [46 x i8] c"Ignoring unimportable $PYTHONBREAKPOINT: \22%s\22\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"lost builtins module\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"lost sys.stdout\00", align 1
@PyExc_UnicodeEncodeError = external global ptr, align 8
@.str.111 = private unnamed_addr constant [17 x i8] c"backslashreplace\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@PyExc_SystemExit = external global ptr, align 8
@sys_getunicodeinternedsize._kwtuple = internal global %struct.anon.807 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 46960)] }, align 8
@sys_getunicodeinternedsize._keywords = internal constant [2 x ptr] [ptr @.str.113, ptr null], align 16
@.str.113 = private unnamed_addr constant [15 x i8] c"_only_immortal\00", align 1
@sys_getunicodeinternedsize._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @sys_getunicodeinternedsize._keywords, ptr @.str.61, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @sys_getunicodeinternedsize._kwtuple, i64 16), ptr null }, align 8
@.str.114 = private unnamed_addr constant [6 x i32] [i32 117, i32 116, i32 102, i32 45, i32 56, i32 0], align 4
@sys_getsizeof.kwlist = internal global [3 x ptr] [ptr @.str.115, ptr @.str.116, ptr null], align 16
@.str.115 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"O|O:getsizeof\00", align 1
@.str.118 = private unnamed_addr constant [30 x i8] c"call stack is not deep enough\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"sys._getframe\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"(O)\00", align 1
@sys__getframemodulename._kwtuple = internal global %struct.anon.809 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 53280)] }, align 8
@sys__getframemodulename._keywords = internal constant [2 x ptr] [ptr @.str.121, ptr null], align 16
@.str.121 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@sys__getframemodulename._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @sys__getframemodulename._keywords, ptr @.str.68, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @sys__getframemodulename._kwtuple, i64 16), ptr null }, align 8
@.str.122 = private unnamed_addr constant [24 x i8] c"sys._getframemodulename\00", align 1
@.str.123 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.125 = private unnamed_addr constant [20 x i8] c"can't intern %.400s\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.126 = private unnamed_addr constant [42 x i8] c"switch interval must be strictly positive\00", align 1
@whatstrings = internal global [8 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 50320), ptr getelementptr (i8, ptr @_PyRuntime, i64 55344), ptr getelementptr (i8, ptr @_PyRuntime, i64 61856), ptr getelementptr (i8, ptr @_PyRuntime, i64 68696), ptr getelementptr (i8, ptr @_PyRuntime, i64 49936), ptr getelementptr (i8, ptr @_PyRuntime, i64 49984), ptr getelementptr (i8, ptr @_PyRuntime, i64 50040), ptr getelementptr (i8, ptr @_PyRuntime, i64 65592)], align 16
@.str.127 = private unnamed_addr constant [48 x i8] c"recursion limit must be greater or equal than 1\00", align 1
@PyExc_RecursionError = external global ptr, align 8
@.str.128 = private unnamed_addr constant [85 x i8] c"cannot set the recursion limit to %i at the recursion depth %i: the limit is too low\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"tuple\00", align 1
@sys_set_coroutine_origin_tracking_depth._kwtuple = internal global %struct.anon.810 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 53280)] }, align 8
@sys_set_coroutine_origin_tracking_depth._keywords = internal constant [2 x ptr] [ptr @.str.121, ptr null], align 16
@sys_set_coroutine_origin_tracking_depth._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @sys_set_coroutine_origin_tracking_depth._keywords, ptr @.str.85, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @sys_set_coroutine_origin_tracking_depth._kwtuple, i64 16), ptr null }, align 8
@sys_set_asyncgen_hooks.keywords = internal global [3 x ptr] [ptr @.str.131, ptr @.str.132, ptr null], align 16
@.str.131 = private unnamed_addr constant [10 x i8] c"firstiter\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"finalizer\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"|OO\00", align 1
@.str.134 = private unnamed_addr constant [39 x i8] c"callable finalizer expected, got %.50s\00", align 1
@.str.135 = private unnamed_addr constant [39 x i8] c"callable firstiter expected, got %.50s\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"perf\00", align 1
@_Py_perfmap_callbacks = external global %struct._PyPerf_Callbacks, align 8
@.str.137 = private unnamed_addr constant [31 x i8] c"can't activate perf trampoline\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"perf_jit\00", align 1
@_Py_perfmap_jit_callbacks = external global %struct._PyPerf_Callbacks, align 8
@.str.139 = private unnamed_addr constant [35 x i8] c"can't activate perf jit trampoline\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"invalid backend: %s\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@sys_set_int_max_str_digits._kwtuple = internal global %struct.anon.811 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 62568)] }, align 8
@sys_set_int_max_str_digits._keywords = internal constant [2 x ptr] [ptr @.str.141, ptr null], align 16
@.str.141 = private unnamed_addr constant [10 x i8] c"maxdigits\00", align 1
@sys_set_int_max_str_digits._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @sys_set_int_max_str_digits._keywords, ptr @.str.94, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @sys_set_int_max_str_digits._kwtuple, i64 16), ptr null }, align 8
@__const.sys__baserepl_impl.cf = private unnamed_addr constant %struct.PyCompilerFlags { i32 0, i32 14 }, align 4
@stdin = external global ptr, align 8
@.str.142 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@sys__dump_tracelets._kwtuple = internal global %struct.anon.812 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 66096)] }, align 8
@sys__dump_tracelets._keywords = internal constant [2 x ptr] [ptr @.str.143, ptr null], align 16
@.str.143 = private unnamed_addr constant [8 x i8] c"outpath\00", align 1
@sys__dump_tracelets._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @sys__dump_tracelets._keywords, ptr @.str.98, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @sys__dump_tracelets._kwtuple, i64 16), ptr null }, align 8
@.str.144 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"__stderr__\00", align 1
@__func__._PySys_SetPreliminaryStderr = private unnamed_addr constant [28 x i8] c"_PySys_SetPreliminaryStderr\00", align 1
@.str.146 = private unnamed_addr constant [29 x i8] c"can't set preliminary stderr\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"__displayhook__\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"__excepthook__\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"__breakpointhook__\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"__unraisablehook__\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"hexversion\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"(szz)\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"CPython\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"_git\00", align 1
@.str.156 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"_framework\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"api_version\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"platform\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"maxsize\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"float_info\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"int_info\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"hash_info\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"maxunicode\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"builtin_module_names\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"stdlib_module_names\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"little\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"byteorder\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"abiflags\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"version_info\00", align 1
@.str.172 = private unnamed_addr constant [15 x i8] c"implementation\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"float_repr_style\00", align 1
@.str.175 = private unnamed_addr constant [12 x i8] c"thread_info\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"meta_path\00", align 1
@.str.177 = private unnamed_addr constant [20 x i8] c"path_importer_cache\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"path_hooks\00", align 1
@__func__._PySys_InitCore = private unnamed_addr constant [16 x i8] c"_PySys_InitCore\00", align 1
@.str.179 = private unnamed_addr constant [28 x i8] c"failed to initialize a type\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"sys.hash_info\00", align 1
@hash_info_doc = internal constant [103 x i8] c"hash_info\0A\0AA named tuple providing parameters used for computing\0Ahashes. The attributes are read only.\00", align 16
@hash_info_fields = internal global [10 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.182, ptr @.str.183 }, %struct.PyStructSequence_Field { ptr @.str.184, ptr @.str.185 }, %struct.PyStructSequence_Field { ptr @.str.186, ptr @.str.187 }, %struct.PyStructSequence_Field { ptr @.str.188, ptr @.str.189 }, %struct.PyStructSequence_Field { ptr @.str.190, ptr @.str.191 }, %struct.PyStructSequence_Field { ptr @.str.192, ptr @.str.193 }, %struct.PyStructSequence_Field { ptr @.str.194, ptr @.str.195 }, %struct.PyStructSequence_Field { ptr @.str.196, ptr @.str.197 }, %struct.PyStructSequence_Field { ptr @.str.198, ptr @.str.199 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@hash_info_desc = internal global { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.180, ptr @hash_info_doc, ptr @hash_info_fields, i32 9, [4 x i8] zeroinitializer }, align 8
@.str.182 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.183 = private unnamed_addr constant [44 x i8] c"width of the type used for hashing, in bits\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"modulus\00", align 1
@.str.185 = private unnamed_addr constant [68 x i8] c"prime number giving the modulus on which the hash function is based\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.187 = private unnamed_addr constant [49 x i8] c"value to be used for hash of a positive infinity\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.189 = private unnamed_addr constant [35 x i8] c"value to be used for hash of a nan\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"imag\00", align 1
@.str.191 = private unnamed_addr constant [59 x i8] c"multiplier used for the imaginary part of a complex number\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.193 = private unnamed_addr constant [64 x i8] c"name of the algorithm for hashing of str, bytes and memoryviews\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"hash_bits\00", align 1
@.str.195 = private unnamed_addr constant [39 x i8] c"internal output size of hash algorithm\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"seed_bits\00", align 1
@.str.197 = private unnamed_addr constant [28 x i8] c"seed size of hash algorithm\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"cutoff\00", align 1
@.str.199 = private unnamed_addr constant [33 x i8] c"small string optimization cutoff\00", align 1
@_Py_stdlib_module_names = internal global [291 x ptr] [ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.107, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.160, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.34, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.463, ptr @.str.464, ptr @.str.465, ptr @.str.466, ptr @.str.467, ptr @.str.468, ptr @.str.469, ptr @.str.470, ptr @.str.471, ptr @.str.472, ptr @.str.473, ptr @.str.474, ptr @.str.475, ptr @.str.476, ptr @.str.477, ptr @.str.478, ptr @.str.479, ptr @.str.480, ptr @.str.481, ptr @.str.482, ptr @.str.483, ptr @.str.484, ptr @.str.485, ptr @.str.486, ptr @.str.487], align 16
@PyFrozenSet_Type = external global %struct._typeobject, align 8
@.str.200 = private unnamed_addr constant [11 x i8] c"__future__\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"_abc\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"_aix_support\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"_android_support\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"_apple_support\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"_ast\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"_asyncio\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"_bisect\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"_blake2\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"_bz2\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"_codecs\00", align 1
@.str.211 = private unnamed_addr constant [11 x i8] c"_codecs_cn\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"_codecs_hk\00", align 1
@.str.213 = private unnamed_addr constant [16 x i8] c"_codecs_iso2022\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"_codecs_jp\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c"_codecs_kr\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"_codecs_tw\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"_collections\00", align 1
@.str.218 = private unnamed_addr constant [17 x i8] c"_collections_abc\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"_colorize\00", align 1
@.str.220 = private unnamed_addr constant [15 x i8] c"_compat_pickle\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"_compression\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"_contextvars\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"_csv\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"_ctypes\00", align 1
@.str.225 = private unnamed_addr constant [8 x i8] c"_curses\00", align 1
@.str.226 = private unnamed_addr constant [14 x i8] c"_curses_panel\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"_datetime\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"_dbm\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"_decimal\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c"_elementtree\00", align 1
@.str.231 = private unnamed_addr constant [18 x i8] c"_frozen_importlib\00", align 1
@.str.232 = private unnamed_addr constant [27 x i8] c"_frozen_importlib_external\00", align 1
@.str.233 = private unnamed_addr constant [11 x i8] c"_functools\00", align 1
@.str.234 = private unnamed_addr constant [6 x i8] c"_gdbm\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"_hashlib\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"_heapq\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"_imp\00", align 1
@.str.238 = private unnamed_addr constant [16 x i8] c"_interpchannels\00", align 1
@.str.239 = private unnamed_addr constant [14 x i8] c"_interpqueues\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"_interpreters\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"_io\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"_ios_support\00", align 1
@.str.243 = private unnamed_addr constant [6 x i8] c"_json\00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"_locale\00", align 1
@.str.245 = private unnamed_addr constant [8 x i8] c"_lsprof\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"_lzma\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"_markupbase\00", align 1
@.str.248 = private unnamed_addr constant [5 x i8] c"_md5\00", align 1
@.str.249 = private unnamed_addr constant [16 x i8] c"_multibytecodec\00", align 1
@.str.250 = private unnamed_addr constant [17 x i8] c"_multiprocessing\00", align 1
@.str.251 = private unnamed_addr constant [8 x i8] c"_opcode\00", align 1
@.str.252 = private unnamed_addr constant [17 x i8] c"_opcode_metadata\00", align 1
@.str.253 = private unnamed_addr constant [10 x i8] c"_operator\00", align 1
@.str.254 = private unnamed_addr constant [13 x i8] c"_osx_support\00", align 1
@.str.255 = private unnamed_addr constant [12 x i8] c"_overlapped\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"_pickle\00", align 1
@.str.257 = private unnamed_addr constant [12 x i8] c"_posixshmem\00", align 1
@.str.258 = private unnamed_addr constant [17 x i8] c"_posixsubprocess\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c"_py_abc\00", align 1
@.str.260 = private unnamed_addr constant [12 x i8] c"_pydatetime\00", align 1
@.str.261 = private unnamed_addr constant [11 x i8] c"_pydecimal\00", align 1
@.str.262 = private unnamed_addr constant [6 x i8] c"_pyio\00", align 1
@.str.263 = private unnamed_addr constant [8 x i8] c"_pylong\00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c"_pyrepl\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"_queue\00", align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"_random\00", align 1
@.str.267 = private unnamed_addr constant [9 x i8] c"_scproxy\00", align 1
@.str.268 = private unnamed_addr constant [6 x i8] c"_sha1\00", align 1
@.str.269 = private unnamed_addr constant [6 x i8] c"_sha2\00", align 1
@.str.270 = private unnamed_addr constant [6 x i8] c"_sha3\00", align 1
@.str.271 = private unnamed_addr constant [8 x i8] c"_signal\00", align 1
@.str.272 = private unnamed_addr constant [14 x i8] c"_sitebuiltins\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"_socket\00", align 1
@.str.274 = private unnamed_addr constant [9 x i8] c"_sqlite3\00", align 1
@.str.275 = private unnamed_addr constant [5 x i8] c"_sre\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"_ssl\00", align 1
@.str.277 = private unnamed_addr constant [6 x i8] c"_stat\00", align 1
@.str.278 = private unnamed_addr constant [12 x i8] c"_statistics\00", align 1
@.str.279 = private unnamed_addr constant [8 x i8] c"_string\00", align 1
@.str.280 = private unnamed_addr constant [10 x i8] c"_strptime\00", align 1
@.str.281 = private unnamed_addr constant [8 x i8] c"_struct\00", align 1
@.str.282 = private unnamed_addr constant [13 x i8] c"_suggestions\00", align 1
@.str.283 = private unnamed_addr constant [10 x i8] c"_symtable\00", align 1
@.str.284 = private unnamed_addr constant [11 x i8] c"_sysconfig\00", align 1
@.str.285 = private unnamed_addr constant [8 x i8] c"_thread\00", align 1
@.str.286 = private unnamed_addr constant [17 x i8] c"_threading_local\00", align 1
@.str.287 = private unnamed_addr constant [9 x i8] c"_tkinter\00", align 1
@.str.288 = private unnamed_addr constant [10 x i8] c"_tokenize\00", align 1
@.str.289 = private unnamed_addr constant [13 x i8] c"_tracemalloc\00", align 1
@.str.290 = private unnamed_addr constant [8 x i8] c"_typing\00", align 1
@.str.291 = private unnamed_addr constant [6 x i8] c"_uuid\00", align 1
@.str.292 = private unnamed_addr constant [10 x i8] c"_warnings\00", align 1
@.str.293 = private unnamed_addr constant [9 x i8] c"_weakref\00", align 1
@.str.294 = private unnamed_addr constant [12 x i8] c"_weakrefset\00", align 1
@.str.295 = private unnamed_addr constant [8 x i8] c"_winapi\00", align 1
@.str.296 = private unnamed_addr constant [5 x i8] c"_wmi\00", align 1
@.str.297 = private unnamed_addr constant [10 x i8] c"_zoneinfo\00", align 1
@.str.298 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.299 = private unnamed_addr constant [14 x i8] c"annotationlib\00", align 1
@.str.300 = private unnamed_addr constant [12 x i8] c"antigravity\00", align 1
@.str.301 = private unnamed_addr constant [9 x i8] c"argparse\00", align 1
@.str.302 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c"ast\00", align 1
@.str.304 = private unnamed_addr constant [8 x i8] c"asyncio\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"atexit\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.307 = private unnamed_addr constant [4 x i8] c"bdb\00", align 1
@.str.308 = private unnamed_addr constant [9 x i8] c"binascii\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"bisect\00", align 1
@.str.310 = private unnamed_addr constant [4 x i8] c"bz2\00", align 1
@.str.311 = private unnamed_addr constant [9 x i8] c"cProfile\00", align 1
@.str.312 = private unnamed_addr constant [9 x i8] c"calendar\00", align 1
@.str.313 = private unnamed_addr constant [6 x i8] c"cmath\00", align 1
@.str.314 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@.str.315 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.316 = private unnamed_addr constant [7 x i8] c"codecs\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"codeop\00", align 1
@.str.318 = private unnamed_addr constant [12 x i8] c"collections\00", align 1
@.str.319 = private unnamed_addr constant [9 x i8] c"colorsys\00", align 1
@.str.320 = private unnamed_addr constant [11 x i8] c"compileall\00", align 1
@.str.321 = private unnamed_addr constant [11 x i8] c"concurrent\00", align 1
@.str.322 = private unnamed_addr constant [13 x i8] c"configparser\00", align 1
@.str.323 = private unnamed_addr constant [11 x i8] c"contextlib\00", align 1
@.str.324 = private unnamed_addr constant [12 x i8] c"contextvars\00", align 1
@.str.325 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.326 = private unnamed_addr constant [8 x i8] c"copyreg\00", align 1
@.str.327 = private unnamed_addr constant [4 x i8] c"csv\00", align 1
@.str.328 = private unnamed_addr constant [7 x i8] c"ctypes\00", align 1
@.str.329 = private unnamed_addr constant [7 x i8] c"curses\00", align 1
@.str.330 = private unnamed_addr constant [12 x i8] c"dataclasses\00", align 1
@.str.331 = private unnamed_addr constant [9 x i8] c"datetime\00", align 1
@.str.332 = private unnamed_addr constant [4 x i8] c"dbm\00", align 1
@.str.333 = private unnamed_addr constant [8 x i8] c"decimal\00", align 1
@.str.334 = private unnamed_addr constant [8 x i8] c"difflib\00", align 1
@.str.335 = private unnamed_addr constant [4 x i8] c"dis\00", align 1
@.str.336 = private unnamed_addr constant [8 x i8] c"doctest\00", align 1
@.str.337 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@.str.338 = private unnamed_addr constant [10 x i8] c"encodings\00", align 1
@.str.339 = private unnamed_addr constant [10 x i8] c"ensurepip\00", align 1
@.str.340 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.341 = private unnamed_addr constant [6 x i8] c"errno\00", align 1
@.str.342 = private unnamed_addr constant [13 x i8] c"faulthandler\00", align 1
@.str.343 = private unnamed_addr constant [6 x i8] c"fcntl\00", align 1
@.str.344 = private unnamed_addr constant [8 x i8] c"filecmp\00", align 1
@.str.345 = private unnamed_addr constant [10 x i8] c"fileinput\00", align 1
@.str.346 = private unnamed_addr constant [8 x i8] c"fnmatch\00", align 1
@.str.347 = private unnamed_addr constant [10 x i8] c"fractions\00", align 1
@.str.348 = private unnamed_addr constant [7 x i8] c"ftplib\00", align 1
@.str.349 = private unnamed_addr constant [10 x i8] c"functools\00", align 1
@.str.350 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.351 = private unnamed_addr constant [12 x i8] c"genericpath\00", align 1
@.str.352 = private unnamed_addr constant [7 x i8] c"getopt\00", align 1
@.str.353 = private unnamed_addr constant [8 x i8] c"getpass\00", align 1
@.str.354 = private unnamed_addr constant [8 x i8] c"gettext\00", align 1
@.str.355 = private unnamed_addr constant [5 x i8] c"glob\00", align 1
@.str.356 = private unnamed_addr constant [9 x i8] c"graphlib\00", align 1
@.str.357 = private unnamed_addr constant [4 x i8] c"grp\00", align 1
@.str.358 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.359 = private unnamed_addr constant [8 x i8] c"hashlib\00", align 1
@.str.360 = private unnamed_addr constant [6 x i8] c"heapq\00", align 1
@.str.361 = private unnamed_addr constant [5 x i8] c"hmac\00", align 1
@.str.362 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.363 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"idlelib\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"imaplib\00", align 1
@.str.366 = private unnamed_addr constant [10 x i8] c"importlib\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.368 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.369 = private unnamed_addr constant [10 x i8] c"ipaddress\00", align 1
@.str.370 = private unnamed_addr constant [10 x i8] c"itertools\00", align 1
@.str.371 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.372 = private unnamed_addr constant [8 x i8] c"keyword\00", align 1
@.str.373 = private unnamed_addr constant [10 x i8] c"linecache\00", align 1
@.str.374 = private unnamed_addr constant [7 x i8] c"locale\00", align 1
@.str.375 = private unnamed_addr constant [8 x i8] c"logging\00", align 1
@.str.376 = private unnamed_addr constant [5 x i8] c"lzma\00", align 1
@.str.377 = private unnamed_addr constant [8 x i8] c"mailbox\00", align 1
@.str.378 = private unnamed_addr constant [8 x i8] c"marshal\00", align 1
@.str.379 = private unnamed_addr constant [5 x i8] c"math\00", align 1
@.str.380 = private unnamed_addr constant [10 x i8] c"mimetypes\00", align 1
@.str.381 = private unnamed_addr constant [5 x i8] c"mmap\00", align 1
@.str.382 = private unnamed_addr constant [13 x i8] c"modulefinder\00", align 1
@.str.383 = private unnamed_addr constant [7 x i8] c"msvcrt\00", align 1
@.str.384 = private unnamed_addr constant [16 x i8] c"multiprocessing\00", align 1
@.str.385 = private unnamed_addr constant [6 x i8] c"netrc\00", align 1
@.str.386 = private unnamed_addr constant [3 x i8] c"nt\00", align 1
@.str.387 = private unnamed_addr constant [7 x i8] c"ntpath\00", align 1
@.str.388 = private unnamed_addr constant [11 x i8] c"nturl2path\00", align 1
@.str.389 = private unnamed_addr constant [8 x i8] c"numbers\00", align 1
@.str.390 = private unnamed_addr constant [7 x i8] c"opcode\00", align 1
@.str.391 = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@.str.392 = private unnamed_addr constant [9 x i8] c"optparse\00", align 1
@.str.393 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.394 = private unnamed_addr constant [8 x i8] c"pathlib\00", align 1
@.str.395 = private unnamed_addr constant [4 x i8] c"pdb\00", align 1
@.str.396 = private unnamed_addr constant [7 x i8] c"pickle\00", align 1
@.str.397 = private unnamed_addr constant [12 x i8] c"pickletools\00", align 1
@.str.398 = private unnamed_addr constant [8 x i8] c"pkgutil\00", align 1
@.str.399 = private unnamed_addr constant [9 x i8] c"plistlib\00", align 1
@.str.400 = private unnamed_addr constant [7 x i8] c"poplib\00", align 1
@.str.401 = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@.str.402 = private unnamed_addr constant [10 x i8] c"posixpath\00", align 1
@.str.403 = private unnamed_addr constant [7 x i8] c"pprint\00", align 1
@.str.404 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.405 = private unnamed_addr constant [7 x i8] c"pstats\00", align 1
@.str.406 = private unnamed_addr constant [4 x i8] c"pty\00", align 1
@.str.407 = private unnamed_addr constant [4 x i8] c"pwd\00", align 1
@.str.408 = private unnamed_addr constant [11 x i8] c"py_compile\00", align 1
@.str.409 = private unnamed_addr constant [7 x i8] c"pyclbr\00", align 1
@.str.410 = private unnamed_addr constant [6 x i8] c"pydoc\00", align 1
@.str.411 = private unnamed_addr constant [11 x i8] c"pydoc_data\00", align 1
@.str.412 = private unnamed_addr constant [8 x i8] c"pyexpat\00", align 1
@.str.413 = private unnamed_addr constant [6 x i8] c"queue\00", align 1
@.str.414 = private unnamed_addr constant [7 x i8] c"quopri\00", align 1
@.str.415 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.416 = private unnamed_addr constant [3 x i8] c"re\00", align 1
@.str.417 = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@.str.418 = private unnamed_addr constant [8 x i8] c"reprlib\00", align 1
@.str.419 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.420 = private unnamed_addr constant [12 x i8] c"rlcompleter\00", align 1
@.str.421 = private unnamed_addr constant [6 x i8] c"runpy\00", align 1
@.str.422 = private unnamed_addr constant [6 x i8] c"sched\00", align 1
@.str.423 = private unnamed_addr constant [8 x i8] c"secrets\00", align 1
@.str.424 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.425 = private unnamed_addr constant [10 x i8] c"selectors\00", align 1
@.str.426 = private unnamed_addr constant [7 x i8] c"shelve\00", align 1
@.str.427 = private unnamed_addr constant [6 x i8] c"shlex\00", align 1
@.str.428 = private unnamed_addr constant [7 x i8] c"shutil\00", align 1
@.str.429 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.430 = private unnamed_addr constant [5 x i8] c"site\00", align 1
@.str.431 = private unnamed_addr constant [8 x i8] c"smtplib\00", align 1
@.str.432 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.433 = private unnamed_addr constant [13 x i8] c"socketserver\00", align 1
@.str.434 = private unnamed_addr constant [8 x i8] c"sqlite3\00", align 1
@.str.435 = private unnamed_addr constant [12 x i8] c"sre_compile\00", align 1
@.str.436 = private unnamed_addr constant [14 x i8] c"sre_constants\00", align 1
@.str.437 = private unnamed_addr constant [10 x i8] c"sre_parse\00", align 1
@.str.438 = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@.str.439 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@.str.440 = private unnamed_addr constant [11 x i8] c"statistics\00", align 1
@.str.441 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.442 = private unnamed_addr constant [11 x i8] c"stringprep\00", align 1
@.str.443 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.444 = private unnamed_addr constant [11 x i8] c"subprocess\00", align 1
@.str.445 = private unnamed_addr constant [9 x i8] c"symtable\00", align 1
@.str.446 = private unnamed_addr constant [10 x i8] c"sysconfig\00", align 1
@.str.447 = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@.str.448 = private unnamed_addr constant [9 x i8] c"tabnanny\00", align 1
@.str.449 = private unnamed_addr constant [8 x i8] c"tarfile\00", align 1
@.str.450 = private unnamed_addr constant [9 x i8] c"tempfile\00", align 1
@.str.451 = private unnamed_addr constant [8 x i8] c"termios\00", align 1
@.str.452 = private unnamed_addr constant [9 x i8] c"textwrap\00", align 1
@.str.453 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.454 = private unnamed_addr constant [10 x i8] c"threading\00", align 1
@.str.455 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.456 = private unnamed_addr constant [7 x i8] c"timeit\00", align 1
@.str.457 = private unnamed_addr constant [8 x i8] c"tkinter\00", align 1
@.str.458 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@.str.459 = private unnamed_addr constant [9 x i8] c"tokenize\00", align 1
@.str.460 = private unnamed_addr constant [8 x i8] c"tomllib\00", align 1
@.str.461 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.462 = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@.str.463 = private unnamed_addr constant [12 x i8] c"tracemalloc\00", align 1
@.str.464 = private unnamed_addr constant [4 x i8] c"tty\00", align 1
@.str.465 = private unnamed_addr constant [7 x i8] c"turtle\00", align 1
@.str.466 = private unnamed_addr constant [11 x i8] c"turtledemo\00", align 1
@.str.467 = private unnamed_addr constant [6 x i8] c"types\00", align 1
@.str.468 = private unnamed_addr constant [7 x i8] c"typing\00", align 1
@.str.469 = private unnamed_addr constant [12 x i8] c"unicodedata\00", align 1
@.str.470 = private unnamed_addr constant [9 x i8] c"unittest\00", align 1
@.str.471 = private unnamed_addr constant [7 x i8] c"urllib\00", align 1
@.str.472 = private unnamed_addr constant [5 x i8] c"uuid\00", align 1
@.str.473 = private unnamed_addr constant [5 x i8] c"venv\00", align 1
@.str.474 = private unnamed_addr constant [9 x i8] c"warnings\00", align 1
@.str.475 = private unnamed_addr constant [5 x i8] c"wave\00", align 1
@.str.476 = private unnamed_addr constant [8 x i8] c"weakref\00", align 1
@.str.477 = private unnamed_addr constant [11 x i8] c"webbrowser\00", align 1
@.str.478 = private unnamed_addr constant [7 x i8] c"winreg\00", align 1
@.str.479 = private unnamed_addr constant [9 x i8] c"winsound\00", align 1
@.str.480 = private unnamed_addr constant [8 x i8] c"wsgiref\00", align 1
@.str.481 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.482 = private unnamed_addr constant [7 x i8] c"xmlrpc\00", align 1
@.str.483 = private unnamed_addr constant [7 x i8] c"zipapp\00", align 1
@.str.484 = private unnamed_addr constant [8 x i8] c"zipfile\00", align 1
@.str.485 = private unnamed_addr constant [10 x i8] c"zipimport\00", align 1
@.str.486 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.487 = private unnamed_addr constant [9 x i8] c"zoneinfo\00", align 1
@.str.488 = private unnamed_addr constant [17 x i8] c"sys.version_info\00", align 1
@version_info__doc__ = internal constant [56 x i8] c"sys.version_info\0A\0AVersion information as a named tuple.\00", align 16
@version_info_fields = internal global [6 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.490, ptr @.str.491 }, %struct.PyStructSequence_Field { ptr @.str.492, ptr @.str.493 }, %struct.PyStructSequence_Field { ptr @.str.494, ptr @.str.495 }, %struct.PyStructSequence_Field { ptr @.str.496, ptr @.str.497 }, %struct.PyStructSequence_Field { ptr @.str.498, ptr @.str.499 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@version_info_desc = internal global { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.488, ptr @version_info__doc__, ptr @version_info_fields, i32 5, [4 x i8] zeroinitializer }, align 8
@.str.490 = private unnamed_addr constant [6 x i8] c"major\00", align 1
@.str.491 = private unnamed_addr constant [21 x i8] c"Major release number\00", align 1
@.str.492 = private unnamed_addr constant [6 x i8] c"minor\00", align 1
@.str.493 = private unnamed_addr constant [21 x i8] c"Minor release number\00", align 1
@.str.494 = private unnamed_addr constant [6 x i8] c"micro\00", align 1
@.str.495 = private unnamed_addr constant [21 x i8] c"Patch release number\00", align 1
@.str.496 = private unnamed_addr constant [13 x i8] c"releaselevel\00", align 1
@.str.497 = private unnamed_addr constant [41 x i8] c"'alpha', 'beta', 'candidate', or 'final'\00", align 1
@.str.498 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.499 = private unnamed_addr constant [22 x i8] c"Serial release number\00", align 1
@.str.500 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.501 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.502 = private unnamed_addr constant [10 x i8] c"cache_tag\00", align 1
@.str.503 = private unnamed_addr constant [17 x i8] c"x86_64-linux-gnu\00", align 1
@.str.504 = private unnamed_addr constant [11 x i8] c"_multiarch\00", align 1
@.str.505 = private unnamed_addr constant [10 x i8] c"sys.flags\00", align 1
@flags__doc__ = internal constant [78 x i8] c"sys.flags\0A\0AFlags provided through command line arguments or environment vars.\00", align 16
@flags_fields = internal global [20 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.507, ptr @.str.508 }, %struct.PyStructSequence_Field { ptr @.str.367, ptr @.str.509 }, %struct.PyStructSequence_Field { ptr @.str.510, ptr @.str.509 }, %struct.PyStructSequence_Field { ptr @.str.511, ptr @.str.512 }, %struct.PyStructSequence_Field { ptr @.str.31, ptr @.str.513 }, %struct.PyStructSequence_Field { ptr @.str.514, ptr @.str.515 }, %struct.PyStructSequence_Field { ptr @.str.516, ptr @.str.517 }, %struct.PyStructSequence_Field { ptr @.str.518, ptr @.str.519 }, %struct.PyStructSequence_Field { ptr @.str.520, ptr @.str.521 }, %struct.PyStructSequence_Field { ptr @.str.522, ptr @.str.523 }, %struct.PyStructSequence_Field { ptr @.str.524, ptr @.str.525 }, %struct.PyStructSequence_Field { ptr @.str.526, ptr @.str.527 }, %struct.PyStructSequence_Field { ptr @.str.528, ptr @.str.529 }, %struct.PyStructSequence_Field { ptr @.str.530, ptr @.str.531 }, %struct.PyStructSequence_Field { ptr @.str.532, ptr @.str.533 }, %struct.PyStructSequence_Field { ptr @.str.534, ptr @.str.535 }, %struct.PyStructSequence_Field { ptr @.str.536, ptr @.str.537 }, %struct.PyStructSequence_Field { ptr @.str.538, ptr @.str.539 }, %struct.PyStructSequence_Field { ptr @.str.540, ptr @.str.541 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@flags_desc = internal global { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.505, ptr @flags__doc__, ptr @flags_fields, i32 18, [4 x i8] zeroinitializer }, align 8
@.str.507 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.508 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.509 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.510 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.511 = private unnamed_addr constant [9 x i8] c"optimize\00", align 1
@.str.512 = private unnamed_addr constant [10 x i8] c"-O or -OO\00", align 1
@.str.513 = private unnamed_addr constant [3 x i8] c"-B\00", align 1
@.str.514 = private unnamed_addr constant [13 x i8] c"no_user_site\00", align 1
@.str.515 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.516 = private unnamed_addr constant [8 x i8] c"no_site\00", align 1
@.str.517 = private unnamed_addr constant [3 x i8] c"-S\00", align 1
@.str.518 = private unnamed_addr constant [19 x i8] c"ignore_environment\00", align 1
@.str.519 = private unnamed_addr constant [3 x i8] c"-E\00", align 1
@.str.520 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.521 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.522 = private unnamed_addr constant [14 x i8] c"bytes_warning\00", align 1
@.str.523 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.524 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.525 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.526 = private unnamed_addr constant [19 x i8] c"hash_randomization\00", align 1
@.str.527 = private unnamed_addr constant [3 x i8] c"-R\00", align 1
@.str.528 = private unnamed_addr constant [9 x i8] c"isolated\00", align 1
@.str.529 = private unnamed_addr constant [3 x i8] c"-I\00", align 1
@.str.530 = private unnamed_addr constant [9 x i8] c"dev_mode\00", align 1
@.str.531 = private unnamed_addr constant [7 x i8] c"-X dev\00", align 1
@.str.532 = private unnamed_addr constant [10 x i8] c"utf8_mode\00", align 1
@.str.533 = private unnamed_addr constant [8 x i8] c"-X utf8\00", align 1
@.str.534 = private unnamed_addr constant [22 x i8] c"warn_default_encoding\00", align 1
@.str.535 = private unnamed_addr constant [25 x i8] c"-X warn_default_encoding\00", align 1
@.str.536 = private unnamed_addr constant [10 x i8] c"safe_path\00", align 1
@.str.537 = private unnamed_addr constant [3 x i8] c"-P\00", align 1
@.str.538 = private unnamed_addr constant [19 x i8] c"int_max_str_digits\00", align 1
@.str.539 = private unnamed_addr constant [22 x i8] c"-X int_max_str_digits\00", align 1
@.str.540 = private unnamed_addr constant [4 x i8] c"gil\00", align 1
@.str.541 = private unnamed_addr constant [7 x i8] c"-X gil\00", align 1
@.str.542 = private unnamed_addr constant [15 x i8] c"asyncgen_hooks\00", align 1
@asyncgen_hooks_doc = internal constant [120 x i8] c"asyncgen_hooks\0A\0AA named tuple providing information about asynchronous\0Agenerators hooks.  The attributes are read only.\00", align 16
@asyncgen_hooks_fields = internal global [3 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.131, ptr @.str.544 }, %struct.PyStructSequence_Field { ptr @.str.132, ptr @.str.545 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@asyncgen_hooks_desc = internal global { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.542, ptr @asyncgen_hooks_doc, ptr @asyncgen_hooks_fields, i32 2, [4 x i8] zeroinitializer }, align 8
@.str.544 = private unnamed_addr constant [34 x i8] c"Hook to intercept first iteration\00", align 1
@.str.545 = private unnamed_addr constant [31 x i8] c"Hook to intercept finalization\00", align 1
@.str.546 = private unnamed_addr constant [14 x i8] c"... truncated\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PySys_GetAttr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._ts, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct._is, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call ptr @_PyErr_GetRaisedException(ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = call ptr @_PyDict_GetItemWithError(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_PyErr_SetRaisedException(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @_PyErr_GetRaisedException(ptr noundef) #2

declare ptr @_PyDict_GetItemWithError(ptr noundef, ptr noundef) #2

declare void @_PyErr_SetRaisedException(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PySys_GetObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = call ptr @_PyThreadState_GET()
  store ptr %6, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @_PyErr_GetRaisedException(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._ts, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !94
  %13 = call ptr @_PySys_GetObject(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @_PyErr_Occurred(ptr noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str)
  br label %18

18:                                               ; preds = %17, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_PyErr_SetRaisedException(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #3 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @_PySys_GetObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %struct._is, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %11, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !94
  %18 = call i32 @PyDict_GetItemStringRef(ptr noundef %16, ptr noundef %17, ptr noundef %8)
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %25

25:                                               ; preds = %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyErr_Occurred(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._ts, ptr %4, i32 0, i32 18
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._ts, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare void @PyErr_FormatUnraisable(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_PySys_SetAttr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = call ptr @_PyInterpreterState_GET()
  store ptr %6, ptr %5, align 8, !tbaa !95
  %7 = load ptr, ptr %5, align 8, !tbaa !95
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call i32 @sys_set_object(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !4
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @sys_set_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %32

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %struct._is, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %16, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = call i32 @PyDict_Pop(ptr noundef %20, ptr noundef %21, ptr noundef null)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

25:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

26:                                               ; preds = %13
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = call i32 @PyDict_SetItem(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %26, %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %32

32:                                               ; preds = %31, %12
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PySys_SetObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = call ptr @_PyInterpreterState_GET()
  store ptr %6, ptr %5, align 8, !tbaa !95
  %7 = load ptr, ptr %5, align 8, !tbaa !95
  %8 = load ptr, ptr %3, align 8, !tbaa !94
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call i32 @sys_set_object_str(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @sys_set_object_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !94
  %13 = call ptr @PyUnicode_InternFromString(ptr noundef %12)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !94
  %16 = call ptr @PyUnicode_FromString(ptr noundef %15)
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi ptr [ %13, %11 ], [ %16, %14 ]
  store ptr %18, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !95
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = call i32 @sys_set_object(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !97
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %23)
  %24 = load i32, ptr %8, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PySys_ClearAttrString(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !94
  store i32 %2, ptr %7, align 4, !tbaa !97
  %8 = load i32, ptr %7, align 4, !tbaa !97
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !94
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.1, ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %3
  %13 = load ptr, ptr %5, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw %struct._is, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = load ptr, ptr %6, align 8, !tbaa !94
  %17 = call i32 @PyDict_SetItemString(ptr noundef %15, ptr noundef %16, ptr noundef @_Py_NoneStruct)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 -1, ptr %4, align 4
  br label %21

20:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local void @PySys_WriteStderr(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @stderr, align 8, !tbaa !98
  %6 = load ptr, ptr %2, align 8, !tbaa !94
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @sys_write(ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 656), ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  ret void
}

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_PySys_Audit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !94
  %12 = load ptr, ptr %6, align 8, !tbaa !94
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %14 = call i32 @sys_audit_tstate(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !97
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i32, ptr %8, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nounwind uwtable
define internal i32 @sys_audit_tstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca [2 x ptr], align 16
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !94
  store ptr %2, ptr %8, align 8, !tbaa !94
  store ptr %3, ptr %9, align 8, !tbaa !100
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %212

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._ts, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  store ptr %34, ptr %10, align 8, !tbaa !95
  %35 = load ptr, ptr %10, align 8, !tbaa !95
  %36 = call i32 @should_audit(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %211

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 -1, ptr %16, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %40 = call i32 @PyDTrace_AUDIT_ENABLED()
  store i32 %40, ptr %17, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = call ptr @_PyErr_GetRaisedException(ptr noundef %41)
  store ptr %42, ptr %18, align 8, !tbaa !9
  %43 = load ptr, ptr %8, align 8, !tbaa !94
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %74

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !94
  %47 = getelementptr i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !102
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8, !tbaa !94
  %53 = load ptr, ptr %9, align 8, !tbaa !100
  %54 = call ptr @Py_VaBuildValue(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !9
  %55 = load ptr, ptr %13, align 8, !tbaa !9
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %73

57:                                               ; preds = %51
  %58 = load ptr, ptr %13, align 8, !tbaa !9
  %59 = call ptr @_Py_TYPE(ptr noundef %58)
  %60 = call i32 @PyType_HasFeature(ptr noundef %59, i64 noundef 67108864)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %63 = load ptr, ptr %13, align 8, !tbaa !9
  %64 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %63)
  store ptr %64, ptr %19, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr %13, ptr %20, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %66 = load ptr, ptr %20, align 8, !tbaa !103
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  store ptr %67, ptr %21, align 8, !tbaa !9
  %68 = load ptr, ptr %19, align 8, !tbaa !9
  %69 = load ptr, ptr %20, align 8, !tbaa !103
  store ptr %68, ptr %69, align 8, !tbaa !9
  %70 = load ptr, ptr %21, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %71

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %73

73:                                               ; preds = %72, %57, %51
  br label %76

74:                                               ; preds = %45, %39
  %75 = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %75, ptr %13, align 8, !tbaa !9
  br label %76

76:                                               ; preds = %74, %73
  %77 = load ptr, ptr %13, align 8, !tbaa !9
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  br label %197

80:                                               ; preds = %76
  %81 = load ptr, ptr %10, align 8, !tbaa !95
  %82 = getelementptr inbounds nuw %struct._is, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8, !tbaa !104
  %84 = getelementptr inbounds nuw %struct.pyruntimestate, ptr %83, i32 0, i32 35
  %85 = getelementptr inbounds nuw %struct.anon.45, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !105
  store ptr %86, ptr %22, align 8, !tbaa !189
  br label %87

87:                                               ; preds = %103, %80
  %88 = load ptr, ptr %22, align 8, !tbaa !189
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %107

90:                                               ; preds = %87
  %91 = load ptr, ptr %22, align 8, !tbaa !189
  %92 = getelementptr inbounds nuw %struct._Py_AuditHookEntry, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !190
  %94 = load ptr, ptr %7, align 8, !tbaa !94
  %95 = load ptr, ptr %13, align 8, !tbaa !9
  %96 = load ptr, ptr %22, align 8, !tbaa !189
  %97 = getelementptr inbounds nuw %struct._Py_AuditHookEntry, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !192
  %99 = call i32 %93(ptr noundef %94, ptr noundef %95, ptr noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %90
  br label %197

102:                                              ; preds = %90
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %22, align 8, !tbaa !189
  %105 = getelementptr inbounds nuw %struct._Py_AuditHookEntry, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !193
  store ptr %106, ptr %22, align 8, !tbaa !189
  br label %87, !llvm.loop !194

107:                                              ; preds = %87
  %108 = load i32, ptr %17, align 4, !tbaa !97
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8, !tbaa !94
  %112 = load ptr, ptr %13, align 8, !tbaa !9
  call void @PyDTrace_AUDIT(ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %110, %107
  %114 = load ptr, ptr %10, align 8, !tbaa !95
  %115 = getelementptr inbounds nuw %struct._is, ptr %114, i32 0, i32 39
  %116 = load ptr, ptr %115, align 8, !tbaa !196
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %196

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8, !tbaa !94
  %120 = call ptr @PyUnicode_FromString(ptr noundef %119)
  store ptr %120, ptr %12, align 8, !tbaa !9
  %121 = load ptr, ptr %12, align 8, !tbaa !9
  %122 = icmp ne ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  br label %197

124:                                              ; preds = %118
  %125 = load ptr, ptr %10, align 8, !tbaa !95
  %126 = getelementptr inbounds nuw %struct._is, ptr %125, i32 0, i32 39
  %127 = load ptr, ptr %126, align 8, !tbaa !196
  %128 = call ptr @PyObject_GetIter(ptr noundef %127)
  store ptr %128, ptr %14, align 8, !tbaa !9
  %129 = load ptr, ptr %14, align 8, !tbaa !9
  %130 = icmp ne ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %124
  br label %197

132:                                              ; preds = %124
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  call void @PyThreadState_EnterTracing(ptr noundef %133)
  br label %134

134:                                              ; preds = %188, %132
  %135 = load ptr, ptr %14, align 8, !tbaa !9
  %136 = call ptr @PyIter_Next(ptr noundef %135)
  store ptr %136, ptr %15, align 8, !tbaa !9
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %189

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %139 = load ptr, ptr %15, align 8, !tbaa !9
  %140 = call i32 @PyObject_GetOptionalAttr(ptr noundef %139, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 32), ptr noundef %23)
  store i32 %140, ptr %24, align 4, !tbaa !97
  %141 = load ptr, ptr %23, align 8, !tbaa !9
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load ptr, ptr %23, align 8, !tbaa !9
  %145 = call i32 @PyObject_IsTrue(ptr noundef %144)
  store i32 %145, ptr %24, align 4, !tbaa !97
  %146 = load ptr, ptr %23, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %146)
  br label %147

147:                                              ; preds = %143, %138
  %148 = load i32, ptr %24, align 4, !tbaa !97
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 9, ptr %11, align 4
  br label %186

151:                                              ; preds = %147
  %152 = load i32, ptr %24, align 4, !tbaa !97
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  call void @PyThreadState_LeaveTracing(ptr noundef %155)
  br label %156

156:                                              ; preds = %154, %151
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #12
  %157 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %157, ptr %25, align 8, !tbaa !9
  %158 = getelementptr inbounds ptr, ptr %25, i64 1
  %159 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %159, ptr %158, align 8, !tbaa !9
  %160 = load ptr, ptr %6, align 8, !tbaa !4
  %161 = load ptr, ptr %15, align 8, !tbaa !9
  %162 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  %163 = call ptr @_PyObject_VectorcallTstate(ptr noundef %160, ptr noundef %161, ptr noundef %162, i64 noundef 2, ptr noundef null)
  store ptr %163, ptr %23, align 8, !tbaa !9
  %164 = load i32, ptr %24, align 4, !tbaa !97
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %156
  %167 = load ptr, ptr %6, align 8, !tbaa !4
  call void @PyThreadState_EnterTracing(ptr noundef %167)
  br label %168

168:                                              ; preds = %166, %156
  %169 = load ptr, ptr %23, align 8, !tbaa !9
  %170 = icmp ne ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  store i32 9, ptr %11, align 4
  br label %185

172:                                              ; preds = %168
  %173 = load ptr, ptr %23, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %173)
  br label %174

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store ptr %15, ptr %26, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %175 = load ptr, ptr %26, align 8, !tbaa !103
  %176 = load ptr, ptr %175, align 8, !tbaa !9
  store ptr %176, ptr %27, align 8, !tbaa !9
  %177 = load ptr, ptr %27, align 8, !tbaa !9
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  %180 = load ptr, ptr %26, align 8, !tbaa !103
  store ptr null, ptr %180, align 8, !tbaa !9
  %181 = load ptr, ptr %27, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %181)
  br label %182

182:                                              ; preds = %179, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store i32 0, ptr %11, align 4
  br label %185

185:                                              ; preds = %184, %171
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #12
  br label %186

186:                                              ; preds = %185, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %187 = load i32, ptr %11, align 4
  switch i32 %187, label %214 [
    i32 0, label %188
    i32 9, label %189
  ]

188:                                              ; preds = %186
  br label %134, !llvm.loop !197

189:                                              ; preds = %186, %134
  %190 = load ptr, ptr %6, align 8, !tbaa !4
  call void @PyThreadState_LeaveTracing(ptr noundef %190)
  %191 = load ptr, ptr %6, align 8, !tbaa !4
  %192 = call ptr @_PyErr_Occurred(ptr noundef %191)
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  br label %197

195:                                              ; preds = %189
  br label %196

196:                                              ; preds = %195, %113
  store i32 0, ptr %16, align 4, !tbaa !97
  br label %197

197:                                              ; preds = %196, %194, %131, %123, %101, %79
  %198 = load ptr, ptr %15, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %198)
  %199 = load ptr, ptr %14, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %199)
  %200 = load ptr, ptr %12, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %200)
  %201 = load ptr, ptr %13, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %201)
  %202 = load i32, ptr %16, align 4, !tbaa !97
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %197
  %205 = load ptr, ptr %6, align 8, !tbaa !4
  %206 = load ptr, ptr %18, align 8, !tbaa !9
  call void @_PyErr_SetRaisedException(ptr noundef %205, ptr noundef %206)
  br label %209

207:                                              ; preds = %197
  %208 = load ptr, ptr %18, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %208)
  br label %209

209:                                              ; preds = %207, %204
  %210 = load i32, ptr %16, align 4, !tbaa !97
  store i32 %210, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %211

211:                                              ; preds = %209, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %212

212:                                              ; preds = %211, %30
  %213 = load i32, ptr %5, align 4
  ret i32 %213

214:                                              ; preds = %186
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @PySys_Audit(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = call ptr @_PyThreadState_GET()
  store ptr %8, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !94
  %12 = load ptr, ptr %4, align 8, !tbaa !94
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %14 = call i32 @sys_audit_tstate(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !97
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i32, ptr %7, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PySys_AuditTuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !94
  %10 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef %9, ptr noundef null)
  store i32 %10, ptr %3, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = call i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 67108864)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct._typeobject, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !198
  %22 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef @.str.2, ptr noundef %21)
  store i32 -1, ptr %3, align 4
  br label %27

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !94
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef %24, ptr noundef @.str.3, ptr noundef %25)
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %23, %16, %8
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i64 %1, ptr %4, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !205
  store i64 %8, ptr %5, align 8, !tbaa !204
  %9 = load i64, ptr %5, align 8, !tbaa !204
  %10 = load i64, ptr %4, align 8, !tbaa !204
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  ret ptr %5
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @_PySys_ClearAuditHooks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %57

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._ts, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct._is, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  store ptr %17, ptr %3, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !207
  %19 = call ptr @_PyRuntimeState_GetFinalizing(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  br label %55

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._ts, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = call ptr @_PyInterpreterState_GetConfig(ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !208
  %29 = load ptr, ptr %6, align 8, !tbaa !208
  %30 = getelementptr inbounds nuw %struct.PyConfig, ptr %29, i32 0, i32 32
  %31 = load i32, ptr %30, align 8, !tbaa !210
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.4)
  br label %34

34:                                               ; preds = %33, %24
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef %35, ptr noundef @.str.5, ptr noundef null)
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %38 = load ptr, ptr %3, align 8, !tbaa !207
  %39 = getelementptr inbounds nuw %struct.pyruntimestate, ptr %38, i32 0, i32 35
  %40 = getelementptr inbounds nuw %struct.anon.45, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !105
  store ptr %41, ptr %7, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %42 = load ptr, ptr %3, align 8, !tbaa !207
  %43 = getelementptr inbounds nuw %struct.pyruntimestate, ptr %42, i32 0, i32 35
  %44 = getelementptr inbounds nuw %struct.anon.45, ptr %43, i32 0, i32 1
  store ptr null, ptr %44, align 8, !tbaa !105
  br label %45

45:                                               ; preds = %48, %34
  %46 = load ptr, ptr %7, align 8, !tbaa !189
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !189
  %50 = getelementptr inbounds nuw %struct._Py_AuditHookEntry, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !193
  store ptr %51, ptr %8, align 8, !tbaa !189
  %52 = load ptr, ptr %7, align 8, !tbaa !189
  call void @PyMem_RawFree(ptr noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !189
  store ptr %53, ptr %7, align 8, !tbaa !189
  br label %45, !llvm.loop !211

54:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %56 = load i32, ptr %5, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %11, %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyRuntimeState_GetFinalizing(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = getelementptr inbounds nuw %struct.pyruntimestate, ptr %3, i32 0, i32 6
  %5 = call ptr @_Py_atomic_load_ptr_relaxed(ptr noundef %4)
  ret ptr %5
}

declare ptr @_PyInterpreterState_GetConfig(ptr noundef) #2

declare void @_PyErr_Clear(ptr noundef) #2

declare void @PyMem_RawFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PySys_AddAuditHook(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr @_PyRuntime, ptr %6, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !207
  %11 = getelementptr inbounds nuw %struct.pyruntimestate, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !213
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call ptr @_PyThreadState_GET()
  store ptr %15, ptr %7, align 8, !tbaa !4
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %7, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef %21, ptr noundef @.str.6, ptr noundef null)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !9
  %27 = call i32 @_PyErr_ExceptionMatches(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %30)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

31:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %34 = call ptr @PyMem_RawMalloc(i64 noundef 24)
  store ptr %34, ptr %9, align 8, !tbaa !189
  %35 = load ptr, ptr %9, align 8, !tbaa !189
  %36 = icmp ne ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = call ptr @_PyErr_NoMemory(ptr noundef %41)
  br label %43

43:                                               ; preds = %40, %37
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %61

44:                                               ; preds = %33
  %45 = load ptr, ptr %9, align 8, !tbaa !189
  %46 = getelementptr inbounds nuw %struct._Py_AuditHookEntry, ptr %45, i32 0, i32 0
  store ptr null, ptr %46, align 8, !tbaa !193
  %47 = load ptr, ptr %4, align 8, !tbaa !212
  %48 = load ptr, ptr %9, align 8, !tbaa !189
  %49 = getelementptr inbounds nuw %struct._Py_AuditHookEntry, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !190
  %50 = load ptr, ptr %5, align 8, !tbaa !212
  %51 = load ptr, ptr %9, align 8, !tbaa !189
  %52 = getelementptr inbounds nuw %struct._Py_AuditHookEntry, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !192
  %53 = load ptr, ptr %6, align 8, !tbaa !207
  %54 = getelementptr inbounds nuw %struct.pyruntimestate, ptr %53, i32 0, i32 35
  %55 = getelementptr inbounds nuw %struct.anon.45, ptr %54, i32 0, i32 0
  call void @_PyMutex_Lock(ptr noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !207
  %57 = load ptr, ptr %9, align 8, !tbaa !189
  call void @add_audit_hook_entry_unlocked(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !207
  %59 = getelementptr inbounds nuw %struct.pyruntimestate, ptr %58, i32 0, i32 35
  %60 = getelementptr inbounds nuw %struct.anon.45, ptr %59, i32 0, i32 0
  call void @_PyMutex_Unlock(ptr noundef %60)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %62

62:                                               ; preds = %61, %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

declare i32 @_PyErr_ExceptionMatches(ptr noundef, ptr noundef) #2

declare ptr @PyMem_RawMalloc(i64 noundef) #2

declare ptr @_PyErr_NoMemory(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyMutex_Lock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  store i8 0, ptr %3, align 1, !tbaa !102
  %4 = load ptr, ptr %2, align 8, !tbaa !214
  %5 = getelementptr inbounds nuw %struct.PyMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %5, ptr noundef %3, i8 noundef zeroext 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !214
  call void @PyMutex_Lock(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_audit_hook_entry_unlocked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !189
  %6 = load ptr, ptr %3, align 8, !tbaa !207
  %7 = getelementptr inbounds nuw %struct.pyruntimestate, ptr %6, i32 0, i32 35
  %8 = getelementptr inbounds nuw %struct.anon.45, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !189
  %13 = load ptr, ptr %3, align 8, !tbaa !207
  %14 = getelementptr inbounds nuw %struct.pyruntimestate, ptr %13, i32 0, i32 35
  %15 = getelementptr inbounds nuw %struct.anon.45, ptr %14, i32 0, i32 1
  store ptr %12, ptr %15, align 8, !tbaa !105
  br label %34

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !207
  %18 = getelementptr inbounds nuw %struct.pyruntimestate, ptr %17, i32 0, i32 35
  %19 = getelementptr inbounds nuw %struct.anon.45, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  store ptr %20, ptr %5, align 8, !tbaa !189
  br label %21

21:                                               ; preds = %26, %16
  %22 = load ptr, ptr %5, align 8, !tbaa !189
  %23 = getelementptr inbounds nuw %struct._Py_AuditHookEntry, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !193
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !189
  %28 = getelementptr inbounds nuw %struct._Py_AuditHookEntry, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !193
  store ptr %29, ptr %5, align 8, !tbaa !189
  br label %21, !llvm.loop !216

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !189
  %32 = load ptr, ptr %5, align 8, !tbaa !189
  %33 = getelementptr inbounds nuw %struct._Py_AuditHookEntry, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %34

34:                                               ; preds = %30, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyMutex_Unlock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  store i8 1, ptr %3, align 1, !tbaa !102
  %4 = load ptr, ptr %2, align 8, !tbaa !214
  %5 = getelementptr inbounds nuw %struct.PyMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %5, ptr noundef %3, i8 noundef zeroext 0)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !214
  call void @PyMutex_Unlock(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_PySys_GetSizeOf(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = call ptr @_PyThreadState_GET()
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = call i32 @PyType_Ready(ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %75

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = call ptr @_PyObject_LookupSpecial(ptr noundef %17, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 151))
  store ptr %18, ptr %5, align 8, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = call ptr @_PyErr_Occurred(ptr noundef %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = call ptr @_Py_TYPE(ptr noundef %28)
  %30 = getelementptr inbounds nuw %struct._typeobject, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !198
  %32 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %26, ptr noundef %27, ptr noundef @.str.7, ptr noundef %31)
  br label %33

33:                                               ; preds = %25, %21
  br label %38

34:                                               ; preds = %16
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = call ptr @_PyObject_CallNoArgs(ptr noundef %35)
  store ptr %36, ptr %4, align 8, !tbaa !9
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %33
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %75

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = call i64 @PyLong_AsSsize_t(ptr noundef %43)
  store i64 %44, ptr %6, align 8, !tbaa !204
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %45)
  %46 = load i64, ptr %6, align 8, !tbaa !204
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = call ptr @_PyErr_Occurred(ptr noundef %49)
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %75

53:                                               ; preds = %48, %42
  %54 = load i64, ptr %6, align 8, !tbaa !204
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  call void @_PyErr_SetString(ptr noundef %57, ptr noundef %58, ptr noundef @.str.8)
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %75

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !204
  %60 = load ptr, ptr %3, align 8, !tbaa !9
  %61 = call i32 @Py_IS_TYPE(ptr noundef %60, ptr noundef @PyType_Type)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8, !tbaa !9
  %65 = call i32 @PyType_HasFeature(ptr noundef %64, i64 noundef 512)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63, %59
  %68 = load ptr, ptr %3, align 8, !tbaa !9
  %69 = call ptr @_Py_TYPE(ptr noundef %68)
  %70 = call i64 @_PyType_PreHeaderSize(ptr noundef %69)
  store i64 %70, ptr %9, align 8, !tbaa !204
  br label %71

71:                                               ; preds = %67, %63
  %72 = load i64, ptr %6, align 8, !tbaa !204
  %73 = load i64, ptr %9, align 8, !tbaa !204
  %74 = add i64 %72, %73
  store i64 %74, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %75

75:                                               ; preds = %71, %56, %52, %41, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %76 = load i64, ptr %2, align 8
  ret i64 %76
}

declare i32 @PyType_Ready(ptr noundef) #2

declare ptr @_PyObject_LookupSpecial(ptr noundef, ptr noundef) #2

declare ptr @_PyErr_Format(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_CallNoArgs(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call ptr @_PyThreadState_GET()
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call ptr @_PyObject_VectorcallTstate(ptr noundef %5, ptr noundef %6, ptr noundef null, i64 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.5, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !102
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !102
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare i64 @PyLong_AsSsize_t(ptr noundef) #2

declare void @_PyErr_SetString(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyType_PreHeaderSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = call i32 @_PyType_HasFeature(ptr noundef %3, i64 noundef 16384)
  %5 = sext i32 %4 to i64
  %6 = mul i64 %5, 16
  %7 = load ptr, ptr %2, align 8, !tbaa !203
  %8 = call i32 @_PyType_HasFeature(ptr noundef %7, i64 noundef 24)
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 2
  %11 = mul i64 %10, 8
  %12 = add i64 %6, %11
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnstable_PerfMapState_Init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 100, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %7 = call i32 @getpid() #12
  store i32 %7, ptr %3, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 132161, ptr %4, align 4, !tbaa !97
  %8 = load i32, ptr %4, align 4, !tbaa !97
  %9 = or i32 %8, 524288
  store i32 %9, ptr %4, align 4, !tbaa !97
  %10 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0
  %11 = load i32, ptr %3, align 4, !tbaa !97
  %12 = sext i32 %11 to i64
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 99, ptr noundef @.str.9, i64 noundef %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %14 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0
  %15 = load i32, ptr %4, align 4, !tbaa !97
  %16 = call i32 (ptr, i32, ...) @open64(ptr noundef %14, i32 noundef %15, i32 noundef 384)
  store i32 %16, ptr %5, align 4, !tbaa !97
  %17 = load i32, ptr %5, align 4, !tbaa !97
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %37

20:                                               ; preds = %0
  %21 = load i32, ptr %5, align 4, !tbaa !97
  %22 = call noalias ptr @fdopen(i32 noundef %21, ptr noundef @.str.10) #12
  store ptr %22, ptr @perf_map_state, align 8, !tbaa !217
  %23 = load ptr, ptr @perf_map_state, align 8, !tbaa !217
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4, !tbaa !97
  %27 = call i32 @close(i32 noundef %26)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %37

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = call ptr @PyThread_allocate_lock()
  store ptr %30, ptr getelementptr inbounds nuw (%struct.PerfMapState, ptr @perf_map_state, i32 0, i32 1), align 8, !tbaa !219
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.PerfMapState, ptr @perf_map_state, i32 0, i32 1), align 8, !tbaa !219
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr @perf_map_state, align 8, !tbaa !217
  %35 = call i32 @fclose(ptr noundef %34)
  store i32 -2, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %37

36:                                               ; preds = %29
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %33, %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 100, ptr %2) #12
  %38 = load i32, ptr %1, align 4
  ret i32 %38
}

; Function Attrs: nounwind
declare i32 @getpid() #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #6

declare i32 @close(i32 noundef) #2

declare ptr @PyThread_allocate_lock() #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnstable_WritePerfMapEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !212
  store i32 %1, ptr %6, align 4, !tbaa !97
  store ptr %2, ptr %7, align 8, !tbaa !94
  %10 = load ptr, ptr @perf_map_state, align 8, !tbaa !217
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %13 = call i32 @PyUnstable_PerfMapState_Init()
  store i32 %13, ptr %8, align 4, !tbaa !97
  %14 = load i32, ptr %8, align 4, !tbaa !97
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4, !tbaa !97
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

18:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %20 = load i32, ptr %9, align 4
  switch i32 %20, label %36 [
    i32 0, label %21
    i32 1, label %34
  ]

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21, %3
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.PerfMapState, ptr @perf_map_state, i32 0, i32 1), align 8, !tbaa !219
  %24 = call i32 @PyThread_acquire_lock(ptr noundef %23, i32 noundef 1)
  %25 = load ptr, ptr @perf_map_state, align 8, !tbaa !217
  %26 = load ptr, ptr %5, align 8, !tbaa !212
  %27 = ptrtoint ptr %26 to i64
  %28 = load i32, ptr %6, align 4, !tbaa !97
  %29 = load ptr, ptr %7, align 8, !tbaa !94
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.11, i64 noundef %27, i32 noundef %28, ptr noundef %29) #12
  %31 = load ptr, ptr @perf_map_state, align 8, !tbaa !217
  %32 = call i32 @fflush(ptr noundef %31)
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.PerfMapState, ptr @perf_map_state, i32 0, i32 1), align 8, !tbaa !219
  call void @PyThread_release_lock(ptr noundef %33)
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %22, %19
  %35 = load i32, ptr %4, align 4
  ret i32 %35

36:                                               ; preds = %19
  unreachable
}

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare i32 @fflush(ptr noundef) #2

declare void @PyThread_release_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @PyUnstable_PerfMapState_Fini() #0 {
  %1 = load ptr, ptr @perf_map_state, align 8, !tbaa !217
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.PerfMapState, ptr @perf_map_state, i32 0, i32 1), align 8, !tbaa !219
  %5 = call i32 @PyThread_acquire_lock(ptr noundef %4, i32 noundef 1)
  %6 = load ptr, ptr @perf_map_state, align 8, !tbaa !217
  %7 = call i32 @fclose(ptr noundef %6)
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.PerfMapState, ptr @perf_map_state, i32 0, i32 1), align 8, !tbaa !219
  call void @PyThread_release_lock(ptr noundef %8)
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.PerfMapState, ptr @perf_map_state, i32 0, i32 1), align 8, !tbaa !219
  call void @PyThread_free_lock(ptr noundef %9)
  store ptr null, ptr @perf_map_state, align 8, !tbaa !217
  br label %10

10:                                               ; preds = %3, %0
  ret void
}

declare void @PyThread_free_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnstable_CopyPerfMapFile(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %12 = load ptr, ptr @perf_map_state, align 8, !tbaa !217
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %15 = call i32 @PyUnstable_PerfMapState_Init()
  store i32 %15, ptr %4, align 4, !tbaa !97
  %16 = load i32, ptr %4, align 4, !tbaa !97
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !97
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

20:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %22 = load i32, ptr %5, align 4
  switch i32 %22, label %75 [
    i32 0, label %23
    i32 1, label %73
  ]

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !94
  %26 = call noalias ptr @fopen64(ptr noundef %25, ptr noundef @.str.12)
  store ptr %26, ptr %6, align 8, !tbaa !98
  %27 = load ptr, ptr %6, align 8, !tbaa !98
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %72

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #12
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.PerfMapState, ptr @perf_map_state, i32 0, i32 1), align 8, !tbaa !219
  %32 = call i32 @PyThread_acquire_lock(ptr noundef %31, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !97
  br label %33

33:                                               ; preds = %65, %30
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %35 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %36 = load ptr, ptr %6, align 8, !tbaa !98
  %37 = call i64 @fread(ptr noundef %35, i64 noundef 1, i64 noundef 4096, ptr noundef %36)
  store i64 %37, ptr %10, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %38 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %39 = load i64, ptr %10, align 8, !tbaa !204
  %40 = load ptr, ptr @perf_map_state, align 8, !tbaa !217
  %41 = call i64 @fwrite(ptr noundef %38, i64 noundef 1, i64 noundef %39, ptr noundef %40)
  store i64 %41, ptr %11, align 8, !tbaa !204
  %42 = load ptr, ptr @perf_map_state, align 8, !tbaa !217
  %43 = call i32 @fflush(ptr noundef %42)
  store i32 %43, ptr %8, align 4, !tbaa !97
  %44 = load i32, ptr %8, align 4, !tbaa !97
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %34
  %47 = load i64, ptr %10, align 8, !tbaa !204
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %11, align 8, !tbaa !204
  %51 = load i64, ptr %10, align 8, !tbaa !204
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %46, %34
  store i32 -1, ptr %9, align 4, !tbaa !97
  store i32 4, ptr %5, align 4
  br label %63

54:                                               ; preds = %49
  %55 = load i64, ptr %10, align 8, !tbaa !204
  %56 = icmp ult i64 %55, 4096
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !98
  %59 = call i32 @feof(ptr noundef %58) #12
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 4, ptr %5, align 4
  br label %63

62:                                               ; preds = %57, %54
  store i32 0, ptr %5, align 4
  br label %63

63:                                               ; preds = %61, %53, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %64 = load i32, ptr %5, align 4
  switch i32 %64, label %71 [
    i32 0, label %65
    i32 4, label %66
  ]

65:                                               ; preds = %63
  br label %33

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !98
  %68 = call i32 @fclose(ptr noundef %67)
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.PerfMapState, ptr @perf_map_state, i32 0, i32 1), align 8, !tbaa !219
  call void @PyThread_release_lock(ptr noundef %69)
  %70 = load i32, ptr %9, align 4, !tbaa !97
  store i32 %70, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %71

71:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #12
  br label %72

72:                                               ; preds = %71, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %73

73:                                               ; preds = %72, %21
  %74 = load i32, ptr %2, align 4
  ret i32 %74

75:                                               ; preds = %21
  unreachable
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @_PySys_ReadPreinitWarnOptions(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PyStatus, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PyStatus, align 8
  %7 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr @_preinit_warnoptions, align 8, !tbaa !220
  store ptr %8, ptr %5, align 8, !tbaa !220
  br label %9

9:                                                ; preds = %22, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !220
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !212
  %14 = load ptr, ptr %5, align 8, !tbaa !220
  %15 = getelementptr inbounds nuw %struct._preinit_entry, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !222
  call void @PyWideStringList_Append(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %6, ptr noundef %13, ptr noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !224
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  %17 = getelementptr inbounds nuw %struct.PyStatus, ptr %4, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !225
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !224
  store i32 1, ptr %7, align 4
  br label %28

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !220
  %24 = getelementptr inbounds nuw %struct._preinit_entry, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !227
  store ptr %25, ptr %5, align 8, !tbaa !220
  br label %9, !llvm.loop !228

26:                                               ; preds = %9
  call void @_clear_preinit_entries(ptr noundef @_preinit_warnoptions)
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %27 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %27, align 8, !tbaa !225
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #12
  ret void
}

declare void @PyWideStringList_Append(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @_clear_preinit_entries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PyMemAllocatorEx, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !229
  %7 = load ptr, ptr %6, align 8, !tbaa !220
  store ptr %7, ptr %3, align 8, !tbaa !220
  %8 = load ptr, ptr %2, align 8, !tbaa !229
  store ptr null, ptr %8, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #12
  %9 = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef %4)
  br label %10

10:                                               ; preds = %13, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !220
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !220
  %15 = getelementptr inbounds nuw %struct._preinit_entry, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !227
  store ptr %16, ptr %5, align 8, !tbaa !220
  %17 = load ptr, ptr %3, align 8, !tbaa !220
  %18 = getelementptr inbounds nuw %struct._preinit_entry, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !222
  call void @PyMem_RawFree(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !220
  call void @PyMem_RawFree(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !220
  store ptr %21, ptr %3, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %10, !llvm.loop !231

22:                                               ; preds = %10
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define hidden void @_PySys_ReadPreinitXOptions(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PyStatus, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PyStatus, align 8
  %7 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr @_preinit_xoptions, align 8, !tbaa !220
  store ptr %8, ptr %5, align 8, !tbaa !220
  br label %9

9:                                                ; preds = %23, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !220
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !208
  %14 = getelementptr inbounds nuw %struct.PyConfig, ptr %13, i32 0, i32 22
  %15 = load ptr, ptr %5, align 8, !tbaa !220
  %16 = getelementptr inbounds nuw %struct._preinit_entry, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !222
  call void @PyWideStringList_Append(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %6, ptr noundef %14, ptr noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !224
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  %18 = getelementptr inbounds nuw %struct.PyStatus, ptr %4, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !225
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !224
  store i32 1, ptr %7, align 4
  br label %29

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !220
  %25 = getelementptr inbounds nuw %struct._preinit_entry, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !227
  store ptr %26, ptr %5, align 8, !tbaa !220
  br label %9, !llvm.loop !232

27:                                               ; preds = %9
  call void @_clear_preinit_entries(ptr noundef @_preinit_xoptions)
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %28 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %28, align 8, !tbaa !225
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PySys_ResetWarnOptions() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %4 = call ptr @_PyThreadState_GET()
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_clear_preinit_entries(ptr noundef @_preinit_warnoptions)
  store i32 1, ptr %2, align 4
  br label %25

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = call ptr @_PySys_GetAttr(ptr noundef %9, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 716))
  store ptr %10, ptr %3, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = call i32 @PyType_HasFeature(ptr noundef %15, i64 noundef 33554432)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %8
  store i32 1, ptr %2, align 4
  br label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = call i64 @PyList_GET_SIZE(ptr noundef %21)
  %23 = call i32 @PyList_SetSlice(ptr noundef %20, i64 noundef 0, i64 noundef %22, ptr noundef null)
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %25

25:                                               ; preds = %24, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  %26 = load i32, ptr %2, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8, !tbaa !212
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @PySys_AddWarnOptionUnicode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call ptr @_PyThreadState_GET()
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Py_EnsureFuncTstateNotNULL(ptr noundef @__func__.PySys_AddWarnOptionUnicode, ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = call i32 @_PySys_AddWarnOptionWithError(ptr noundef %6, ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_EnsureFuncTstateNotNULL(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !94
  call void @_Py_FatalErrorFunc(ptr noundef %8, ptr noundef @.str.45) #13
  unreachable

9:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_PySys_AddWarnOptionWithError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @get_warnoptions(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call i32 @PyList_Append(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

19:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @PySys_AddWarnOption(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = call ptr @_PyThreadState_GET()
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !233
  %11 = call i32 @_append_preinit_entry(ptr noundef @_preinit_warnoptions, ptr noundef %10)
  store i32 1, ptr %4, align 4
  br label %22

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %2, align 8, !tbaa !233
  %14 = call ptr @PyUnicode_FromWideChar(ptr noundef %13, i64 noundef -1)
  store ptr %14, ptr %5, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  call void @PySys_AddWarnOptionUnicode(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %20)
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %22

22:                                               ; preds = %21, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %23 = load i32, ptr %4, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_append_preinit_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !233
  %10 = call ptr @_alloc_preinit_entry(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !220
  %11 = load ptr, ptr %6, align 8, !tbaa !220
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !229
  %16 = load ptr, ptr %15, align 8, !tbaa !220
  store ptr %16, ptr %8, align 8, !tbaa !220
  %17 = load ptr, ptr %8, align 8, !tbaa !220
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !220
  %21 = load ptr, ptr %4, align 8, !tbaa !229
  store ptr %20, ptr %21, align 8, !tbaa !220
  br label %36

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %28, %22
  %24 = load ptr, ptr %8, align 8, !tbaa !220
  %25 = getelementptr inbounds nuw %struct._preinit_entry, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !227
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !220
  %30 = getelementptr inbounds nuw %struct._preinit_entry, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !227
  store ptr %31, ptr %8, align 8, !tbaa !220
  br label %23, !llvm.loop !234

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !220
  %34 = load ptr, ptr %8, align 8, !tbaa !220
  %35 = getelementptr inbounds nuw %struct._preinit_entry, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !227
  br label %36

36:                                               ; preds = %32, %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %37

37:                                               ; preds = %36, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PySys_HasWarnOptions() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %3 = call ptr @_PyThreadState_GET()
  store ptr %3, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = call ptr @_PySys_GetAttr(ptr noundef %4, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 716))
  store ptr %5, ptr %2, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = call ptr @_Py_TYPE(ptr noundef %9)
  %11 = call i32 @PyType_HasFeature(ptr noundef %10, i64 noundef 33554432)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = call i64 @PyList_GET_SIZE(ptr noundef %14)
  %16 = icmp sgt i64 %15, 0
  br label %17

17:                                               ; preds = %13, %8, %0
  %18 = phi i1 [ false, %8 ], [ false, %0 ], [ %16, %13 ]
  %19 = zext i1 %18 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local void @PySys_AddXOption(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = call ptr @_PyThreadState_GET()
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !233
  %10 = call i32 @_append_preinit_entry(ptr noundef @_preinit_xoptions, ptr noundef %9)
  store i32 1, ptr %4, align 4
  br label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !233
  %13 = call i32 @_PySys_AddXOptionWithError(ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %11
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
define internal i32 @_PySys_AddXOptionWithError(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = call ptr @_PyThreadState_GET()
  store ptr %10, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @get_xoptions(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %59

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !233
  %18 = call ptr @wcschr(ptr noundef %17, i32 noundef 61) #14
  store ptr %18, ptr %8, align 8, !tbaa !233
  %19 = load ptr, ptr %8, align 8, !tbaa !233
  %20 = icmp ne ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !233
  %23 = call ptr @PyUnicode_FromWideChar(ptr noundef %22, i64 noundef -1)
  store ptr %23, ptr %4, align 8, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %59

27:                                               ; preds = %21
  %28 = call ptr @_Py_NewRef(ptr noundef @_Py_TrueStruct)
  store ptr %28, ptr %5, align 8, !tbaa !9
  br label %49

29:                                               ; preds = %16
  %30 = load ptr, ptr %3, align 8, !tbaa !233
  %31 = load ptr, ptr %8, align 8, !tbaa !233
  %32 = load ptr, ptr %3, align 8, !tbaa !233
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 4
  %37 = call ptr @PyUnicode_FromWideChar(ptr noundef %30, i64 noundef %36)
  store ptr %37, ptr %4, align 8, !tbaa !9
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  br label %59

41:                                               ; preds = %29
  %42 = load ptr, ptr %8, align 8, !tbaa !233
  %43 = getelementptr i32, ptr %42, i64 1
  %44 = call ptr @PyUnicode_FromWideChar(ptr noundef %43, i64 noundef -1)
  store ptr %44, ptr %5, align 8, !tbaa !9
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %59

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %27
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = call i32 @PyDict_SetItem(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %59

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %58)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %62

59:                                               ; preds = %55, %47, %40, %26, %15
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %61)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PySys_GetXOptions() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !4
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = call ptr @get_xoptions(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @get_xoptions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @_PySys_GetAttr(ptr noundef %6, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 211))
  store ptr %7, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = call i32 @PyType_HasFeature(ptr noundef %12, i64 noundef 536870912)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %10, %1
  %16 = call ptr @PyDict_New()
  store ptr %16, ptr %4, align 8, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._ts, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = call i32 @sys_set_object(ptr noundef %23, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 211), ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %28)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %10
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %31, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PySys_SetFlagObj(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = call ptr @PySys_GetObject(ptr noundef @.str.13)
  %9 = call ptr @_Py_XNewRef(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = call ptr @PyErr_Occurred()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.14)
  br label %17

17:                                               ; preds = %15, %12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load i64, ptr %4, align 8, !tbaa !204
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  call void @sys_set_flag(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %22)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @Py_XINCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %4
}

declare ptr @PyErr_Occurred() #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sys_set_flag(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !204
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = load i64, ptr %5, align 8, !tbaa !204
  %10 = call ptr @PyStructSequence_GetItem(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = load i64, ptr %5, align 8, !tbaa !204
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call ptr @_Py_NewRef(ptr noundef %13)
  call void @PyStructSequence_SetItem(ptr noundef %11, i64 noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PySys_UpdateConfig(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._ts, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  store ptr %28, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %29 = load ptr, ptr %4, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw %struct._is, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  store ptr %31, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %32 = load ptr, ptr %4, align 8, !tbaa !95
  %33 = call ptr @_PyInterpreterState_GetConfig(ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %34 = load ptr, ptr %6, align 8, !tbaa !208
  %35 = getelementptr inbounds nuw %struct.PyConfig, ptr %34, i32 0, i32 49
  %36 = load i32, ptr %35, align 8, !tbaa !235
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %60

38:                                               ; preds = %1
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %40 = load ptr, ptr %6, align 8, !tbaa !208
  %41 = getelementptr inbounds nuw %struct.PyConfig, ptr %40, i32 0, i32 50
  %42 = call ptr @_PyWideStringList_AsList(ptr noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !9
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 4, ptr %9, align 4
  br label %55

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = call i32 @PyDict_SetItemString(ptr noundef %47, ptr noundef @.str.17, ptr noundef %48)
  store i32 %49, ptr %7, align 4, !tbaa !97
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %50)
  %51 = load i32, ptr %7, align 4, !tbaa !97
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 4, ptr %9, align 4
  br label %55

54:                                               ; preds = %46
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %53, %45, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %56 = load i32, ptr %9, align 4
  switch i32 %56, label %456 [
    i32 0, label %57
    i32 4, label %455
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %1
  %61 = load ptr, ptr %6, align 8, !tbaa !208
  %62 = getelementptr inbounds nuw %struct.PyConfig, ptr %61, i32 0, i32 52
  %63 = load ptr, ptr %62, align 8, !tbaa !236
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %88

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %67 = load ptr, ptr %6, align 8, !tbaa !208
  %68 = getelementptr inbounds nuw %struct.PyConfig, ptr %67, i32 0, i32 52
  %69 = load ptr, ptr %68, align 8, !tbaa !236
  %70 = call ptr @PyUnicode_FromWideChar(ptr noundef %69, i64 noundef -1)
  store ptr %70, ptr %10, align 8, !tbaa !9
  %71 = load ptr, ptr %10, align 8, !tbaa !9
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i32 4, ptr %9, align 4
  br label %83

74:                                               ; preds = %66
  %75 = load ptr, ptr %5, align 8, !tbaa !9
  %76 = load ptr, ptr %10, align 8, !tbaa !9
  %77 = call i32 @PyDict_SetItemString(ptr noundef %75, ptr noundef @.str.18, ptr noundef %76)
  store i32 %77, ptr %7, align 4, !tbaa !97
  %78 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %78)
  %79 = load i32, ptr %7, align 4, !tbaa !97
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 4, ptr %9, align 4
  br label %83

82:                                               ; preds = %74
  store i32 0, ptr %9, align 4
  br label %83

83:                                               ; preds = %81, %73, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %84 = load i32, ptr %9, align 4
  switch i32 %84, label %456 [
    i32 0, label %85
    i32 4, label %455
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %60
  %89 = load ptr, ptr %6, align 8, !tbaa !208
  %90 = getelementptr inbounds nuw %struct.PyConfig, ptr %89, i32 0, i32 53
  %91 = load ptr, ptr %90, align 8, !tbaa !237
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %116

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %95 = load ptr, ptr %6, align 8, !tbaa !208
  %96 = getelementptr inbounds nuw %struct.PyConfig, ptr %95, i32 0, i32 53
  %97 = load ptr, ptr %96, align 8, !tbaa !237
  %98 = call ptr @PyUnicode_FromWideChar(ptr noundef %97, i64 noundef -1)
  store ptr %98, ptr %11, align 8, !tbaa !9
  %99 = load ptr, ptr %11, align 8, !tbaa !9
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  store i32 4, ptr %9, align 4
  br label %111

102:                                              ; preds = %94
  %103 = load ptr, ptr %5, align 8, !tbaa !9
  %104 = load ptr, ptr %11, align 8, !tbaa !9
  %105 = call i32 @PyDict_SetItemString(ptr noundef %103, ptr noundef @.str.19, ptr noundef %104)
  store i32 %105, ptr %7, align 4, !tbaa !97
  %106 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %106)
  %107 = load i32, ptr %7, align 4, !tbaa !97
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  store i32 4, ptr %9, align 4
  br label %111

110:                                              ; preds = %102
  store i32 0, ptr %9, align 4
  br label %111

111:                                              ; preds = %109, %101, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %112 = load i32, ptr %9, align 4
  switch i32 %112, label %456 [
    i32 0, label %113
    i32 4, label %455
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %88
  %117 = load ptr, ptr %6, align 8, !tbaa !208
  %118 = getelementptr inbounds nuw %struct.PyConfig, ptr %117, i32 0, i32 54
  %119 = load ptr, ptr %118, align 8, !tbaa !238
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %144

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %123 = load ptr, ptr %6, align 8, !tbaa !208
  %124 = getelementptr inbounds nuw %struct.PyConfig, ptr %123, i32 0, i32 54
  %125 = load ptr, ptr %124, align 8, !tbaa !238
  %126 = call ptr @PyUnicode_FromWideChar(ptr noundef %125, i64 noundef -1)
  store ptr %126, ptr %12, align 8, !tbaa !9
  %127 = load ptr, ptr %12, align 8, !tbaa !9
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  store i32 4, ptr %9, align 4
  br label %139

130:                                              ; preds = %122
  %131 = load ptr, ptr %5, align 8, !tbaa !9
  %132 = load ptr, ptr %12, align 8, !tbaa !9
  %133 = call i32 @PyDict_SetItemString(ptr noundef %131, ptr noundef @.str.20, ptr noundef %132)
  store i32 %133, ptr %7, align 4, !tbaa !97
  %134 = load ptr, ptr %12, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %134)
  %135 = load i32, ptr %7, align 4, !tbaa !97
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  store i32 4, ptr %9, align 4
  br label %139

138:                                              ; preds = %130
  store i32 0, ptr %9, align 4
  br label %139

139:                                              ; preds = %137, %129, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %140 = load i32, ptr %9, align 4
  switch i32 %140, label %456 [
    i32 0, label %141
    i32 4, label %455
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %116
  %145 = load ptr, ptr %6, align 8, !tbaa !208
  %146 = getelementptr inbounds nuw %struct.PyConfig, ptr %145, i32 0, i32 55
  %147 = load ptr, ptr %146, align 8, !tbaa !239
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %172

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %151 = load ptr, ptr %6, align 8, !tbaa !208
  %152 = getelementptr inbounds nuw %struct.PyConfig, ptr %151, i32 0, i32 55
  %153 = load ptr, ptr %152, align 8, !tbaa !239
  %154 = call ptr @PyUnicode_FromWideChar(ptr noundef %153, i64 noundef -1)
  store ptr %154, ptr %13, align 8, !tbaa !9
  %155 = load ptr, ptr %13, align 8, !tbaa !9
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  store i32 4, ptr %9, align 4
  br label %167

158:                                              ; preds = %150
  %159 = load ptr, ptr %5, align 8, !tbaa !9
  %160 = load ptr, ptr %13, align 8, !tbaa !9
  %161 = call i32 @PyDict_SetItemString(ptr noundef %159, ptr noundef @.str.21, ptr noundef %160)
  store i32 %161, ptr %7, align 4, !tbaa !97
  %162 = load ptr, ptr %13, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %162)
  %163 = load i32, ptr %7, align 4, !tbaa !97
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  store i32 4, ptr %9, align 4
  br label %167

166:                                              ; preds = %158
  store i32 0, ptr %9, align 4
  br label %167

167:                                              ; preds = %165, %157, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %168 = load i32, ptr %9, align 4
  switch i32 %168, label %456 [
    i32 0, label %169
    i32 4, label %455
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %144
  %173 = load ptr, ptr %6, align 8, !tbaa !208
  %174 = getelementptr inbounds nuw %struct.PyConfig, ptr %173, i32 0, i32 56
  %175 = load ptr, ptr %174, align 8, !tbaa !240
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %200

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %179 = load ptr, ptr %6, align 8, !tbaa !208
  %180 = getelementptr inbounds nuw %struct.PyConfig, ptr %179, i32 0, i32 56
  %181 = load ptr, ptr %180, align 8, !tbaa !240
  %182 = call ptr @PyUnicode_FromWideChar(ptr noundef %181, i64 noundef -1)
  store ptr %182, ptr %14, align 8, !tbaa !9
  %183 = load ptr, ptr %14, align 8, !tbaa !9
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  store i32 4, ptr %9, align 4
  br label %195

186:                                              ; preds = %178
  %187 = load ptr, ptr %5, align 8, !tbaa !9
  %188 = load ptr, ptr %14, align 8, !tbaa !9
  %189 = call i32 @PyDict_SetItemString(ptr noundef %187, ptr noundef @.str.22, ptr noundef %188)
  store i32 %189, ptr %7, align 4, !tbaa !97
  %190 = load ptr, ptr %14, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %190)
  %191 = load i32, ptr %7, align 4, !tbaa !97
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  store i32 4, ptr %9, align 4
  br label %195

194:                                              ; preds = %186
  store i32 0, ptr %9, align 4
  br label %195

195:                                              ; preds = %193, %185, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %196 = load i32, ptr %9, align 4
  switch i32 %196, label %456 [
    i32 0, label %197
    i32 4, label %455
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %172
  %201 = load ptr, ptr %6, align 8, !tbaa !208
  %202 = getelementptr inbounds nuw %struct.PyConfig, ptr %201, i32 0, i32 57
  %203 = load ptr, ptr %202, align 8, !tbaa !241
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %228

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %207 = load ptr, ptr %6, align 8, !tbaa !208
  %208 = getelementptr inbounds nuw %struct.PyConfig, ptr %207, i32 0, i32 57
  %209 = load ptr, ptr %208, align 8, !tbaa !241
  %210 = call ptr @PyUnicode_FromWideChar(ptr noundef %209, i64 noundef -1)
  store ptr %210, ptr %15, align 8, !tbaa !9
  %211 = load ptr, ptr %15, align 8, !tbaa !9
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %206
  store i32 4, ptr %9, align 4
  br label %223

214:                                              ; preds = %206
  %215 = load ptr, ptr %5, align 8, !tbaa !9
  %216 = load ptr, ptr %15, align 8, !tbaa !9
  %217 = call i32 @PyDict_SetItemString(ptr noundef %215, ptr noundef @.str.23, ptr noundef %216)
  store i32 %217, ptr %7, align 4, !tbaa !97
  %218 = load ptr, ptr %15, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %218)
  %219 = load i32, ptr %7, align 4, !tbaa !97
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %214
  store i32 4, ptr %9, align 4
  br label %223

222:                                              ; preds = %214
  store i32 0, ptr %9, align 4
  br label %223

223:                                              ; preds = %221, %213, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %224 = load i32, ptr %9, align 4
  switch i32 %224, label %456 [
    i32 0, label %225
    i32 4, label %455
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %200
  %229 = load ptr, ptr %6, align 8, !tbaa !208
  %230 = getelementptr inbounds nuw %struct.PyConfig, ptr %229, i32 0, i32 48
  %231 = load ptr, ptr %230, align 8, !tbaa !242
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %256

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %235 = load ptr, ptr %6, align 8, !tbaa !208
  %236 = getelementptr inbounds nuw %struct.PyConfig, ptr %235, i32 0, i32 48
  %237 = load ptr, ptr %236, align 8, !tbaa !242
  %238 = call ptr @PyUnicode_FromWideChar(ptr noundef %237, i64 noundef -1)
  store ptr %238, ptr %16, align 8, !tbaa !9
  %239 = load ptr, ptr %16, align 8, !tbaa !9
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %242

241:                                              ; preds = %234
  store i32 4, ptr %9, align 4
  br label %251

242:                                              ; preds = %234
  %243 = load ptr, ptr %5, align 8, !tbaa !9
  %244 = load ptr, ptr %16, align 8, !tbaa !9
  %245 = call i32 @PyDict_SetItemString(ptr noundef %243, ptr noundef @.str.24, ptr noundef %244)
  store i32 %245, ptr %7, align 4, !tbaa !97
  %246 = load ptr, ptr %16, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %246)
  %247 = load i32, ptr %7, align 4, !tbaa !97
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %242
  store i32 4, ptr %9, align 4
  br label %251

250:                                              ; preds = %242
  store i32 0, ptr %9, align 4
  br label %251

251:                                              ; preds = %249, %241, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %252 = load i32, ptr %9, align 4
  switch i32 %252, label %456 [
    i32 0, label %253
    i32 4, label %455
  ]

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %228
  %257 = load ptr, ptr %6, align 8, !tbaa !208
  %258 = getelementptr inbounds nuw %struct.PyConfig, ptr %257, i32 0, i32 18
  %259 = load ptr, ptr %258, align 8, !tbaa !243
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %284

261:                                              ; preds = %256
  br label %262

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %263 = load ptr, ptr %6, align 8, !tbaa !208
  %264 = getelementptr inbounds nuw %struct.PyConfig, ptr %263, i32 0, i32 18
  %265 = load ptr, ptr %264, align 8, !tbaa !243
  %266 = call ptr @PyUnicode_FromWideChar(ptr noundef %265, i64 noundef -1)
  store ptr %266, ptr %17, align 8, !tbaa !9
  %267 = load ptr, ptr %17, align 8, !tbaa !9
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %262
  store i32 4, ptr %9, align 4
  br label %279

270:                                              ; preds = %262
  %271 = load ptr, ptr %5, align 8, !tbaa !9
  %272 = load ptr, ptr %17, align 8, !tbaa !9
  %273 = call i32 @PyDict_SetItemString(ptr noundef %271, ptr noundef @.str.25, ptr noundef %272)
  store i32 %273, ptr %7, align 4, !tbaa !97
  %274 = load ptr, ptr %17, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %274)
  %275 = load i32, ptr %7, align 4, !tbaa !97
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %270
  store i32 4, ptr %9, align 4
  br label %279

278:                                              ; preds = %270
  store i32 0, ptr %9, align 4
  br label %279

279:                                              ; preds = %277, %269, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %280 = load i32, ptr %9, align 4
  switch i32 %280, label %456 [
    i32 0, label %281
    i32 4, label %455
  ]

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %290

284:                                              ; preds = %256
  %285 = load ptr, ptr %5, align 8, !tbaa !9
  %286 = call i32 @PyDict_SetItemString(ptr noundef %285, ptr noundef @.str.25, ptr noundef @_Py_NoneStruct)
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %284
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %456

289:                                              ; preds = %284
  br label %290

290:                                              ; preds = %289, %283
  br label %291

291:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %292 = load ptr, ptr %6, align 8, !tbaa !208
  %293 = getelementptr inbounds nuw %struct.PyConfig, ptr %292, i32 0, i32 21
  %294 = call ptr @_PyWideStringList_AsList(ptr noundef %293)
  store ptr %294, ptr %18, align 8, !tbaa !9
  %295 = load ptr, ptr %18, align 8, !tbaa !9
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %298

297:                                              ; preds = %291
  store i32 4, ptr %9, align 4
  br label %307

298:                                              ; preds = %291
  %299 = load ptr, ptr %5, align 8, !tbaa !9
  %300 = load ptr, ptr %18, align 8, !tbaa !9
  %301 = call i32 @PyDict_SetItemString(ptr noundef %299, ptr noundef @.str.26, ptr noundef %300)
  store i32 %301, ptr %7, align 4, !tbaa !97
  %302 = load ptr, ptr %18, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %302)
  %303 = load i32, ptr %7, align 4, !tbaa !97
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %298
  store i32 4, ptr %9, align 4
  br label %307

306:                                              ; preds = %298
  store i32 0, ptr %9, align 4
  br label %307

307:                                              ; preds = %305, %297, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %308 = load i32, ptr %9, align 4
  switch i32 %308, label %456 [
    i32 0, label %309
    i32 4, label %455
  ]

309:                                              ; preds = %307
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %313 = load ptr, ptr %6, align 8, !tbaa !208
  %314 = getelementptr inbounds nuw %struct.PyConfig, ptr %313, i32 0, i32 20
  %315 = call ptr @_PyWideStringList_AsList(ptr noundef %314)
  store ptr %315, ptr %19, align 8, !tbaa !9
  %316 = load ptr, ptr %19, align 8, !tbaa !9
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %319

318:                                              ; preds = %312
  store i32 4, ptr %9, align 4
  br label %328

319:                                              ; preds = %312
  %320 = load ptr, ptr %5, align 8, !tbaa !9
  %321 = load ptr, ptr %19, align 8, !tbaa !9
  %322 = call i32 @PyDict_SetItemString(ptr noundef %320, ptr noundef @.str.27, ptr noundef %321)
  store i32 %322, ptr %7, align 4, !tbaa !97
  %323 = load ptr, ptr %19, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %323)
  %324 = load i32, ptr %7, align 4, !tbaa !97
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %319
  store i32 4, ptr %9, align 4
  br label %328

327:                                              ; preds = %319
  store i32 0, ptr %9, align 4
  br label %328

328:                                              ; preds = %326, %318, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %329 = load i32, ptr %9, align 4
  switch i32 %329, label %456 [
    i32 0, label %330
    i32 4, label %455
  ]

330:                                              ; preds = %328
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %334 = load ptr, ptr %6, align 8, !tbaa !208
  %335 = getelementptr inbounds nuw %struct.PyConfig, ptr %334, i32 0, i32 23
  %336 = call ptr @_PyWideStringList_AsList(ptr noundef %335)
  store ptr %336, ptr %20, align 8, !tbaa !9
  %337 = load ptr, ptr %20, align 8, !tbaa !9
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %340

339:                                              ; preds = %333
  store i32 4, ptr %9, align 4
  br label %349

340:                                              ; preds = %333
  %341 = load ptr, ptr %5, align 8, !tbaa !9
  %342 = load ptr, ptr %20, align 8, !tbaa !9
  %343 = call i32 @PyDict_SetItemString(ptr noundef %341, ptr noundef @.str.28, ptr noundef %342)
  store i32 %343, ptr %7, align 4, !tbaa !97
  %344 = load ptr, ptr %20, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %344)
  %345 = load i32, ptr %7, align 4, !tbaa !97
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %340
  store i32 4, ptr %9, align 4
  br label %349

348:                                              ; preds = %340
  store i32 0, ptr %9, align 4
  br label %349

349:                                              ; preds = %347, %339, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %350 = load i32, ptr %9, align 4
  switch i32 %350, label %456 [
    i32 0, label %351
    i32 4, label %455
  ]

351:                                              ; preds = %349
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %355 = load ptr, ptr %6, align 8, !tbaa !208
  %356 = call ptr @_PyConfig_CreateXOptionsDict(ptr noundef %355)
  store ptr %356, ptr %21, align 8, !tbaa !9
  %357 = load ptr, ptr %21, align 8, !tbaa !9
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %360

359:                                              ; preds = %354
  store i32 4, ptr %9, align 4
  br label %369

360:                                              ; preds = %354
  %361 = load ptr, ptr %5, align 8, !tbaa !9
  %362 = load ptr, ptr %21, align 8, !tbaa !9
  %363 = call i32 @PyDict_SetItemString(ptr noundef %361, ptr noundef @.str.29, ptr noundef %362)
  store i32 %363, ptr %7, align 4, !tbaa !97
  %364 = load ptr, ptr %21, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %364)
  %365 = load i32, ptr %7, align 4, !tbaa !97
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %360
  store i32 4, ptr %9, align 4
  br label %369

368:                                              ; preds = %360
  store i32 0, ptr %9, align 4
  br label %369

369:                                              ; preds = %367, %359, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %370 = load i32, ptr %9, align 4
  switch i32 %370, label %456 [
    i32 0, label %371
    i32 4, label %455
  ]

371:                                              ; preds = %369
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = call ptr @_Py_GetStdlibDir()
  store ptr %374, ptr %22, align 8, !tbaa !233
  %375 = load ptr, ptr %22, align 8, !tbaa !233
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %398

377:                                              ; preds = %373
  br label %378

378:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %379 = load ptr, ptr %22, align 8, !tbaa !233
  %380 = call ptr @PyUnicode_FromWideChar(ptr noundef %379, i64 noundef -1)
  store ptr %380, ptr %23, align 8, !tbaa !9
  %381 = load ptr, ptr %23, align 8, !tbaa !9
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %384

383:                                              ; preds = %378
  store i32 4, ptr %9, align 4
  br label %393

384:                                              ; preds = %378
  %385 = load ptr, ptr %5, align 8, !tbaa !9
  %386 = load ptr, ptr %23, align 8, !tbaa !9
  %387 = call i32 @PyDict_SetItemString(ptr noundef %385, ptr noundef @.str.30, ptr noundef %386)
  store i32 %387, ptr %7, align 4, !tbaa !97
  %388 = load ptr, ptr %23, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %388)
  %389 = load i32, ptr %7, align 4, !tbaa !97
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %384
  store i32 4, ptr %9, align 4
  br label %393

392:                                              ; preds = %384
  store i32 0, ptr %9, align 4
  br label %393

393:                                              ; preds = %391, %383, %392
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %394 = load i32, ptr %9, align 4
  switch i32 %394, label %456 [
    i32 0, label %395
    i32 4, label %455
  ]

395:                                              ; preds = %393
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %404

398:                                              ; preds = %373
  %399 = load ptr, ptr %5, align 8, !tbaa !9
  %400 = call i32 @PyDict_SetItemString(ptr noundef %399, ptr noundef @.str.30, ptr noundef @_Py_NoneStruct)
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %398
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %456

403:                                              ; preds = %398
  br label %404

404:                                              ; preds = %403, %397
  %405 = load ptr, ptr %4, align 8, !tbaa !95
  %406 = call ptr @_PySys_GetObject(ptr noundef %405, ptr noundef @.str.13)
  store ptr %406, ptr %24, align 8, !tbaa !9
  %407 = load ptr, ptr %24, align 8, !tbaa !9
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %417

409:                                              ; preds = %404
  %410 = load ptr, ptr %3, align 8, !tbaa !4
  %411 = call ptr @_PyErr_Occurred(ptr noundef %410)
  %412 = icmp ne ptr %411, null
  br i1 %412, label %416, label %413

413:                                              ; preds = %409
  %414 = load ptr, ptr %3, align 8, !tbaa !4
  %415 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !9
  call void @_PyErr_SetString(ptr noundef %414, ptr noundef %415, ptr noundef @.str.14)
  br label %416

416:                                              ; preds = %413, %409
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %456

417:                                              ; preds = %404
  %418 = load ptr, ptr %4, align 8, !tbaa !95
  %419 = load ptr, ptr %24, align 8, !tbaa !9
  %420 = call i32 @set_flags_from_config(ptr noundef %418, ptr noundef %419)
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %417
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %456

423:                                              ; preds = %417
  br label %424

424:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %425 = load ptr, ptr %6, align 8, !tbaa !208
  %426 = getelementptr inbounds nuw %struct.PyConfig, ptr %425, i32 0, i32 31
  %427 = load i32, ptr %426, align 4, !tbaa !244
  %428 = icmp ne i32 %427, 0
  %429 = xor i1 %428, true
  %430 = zext i1 %429 to i32
  %431 = sext i32 %430 to i64
  %432 = call ptr @PyBool_FromLong(i64 noundef %431)
  store ptr %432, ptr %25, align 8, !tbaa !9
  %433 = load ptr, ptr %25, align 8, !tbaa !9
  %434 = icmp eq ptr %433, null
  br i1 %434, label %435, label %436

435:                                              ; preds = %424
  store i32 4, ptr %9, align 4
  br label %445

436:                                              ; preds = %424
  %437 = load ptr, ptr %5, align 8, !tbaa !9
  %438 = load ptr, ptr %25, align 8, !tbaa !9
  %439 = call i32 @PyDict_SetItemString(ptr noundef %437, ptr noundef @.str.31, ptr noundef %438)
  store i32 %439, ptr %7, align 4, !tbaa !97
  %440 = load ptr, ptr %25, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %440)
  %441 = load i32, ptr %7, align 4, !tbaa !97
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %436
  store i32 4, ptr %9, align 4
  br label %445

444:                                              ; preds = %436
  store i32 0, ptr %9, align 4
  br label %445

445:                                              ; preds = %443, %435, %444
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  %446 = load i32, ptr %9, align 4
  switch i32 %446, label %456 [
    i32 0, label %447
    i32 4, label %455
  ]

447:                                              ; preds = %445
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr %3, align 8, !tbaa !4
  %451 = call ptr @_PyErr_Occurred(ptr noundef %450)
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %454

453:                                              ; preds = %449
  br label %455

454:                                              ; preds = %449
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %456

455:                                              ; preds = %445, %393, %369, %349, %328, %307, %279, %251, %223, %195, %167, %139, %111, %83, %55, %453
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %456

456:                                              ; preds = %455, %454, %445, %422, %416, %402, %393, %369, %349, %328, %307, %288, %279, %251, %223, %195, %167, %139, %111, %83, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %457 = load i32, ptr %2, align 4
  ret i32 %457
}

declare ptr @_PyWideStringList_AsList(ptr noundef) #2

declare ptr @_PyConfig_CreateXOptionsDict(ptr noundef) #2

declare ptr @_Py_GetStdlibDir() #2

; Function Attrs: nounwind uwtable
define internal i32 @set_flags_from_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %29 = load ptr, ptr %4, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw %struct._is, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw %struct.pyruntimestate, ptr %31, i32 0, i32 32
  store ptr %32, ptr %6, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %33 = load ptr, ptr %4, align 8, !tbaa !95
  %34 = call ptr @_PyInterpreterState_GetConfig(ptr noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !204
  br label %35

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %36 = load ptr, ptr %7, align 8, !tbaa !208
  %37 = getelementptr inbounds nuw %struct.PyConfig, ptr %36, i32 0, i32 30
  %38 = load i32, ptr %37, align 8, !tbaa !247
  %39 = sext i32 %38 to i64
  %40 = call ptr @PyLong_FromLong(i64 noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !9
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %51

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = load i64, ptr %8, align 8, !tbaa !204
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  call void @sys_set_flag(ptr noundef %45, i64 noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %48)
  %49 = load i64, ptr %8, align 8, !tbaa !204
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8, !tbaa !204
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %451 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %57 = load ptr, ptr %7, align 8, !tbaa !208
  %58 = getelementptr inbounds nuw %struct.PyConfig, ptr %57, i32 0, i32 27
  %59 = load i32, ptr %58, align 4, !tbaa !248
  %60 = sext i32 %59 to i64
  %61 = call ptr @PyLong_FromLong(i64 noundef %60)
  store ptr %61, ptr %11, align 8, !tbaa !9
  %62 = load ptr, ptr %11, align 8, !tbaa !9
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %72

65:                                               ; preds = %56
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = load i64, ptr %8, align 8, !tbaa !204
  %68 = load ptr, ptr %11, align 8, !tbaa !9
  call void @sys_set_flag(ptr noundef %66, i64 noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %69)
  %70 = load i64, ptr %8, align 8, !tbaa !204
  %71 = add i64 %70, 1
  store i64 %71, ptr %8, align 8, !tbaa !204
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %73 = load i32, ptr %10, align 4
  switch i32 %73, label %451 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %78 = load ptr, ptr %7, align 8, !tbaa !208
  %79 = getelementptr inbounds nuw %struct.PyConfig, ptr %78, i32 0, i32 28
  %80 = load i32, ptr %79, align 8, !tbaa !249
  %81 = sext i32 %80 to i64
  %82 = call ptr @PyLong_FromLong(i64 noundef %81)
  store ptr %82, ptr %12, align 8, !tbaa !9
  %83 = load ptr, ptr %12, align 8, !tbaa !9
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %93

86:                                               ; preds = %77
  %87 = load ptr, ptr %5, align 8, !tbaa !9
  %88 = load i64, ptr %8, align 8, !tbaa !204
  %89 = load ptr, ptr %12, align 8, !tbaa !9
  call void @sys_set_flag(ptr noundef %87, i64 noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %12, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %90)
  %91 = load i64, ptr %8, align 8, !tbaa !204
  %92 = add i64 %91, 1
  store i64 %92, ptr %8, align 8, !tbaa !204
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %94 = load i32, ptr %10, align 4
  switch i32 %94, label %451 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %99 = load ptr, ptr %7, align 8, !tbaa !208
  %100 = getelementptr inbounds nuw %struct.PyConfig, ptr %99, i32 0, i32 29
  %101 = load i32, ptr %100, align 4, !tbaa !250
  %102 = sext i32 %101 to i64
  %103 = call ptr @PyLong_FromLong(i64 noundef %102)
  store ptr %103, ptr %13, align 8, !tbaa !9
  %104 = load ptr, ptr %13, align 8, !tbaa !9
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %114

107:                                              ; preds = %98
  %108 = load ptr, ptr %5, align 8, !tbaa !9
  %109 = load i64, ptr %8, align 8, !tbaa !204
  %110 = load ptr, ptr %13, align 8, !tbaa !9
  call void @sys_set_flag(ptr noundef %108, i64 noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %13, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %111)
  %112 = load i64, ptr %8, align 8, !tbaa !204
  %113 = add i64 %112, 1
  store i64 %113, ptr %8, align 8, !tbaa !204
  store i32 0, ptr %10, align 4
  br label %114

114:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %115 = load i32, ptr %10, align 4
  switch i32 %115, label %451 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %120 = load ptr, ptr %7, align 8, !tbaa !208
  %121 = getelementptr inbounds nuw %struct.PyConfig, ptr %120, i32 0, i32 31
  %122 = load i32, ptr %121, align 4, !tbaa !244
  %123 = icmp ne i32 %122, 0
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = call ptr @PyLong_FromLong(i64 noundef %126)
  store ptr %127, ptr %14, align 8, !tbaa !9
  %128 = load ptr, ptr %14, align 8, !tbaa !9
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %119
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %138

131:                                              ; preds = %119
  %132 = load ptr, ptr %5, align 8, !tbaa !9
  %133 = load i64, ptr %8, align 8, !tbaa !204
  %134 = load ptr, ptr %14, align 8, !tbaa !9
  call void @sys_set_flag(ptr noundef %132, i64 noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %14, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %135)
  %136 = load i64, ptr %8, align 8, !tbaa !204
  %137 = add i64 %136, 1
  store i64 %137, ptr %8, align 8, !tbaa !204
  store i32 0, ptr %10, align 4
  br label %138

138:                                              ; preds = %131, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %139 = load i32, ptr %10, align 4
  switch i32 %139, label %451 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %144 = load ptr, ptr %7, align 8, !tbaa !208
  %145 = getelementptr inbounds nuw %struct.PyConfig, ptr %144, i32 0, i32 34
  %146 = load i32, ptr %145, align 8, !tbaa !251
  %147 = icmp ne i32 %146, 0
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call ptr @PyLong_FromLong(i64 noundef %150)
  store ptr %151, ptr %15, align 8, !tbaa !9
  %152 = load ptr, ptr %15, align 8, !tbaa !9
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %143
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %162

155:                                              ; preds = %143
  %156 = load ptr, ptr %5, align 8, !tbaa !9
  %157 = load i64, ptr %8, align 8, !tbaa !204
  %158 = load ptr, ptr %15, align 8, !tbaa !9
  call void @sys_set_flag(ptr noundef %156, i64 noundef %157, ptr noundef %158)
  %159 = load ptr, ptr %15, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %159)
  %160 = load i64, ptr %8, align 8, !tbaa !204
  %161 = add i64 %160, 1
  store i64 %161, ptr %8, align 8, !tbaa !204
  store i32 0, ptr %10, align 4
  br label %162

162:                                              ; preds = %155, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %163 = load i32, ptr %10, align 4
  switch i32 %163, label %451 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %168 = load ptr, ptr %7, align 8, !tbaa !208
  %169 = getelementptr inbounds nuw %struct.PyConfig, ptr %168, i32 0, i32 24
  %170 = load i32, ptr %169, align 8, !tbaa !252
  %171 = icmp ne i32 %170, 0
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = call ptr @PyLong_FromLong(i64 noundef %174)
  store ptr %175, ptr %16, align 8, !tbaa !9
  %176 = load ptr, ptr %16, align 8, !tbaa !9
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %167
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %186

179:                                              ; preds = %167
  %180 = load ptr, ptr %5, align 8, !tbaa !9
  %181 = load i64, ptr %8, align 8, !tbaa !204
  %182 = load ptr, ptr %16, align 8, !tbaa !9
  call void @sys_set_flag(ptr noundef %180, i64 noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %16, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %183)
  %184 = load i64, ptr %8, align 8, !tbaa !204
  %185 = add i64 %184, 1
  store i64 %185, ptr %8, align 8, !tbaa !204
  store i32 0, ptr %10, align 4
  br label %186

186:                                              ; preds = %179, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %187 = load i32, ptr %10, align 4
  switch i32 %187, label %451 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %192 = load ptr, ptr %7, align 8, !tbaa !208
  %193 = getelementptr inbounds nuw %struct.PyConfig, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8, !tbaa !253
  %195 = icmp ne i32 %194, 0
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = call ptr @PyLong_FromLong(i64 noundef %198)
  store ptr %199, ptr %17, align 8, !tbaa !9
  %200 = load ptr, ptr %17, align 8, !tbaa !9
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %191
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %210

203:                                              ; preds = %191
  %204 = load ptr, ptr %5, align 8, !tbaa !9
  %205 = load i64, ptr %8, align 8, !tbaa !204
  %206 = load ptr, ptr %17, align 8, !tbaa !9
  call void @sys_set_flag(ptr noundef %204, i64 noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %17, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %207)
  %208 = load i64, ptr %8, align 8, !tbaa !204
  %209 = add i64 %208, 1
  store i64 %209, ptr %8, align 8, !tbaa !204
  store i32 0, ptr %10, align 4
  br label %210

210:                                              ; preds = %203, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %211 = load i32, ptr %10, align 4
  switch i32 %211, label %451 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %216 = load ptr, ptr %7, align 8, !tbaa !208
  %217 = getelementptr inbounds nuw %struct.PyConfig, ptr %216, i32 0, i32 32
  %218 = load i32, ptr %217, align 8, !tbaa !210
  %219 = sext i32 %218 to i64
  %220 = call ptr @PyLong_FromLong(i64 noundef %219)
  store ptr %220, ptr %18, align 8, !tbaa !9
  %221 = load ptr, ptr %18, align 8, !tbaa !9
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %215
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %231

224:                                              ; preds = %215
  %225 = load ptr, ptr %5, align 8, !tbaa !9
  %226 = load i64, ptr %8, align 8, !tbaa !204
  %227 = load ptr, ptr %18, align 8, !tbaa !9
  call void @sys_set_flag(ptr noundef %225, i64 noundef %226, ptr noundef %227)
  %228 = load ptr, ptr %18, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %228)
  %229 = load i64, ptr %8, align 8, !tbaa !204
  %230 = add i64 %229, 1
  store i64 %230, ptr %8, align 8, !tbaa !204
  store i32 0, ptr %10, align 4
  br label %231

231:                                              ; preds = %224, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %232 = load i32, ptr %10, align 4
  switch i32 %232, label %451 [
    i32 0, label %233
  ]

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %237 = load ptr, ptr %7, align 8, !tbaa !208
  %238 = getelementptr inbounds nuw %struct.PyConfig, ptr %237, i32 0, i32 25
  %239 = load i32, ptr %238, align 4, !tbaa !254
  %240 = sext i32 %239 to i64
  %241 = call ptr @PyLong_FromLong(i64 noundef %240)
  store ptr %241, ptr %19, align 8, !tbaa !9
  %242 = load ptr, ptr %19, align 8, !tbaa !9
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %236
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %252

245:                                              ; preds = %236
  %246 = load ptr, ptr %5, align 8, !tbaa !9
  %247 = load i64, ptr %8, align 8, !tbaa !204
  %248 = load ptr, ptr %19, align 8, !tbaa !9
  call void @sys_set_flag(ptr noundef %246, i64 noundef %247, ptr noundef %248)
  %249 = load ptr, ptr %19, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %249)
  %250 = load i64, ptr %8, align 8, !tbaa !204
  %251 = add i64 %250, 1
  store i64 %251, ptr %8, align 8, !tbaa !204
  store i32 0, ptr %10, align 4
  br label %252

252:                                              ; preds = %245, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %253 = load i32, ptr %10, align 4
  switch i32 %253, label %451 [
    i32 0, label %254
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %258 = load ptr, ptr %7, align 8, !tbaa !208
  %259 = getelementptr inbounds nuw %struct.PyConfig, ptr %258, i32 0, i32 33
  %260 = load i32, ptr %259, align 4, !tbaa !255
  %261 = sext i32 %260 to i64
  %262 = call ptr @PyLong_FromLong(i64 noundef %261)
  store ptr %262, ptr %20, align 8, !tbaa !9
  %263 = load ptr, ptr %20, align 8, !tbaa !9
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %266

265:                                              ; preds = %257
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %273

266:                                              ; preds = %257
  %267 = load ptr, ptr %5, align 8, !tbaa !9
  %268 = load i64, ptr %8, align 8, !tbaa !204
  %269 = load ptr, ptr %20, align 8, !tbaa !9
  call void @sys_set_flag(ptr noundef %267, i64 noundef %268, ptr noundef %269)
  %270 = load ptr, ptr %20, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %270)
  %271 = load i64, ptr %8, align 8, !tbaa !204
  %272 = add i64 %271, 1
  store i64 %272, ptr %8, align 8, !tbaa !204
  store i32 0, ptr %10, align 4
  br label %273

273:                                              ; preds = %266, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %274 = load i32, ptr %10, align 4
  switch i32 %274, label %451 [
    i32 0, label %275
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %279 = load ptr, ptr %7, align 8, !tbaa !208
  %280 = getelementptr inbounds nuw %struct.PyConfig, ptr %279, i32 0, i32 5
  %281 = load i32, ptr %280, align 4, !tbaa !256
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %288, label %283

283:                                              ; preds = %278
  %284 = load ptr, ptr %7, align 8, !tbaa !208
  %285 = getelementptr inbounds nuw %struct.PyConfig, ptr %284, i32 0, i32 6
  %286 = load i64, ptr %285, align 8, !tbaa !257
  %287 = icmp ne i64 %286, 0
  br label %288

288:                                              ; preds = %283, %278
  %289 = phi i1 [ true, %278 ], [ %287, %283 ]
  %290 = zext i1 %289 to i32
  %291 = sext i32 %290 to i64
  %292 = call ptr @PyLong_FromLong(i64 noundef %291)
  store ptr %292, ptr %21, align 8, !tbaa !9
  %293 = load ptr, ptr %21, align 8, !tbaa !9
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %288
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %303

296:                                              ; preds = %288
  %297 = load ptr, ptr %5, align 8, !tbaa !9
  %298 = load i64, ptr %8, align 8, !tbaa !204
  %299 = load ptr, ptr %21, align 8, !tbaa !9
  call void @sys_set_flag(ptr noundef %297, i64 noundef %298, ptr noundef %299)
  %300 = load ptr, ptr %21, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %300)
  %301 = load i64, ptr %8, align 8, !tbaa !204
  %302 = add i64 %301, 1
  store i64 %302, ptr %8, align 8, !tbaa !204
  store i32 0, ptr %10, align 4
  br label %303

303:                                              ; preds = %296, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %304 = load i32, ptr %10, align 4
  switch i32 %304, label %451 [
    i32 0, label %305
  ]

305:                                              ; preds = %303
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %309 = load ptr, ptr %7, align 8, !tbaa !208
  %310 = getelementptr inbounds nuw %struct.PyConfig, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4, !tbaa !258
  %312 = sext i32 %311 to i64
  %313 = call ptr @PyLong_FromLong(i64 noundef %312)
  store ptr %313, ptr %22, align 8, !tbaa !9
  %314 = load ptr, ptr %22, align 8, !tbaa !9
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %317

316:                                              ; preds = %308
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %324

317:                                              ; preds = %308
  %318 = load ptr, ptr %5, align 8, !tbaa !9
  %319 = load i64, ptr %8, align 8, !tbaa !204
  %320 = load ptr, ptr %22, align 8, !tbaa !9
  call void @sys_set_flag(ptr noundef %318, i64 noundef %319, ptr noundef %320)
  %321 = load ptr, ptr %22, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %321)
  %322 = load i64, ptr %8, align 8, !tbaa !204
  %323 = add i64 %322, 1
  store i64 %323, ptr %8, align 8, !tbaa !204
  store i32 0, ptr %10, align 4
  br label %324

324:                                              ; preds = %317, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %325 = load i32, ptr %10, align 4
  switch i32 %325, label %451 [
    i32 0, label %326
  ]

326:                                              ; preds = %324
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %330 = load ptr, ptr %7, align 8, !tbaa !208
  %331 = getelementptr inbounds nuw %struct.PyConfig, ptr %330, i32 0, i32 3
  %332 = load i32, ptr %331, align 4, !tbaa !259
  %333 = sext i32 %332 to i64
  %334 = call ptr @PyBool_FromLong(i64 noundef %333)
  store ptr %334, ptr %23, align 8, !tbaa !9
  %335 = load ptr, ptr %23, align 8, !tbaa !9
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %338

337:                                              ; preds = %329
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %345

338:                                              ; preds = %329
  %339 = load ptr, ptr %5, align 8, !tbaa !9
  %340 = load i64, ptr %8, align 8, !tbaa !204
  %341 = load ptr, ptr %23, align 8, !tbaa !9
  call void @sys_set_flag(ptr noundef %339, i64 noundef %340, ptr noundef %341)
  %342 = load ptr, ptr %23, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %342)
  %343 = load i64, ptr %8, align 8, !tbaa !204
  %344 = add i64 %343, 1
  store i64 %344, ptr %8, align 8, !tbaa !204
  store i32 0, ptr %10, align 4
  br label %345

345:                                              ; preds = %338, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %346 = load i32, ptr %10, align 4
  switch i32 %346, label %451 [
    i32 0, label %347
  ]

347:                                              ; preds = %345
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %351 = load ptr, ptr %6, align 8, !tbaa !245
  %352 = getelementptr inbounds nuw %struct.PyPreConfig, ptr %351, i32 0, i32 7
  %353 = load i32, ptr %352, align 4, !tbaa !260
  %354 = sext i32 %353 to i64
  %355 = call ptr @PyLong_FromLong(i64 noundef %354)
  store ptr %355, ptr %24, align 8, !tbaa !9
  %356 = load ptr, ptr %24, align 8, !tbaa !9
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %359

358:                                              ; preds = %350
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %366

359:                                              ; preds = %350
  %360 = load ptr, ptr %5, align 8, !tbaa !9
  %361 = load i64, ptr %8, align 8, !tbaa !204
  %362 = load ptr, ptr %24, align 8, !tbaa !9
  call void @sys_set_flag(ptr noundef %360, i64 noundef %361, ptr noundef %362)
  %363 = load ptr, ptr %24, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %363)
  %364 = load i64, ptr %8, align 8, !tbaa !204
  %365 = add i64 %364, 1
  store i64 %365, ptr %8, align 8, !tbaa !204
  store i32 0, ptr %10, align 4
  br label %366

366:                                              ; preds = %359, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %367 = load i32, ptr %10, align 4
  switch i32 %367, label %451 [
    i32 0, label %368
  ]

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %372 = load ptr, ptr %7, align 8, !tbaa !208
  %373 = getelementptr inbounds nuw %struct.PyConfig, ptr %372, i32 0, i32 26
  %374 = load i32, ptr %373, align 8, !tbaa !261
  %375 = sext i32 %374 to i64
  %376 = call ptr @PyLong_FromLong(i64 noundef %375)
  store ptr %376, ptr %25, align 8, !tbaa !9
  %377 = load ptr, ptr %25, align 8, !tbaa !9
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %380

379:                                              ; preds = %371
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %387

380:                                              ; preds = %371
  %381 = load ptr, ptr %5, align 8, !tbaa !9
  %382 = load i64, ptr %8, align 8, !tbaa !204
  %383 = load ptr, ptr %25, align 8, !tbaa !9
  call void @sys_set_flag(ptr noundef %381, i64 noundef %382, ptr noundef %383)
  %384 = load ptr, ptr %25, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %384)
  %385 = load i64, ptr %8, align 8, !tbaa !204
  %386 = add i64 %385, 1
  store i64 %386, ptr %8, align 8, !tbaa !204
  store i32 0, ptr %10, align 4
  br label %387

387:                                              ; preds = %380, %379
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  %388 = load i32, ptr %10, align 4
  switch i32 %388, label %451 [
    i32 0, label %389
  ]

389:                                              ; preds = %387
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %393 = load ptr, ptr %7, align 8, !tbaa !208
  %394 = getelementptr inbounds nuw %struct.PyConfig, ptr %393, i32 0, i32 41
  %395 = load i32, ptr %394, align 4, !tbaa !262
  %396 = sext i32 %395 to i64
  %397 = call ptr @PyBool_FromLong(i64 noundef %396)
  store ptr %397, ptr %26, align 8, !tbaa !9
  %398 = load ptr, ptr %26, align 8, !tbaa !9
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %401

400:                                              ; preds = %392
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %408

401:                                              ; preds = %392
  %402 = load ptr, ptr %5, align 8, !tbaa !9
  %403 = load i64, ptr %8, align 8, !tbaa !204
  %404 = load ptr, ptr %26, align 8, !tbaa !9
  call void @sys_set_flag(ptr noundef %402, i64 noundef %403, ptr noundef %404)
  %405 = load ptr, ptr %26, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %405)
  %406 = load i64, ptr %8, align 8, !tbaa !204
  %407 = add i64 %406, 1
  store i64 %407, ptr %8, align 8, !tbaa !204
  store i32 0, ptr %10, align 4
  br label %408

408:                                              ; preds = %401, %400
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  %409 = load i32, ptr %10, align 4
  switch i32 %409, label %451 [
    i32 0, label %410
  ]

410:                                              ; preds = %408
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %414 = load ptr, ptr %7, align 8, !tbaa !208
  %415 = getelementptr inbounds nuw %struct.PyConfig, ptr %414, i32 0, i32 42
  %416 = load i32, ptr %415, align 8, !tbaa !263
  %417 = sext i32 %416 to i64
  %418 = call ptr @PyLong_FromLong(i64 noundef %417)
  store ptr %418, ptr %27, align 8, !tbaa !9
  %419 = load ptr, ptr %27, align 8, !tbaa !9
  %420 = icmp eq ptr %419, null
  br i1 %420, label %421, label %422

421:                                              ; preds = %413
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %429

422:                                              ; preds = %413
  %423 = load ptr, ptr %5, align 8, !tbaa !9
  %424 = load i64, ptr %8, align 8, !tbaa !204
  %425 = load ptr, ptr %27, align 8, !tbaa !9
  call void @sys_set_flag(ptr noundef %423, i64 noundef %424, ptr noundef %425)
  %426 = load ptr, ptr %27, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %426)
  %427 = load i64, ptr %8, align 8, !tbaa !204
  %428 = add i64 %427, 1
  store i64 %428, ptr %8, align 8, !tbaa !204
  store i32 0, ptr %10, align 4
  br label %429

429:                                              ; preds = %422, %421
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  %430 = load i32, ptr %10, align 4
  switch i32 %430, label %451 [
    i32 0, label %431
  ]

431:                                              ; preds = %429
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %435 = call ptr @PyLong_FromLong(i64 noundef 1)
  store ptr %435, ptr %28, align 8, !tbaa !9
  %436 = load ptr, ptr %28, align 8, !tbaa !9
  %437 = icmp eq ptr %436, null
  br i1 %437, label %438, label %439

438:                                              ; preds = %434
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %446

439:                                              ; preds = %434
  %440 = load ptr, ptr %5, align 8, !tbaa !9
  %441 = load i64, ptr %8, align 8, !tbaa !204
  %442 = load ptr, ptr %28, align 8, !tbaa !9
  call void @sys_set_flag(ptr noundef %440, i64 noundef %441, ptr noundef %442)
  %443 = load ptr, ptr %28, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %443)
  %444 = load i64, ptr %8, align 8, !tbaa !204
  %445 = add i64 %444, 1
  store i64 %445, ptr %8, align 8, !tbaa !204
  store i32 0, ptr %10, align 4
  br label %446

446:                                              ; preds = %439, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  %447 = load i32, ptr %10, align 4
  switch i32 %447, label %451 [
    i32 0, label %448
  ]

448:                                              ; preds = %446
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %451

451:                                              ; preds = %450, %446, %429, %408, %387, %366, %345, %324, %303, %273, %252, %231, %210, %186, %162, %138, %114, %93, %72, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %452 = load i32, ptr %3, align 4
  ret i32 %452
}

declare ptr @PyBool_FromLong(i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @_PySys_Create(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.PyStatus, align 8
  %12 = alloca %struct.PyStatus, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !4
  store ptr %2, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._ts, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !95
  %19 = call ptr @_PyImport_InitModules(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !9
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %97

23:                                               ; preds = %3
  %24 = call ptr @_PyModule_CreateInitialized(ptr noundef @sysmodule, i32 noundef 1013)
  store ptr %24, ptr %8, align 8, !tbaa !9
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %28, align 8, !tbaa !225
  %29 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  %30 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__._PySys_Create, ptr %30, align 8, !tbaa !264
  %31 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str.32, ptr %31, align 8, !tbaa !265
  %32 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %32, align 8, !tbaa !266
  %33 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  store i32 1, ptr %9, align 4
  br label %104

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = call ptr @PyModule_GetDict(ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !9
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %97

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = call ptr @_Py_NewRef(ptr noundef %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !95
  %44 = getelementptr inbounds nuw %struct._is, ptr %43, i32 0, i32 15
  store ptr %42, ptr %44, align 8, !tbaa !22
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = call ptr @PyDict_Copy(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !95
  %48 = getelementptr inbounds nuw %struct._is, ptr %47, i32 0, i32 23
  store ptr %46, ptr %48, align 8, !tbaa !267
  %49 = load ptr, ptr %6, align 8, !tbaa !95
  %50 = getelementptr inbounds nuw %struct._is, ptr %49, i32 0, i32 23
  %51 = load ptr, ptr %50, align 8, !tbaa !267
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  br label %97

54:                                               ; preds = %40
  %55 = load ptr, ptr %10, align 8, !tbaa !9
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  %57 = call i32 @PyDict_SetItemString(ptr noundef %55, ptr noundef @.str.33, ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %97

60:                                               ; preds = %54
  %61 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_PySys_SetPreliminaryStderr(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %11, ptr noundef %61)
  %62 = getelementptr inbounds nuw %struct.PyStatus, ptr %11, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !225
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !224
  store i32 1, ptr %9, align 4
  br label %104

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_PySys_InitCore(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %12, ptr noundef %67, ptr noundef %68)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !224
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  %69 = getelementptr inbounds nuw %struct.PyStatus, ptr %11, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !225
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !224
  store i32 1, ptr %9, align 4
  br label %104

73:                                               ; preds = %66
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = load ptr, ptr %8, align 8, !tbaa !9
  %76 = load ptr, ptr %7, align 8, !tbaa !9
  %77 = call i32 @_PyImport_FixupBuiltin(ptr noundef %74, ptr noundef %75, ptr noundef @.str.34, ptr noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %97

80:                                               ; preds = %73
  %81 = call ptr @_Py_CreateMonitoringObject()
  store ptr %81, ptr %13, align 8, !tbaa !9
  %82 = load ptr, ptr %13, align 8, !tbaa !9
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %97

85:                                               ; preds = %80
  %86 = load ptr, ptr %10, align 8, !tbaa !9
  %87 = load ptr, ptr %13, align 8, !tbaa !9
  %88 = call i32 @PyDict_SetItemString(ptr noundef %86, ptr noundef @.str.35, ptr noundef %87)
  store i32 %88, ptr %14, align 4, !tbaa !97
  %89 = load ptr, ptr %13, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %89)
  %90 = load i32, ptr %14, align 4, !tbaa !97
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  br label %97

93:                                               ; preds = %85
  %94 = load ptr, ptr %8, align 8, !tbaa !9
  %95 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %94, ptr %95, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %96 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %96, align 8, !tbaa !225
  store i32 1, ptr %9, align 4
  br label %104

97:                                               ; preds = %92, %84, %79, %59, %53, %39, %22
  %98 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %98, align 8, !tbaa !225
  %99 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 4, i1 false)
  %100 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__._PySys_Create, ptr %100, align 8, !tbaa !264
  %101 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str.36, ptr %101, align 8, !tbaa !265
  %102 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %102, align 8, !tbaa !266
  %103 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %103, i8 0, i64 4, i1 false)
  store i32 1, ptr %9, align 4
  br label %104

104:                                              ; preds = %97, %93, %72, %65, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  ret void
}

declare ptr @_PyImport_InitModules(ptr noundef) #2

declare ptr @_PyModule_CreateInitialized(ptr noundef, i32 noundef) #2

declare ptr @PyModule_GetDict(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %4
}

declare ptr @PyDict_Copy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_PySys_SetPreliminaryStderr(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr @stderr, align 8, !tbaa !98
  %7 = call i32 @fileno(ptr noundef %6) #12
  %8 = call ptr @PyFile_NewStdPrinter(i32 noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = call i32 @PyDict_SetItem(ptr noundef %13, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 656), ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = call i32 @PyDict_SetItemString(ptr noundef %19, ptr noundef @.str.145, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %25)
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %26 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %26, align 8, !tbaa !225
  store i32 1, ptr %5, align 4
  br label %35

27:                                               ; preds = %23, %17, %11
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %28)
  %29 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %29, align 8, !tbaa !225
  %30 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  %31 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__._PySys_SetPreliminaryStderr, ptr %31, align 8, !tbaa !264
  %32 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str.146, ptr %32, align 8, !tbaa !265
  %33 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %33, align 8, !tbaa !266
  %34 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_PySys_InitCore(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %1, ptr %4, align 8, !tbaa !4
  store ptr %2, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._ts, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  store ptr %40, ptr %8, align 8, !tbaa !95
  br label %41

41:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = call ptr @PyMapping_GetItemString(ptr noundef %42, ptr noundef @.str.53)
  store ptr %43, ptr %9, align 8, !tbaa !9
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 4, ptr %10, align 4
  br label %56

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = call i32 @PyDict_SetItemString(ptr noundef %48, ptr noundef @.str.147, ptr noundef %49)
  store i32 %50, ptr %7, align 4, !tbaa !97
  %51 = load ptr, ptr %9, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %51)
  %52 = load i32, ptr %7, align 4, !tbaa !97
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 4, ptr %10, align 4
  br label %56

55:                                               ; preds = %47
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %54, %46, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %635 [
    i32 0, label %58
    i32 4, label %628
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = call ptr @PyMapping_GetItemString(ptr noundef %62, ptr noundef @.str.56)
  store ptr %63, ptr %11, align 8, !tbaa !9
  %64 = load ptr, ptr %11, align 8, !tbaa !9
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 4, ptr %10, align 4
  br label %76

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  %69 = load ptr, ptr %11, align 8, !tbaa !9
  %70 = call i32 @PyDict_SetItemString(ptr noundef %68, ptr noundef @.str.148, ptr noundef %69)
  store i32 %70, ptr %7, align 4, !tbaa !97
  %71 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %71)
  %72 = load i32, ptr %7, align 4, !tbaa !97
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 4, ptr %10, align 4
  br label %76

75:                                               ; preds = %67
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %74, %66, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %77 = load i32, ptr %10, align 4
  switch i32 %77, label %635 [
    i32 0, label %78
    i32 4, label %628
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %82 = load ptr, ptr %5, align 8, !tbaa !9
  %83 = call ptr @PyMapping_GetItemString(ptr noundef %82, ptr noundef @.str.48)
  store ptr %83, ptr %12, align 8, !tbaa !9
  %84 = load ptr, ptr %12, align 8, !tbaa !9
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 4, ptr %10, align 4
  br label %96

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8, !tbaa !9
  %89 = load ptr, ptr %12, align 8, !tbaa !9
  %90 = call i32 @PyDict_SetItemString(ptr noundef %88, ptr noundef @.str.149, ptr noundef %89)
  store i32 %90, ptr %7, align 4, !tbaa !97
  %91 = load ptr, ptr %12, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %91)
  %92 = load i32, ptr %7, align 4, !tbaa !97
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  store i32 4, ptr %10, align 4
  br label %96

95:                                               ; preds = %87
  store i32 0, ptr %10, align 4
  br label %96

96:                                               ; preds = %94, %86, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %97 = load i32, ptr %10, align 4
  switch i32 %97, label %635 [
    i32 0, label %98
    i32 4, label %628
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %102 = load ptr, ptr %5, align 8, !tbaa !9
  %103 = call ptr @PyMapping_GetItemString(ptr noundef %102, ptr noundef @.str.92)
  store ptr %103, ptr %13, align 8, !tbaa !9
  %104 = load ptr, ptr %13, align 8, !tbaa !9
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 4, ptr %10, align 4
  br label %116

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8, !tbaa !9
  %109 = load ptr, ptr %13, align 8, !tbaa !9
  %110 = call i32 @PyDict_SetItemString(ptr noundef %108, ptr noundef @.str.150, ptr noundef %109)
  store i32 %110, ptr %7, align 4, !tbaa !97
  %111 = load ptr, ptr %13, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %111)
  %112 = load i32, ptr %7, align 4, !tbaa !97
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  store i32 4, ptr %10, align 4
  br label %116

115:                                              ; preds = %107
  store i32 0, ptr %10, align 4
  br label %116

116:                                              ; preds = %114, %106, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %117 = load i32, ptr %10, align 4
  switch i32 %117, label %635 [
    i32 0, label %118
    i32 4, label %628
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %122 = call ptr @Py_GetVersion()
  %123 = call ptr @PyUnicode_FromString(ptr noundef %122)
  store ptr %123, ptr %14, align 8, !tbaa !9
  %124 = load ptr, ptr %14, align 8, !tbaa !9
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i32 4, ptr %10, align 4
  br label %136

127:                                              ; preds = %121
  %128 = load ptr, ptr %5, align 8, !tbaa !9
  %129 = load ptr, ptr %14, align 8, !tbaa !9
  %130 = call i32 @PyDict_SetItemString(ptr noundef %128, ptr noundef @.str.151, ptr noundef %129)
  store i32 %130, ptr %7, align 4, !tbaa !97
  %131 = load ptr, ptr %14, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %131)
  %132 = load i32, ptr %7, align 4, !tbaa !97
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  store i32 4, ptr %10, align 4
  br label %136

135:                                              ; preds = %127
  store i32 0, ptr %10, align 4
  br label %136

136:                                              ; preds = %134, %126, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %137 = load i32, ptr %10, align 4
  switch i32 %137, label %635 [
    i32 0, label %138
    i32 4, label %628
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %142 = call ptr @PyLong_FromLong(i64 noundef 51249316)
  store ptr %142, ptr %15, align 8, !tbaa !9
  %143 = load ptr, ptr %15, align 8, !tbaa !9
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 4, ptr %10, align 4
  br label %155

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8, !tbaa !9
  %148 = load ptr, ptr %15, align 8, !tbaa !9
  %149 = call i32 @PyDict_SetItemString(ptr noundef %147, ptr noundef @.str.152, ptr noundef %148)
  store i32 %149, ptr %7, align 4, !tbaa !97
  %150 = load ptr, ptr %15, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %150)
  %151 = load i32, ptr %7, align 4, !tbaa !97
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  store i32 4, ptr %10, align 4
  br label %155

154:                                              ; preds = %146
  store i32 0, ptr %10, align 4
  br label %155

155:                                              ; preds = %153, %145, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %156 = load i32, ptr %10, align 4
  switch i32 %156, label %635 [
    i32 0, label %157
    i32 4, label %628
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %161 = call ptr @_Py_gitidentifier()
  %162 = call ptr @_Py_gitversion()
  %163 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.153, ptr noundef @.str.154, ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %16, align 8, !tbaa !9
  %164 = load ptr, ptr %16, align 8, !tbaa !9
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  store i32 4, ptr %10, align 4
  br label %176

167:                                              ; preds = %160
  %168 = load ptr, ptr %5, align 8, !tbaa !9
  %169 = load ptr, ptr %16, align 8, !tbaa !9
  %170 = call i32 @PyDict_SetItemString(ptr noundef %168, ptr noundef @.str.155, ptr noundef %169)
  store i32 %170, ptr %7, align 4, !tbaa !97
  %171 = load ptr, ptr %16, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %171)
  %172 = load i32, ptr %7, align 4, !tbaa !97
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  store i32 4, ptr %10, align 4
  br label %176

175:                                              ; preds = %167
  store i32 0, ptr %10, align 4
  br label %176

176:                                              ; preds = %174, %166, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %177 = load i32, ptr %10, align 4
  switch i32 %177, label %635 [
    i32 0, label %178
    i32 4, label %628
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %182 = call ptr @PyUnicode_FromString(ptr noundef @.str.156)
  store ptr %182, ptr %17, align 8, !tbaa !9
  %183 = load ptr, ptr %17, align 8, !tbaa !9
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  store i32 4, ptr %10, align 4
  br label %195

186:                                              ; preds = %181
  %187 = load ptr, ptr %5, align 8, !tbaa !9
  %188 = load ptr, ptr %17, align 8, !tbaa !9
  %189 = call i32 @PyDict_SetItemString(ptr noundef %187, ptr noundef @.str.157, ptr noundef %188)
  store i32 %189, ptr %7, align 4, !tbaa !97
  %190 = load ptr, ptr %17, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %190)
  %191 = load i32, ptr %7, align 4, !tbaa !97
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  store i32 4, ptr %10, align 4
  br label %195

194:                                              ; preds = %186
  store i32 0, ptr %10, align 4
  br label %195

195:                                              ; preds = %193, %185, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %196 = load i32, ptr %10, align 4
  switch i32 %196, label %635 [
    i32 0, label %197
    i32 4, label %628
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %201 = call ptr @PyLong_FromLong(i64 noundef 1013)
  store ptr %201, ptr %18, align 8, !tbaa !9
  %202 = load ptr, ptr %18, align 8, !tbaa !9
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  store i32 4, ptr %10, align 4
  br label %214

205:                                              ; preds = %200
  %206 = load ptr, ptr %5, align 8, !tbaa !9
  %207 = load ptr, ptr %18, align 8, !tbaa !9
  %208 = call i32 @PyDict_SetItemString(ptr noundef %206, ptr noundef @.str.158, ptr noundef %207)
  store i32 %208, ptr %7, align 4, !tbaa !97
  %209 = load ptr, ptr %18, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %209)
  %210 = load i32, ptr %7, align 4, !tbaa !97
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %205
  store i32 4, ptr %10, align 4
  br label %214

213:                                              ; preds = %205
  store i32 0, ptr %10, align 4
  br label %214

214:                                              ; preds = %212, %204, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %215 = load i32, ptr %10, align 4
  switch i32 %215, label %635 [
    i32 0, label %216
    i32 4, label %628
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %220 = call ptr @Py_GetCopyright()
  %221 = call ptr @PyUnicode_FromString(ptr noundef %220)
  store ptr %221, ptr %19, align 8, !tbaa !9
  %222 = load ptr, ptr %19, align 8, !tbaa !9
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  store i32 4, ptr %10, align 4
  br label %234

225:                                              ; preds = %219
  %226 = load ptr, ptr %5, align 8, !tbaa !9
  %227 = load ptr, ptr %19, align 8, !tbaa !9
  %228 = call i32 @PyDict_SetItemString(ptr noundef %226, ptr noundef @.str.159, ptr noundef %227)
  store i32 %228, ptr %7, align 4, !tbaa !97
  %229 = load ptr, ptr %19, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %229)
  %230 = load i32, ptr %7, align 4, !tbaa !97
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %225
  store i32 4, ptr %10, align 4
  br label %234

233:                                              ; preds = %225
  store i32 0, ptr %10, align 4
  br label %234

234:                                              ; preds = %232, %224, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %235 = load i32, ptr %10, align 4
  switch i32 %235, label %635 [
    i32 0, label %236
    i32 4, label %628
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %240 = call ptr @Py_GetPlatform()
  %241 = call ptr @PyUnicode_FromString(ptr noundef %240)
  store ptr %241, ptr %20, align 8, !tbaa !9
  %242 = load ptr, ptr %20, align 8, !tbaa !9
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  store i32 4, ptr %10, align 4
  br label %254

245:                                              ; preds = %239
  %246 = load ptr, ptr %5, align 8, !tbaa !9
  %247 = load ptr, ptr %20, align 8, !tbaa !9
  %248 = call i32 @PyDict_SetItemString(ptr noundef %246, ptr noundef @.str.160, ptr noundef %247)
  store i32 %248, ptr %7, align 4, !tbaa !97
  %249 = load ptr, ptr %20, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %249)
  %250 = load i32, ptr %7, align 4, !tbaa !97
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %245
  store i32 4, ptr %10, align 4
  br label %254

253:                                              ; preds = %245
  store i32 0, ptr %10, align 4
  br label %254

254:                                              ; preds = %252, %244, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %255 = load i32, ptr %10, align 4
  switch i32 %255, label %635 [
    i32 0, label %256
    i32 4, label %628
  ]

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %260 = call ptr @PyLong_FromSsize_t(i64 noundef 9223372036854775807)
  store ptr %260, ptr %21, align 8, !tbaa !9
  %261 = load ptr, ptr %21, align 8, !tbaa !9
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  store i32 4, ptr %10, align 4
  br label %273

264:                                              ; preds = %259
  %265 = load ptr, ptr %5, align 8, !tbaa !9
  %266 = load ptr, ptr %21, align 8, !tbaa !9
  %267 = call i32 @PyDict_SetItemString(ptr noundef %265, ptr noundef @.str.161, ptr noundef %266)
  store i32 %267, ptr %7, align 4, !tbaa !97
  %268 = load ptr, ptr %21, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %268)
  %269 = load i32, ptr %7, align 4, !tbaa !97
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %264
  store i32 4, ptr %10, align 4
  br label %273

272:                                              ; preds = %264
  store i32 0, ptr %10, align 4
  br label %273

273:                                              ; preds = %271, %263, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %274 = load i32, ptr %10, align 4
  switch i32 %274, label %635 [
    i32 0, label %275
    i32 4, label %628
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %279 = call ptr @PyFloat_GetInfo()
  store ptr %279, ptr %22, align 8, !tbaa !9
  %280 = load ptr, ptr %22, align 8, !tbaa !9
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  store i32 4, ptr %10, align 4
  br label %292

283:                                              ; preds = %278
  %284 = load ptr, ptr %5, align 8, !tbaa !9
  %285 = load ptr, ptr %22, align 8, !tbaa !9
  %286 = call i32 @PyDict_SetItemString(ptr noundef %284, ptr noundef @.str.162, ptr noundef %285)
  store i32 %286, ptr %7, align 4, !tbaa !97
  %287 = load ptr, ptr %22, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %287)
  %288 = load i32, ptr %7, align 4, !tbaa !97
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %283
  store i32 4, ptr %10, align 4
  br label %292

291:                                              ; preds = %283
  store i32 0, ptr %10, align 4
  br label %292

292:                                              ; preds = %290, %282, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %293 = load i32, ptr %10, align 4
  switch i32 %293, label %635 [
    i32 0, label %294
    i32 4, label %628
  ]

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %298 = call ptr @PyLong_GetInfo()
  store ptr %298, ptr %23, align 8, !tbaa !9
  %299 = load ptr, ptr %23, align 8, !tbaa !9
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %302

301:                                              ; preds = %297
  store i32 4, ptr %10, align 4
  br label %311

302:                                              ; preds = %297
  %303 = load ptr, ptr %5, align 8, !tbaa !9
  %304 = load ptr, ptr %23, align 8, !tbaa !9
  %305 = call i32 @PyDict_SetItemString(ptr noundef %303, ptr noundef @.str.163, ptr noundef %304)
  store i32 %305, ptr %7, align 4, !tbaa !97
  %306 = load ptr, ptr %23, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %306)
  %307 = load i32, ptr %7, align 4, !tbaa !97
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %302
  store i32 4, ptr %10, align 4
  br label %311

310:                                              ; preds = %302
  store i32 0, ptr %10, align 4
  br label %311

311:                                              ; preds = %309, %301, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %312 = load i32, ptr %10, align 4
  switch i32 %312, label %635 [
    i32 0, label %313
    i32 4, label %628
  ]

313:                                              ; preds = %311
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %8, align 8, !tbaa !95
  %317 = call i32 @_PyStructSequence_InitBuiltin(ptr noundef %316, ptr noundef @Hash_InfoType, ptr noundef @hash_info_desc)
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %315
  br label %621

320:                                              ; preds = %315
  br label %321

321:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %322 = load ptr, ptr %4, align 8, !tbaa !4
  %323 = call ptr @get_hash_info(ptr noundef %322)
  store ptr %323, ptr %24, align 8, !tbaa !9
  %324 = load ptr, ptr %24, align 8, !tbaa !9
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %327

326:                                              ; preds = %321
  store i32 4, ptr %10, align 4
  br label %336

327:                                              ; preds = %321
  %328 = load ptr, ptr %5, align 8, !tbaa !9
  %329 = load ptr, ptr %24, align 8, !tbaa !9
  %330 = call i32 @PyDict_SetItemString(ptr noundef %328, ptr noundef @.str.164, ptr noundef %329)
  store i32 %330, ptr %7, align 4, !tbaa !97
  %331 = load ptr, ptr %24, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %331)
  %332 = load i32, ptr %7, align 4, !tbaa !97
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %327
  store i32 4, ptr %10, align 4
  br label %336

335:                                              ; preds = %327
  store i32 0, ptr %10, align 4
  br label %336

336:                                              ; preds = %334, %326, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %337 = load i32, ptr %10, align 4
  switch i32 %337, label %635 [
    i32 0, label %338
    i32 4, label %628
  ]

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %342 = call ptr @PyLong_FromLong(i64 noundef 1114111)
  store ptr %342, ptr %25, align 8, !tbaa !9
  %343 = load ptr, ptr %25, align 8, !tbaa !9
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %346

345:                                              ; preds = %341
  store i32 4, ptr %10, align 4
  br label %355

346:                                              ; preds = %341
  %347 = load ptr, ptr %5, align 8, !tbaa !9
  %348 = load ptr, ptr %25, align 8, !tbaa !9
  %349 = call i32 @PyDict_SetItemString(ptr noundef %347, ptr noundef @.str.165, ptr noundef %348)
  store i32 %349, ptr %7, align 4, !tbaa !97
  %350 = load ptr, ptr %25, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %350)
  %351 = load i32, ptr %7, align 4, !tbaa !97
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %346
  store i32 4, ptr %10, align 4
  br label %355

354:                                              ; preds = %346
  store i32 0, ptr %10, align 4
  br label %355

355:                                              ; preds = %353, %345, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  %356 = load i32, ptr %10, align 4
  switch i32 %356, label %635 [
    i32 0, label %357
    i32 4, label %628
  ]

357:                                              ; preds = %355
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %361 = call ptr @list_builtin_module_names()
  store ptr %361, ptr %26, align 8, !tbaa !9
  %362 = load ptr, ptr %26, align 8, !tbaa !9
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %365

364:                                              ; preds = %360
  store i32 4, ptr %10, align 4
  br label %374

365:                                              ; preds = %360
  %366 = load ptr, ptr %5, align 8, !tbaa !9
  %367 = load ptr, ptr %26, align 8, !tbaa !9
  %368 = call i32 @PyDict_SetItemString(ptr noundef %366, ptr noundef @.str.166, ptr noundef %367)
  store i32 %368, ptr %7, align 4, !tbaa !97
  %369 = load ptr, ptr %26, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %369)
  %370 = load i32, ptr %7, align 4, !tbaa !97
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %365
  store i32 4, ptr %10, align 4
  br label %374

373:                                              ; preds = %365
  store i32 0, ptr %10, align 4
  br label %374

374:                                              ; preds = %372, %364, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  %375 = load i32, ptr %10, align 4
  switch i32 %375, label %635 [
    i32 0, label %376
    i32 4, label %628
  ]

376:                                              ; preds = %374
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %380 = call ptr @list_stdlib_module_names()
  store ptr %380, ptr %27, align 8, !tbaa !9
  %381 = load ptr, ptr %27, align 8, !tbaa !9
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %384

383:                                              ; preds = %379
  store i32 4, ptr %10, align 4
  br label %393

384:                                              ; preds = %379
  %385 = load ptr, ptr %5, align 8, !tbaa !9
  %386 = load ptr, ptr %27, align 8, !tbaa !9
  %387 = call i32 @PyDict_SetItemString(ptr noundef %385, ptr noundef @.str.167, ptr noundef %386)
  store i32 %387, ptr %7, align 4, !tbaa !97
  %388 = load ptr, ptr %27, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %388)
  %389 = load i32, ptr %7, align 4, !tbaa !97
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %384
  store i32 4, ptr %10, align 4
  br label %393

392:                                              ; preds = %384
  store i32 0, ptr %10, align 4
  br label %393

393:                                              ; preds = %391, %383, %392
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  %394 = load i32, ptr %10, align 4
  switch i32 %394, label %635 [
    i32 0, label %395
    i32 4, label %628
  ]

395:                                              ; preds = %393
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %399 = call ptr @PyUnicode_FromString(ptr noundef @.str.168)
  store ptr %399, ptr %28, align 8, !tbaa !9
  %400 = load ptr, ptr %28, align 8, !tbaa !9
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %403

402:                                              ; preds = %398
  store i32 4, ptr %10, align 4
  br label %412

403:                                              ; preds = %398
  %404 = load ptr, ptr %5, align 8, !tbaa !9
  %405 = load ptr, ptr %28, align 8, !tbaa !9
  %406 = call i32 @PyDict_SetItemString(ptr noundef %404, ptr noundef @.str.169, ptr noundef %405)
  store i32 %406, ptr %7, align 4, !tbaa !97
  %407 = load ptr, ptr %28, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %407)
  %408 = load i32, ptr %7, align 4, !tbaa !97
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %403
  store i32 4, ptr %10, align 4
  br label %412

411:                                              ; preds = %403
  store i32 0, ptr %10, align 4
  br label %412

412:                                              ; preds = %410, %402, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  %413 = load i32, ptr %10, align 4
  switch i32 %413, label %635 [
    i32 0, label %414
    i32 4, label %628
  ]

414:                                              ; preds = %412
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %418 = call ptr @PyUnicode_FromString(ptr noundef @.str.156)
  store ptr %418, ptr %29, align 8, !tbaa !9
  %419 = load ptr, ptr %29, align 8, !tbaa !9
  %420 = icmp eq ptr %419, null
  br i1 %420, label %421, label %422

421:                                              ; preds = %417
  store i32 4, ptr %10, align 4
  br label %431

422:                                              ; preds = %417
  %423 = load ptr, ptr %5, align 8, !tbaa !9
  %424 = load ptr, ptr %29, align 8, !tbaa !9
  %425 = call i32 @PyDict_SetItemString(ptr noundef %423, ptr noundef @.str.170, ptr noundef %424)
  store i32 %425, ptr %7, align 4, !tbaa !97
  %426 = load ptr, ptr %29, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %426)
  %427 = load i32, ptr %7, align 4, !tbaa !97
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %422
  store i32 4, ptr %10, align 4
  br label %431

430:                                              ; preds = %422
  store i32 0, ptr %10, align 4
  br label %431

431:                                              ; preds = %429, %421, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  %432 = load i32, ptr %10, align 4
  switch i32 %432, label %635 [
    i32 0, label %433
    i32 4, label %628
  ]

433:                                              ; preds = %431
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr %8, align 8, !tbaa !95
  %438 = call i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef %437, ptr noundef @VersionInfoType, ptr noundef @version_info_desc, i64 noundef 128)
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %436
  br label %621

441:                                              ; preds = %436
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %4, align 8, !tbaa !4
  %445 = call ptr @make_version_info(ptr noundef %444)
  store ptr %445, ptr %6, align 8, !tbaa !9
  br label %446

446:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %447 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %447, ptr %30, align 8, !tbaa !9
  %448 = load ptr, ptr %30, align 8, !tbaa !9
  %449 = icmp eq ptr %448, null
  br i1 %449, label %450, label %451

450:                                              ; preds = %446
  store i32 4, ptr %10, align 4
  br label %460

451:                                              ; preds = %446
  %452 = load ptr, ptr %5, align 8, !tbaa !9
  %453 = load ptr, ptr %30, align 8, !tbaa !9
  %454 = call i32 @PyDict_SetItemString(ptr noundef %452, ptr noundef @.str.171, ptr noundef %453)
  store i32 %454, ptr %7, align 4, !tbaa !97
  %455 = load ptr, ptr %30, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %455)
  %456 = load i32, ptr %7, align 4, !tbaa !97
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %451
  store i32 4, ptr %10, align 4
  br label %460

459:                                              ; preds = %451
  store i32 0, ptr %10, align 4
  br label %460

460:                                              ; preds = %458, %450, %459
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  %461 = load i32, ptr %10, align 4
  switch i32 %461, label %635 [
    i32 0, label %462
    i32 4, label %628
  ]

462:                                              ; preds = %460
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %466 = load ptr, ptr %6, align 8, !tbaa !9
  %467 = call ptr @make_impl_info(ptr noundef %466)
  store ptr %467, ptr %31, align 8, !tbaa !9
  %468 = load ptr, ptr %31, align 8, !tbaa !9
  %469 = icmp eq ptr %468, null
  br i1 %469, label %470, label %471

470:                                              ; preds = %465
  store i32 4, ptr %10, align 4
  br label %480

471:                                              ; preds = %465
  %472 = load ptr, ptr %5, align 8, !tbaa !9
  %473 = load ptr, ptr %31, align 8, !tbaa !9
  %474 = call i32 @PyDict_SetItemString(ptr noundef %472, ptr noundef @.str.172, ptr noundef %473)
  store i32 %474, ptr %7, align 4, !tbaa !97
  %475 = load ptr, ptr %31, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %475)
  %476 = load i32, ptr %7, align 4, !tbaa !97
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %471
  store i32 4, ptr %10, align 4
  br label %480

479:                                              ; preds = %471
  store i32 0, ptr %10, align 4
  br label %480

480:                                              ; preds = %478, %470, %479
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  %481 = load i32, ptr %10, align 4
  switch i32 %481, label %635 [
    i32 0, label %482
    i32 4, label %628
  ]

482:                                              ; preds = %480
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %8, align 8, !tbaa !95
  %487 = call i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef %486, ptr noundef @FlagsType, ptr noundef @flags_desc, i64 noundef 128)
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %485
  br label %621

490:                                              ; preds = %485
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %494 = load ptr, ptr %4, align 8, !tbaa !4
  %495 = getelementptr inbounds nuw %struct._ts, ptr %494, i32 0, i32 2
  %496 = load ptr, ptr %495, align 8, !tbaa !11
  %497 = call ptr @make_flags(ptr noundef %496)
  store ptr %497, ptr %32, align 8, !tbaa !9
  %498 = load ptr, ptr %32, align 8, !tbaa !9
  %499 = icmp eq ptr %498, null
  br i1 %499, label %500, label %501

500:                                              ; preds = %493
  store i32 4, ptr %10, align 4
  br label %510

501:                                              ; preds = %493
  %502 = load ptr, ptr %5, align 8, !tbaa !9
  %503 = load ptr, ptr %32, align 8, !tbaa !9
  %504 = call i32 @PyDict_SetItemString(ptr noundef %502, ptr noundef @.str.13, ptr noundef %503)
  store i32 %504, ptr %7, align 4, !tbaa !97
  %505 = load ptr, ptr %32, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %505)
  %506 = load i32, ptr %7, align 4, !tbaa !97
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %501
  store i32 4, ptr %10, align 4
  br label %510

509:                                              ; preds = %501
  store i32 0, ptr %10, align 4
  br label %510

510:                                              ; preds = %508, %500, %509
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  %511 = load i32, ptr %10, align 4
  switch i32 %511, label %635 [
    i32 0, label %512
    i32 4, label %628
  ]

512:                                              ; preds = %510
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %516 = call ptr @PyUnicode_FromString(ptr noundef @.str.173)
  store ptr %516, ptr %33, align 8, !tbaa !9
  %517 = load ptr, ptr %33, align 8, !tbaa !9
  %518 = icmp eq ptr %517, null
  br i1 %518, label %519, label %520

519:                                              ; preds = %515
  store i32 4, ptr %10, align 4
  br label %529

520:                                              ; preds = %515
  %521 = load ptr, ptr %5, align 8, !tbaa !9
  %522 = load ptr, ptr %33, align 8, !tbaa !9
  %523 = call i32 @PyDict_SetItemString(ptr noundef %521, ptr noundef @.str.174, ptr noundef %522)
  store i32 %523, ptr %7, align 4, !tbaa !97
  %524 = load ptr, ptr %33, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %524)
  %525 = load i32, ptr %7, align 4, !tbaa !97
  %526 = icmp slt i32 %525, 0
  br i1 %526, label %527, label %528

527:                                              ; preds = %520
  store i32 4, ptr %10, align 4
  br label %529

528:                                              ; preds = %520
  store i32 0, ptr %10, align 4
  br label %529

529:                                              ; preds = %527, %519, %528
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  %530 = load i32, ptr %10, align 4
  switch i32 %530, label %635 [
    i32 0, label %531
    i32 4, label %628
  ]

531:                                              ; preds = %529
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %535 = call ptr @PyThread_GetInfo()
  store ptr %535, ptr %34, align 8, !tbaa !9
  %536 = load ptr, ptr %34, align 8, !tbaa !9
  %537 = icmp eq ptr %536, null
  br i1 %537, label %538, label %539

538:                                              ; preds = %534
  store i32 4, ptr %10, align 4
  br label %548

539:                                              ; preds = %534
  %540 = load ptr, ptr %5, align 8, !tbaa !9
  %541 = load ptr, ptr %34, align 8, !tbaa !9
  %542 = call i32 @PyDict_SetItemString(ptr noundef %540, ptr noundef @.str.175, ptr noundef %541)
  store i32 %542, ptr %7, align 4, !tbaa !97
  %543 = load ptr, ptr %34, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %543)
  %544 = load i32, ptr %7, align 4, !tbaa !97
  %545 = icmp slt i32 %544, 0
  br i1 %545, label %546, label %547

546:                                              ; preds = %539
  store i32 4, ptr %10, align 4
  br label %548

547:                                              ; preds = %539
  store i32 0, ptr %10, align 4
  br label %548

548:                                              ; preds = %546, %538, %547
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  %549 = load i32, ptr %10, align 4
  switch i32 %549, label %635 [
    i32 0, label %550
    i32 4, label %628
  ]

550:                                              ; preds = %548
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  %553 = load ptr, ptr %8, align 8, !tbaa !95
  %554 = call i32 @_PyStructSequence_InitBuiltin(ptr noundef %553, ptr noundef @AsyncGenHooksType, ptr noundef @asyncgen_hooks_desc)
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %556, label %557

556:                                              ; preds = %552
  br label %621

557:                                              ; preds = %552
  br label %558

558:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %559 = call ptr @PyList_New(i64 noundef 0)
  store ptr %559, ptr %35, align 8, !tbaa !9
  %560 = load ptr, ptr %35, align 8, !tbaa !9
  %561 = icmp eq ptr %560, null
  br i1 %561, label %562, label %563

562:                                              ; preds = %558
  store i32 4, ptr %10, align 4
  br label %572

563:                                              ; preds = %558
  %564 = load ptr, ptr %5, align 8, !tbaa !9
  %565 = load ptr, ptr %35, align 8, !tbaa !9
  %566 = call i32 @PyDict_SetItemString(ptr noundef %564, ptr noundef @.str.176, ptr noundef %565)
  store i32 %566, ptr %7, align 4, !tbaa !97
  %567 = load ptr, ptr %35, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %567)
  %568 = load i32, ptr %7, align 4, !tbaa !97
  %569 = icmp slt i32 %568, 0
  br i1 %569, label %570, label %571

570:                                              ; preds = %563
  store i32 4, ptr %10, align 4
  br label %572

571:                                              ; preds = %563
  store i32 0, ptr %10, align 4
  br label %572

572:                                              ; preds = %570, %562, %571
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  %573 = load i32, ptr %10, align 4
  switch i32 %573, label %635 [
    i32 0, label %574
    i32 4, label %628
  ]

574:                                              ; preds = %572
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %578 = call ptr @PyDict_New()
  store ptr %578, ptr %36, align 8, !tbaa !9
  %579 = load ptr, ptr %36, align 8, !tbaa !9
  %580 = icmp eq ptr %579, null
  br i1 %580, label %581, label %582

581:                                              ; preds = %577
  store i32 4, ptr %10, align 4
  br label %591

582:                                              ; preds = %577
  %583 = load ptr, ptr %5, align 8, !tbaa !9
  %584 = load ptr, ptr %36, align 8, !tbaa !9
  %585 = call i32 @PyDict_SetItemString(ptr noundef %583, ptr noundef @.str.177, ptr noundef %584)
  store i32 %585, ptr %7, align 4, !tbaa !97
  %586 = load ptr, ptr %36, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %586)
  %587 = load i32, ptr %7, align 4, !tbaa !97
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %589, label %590

589:                                              ; preds = %582
  store i32 4, ptr %10, align 4
  br label %591

590:                                              ; preds = %582
  store i32 0, ptr %10, align 4
  br label %591

591:                                              ; preds = %589, %581, %590
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  %592 = load i32, ptr %10, align 4
  switch i32 %592, label %635 [
    i32 0, label %593
    i32 4, label %628
  ]

593:                                              ; preds = %591
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %597 = call ptr @PyList_New(i64 noundef 0)
  store ptr %597, ptr %37, align 8, !tbaa !9
  %598 = load ptr, ptr %37, align 8, !tbaa !9
  %599 = icmp eq ptr %598, null
  br i1 %599, label %600, label %601

600:                                              ; preds = %596
  store i32 4, ptr %10, align 4
  br label %610

601:                                              ; preds = %596
  %602 = load ptr, ptr %5, align 8, !tbaa !9
  %603 = load ptr, ptr %37, align 8, !tbaa !9
  %604 = call i32 @PyDict_SetItemString(ptr noundef %602, ptr noundef @.str.178, ptr noundef %603)
  store i32 %604, ptr %7, align 4, !tbaa !97
  %605 = load ptr, ptr %37, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %605)
  %606 = load i32, ptr %7, align 4, !tbaa !97
  %607 = icmp slt i32 %606, 0
  br i1 %607, label %608, label %609

608:                                              ; preds = %601
  store i32 4, ptr %10, align 4
  br label %610

609:                                              ; preds = %601
  store i32 0, ptr %10, align 4
  br label %610

610:                                              ; preds = %608, %600, %609
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  %611 = load i32, ptr %10, align 4
  switch i32 %611, label %635 [
    i32 0, label %612
    i32 4, label %628
  ]

612:                                              ; preds = %610
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  %615 = load ptr, ptr %4, align 8, !tbaa !4
  %616 = call ptr @_PyErr_Occurred(ptr noundef %615)
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %619

618:                                              ; preds = %614
  br label %628

619:                                              ; preds = %614
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %620 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %620, align 8, !tbaa !225
  store i32 1, ptr %10, align 4
  br label %635

621:                                              ; preds = %556, %489, %440, %319
  %622 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %622, align 8, !tbaa !225
  %623 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %623, i8 0, i64 4, i1 false)
  %624 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__._PySys_InitCore, ptr %624, align 8, !tbaa !264
  %625 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str.179, ptr %625, align 8, !tbaa !265
  %626 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %626, align 8, !tbaa !266
  %627 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %627, i8 0, i64 4, i1 false)
  store i32 1, ptr %10, align 4
  br label %635

628:                                              ; preds = %610, %591, %572, %548, %529, %510, %480, %460, %431, %412, %393, %374, %355, %336, %311, %292, %273, %254, %234, %214, %195, %176, %155, %136, %116, %96, %76, %56, %618
  %629 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %629, align 8, !tbaa !225
  %630 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %630, i8 0, i64 4, i1 false)
  %631 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__._PySys_InitCore, ptr %631, align 8, !tbaa !264
  %632 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str.36, ptr %632, align 8, !tbaa !265
  %633 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %633, align 8, !tbaa !266
  %634 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %634, i8 0, i64 4, i1 false)
  store i32 1, ptr %10, align 4
  br label %635

635:                                              ; preds = %628, %621, %619, %610, %591, %572, %548, %529, %510, %480, %460, %431, %412, %393, %374, %355, %336, %311, %292, %273, %254, %234, %214, %195, %176, %155, %136, %116, %96, %76, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  ret void
}

declare i32 @_PyImport_FixupBuiltin(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @_Py_CreateMonitoringObject() #2

; Function Attrs: nounwind uwtable
define hidden void @_PySys_FiniTypes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  call void @_PyStructSequence_FiniBuiltin(ptr noundef %3, ptr noundef @VersionInfoType)
  %4 = load ptr, ptr %2, align 8, !tbaa !95
  call void @_PyStructSequence_FiniBuiltin(ptr noundef %4, ptr noundef @FlagsType)
  %5 = load ptr, ptr %2, align 8, !tbaa !95
  call void @_PyStructSequence_FiniBuiltin(ptr noundef %5, ptr noundef @Hash_InfoType)
  %6 = load ptr, ptr %2, align 8, !tbaa !95
  call void @_PyStructSequence_FiniBuiltin(ptr noundef %6, ptr noundef @AsyncGenHooksType)
  ret void
}

declare void @_PyStructSequence_FiniBuiltin(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @PySys_SetPath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !233
  %6 = call ptr @makepathobject(ptr noundef %5, i32 noundef 58)
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.PySys_SetPath, ptr noundef @.str.37) #13
  unreachable

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = call ptr @_PyInterpreterState_GET()
  store ptr %10, ptr %4, align 8, !tbaa !95
  %11 = load ptr, ptr %4, align 8, !tbaa !95
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = call i32 @sys_set_object(ptr noundef %11, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 570), ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.PySys_SetPath, ptr noundef @.str.38) #13
  unreachable

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @makepathobject(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i32 %1, ptr %5, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i32 1, ptr %7, align 4, !tbaa !97
  %12 = load ptr, ptr %4, align 8, !tbaa !233
  store ptr %12, ptr %8, align 8, !tbaa !233
  br label %13

13:                                               ; preds = %18, %2
  %14 = load ptr, ptr %8, align 8, !tbaa !233
  %15 = load i32, ptr %5, align 4, !tbaa !97
  %16 = call ptr @wcschr(ptr noundef %14, i32 noundef %15) #14
  store ptr %16, ptr %8, align 8, !tbaa !233
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load i32, ptr %7, align 4, !tbaa !97
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !97
  %21 = load ptr, ptr %8, align 8, !tbaa !233
  %22 = getelementptr i32, ptr %21, i32 1
  store ptr %22, ptr %8, align 8, !tbaa !233
  br label %13, !llvm.loop !268

23:                                               ; preds = %13
  %24 = load i32, ptr %7, align 4, !tbaa !97
  %25 = sext i32 %24 to i64
  %26 = call ptr @PyList_New(i64 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !9
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %72

30:                                               ; preds = %23
  store i32 0, ptr %6, align 4, !tbaa !97
  br label %31

31:                                               ; preds = %67, %30
  %32 = load ptr, ptr %4, align 8, !tbaa !233
  %33 = load i32, ptr %5, align 4, !tbaa !97
  %34 = call ptr @wcschr(ptr noundef %32, i32 noundef %33) #14
  store ptr %34, ptr %8, align 8, !tbaa !233
  %35 = load ptr, ptr %8, align 8, !tbaa !233
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !233
  %39 = load ptr, ptr %4, align 8, !tbaa !233
  %40 = call i64 @wcslen(ptr noundef %39) #14
  %41 = getelementptr i32, ptr %38, i64 %40
  store ptr %41, ptr %8, align 8, !tbaa !233
  br label %42

42:                                               ; preds = %37, %31
  %43 = load ptr, ptr %4, align 8, !tbaa !233
  %44 = load ptr, ptr %8, align 8, !tbaa !233
  %45 = load ptr, ptr %4, align 8, !tbaa !233
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 4
  %50 = call ptr @PyUnicode_FromWideChar(ptr noundef %43, i64 noundef %49)
  store ptr %50, ptr %10, align 8, !tbaa !9
  %51 = load ptr, ptr %10, align 8, !tbaa !9
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = load ptr, ptr %9, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %54)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %72

55:                                               ; preds = %42
  %56 = load ptr, ptr %9, align 8, !tbaa !9
  %57 = load i32, ptr %6, align 4, !tbaa !97
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  call void @PyList_SET_ITEM(ptr noundef %56, i64 noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !233
  %61 = load i32, ptr %60, align 4, !tbaa !97
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  br label %70

64:                                               ; preds = %55
  %65 = load ptr, ptr %8, align 8, !tbaa !233
  %66 = getelementptr i32, ptr %65, i64 1
  store ptr %66, ptr %4, align 8, !tbaa !233
  br label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %6, align 4, !tbaa !97
  %69 = add i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !97
  br label %31

70:                                               ; preds = %63
  %71 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %71, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %72

72:                                               ; preds = %70, %53, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define dso_local void @PySys_SetArgvEx(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x ptr], align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.PyWideStringList, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !269
  store i32 %2, ptr %6, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.PySys_SetArgvEx.empty_argv, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = call ptr @_PyThreadState_GET()
  store ptr %13, ptr %8, align 8, !tbaa !4
  %14 = load i32, ptr %4, align 4, !tbaa !97
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !269
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %3
  %20 = getelementptr inbounds [1 x ptr], ptr %7, i64 0, i64 0
  store ptr %20, ptr %5, align 8, !tbaa !269
  store i32 1, ptr %4, align 4, !tbaa !97
  br label %21

21:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %22 = load i32, ptr %4, align 4, !tbaa !97
  %23 = load ptr, ptr %5, align 8, !tbaa !269
  %24 = call ptr @make_sys_argv(i32 noundef %22, ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !9
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.PySys_SetArgvEx, ptr noundef @.str.40) #13
  unreachable

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._ts, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = call i32 @sys_set_object_str(ptr noundef %31, ptr noundef @.str.26, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %36)
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.PySys_SetArgvEx, ptr noundef @.str.41) #13
  unreachable

37:                                               ; preds = %28
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %38)
  %39 = load i32, ptr %6, align 4, !tbaa !97
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %69

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %42 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %10, i32 0, i32 0
  %43 = load i32, ptr %4, align 4, !tbaa !97
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %42, align 8, !tbaa !270
  %45 = getelementptr inbounds nuw %struct.PyWideStringList, ptr %10, i32 0, i32 1
  %46 = load ptr, ptr %5, align 8, !tbaa !269
  store ptr %46, ptr %45, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !9
  %47 = call i32 @_PyPathConfig_ComputeSysPath0(ptr noundef %10, ptr noundef %11)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %41
  %50 = load ptr, ptr %11, align 8, !tbaa !9
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.PySys_SetArgvEx, ptr noundef @.str.42) #13
  unreachable

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = call ptr @_PySys_GetAttr(ptr noundef %54, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 570))
  store ptr %55, ptr %12, align 8, !tbaa !9
  %56 = load ptr, ptr %12, align 8, !tbaa !9
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %12, align 8, !tbaa !9
  %60 = load ptr, ptr %11, align 8, !tbaa !9
  %61 = call i32 @PyList_Insert(ptr noundef %59, i64 noundef 0, ptr noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %64)
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.PySys_SetArgvEx, ptr noundef @.str.43) #13
  unreachable

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %53
  %67 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %68

68:                                               ; preds = %66, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  br label %69

69:                                               ; preds = %68, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @make_sys_argv(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load i32, ptr %4, align 4, !tbaa !97
  %11 = sext i32 %10 to i64
  %12 = call ptr @PyList_New(i64 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !204
  br label %17

17:                                               ; preds = %40, %16
  %18 = load i64, ptr %8, align 8, !tbaa !204
  %19 = load i32, ptr %4, align 4, !tbaa !97
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 2, ptr %7, align 4
  br label %43

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !269
  %25 = load i64, ptr %8, align 8, !tbaa !204
  %26 = getelementptr ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !233
  %28 = call ptr @PyUnicode_FromWideChar(ptr noundef %27, i64 noundef -1)
  store ptr %28, ptr %9, align 8, !tbaa !9
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %32)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = load i64, ptr %8, align 8, !tbaa !204
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  call void @PyList_SET_ITEM(ptr noundef %34, i64 noundef %35, ptr noundef %36)
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %43 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %8, align 8, !tbaa !204
  %42 = add i64 %41, 1
  store i64 %42, ptr %8, align 8, !tbaa !204
  br label %17, !llvm.loop !272

43:                                               ; preds = %37, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %44 = load i32, ptr %7, align 4
  switch i32 %44, label %47 [
    i32 2, label %45
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %45, %43, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

declare i32 @_PyPathConfig_ComputeSysPath0(ptr noundef, ptr noundef) #2

declare i32 @PyList_Insert(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @PySys_SetArgv(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load i32, ptr %3, align 4, !tbaa !97
  %6 = load ptr, ptr %4, align 8, !tbaa !269
  %7 = load i32, ptr @Py_IsolatedFlag, align 4, !tbaa !97
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  call void @PySys_SetArgvEx(i32 noundef %5, ptr noundef %6, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PySys_WriteStdout(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !98
  %6 = load ptr, ptr %2, align 8, !tbaa !94
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @sys_write(ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 658), ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sys_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1001 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !98
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1001, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %15 = call ptr @_PyThreadState_GET()
  store ptr %15, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %16 = load ptr, ptr %12, align 8, !tbaa !4
  %17 = call ptr @_PyErr_GetRaisedException(ptr noundef %16)
  store ptr %17, ptr %13, align 8, !tbaa !9
  %18 = load ptr, ptr %12, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = call ptr @_PySys_GetAttr(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !9
  %21 = getelementptr inbounds [1001 x i8], ptr %10, i64 0, i64 0
  %22 = load ptr, ptr %7, align 8, !tbaa !94
  %23 = load ptr, ptr %8, align 8, !tbaa !100
  %24 = call i32 @PyOS_vsnprintf(ptr noundef %21, i64 noundef 1001, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %11, align 4, !tbaa !97
  %25 = getelementptr inbounds [1001 x i8], ptr %10, i64 0, i64 0
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = call i32 @sys_pyfile_write(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %4
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %30)
  %31 = getelementptr inbounds [1001 x i8], ptr %10, i64 0, i64 0
  %32 = load ptr, ptr %6, align 8, !tbaa !98
  %33 = call i32 @fputs(ptr noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %29, %4
  %35 = load i32, ptr %11, align 4, !tbaa !97
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %11, align 4, !tbaa !97
  %39 = sext i32 %38 to i64
  %40 = icmp uge i64 %39, 1001
  br i1 %40, label %41, label %51

41:                                               ; preds = %37, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr @.str.546, ptr %14, align 8, !tbaa !94
  %42 = load ptr, ptr %14, align 8, !tbaa !94
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = call i32 @sys_pyfile_write(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %14, align 8, !tbaa !94
  %48 = load ptr, ptr %6, align 8, !tbaa !98
  %49 = call i32 @fputs(ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %51

51:                                               ; preds = %50, %37
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = load ptr, ptr %13, align 8, !tbaa !9
  call void @_PyErr_SetRaisedException(ptr noundef %52, ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1001, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PySys_FormatStdout(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !98
  %6 = load ptr, ptr %2, align 8, !tbaa !94
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @sys_format(ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 658), ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sys_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !98
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %14 = call ptr @_PyThreadState_GET()
  store ptr %14, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %15 = load ptr, ptr %12, align 8, !tbaa !4
  %16 = call ptr @_PyErr_GetRaisedException(ptr noundef %15)
  store ptr %16, ptr %13, align 8, !tbaa !9
  %17 = load ptr, ptr %12, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call ptr @_PySys_GetAttr(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !9
  %20 = load ptr, ptr %7, align 8, !tbaa !94
  %21 = load ptr, ptr %8, align 8, !tbaa !100
  %22 = call ptr @PyUnicode_FromFormatV(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !9
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %43

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = call i32 @sys_pyfile_write_unicode(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = call ptr @PyUnicode_AsUTF8(ptr noundef %32)
  store ptr %33, ptr %11, align 8, !tbaa !94
  %34 = load ptr, ptr %11, align 8, !tbaa !94
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8, !tbaa !94
  %38 = load ptr, ptr %6, align 8, !tbaa !98
  %39 = call i32 @fputs(ptr noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %36, %30
  br label %41

41:                                               ; preds = %40, %25
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %4
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  %45 = load ptr, ptr %13, align 8, !tbaa !9
  call void @_PyErr_SetRaisedException(ptr noundef %44, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PySys_FormatStderr(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @stderr, align 8, !tbaa !98
  %6 = load ptr, ptr %2, align 8, !tbaa !94
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @sys_format(ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 656), ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PySys_SetIntMaxStrDigits(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !97
  %7 = load i32, ptr %3, align 4, !tbaa !97
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !97
  %11 = icmp slt i32 %10, 640
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  %14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef @.str.44, i32 noundef 640)
  store i32 -1, ptr %2, align 4
  br label %31

15:                                               ; preds = %9, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 17, ptr %4, align 8, !tbaa !204
  %16 = load i32, ptr %3, align 4, !tbaa !97
  %17 = call i32 @_PySys_SetFlagInt(i64 noundef 17, i32 noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %21 = call ptr @_PyInterpreterState_GET()
  store ptr %21, ptr %6, align 8, !tbaa !95
  %22 = load i32, ptr %3, align 4, !tbaa !97
  %23 = load ptr, ptr %6, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %struct._is, ptr %23, i32 0, i32 47
  %25 = getelementptr inbounds nuw %struct._Py_long_state, ptr %24, i32 0, i32 0
  store i32 %22, ptr %25, align 8, !tbaa !273
  %26 = load i32, ptr %3, align 4, !tbaa !97
  %27 = load ptr, ptr %6, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw %struct._is, ptr %27, i32 0, i32 20
  %29 = getelementptr inbounds nuw %struct.PyConfig, ptr %28, i32 0, i32 42
  store i32 %26, ptr %29, align 8, !tbaa !274
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %30

30:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %31

31:                                               ; preds = %30, %12
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @_PySys_SetFlagInt(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !204
  store i32 %1, ptr %5, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load i32, ptr %5, align 4, !tbaa !97
  %10 = sext i32 %9 to i64
  %11 = call ptr @PyLong_FromLong(i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %16 = load i64, ptr %4, align 8, !tbaa !204
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = call i32 @_PySys_SetFlagObj(i64 noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !97
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %19)
  %20 = load i32, ptr %8, align 4, !tbaa !97
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %21

21:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare i32 @PyDict_GetItemStringRef(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PyDict_Pop(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyUnicode_InternFromString(ptr noundef) #2

declare ptr @PyUnicode_FromString(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @should_audit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %struct._is, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw %struct.pyruntimestate, ptr %10, i32 0, i32 35
  %12 = getelementptr inbounds nuw %struct.anon.45, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %14 = icmp ne ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw %struct._is, ptr %16, i32 0, i32 39
  %18 = load ptr, ptr %17, align 8, !tbaa !196
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = call i32 @PyDTrace_AUDIT_ENABLED()
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %20, %15, %7
  %24 = phi i1 [ true, %15 ], [ true, %7 ], [ %22, %20 ]
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %23, %6
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyDTrace_AUDIT_ENABLED() #3 {
  ret i32 0
}

declare ptr @Py_VaBuildValue(ptr noundef, ptr noundef) #2

declare ptr @PyTuple_Pack(i64 noundef, ...) #2

declare ptr @PyTuple_New(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyDTrace_AUDIT(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !212
  ret void
}

declare ptr @PyObject_GetIter(ptr noundef) #2

declare void @PyThreadState_EnterTracing(ptr noundef) #2

declare ptr @PyIter_Next(ptr noundef) #2

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PyObject_IsTrue(ptr noundef) #2

declare void @PyThreadState_LeaveTracing(ptr noundef) #2

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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !103
  store i64 %3, ptr %10, align 8, !tbaa !204
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = call ptr @_PyVectorcall_FunctionInline(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !212
  %18 = load ptr, ptr %12, align 8, !tbaa !212
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %21 = load i64, ptr %10, align 8, !tbaa !204
  %22 = call i64 @_PyVectorcall_NARGS(i64 noundef %21)
  store i64 %22, ptr %14, align 8, !tbaa !204
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = load ptr, ptr %9, align 8, !tbaa !103
  %26 = load i64, ptr %14, align 8, !tbaa !204
  %27 = load ptr, ptr %11, align 8, !tbaa !9
  %28 = call ptr @_PyObject_MakeTpCall(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %40

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8, !tbaa !212
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = load ptr, ptr %9, align 8, !tbaa !103
  %33 = load i64, ptr %10, align 8, !tbaa !204
  %34 = load ptr, ptr %11, align 8, !tbaa !9
  %35 = call ptr %30(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !9
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = load ptr, ptr %13, align 8, !tbaa !9
  %39 = call ptr @_Py_CheckFunctionResult(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
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
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !203
  %10 = load ptr, ptr %4, align 8, !tbaa !203
  %11 = call i32 @PyType_HasFeature(ptr noundef %10, i64 noundef 2048)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !203
  %16 = getelementptr inbounds nuw %struct._typeobject, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !275
  store i64 %17, ptr %6, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = load i64, ptr %6, align 8, !tbaa !204
  %20 = getelementptr i8, ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %20, i64 8, i1 false)
  %21 = load ptr, ptr %7, align 8, !tbaa !212
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %22

22:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !204
  %3 = load i64, ptr %2, align 8, !tbaa !204
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_atomic_load_ptr_relaxed(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %4 = load ptr, ptr %2, align 8, !tbaa !212
  %5 = load atomic i64, ptr %4 monotonic, align 8
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !tbaa !212
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i8 %2, ptr %6, align 1, !tbaa !102
  %9 = load ptr, ptr %4, align 8, !tbaa !94
  %10 = load ptr, ptr %5, align 8, !tbaa !94
  %11 = load i8, ptr %6, align 1, !tbaa !102
  store i8 %11, ptr %7, align 1, !tbaa !102
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
  store i8 %19, ptr %8, align 1, !tbaa !276
  %20 = load i8, ptr %8, align 1, !tbaa !276, !range !277, !noundef !278
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  ret i32 %22
}

declare void @PyMutex_Lock(ptr noundef) #2

declare void @PyMutex_Unlock(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.5, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !102
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i64 %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw %struct._typeobject, ptr %5, i32 0, i32 19
  %7 = load i64, ptr %6, align 8, !tbaa !205
  %8 = load i64, ptr %4, align 8, !tbaa !204
  %9 = and i64 %7, %8
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

declare i32 @_PyMem_SetDefaultAllocator(i32 noundef, ptr noundef) #2

declare void @PyMem_SetAllocator(i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !279
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @get_warnoptions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @_PySys_GetAttr(ptr noundef %6, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 716))
  store ptr %7, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = call i32 @PyType_HasFeature(ptr noundef %12, i64 noundef 33554432)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %10, %1
  %16 = call ptr @PyList_New(i64 noundef 0)
  store ptr %16, ptr %4, align 8, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._ts, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = call i32 @sys_set_object(ptr noundef %23, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 716), ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %28)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %10
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %31, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) #2

declare ptr @PyList_New(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_alloc_preinit_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.PyStatus, align 8
  %4 = alloca %struct.PyMemAllocatorEx, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #12
  call void @_PyRuntime_Initialize(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #12
  %6 = call i32 @_PyMem_SetDefaultAllocator(i32 noundef 0, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = call ptr @PyMem_RawCalloc(i64 noundef 1, i64 noundef 16)
  store ptr %7, ptr %5, align 8, !tbaa !220
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !233
  %12 = call ptr @_PyMem_RawWcsdup(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !220
  %14 = getelementptr inbounds nuw %struct._preinit_entry, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !222
  %15 = load ptr, ptr %5, align 8, !tbaa !220
  %16 = getelementptr inbounds nuw %struct._preinit_entry, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !222
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8, !tbaa !220
  call void @PyMem_RawFree(ptr noundef %20)
  store ptr null, ptr %5, align 8, !tbaa !220
  br label %21

21:                                               ; preds = %19, %10
  br label %22

22:                                               ; preds = %21, %1
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef %4)
  %23 = load ptr, ptr %5, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #12
  ret ptr %23
}

declare void @_PyRuntime_Initialize(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8) #2

declare ptr @PyMem_RawCalloc(i64 noundef, i64 noundef) #2

declare ptr @_PyMem_RawWcsdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef) #11

declare ptr @PyDict_New() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @Py_INCREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.5, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !102
  store i32 %8, ptr %3, align 4, !tbaa !97
  %9 = load i32, ptr %3, align 4, !tbaa !97
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !97
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.5, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !102
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
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

declare ptr @PyStructSequence_GetItem(ptr noundef, i64 noundef) #2

declare void @PyStructSequence_SetItem(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @PyLong_FromLong(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sys_addaudithook(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !103
  store i64 %2, ptr %7, align 8, !tbaa !204
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %4
  %15 = load i64, ptr %7, align 8, !tbaa !204
  %16 = icmp sle i64 1, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !204
  %19 = icmp sle i64 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !103
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !103
  br label %31

25:                                               ; preds = %20, %17, %14, %4
  %26 = load ptr, ptr %6, align 8, !tbaa !103
  %27 = load i64, ptr %7, align 8, !tbaa !204
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %30 = call ptr @_PyArg_UnpackKeywords(ptr noundef %26, i64 noundef %27, ptr noundef null, ptr noundef %28, ptr noundef @sys_addaudithook._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %23
  %32 = phi ptr [ %24, %23 ], [ %30, %25 ]
  store ptr %32, ptr %6, align 8, !tbaa !103
  %33 = load ptr, ptr %6, align 8, !tbaa !103
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !103
  %38 = getelementptr ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  store ptr %39, ptr %11, align 8, !tbaa !9
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = load ptr, ptr %11, align 8, !tbaa !9
  %42 = call ptr @sys_addaudithook_impl(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %36, %35
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_audit(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !9
  %11 = load i64, ptr %6, align 8, !tbaa !204
  %12 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.47, i64 noundef %11, i64 noundef 1, i64 noundef 9223372036854775807)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %55

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !103
  %17 = getelementptr ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = call i32 @PyType_HasFeature(ptr noundef %19, i64 noundef 268435456)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !103
  %24 = getelementptr ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  call void @_PyArg_BadArgument(ptr noundef @.str.47, ptr noundef @.str.101, ptr noundef @.str.102, ptr noundef %25)
  br label %55

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8, !tbaa !103
  %28 = getelementptr ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %29, ptr noundef %10)
  store ptr %30, ptr %8, align 8, !tbaa !94
  %31 = load ptr, ptr %8, align 8, !tbaa !94
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %55

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8, !tbaa !94
  %36 = call i64 @strlen(ptr noundef %35) #14
  %37 = load i64, ptr %10, align 8, !tbaa !204
  %38 = icmp ne i64 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %40, ptr noundef @.str.103)
  br label %55

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !103
  %43 = getelementptr ptr, ptr %42, i64 1
  %44 = load i64, ptr %6, align 8, !tbaa !204
  %45 = sub i64 %44, 1
  %46 = call ptr @_PyTuple_FromArray(ptr noundef %43, i64 noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !9
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %55

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = load ptr, ptr %8, align 8, !tbaa !94
  %53 = load ptr, ptr %9, align 8, !tbaa !9
  %54 = call ptr @sys_audit_impl(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %50, %49, %39, %33, %22, %14
  %56 = load ptr, ptr %9, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_breakpointhook(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !103
  store i64 %2, ptr %8, align 8, !tbaa !204
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %20 = call ptr @_PyThreadState_GET()
  store ptr %20, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %21 = call ptr @Py_GETENV(ptr noundef @.str.104)
  store ptr %21, ptr %11, align 8, !tbaa !94
  %22 = load ptr, ptr %11, align 8, !tbaa !94
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %11, align 8, !tbaa !94
  %26 = call i64 @strlen(ptr noundef %25) #14
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %4
  store ptr @.str.105, ptr %11, align 8, !tbaa !94
  br label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %11, align 8, !tbaa !94
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.106) #14
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store ptr @_Py_NoneStruct, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %121

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %28
  %36 = load ptr, ptr %11, align 8, !tbaa !94
  %37 = call ptr @_PyMem_RawStrdup(ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !94
  %38 = load ptr, ptr %11, align 8, !tbaa !94
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = call ptr @_PyErr_NoMemory(ptr noundef %41)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %121

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %44 = load ptr, ptr %11, align 8, !tbaa !94
  %45 = call ptr @strrchr(ptr noundef %44, i32 noundef 46) #14
  store ptr %45, ptr %13, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !9
  %46 = load ptr, ptr %13, align 8, !tbaa !94
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = call ptr @PyUnicode_FromString(ptr noundef @.str.107)
  store ptr %49, ptr %15, align 8, !tbaa !9
  %50 = load ptr, ptr %11, align 8, !tbaa !94
  store ptr %50, ptr %14, align 8, !tbaa !94
  br label %67

51:                                               ; preds = %43
  %52 = load ptr, ptr %13, align 8, !tbaa !94
  %53 = load ptr, ptr %11, align 8, !tbaa !94
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8, !tbaa !94
  %57 = load ptr, ptr %13, align 8, !tbaa !94
  %58 = load ptr, ptr %11, align 8, !tbaa !94
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %56, i64 noundef %61)
  store ptr %62, ptr %15, align 8, !tbaa !9
  %63 = load ptr, ptr %13, align 8, !tbaa !94
  %64 = getelementptr i8, ptr %63, i64 1
  store ptr %64, ptr %14, align 8, !tbaa !94
  br label %66

65:                                               ; preds = %51
  br label %110

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66, %48
  %68 = load ptr, ptr %15, align 8, !tbaa !9
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8, !tbaa !94
  call void @PyMem_RawFree(ptr noundef %71)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %120

72:                                               ; preds = %67
  %73 = load ptr, ptr %15, align 8, !tbaa !9
  %74 = call ptr @PyImport_Import(ptr noundef %73)
  store ptr %74, ptr %16, align 8, !tbaa !9
  %75 = load ptr, ptr %15, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %75)
  %76 = load ptr, ptr %16, align 8, !tbaa !9
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %86

78:                                               ; preds = %72
  %79 = load ptr, ptr %10, align 8, !tbaa !4
  %80 = load ptr, ptr @PyExc_ImportError, align 8, !tbaa !9
  %81 = call i32 @_PyErr_ExceptionMatches(ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %110

84:                                               ; preds = %78
  %85 = load ptr, ptr %11, align 8, !tbaa !94
  call void @PyMem_RawFree(ptr noundef %85)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %120

86:                                               ; preds = %72
  %87 = load ptr, ptr %16, align 8, !tbaa !9
  %88 = load ptr, ptr %14, align 8, !tbaa !94
  %89 = call ptr @PyObject_GetAttrString(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %17, align 8, !tbaa !9
  %90 = load ptr, ptr %16, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %90)
  %91 = load ptr, ptr %17, align 8, !tbaa !9
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %86
  %94 = load ptr, ptr %10, align 8, !tbaa !4
  %95 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !9
  %96 = call i32 @_PyErr_ExceptionMatches(ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %110

99:                                               ; preds = %93
  %100 = load ptr, ptr %11, align 8, !tbaa !94
  call void @PyMem_RawFree(ptr noundef %100)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %120

101:                                              ; preds = %86
  %102 = load ptr, ptr %11, align 8, !tbaa !94
  call void @PyMem_RawFree(ptr noundef %102)
  %103 = load ptr, ptr %17, align 8, !tbaa !9
  %104 = load ptr, ptr %7, align 8, !tbaa !103
  %105 = load i64, ptr %8, align 8, !tbaa !204
  %106 = load ptr, ptr %9, align 8, !tbaa !9
  %107 = call ptr @PyObject_Vectorcall(ptr noundef %103, ptr noundef %104, i64 noundef %105, ptr noundef %106)
  store ptr %107, ptr %18, align 8, !tbaa !9
  %108 = load ptr, ptr %17, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %108)
  %109 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %109, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %120

110:                                              ; preds = %98, %83, %65
  %111 = load ptr, ptr %10, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %111)
  %112 = load ptr, ptr @PyExc_RuntimeWarning, align 8, !tbaa !9
  %113 = load ptr, ptr %11, align 8, !tbaa !94
  %114 = call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %112, i64 noundef 0, ptr noundef @.str.108, ptr noundef %113)
  store i32 %114, ptr %19, align 4, !tbaa !97
  %115 = load ptr, ptr %11, align 8, !tbaa !94
  call void @PyMem_RawFree(ptr noundef %115)
  %116 = load i32, ptr %19, align 4, !tbaa !97
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %120

119:                                              ; preds = %110
  store ptr @_Py_NoneStruct, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %120

120:                                              ; preds = %119, %118, %101, %99, %84, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %121

121:                                              ; preds = %120, %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %122 = load ptr, ptr %5, align 8
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define internal ptr @sys__clear_internal_caches(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call ptr @sys__clear_internal_caches_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sys__clear_type_cache(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call ptr @sys__clear_type_cache_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sys__current_frames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call ptr @sys__current_frames_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sys__current_exceptions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call ptr @sys__current_exceptions_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_displayhook(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = call ptr @_PyThreadState_GET()
  store ptr %11, ptr %8, align 8, !tbaa !4
  %12 = call ptr @PyImport_GetModule(ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 250))
  store ptr %12, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = call ptr @_PyErr_Occurred(ptr noundef %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !9
  call void @_PyErr_SetString(ptr noundef %20, ptr noundef %21, ptr noundef @.str.109)
  br label %22

22:                                               ; preds = %19, %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %80

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = icmp eq ptr %25, @_Py_NoneStruct
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %80

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = call i32 @PyObject_SetAttr(ptr noundef %29, ptr noundef getelementptr ([128 x %struct.anon.804], ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 2), i64 0, i64 95), ptr noundef @_Py_NoneStruct)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %80

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = call ptr @_PySys_GetAttr(ptr noundef %34, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 658))
  store ptr %35, ptr %6, align 8, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = icmp eq ptr %39, @_Py_NoneStruct
  br i1 %40, label %41, label %44

41:                                               ; preds = %38, %33
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !9
  call void @_PyErr_SetString(ptr noundef %42, ptr noundef %43, ptr noundef @.str.110)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %80

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = call i32 @PyFile_WriteObject(ptr noundef %45, ptr noundef %46, i32 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8, !tbaa !9
  %52 = call i32 @_PyErr_ExceptionMatches(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = call i32 @sys_displayhook_unencodable(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %10, align 4, !tbaa !97
  %59 = load i32, ptr %10, align 4, !tbaa !97
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

62:                                               ; preds = %54
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %80 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %67

66:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %80

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %44
  %69 = load ptr, ptr %6, align 8, !tbaa !9
  %70 = call i32 @PyFile_WriteObject(ptr noundef getelementptr ([128 x %struct.anon.804], ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 2), i64 0, i64 10), ptr noundef %69, i32 noundef 1)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %80

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = load ptr, ptr %5, align 8, !tbaa !9
  %76 = call i32 @PyObject_SetAttr(ptr noundef %74, ptr noundef getelementptr ([128 x %struct.anon.804], ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 2), i64 0, i64 95), ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %80

79:                                               ; preds = %73
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %79, %78, %72, %66, %63, %41, %32, %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_exception(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call ptr @sys_exception_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_exc_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call ptr @sys_exc_info_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_excepthook(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %11 = load i64, ptr %6, align 8, !tbaa !204
  %12 = icmp sle i64 3, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !204
  %15 = icmp sle i64 %14, 3
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %6, align 8, !tbaa !204
  %18 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.56, i64 noundef %17, i64 noundef 3, i64 noundef 3)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %36

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !103
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %8, align 8, !tbaa !9
  %25 = load ptr, ptr %5, align 8, !tbaa !103
  %26 = getelementptr ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %9, align 8, !tbaa !9
  %28 = load ptr, ptr %5, align 8, !tbaa !103
  %29 = getelementptr ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %10, align 8, !tbaa !9
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = call ptr @sys_excepthook_impl(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %21, %20
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_exit(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr @_Py_NoneStruct, ptr %8, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !204
  %10 = icmp sle i64 0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !204
  %13 = icmp sle i64 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11, %3
  %15 = load i64, ptr %6, align 8, !tbaa !204
  %16 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.57, i64 noundef %15, i64 noundef 0, i64 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %31

19:                                               ; preds = %14, %11
  %20 = load i64, ptr %6, align 8, !tbaa !204
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !103
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %8, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %23, %22
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = call ptr @sys_exit_impl(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %27, %18
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getdefaultencoding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call ptr @sys_getdefaultencoding_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getdlopenflags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call ptr @sys_getdlopenflags_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getallocatedblocks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = call i64 @sys_getallocatedblocks_impl(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !204
  %9 = load i64, ptr %6, align 8, !tbaa !204
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %18

15:                                               ; preds = %11, %2
  %16 = load i64, ptr %6, align 8, !tbaa !204
  %17 = call ptr @PyLong_FromSsize_t(i64 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %15, %14
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getunicodeinternedsize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !103
  store i64 %2, ptr %7, align 8, !tbaa !204
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %14 = load i64, ptr %7, align 8, !tbaa !204
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 0
  store i64 %24, ptr %11, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !204
  %29 = icmp sle i64 0, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !204
  %32 = icmp sle i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !103
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !103
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !103
  %40 = load i64, ptr %7, align 8, !tbaa !204
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @sys_getunicodeinternedsize._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !103
  %46 = load ptr, ptr %6, align 8, !tbaa !103
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %75

49:                                               ; preds = %44
  %50 = load i64, ptr %11, align 8, !tbaa !204
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  br label %62

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !103
  %55 = getelementptr ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = call i32 @PyObject_IsTrue(ptr noundef %56)
  store i32 %57, ptr %12, align 4, !tbaa !97
  %58 = load i32, ptr %12, align 4, !tbaa !97
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %75

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %52
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = load i32, ptr %12, align 4, !tbaa !97
  %65 = call i64 @sys_getunicodeinternedsize_impl(ptr noundef %63, i32 noundef %64)
  store i64 %65, ptr %13, align 8, !tbaa !204
  %66 = load i64, ptr %13, align 8, !tbaa !204
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = call ptr @PyErr_Occurred()
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %75

72:                                               ; preds = %68, %62
  %73 = load i64, ptr %13, align 8, !tbaa !204
  %74 = call ptr @PyLong_FromSsize_t(i64 noundef %73)
  store ptr %74, ptr %9, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %72, %71, %60, %48
  %76 = load ptr, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getfilesystemencoding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call ptr @sys_getfilesystemencoding_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getfilesystemencodeerrors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call ptr @sys_getfilesystemencodeerrors_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getrefcount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call i64 @sys_getrefcount_impl(ptr noundef %7, ptr noundef %8)
  store i64 %9, ptr %6, align 8, !tbaa !204
  %10 = load i64, ptr %6, align 8, !tbaa !204
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @PyErr_Occurred()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %19

16:                                               ; preds = %12, %2
  %17 = load i64, ptr %6, align 8, !tbaa !204
  %18 = call ptr @PyLong_FromSsize_t(i64 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %16, %15
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getrecursionlimit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call ptr @sys_getrecursionlimit_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getsizeof(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = call ptr @_PyThreadState_GET()
  store ptr %13, ptr %11, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %14, ptr noundef %15, ptr noundef @.str.117, ptr noundef @sys_getsizeof.kwlist, ptr noundef %9, ptr noundef %10)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %44

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = call i64 @_PySys_GetSizeOf(ptr noundef %20)
  store i64 %21, ptr %8, align 8, !tbaa !204
  %22 = load i64, ptr %8, align 8, !tbaa !204
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %41

24:                                               ; preds = %19
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = call ptr @_PyErr_Occurred(ptr noundef %25)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  %34 = call i32 @_PyErr_ExceptionMatches(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = call ptr @_Py_NewRef(ptr noundef %38)
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %44

40:                                               ; preds = %31, %28
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %44

41:                                               ; preds = %24, %19
  %42 = load i64, ptr %8, align 8, !tbaa !204
  %43 = call ptr @PyLong_FromSize_t(i64 noundef %42)
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %41, %40, %36, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @sys__getframe(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !97
  %9 = load i64, ptr %6, align 8, !tbaa !204
  %10 = icmp sle i64 0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !204
  %13 = icmp sle i64 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11, %3
  %15 = load i64, ptr %6, align 8, !tbaa !204
  %16 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.67, i64 noundef %15, i64 noundef 0, i64 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %39

19:                                               ; preds = %14, %11
  %20 = load i64, ptr %6, align 8, !tbaa !204
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %35

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !103
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = call i32 @PyLong_AsInt(ptr noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !97
  %28 = load i32, ptr %8, align 4, !tbaa !97
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = call ptr @PyErr_Occurred()
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %39

34:                                               ; preds = %30, %23
  br label %35

35:                                               ; preds = %34, %22
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = load i32, ptr %8, align 4, !tbaa !97
  %38 = call ptr @sys__getframe_impl(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %35, %33, %18
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @sys__getframemodulename(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !103
  store i64 %2, ptr %7, align 8, !tbaa !204
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = load i64, ptr %7, align 8, !tbaa !204
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = call i64 @PyTuple_GET_SIZE(ptr noundef %17)
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i64 [ %18, %16 ], [ 0, %19 ]
  %22 = add i64 %13, %21
  %23 = sub i64 %22, 0
  store i64 %23, ptr %11, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !97
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load i64, ptr %7, align 8, !tbaa !204
  %28 = icmp sle i64 0, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load i64, ptr %7, align 8, !tbaa !204
  %31 = icmp sle i64 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !103
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !103
  br label %43

37:                                               ; preds = %32, %29, %26, %20
  %38 = load ptr, ptr %6, align 8, !tbaa !103
  %39 = load i64, ptr %7, align 8, !tbaa !204
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %42 = call ptr @_PyArg_UnpackKeywords(ptr noundef %38, i64 noundef %39, ptr noundef null, ptr noundef %40, ptr noundef @sys__getframemodulename._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %41)
  br label %43

43:                                               ; preds = %37, %35
  %44 = phi ptr [ %36, %35 ], [ %42, %37 ]
  store ptr %44, ptr %6, align 8, !tbaa !103
  %45 = load ptr, ptr %6, align 8, !tbaa !103
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %68

48:                                               ; preds = %43
  %49 = load i64, ptr %11, align 8, !tbaa !204
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  br label %64

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !103
  %54 = getelementptr ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = call i32 @PyLong_AsInt(ptr noundef %55)
  store i32 %56, ptr %12, align 4, !tbaa !97
  %57 = load i32, ptr %12, align 4, !tbaa !97
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = call ptr @PyErr_Occurred()
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %68

63:                                               ; preds = %59, %52
  br label %64

64:                                               ; preds = %63, %51
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = load i32, ptr %12, align 4, !tbaa !97
  %67 = call ptr @sys__getframemodulename_impl(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %9, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %64, %62, %47
  %69 = load ptr, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal ptr @sys__is_immortal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call i32 @sys__is_immortal_impl(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !97
  %10 = load i32, ptr %6, align 4, !tbaa !97
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @PyErr_Occurred()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %20

16:                                               ; preds = %12, %2
  %17 = load i32, ptr %6, align 4, !tbaa !97
  %18 = sext i32 %17 to i64
  %19 = call ptr @PyBool_FromLong(i64 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %16, %15
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_intern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  %9 = call i32 @PyType_HasFeature(ptr noundef %8, i64 noundef 268435456)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_PyArg_BadArgument(ptr noundef @.str.70, ptr noundef @.str.124, ptr noundef @.str.102, ptr noundef %12)
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = call ptr @sys_intern_impl(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %13, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @sys__is_interned(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 268435456)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_PyArg_BadArgument(ptr noundef @.str.71, ptr noundef @.str.124, ptr noundef @.str.102, ptr noundef %13)
  br label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %15, ptr %6, align 8, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = call i32 @sys__is_interned_impl(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !97
  %19 = load i32, ptr %7, align 4, !tbaa !97
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = call ptr @PyErr_Occurred()
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %29

25:                                               ; preds = %21, %14
  %26 = load i32, ptr %7, align 4, !tbaa !97
  %27 = sext i32 %26 to i64
  %28 = call ptr @PyBool_FromLong(i64 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %25, %24, %12
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_is_finalizing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call ptr @sys_is_finalizing_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_setswitchinterval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @PyFloat_Type)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call double @PyFloat_AS_DOUBLE(ptr noundef %11)
  store double %12, ptr %6, align 8, !tbaa !280
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = call double @PyFloat_AsDouble(ptr noundef %14)
  store double %15, ptr %6, align 8, !tbaa !280
  %16 = load double, ptr %6, align 8, !tbaa !280
  %17 = fcmp oeq double %16, -1.000000e+00
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = call ptr @PyErr_Occurred()
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %27

22:                                               ; preds = %18, %13
  br label %23

23:                                               ; preds = %22, %10
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = load double, ptr %6, align 8, !tbaa !280
  %26 = call ptr @sys_setswitchinterval_impl(ptr noundef %24, double noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getswitchinterval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = call double @sys_getswitchinterval_impl(ptr noundef %7)
  store double %8, ptr %6, align 8, !tbaa !280
  %9 = load double, ptr %6, align 8, !tbaa !280
  %10 = fcmp oeq double %9, -1.000000e+00
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %18

15:                                               ; preds = %11, %2
  %16 = load double, ptr %6, align 8, !tbaa !280
  %17 = call ptr @PyFloat_FromDouble(double noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %15, %14
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_setdlopenflags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i32 @PyLong_AsInt(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !97
  %9 = load i32, ptr %6, align 4, !tbaa !97
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = load i32, ptr %6, align 4, !tbaa !97
  %18 = call ptr @sys_setdlopenflags_impl(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_setprofile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = call ptr @_PyThreadState_GET()
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call i32 @_PyEval_SetProfile(ptr noundef %12, ptr noundef null, ptr noundef null)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

16:                                               ; preds = %11
  br label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = call i32 @_PyEval_SetProfile(ptr noundef %18, ptr noundef @profile_trampoline, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %16
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @sys__setprofileallthreads(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = icmp ne ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  store ptr @profile_trampoline, ptr %6, align 8, !tbaa !212
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %10, ptr %5, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !212
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  call void @PyEval_SetProfileAllThreads(ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getprofile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call ptr @sys_getprofile_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_setrecursionlimit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i32 @PyLong_AsInt(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !97
  %9 = load i32, ptr %6, align 4, !tbaa !97
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = load i32, ptr %6, align 4, !tbaa !97
  %18 = call ptr @sys_setrecursionlimit_impl(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_settrace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = call ptr @_PyThreadState_GET()
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call i32 @_PyEval_SetTrace(ptr noundef %12, ptr noundef null, ptr noundef null)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

16:                                               ; preds = %11
  br label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = call i32 @_PyEval_SetTrace(ptr noundef %18, ptr noundef @trace_trampoline, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %16
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @sys__settraceallthreads(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = icmp ne ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  store ptr @trace_trampoline, ptr %6, align 8, !tbaa !212
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %10, ptr %5, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !212
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  call void @PyEval_SetTraceAllThreads(ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_gettrace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call ptr @sys_gettrace_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_call_tracing(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load i64, ptr %6, align 8, !tbaa !204
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !204
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !204
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.83, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %42

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !103
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %8, align 8, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !103
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = call ptr @_Py_TYPE(ptr noundef %26)
  %28 = call i32 @PyType_HasFeature(ptr noundef %27, i64 noundef 67108864)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8, !tbaa !103
  %32 = getelementptr ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  call void @_PyArg_BadArgument(ptr noundef @.str.83, ptr noundef @.str.129, ptr noundef @.str.130, ptr noundef %33)
  br label %42

34:                                               ; preds = %20
  %35 = load ptr, ptr %5, align 8, !tbaa !103
  %36 = getelementptr ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %37, ptr %9, align 8, !tbaa !9
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = call ptr @sys_call_tracing_impl(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %34, %30, %19
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @sys__debugmallocstats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call ptr @sys__debugmallocstats_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_set_coroutine_origin_tracking_depth(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !103
  store i64 %2, ptr %7, align 8, !tbaa !204
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %4
  %15 = load i64, ptr %7, align 8, !tbaa !204
  %16 = icmp sle i64 1, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !204
  %19 = icmp sle i64 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !103
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !103
  br label %31

25:                                               ; preds = %20, %17, %14, %4
  %26 = load ptr, ptr %6, align 8, !tbaa !103
  %27 = load i64, ptr %7, align 8, !tbaa !204
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %30 = call ptr @_PyArg_UnpackKeywords(ptr noundef %26, i64 noundef %27, ptr noundef null, ptr noundef %28, ptr noundef @sys_set_coroutine_origin_tracking_depth._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %23
  %32 = phi ptr [ %24, %23 ], [ %30, %25 ]
  store ptr %32, ptr %6, align 8, !tbaa !103
  %33 = load ptr, ptr %6, align 8, !tbaa !103
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %51

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !103
  %38 = getelementptr ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = call i32 @PyLong_AsInt(ptr noundef %39)
  store i32 %40, ptr %11, align 4, !tbaa !97
  %41 = load i32, ptr %11, align 4, !tbaa !97
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = call ptr @PyErr_Occurred()
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %51

47:                                               ; preds = %43, %36
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = load i32, ptr %11, align 4, !tbaa !97
  %50 = call ptr @sys_set_coroutine_origin_tracking_depth_impl(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %47, %46, %35
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_get_coroutine_origin_tracking_depth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = call i32 @sys_get_coroutine_origin_tracking_depth_impl(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !97
  %9 = load i32, ptr %6, align 4, !tbaa !97
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11, %2
  %16 = load i32, ptr %6, align 4, !tbaa !97
  %17 = sext i32 %16 to i64
  %18 = call ptr @PyLong_FromLong(i64 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_set_asyncgen_hooks(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %12, ptr noundef %13, ptr noundef @.str.133, ptr noundef @sys_set_asyncgen_hooks.keywords, ptr noundef %8, ptr noundef %9)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %99

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = icmp ne ptr %21, @_Py_NoneStruct
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = call i32 @PyCallable_Check(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = call ptr @_Py_TYPE(ptr noundef %29)
  %31 = getelementptr inbounds nuw %struct._typeobject, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !198
  %33 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef @.str.134, ptr noundef %32)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %99

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %20, %17
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = icmp ne ptr %39, @_Py_NoneStruct
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = call i32 @PyCallable_Check(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = call ptr @_Py_TYPE(ptr noundef %47)
  %49 = getelementptr inbounds nuw %struct._typeobject, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !198
  %51 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %46, ptr noundef @.str.135, ptr noundef %50)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %99

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %38, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %54 = call ptr @_PyEval_GetAsyncGenFinalizer()
  store ptr %54, ptr %11, align 8, !tbaa !9
  %55 = load ptr, ptr %9, align 8, !tbaa !9
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8, !tbaa !9
  %59 = icmp ne ptr %58, @_Py_NoneStruct
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8, !tbaa !9
  %62 = call i32 @_PyEval_SetAsyncGenFinalizer(ptr noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %98

65:                                               ; preds = %60
  br label %74

66:                                               ; preds = %57, %53
  %67 = load ptr, ptr %9, align 8, !tbaa !9
  %68 = icmp eq ptr %67, @_Py_NoneStruct
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = call i32 @_PyEval_SetAsyncGenFinalizer(ptr noundef null)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %98

73:                                               ; preds = %69, %66
  br label %74

74:                                               ; preds = %73, %65
  %75 = load ptr, ptr %8, align 8, !tbaa !9
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8, !tbaa !9
  %79 = icmp ne ptr %78, @_Py_NoneStruct
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8, !tbaa !9
  %82 = call i32 @_PyEval_SetAsyncGenFirstiter(ptr noundef %81)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %95

85:                                               ; preds = %80
  br label %94

86:                                               ; preds = %77, %74
  %87 = load ptr, ptr %8, align 8, !tbaa !9
  %88 = icmp eq ptr %87, @_Py_NoneStruct
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = call i32 @_PyEval_SetAsyncGenFirstiter(ptr noundef null)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %95

93:                                               ; preds = %89, %86
  br label %94

94:                                               ; preds = %93, %85
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %98

95:                                               ; preds = %92, %84
  %96 = load ptr, ptr %11, align 8, !tbaa !9
  %97 = call i32 @_PyEval_SetAsyncGenFinalizer(ptr noundef %96)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %98

98:                                               ; preds = %95, %94, %72, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %99

99:                                               ; preds = %98, %45, %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %100 = load ptr, ptr %4, align 8
  ret ptr %100
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_get_asyncgen_hooks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call ptr @sys_get_asyncgen_hooks_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_activate_stack_trampoline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 268435456)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_PyArg_BadArgument(ptr noundef @.str.89, ptr noundef @.str.124, ptr noundef @.str.102, ptr noundef %13)
  br label %31

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %15, ptr noundef %7)
  store ptr %16, ptr %6, align 8, !tbaa !94
  %17 = load ptr, ptr %6, align 8, !tbaa !94
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %31

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !94
  %22 = call i64 @strlen(ptr noundef %21) #14
  %23 = load i64, ptr %7, align 8, !tbaa !204
  %24 = icmp ne i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.103)
  br label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !94
  %30 = call ptr @sys_activate_stack_trampoline_impl(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %27, %25, %19, %12
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_deactivate_stack_trampoline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call ptr @sys_deactivate_stack_trampoline_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_is_stack_trampoline_active(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call ptr @sys_is_stack_trampoline_active_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_unraisablehook(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = call ptr @_PyErr_WriteUnraisableDefaultHook(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_get_int_max_str_digits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call ptr @sys_get_int_max_str_digits_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_set_int_max_str_digits(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !103
  store i64 %2, ptr %7, align 8, !tbaa !204
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %4
  %15 = load i64, ptr %7, align 8, !tbaa !204
  %16 = icmp sle i64 1, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !204
  %19 = icmp sle i64 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !103
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !103
  br label %31

25:                                               ; preds = %20, %17, %14, %4
  %26 = load ptr, ptr %6, align 8, !tbaa !103
  %27 = load i64, ptr %7, align 8, !tbaa !204
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %30 = call ptr @_PyArg_UnpackKeywords(ptr noundef %26, i64 noundef %27, ptr noundef null, ptr noundef %28, ptr noundef @sys_set_int_max_str_digits._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %23
  %32 = phi ptr [ %24, %23 ], [ %30, %25 ]
  store ptr %32, ptr %6, align 8, !tbaa !103
  %33 = load ptr, ptr %6, align 8, !tbaa !103
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %51

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !103
  %38 = getelementptr ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = call i32 @PyLong_AsInt(ptr noundef %39)
  store i32 %40, ptr %11, align 4, !tbaa !97
  %41 = load i32, ptr %11, align 4, !tbaa !97
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = call ptr @PyErr_Occurred()
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %51

47:                                               ; preds = %43, %36
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = load i32, ptr %11, align 4, !tbaa !97
  %50 = call ptr @sys_set_int_max_str_digits_impl(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %47, %46, %35
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @sys__baserepl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call ptr @sys__baserepl_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sys__get_cpu_count_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = call i32 @sys__get_cpu_count_config_impl(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !97
  %9 = load i32, ptr %6, align 4, !tbaa !97
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11, %2
  %16 = load i32, ptr %6, align 4, !tbaa !97
  %17 = sext i32 %16 to i64
  %18 = call ptr @PyLong_FromLong(i64 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @sys__is_gil_enabled(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = call i32 @sys__is_gil_enabled_impl(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !97
  %9 = load i32, ptr %6, align 4, !tbaa !97
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11, %2
  %16 = load i32, ptr %6, align 4, !tbaa !97
  %17 = sext i32 %16 to i64
  %18 = call ptr @PyBool_FromLong(i64 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @sys__dump_tracelets(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !103
  store i64 %2, ptr %7, align 8, !tbaa !204
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %4
  %15 = load i64, ptr %7, align 8, !tbaa !204
  %16 = icmp sle i64 1, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !204
  %19 = icmp sle i64 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !103
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !103
  br label %31

25:                                               ; preds = %20, %17, %14, %4
  %26 = load ptr, ptr %6, align 8, !tbaa !103
  %27 = load i64, ptr %7, align 8, !tbaa !204
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %30 = call ptr @_PyArg_UnpackKeywords(ptr noundef %26, i64 noundef %27, ptr noundef null, ptr noundef %28, ptr noundef @sys__dump_tracelets._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %23
  %32 = phi ptr [ %24, %23 ], [ %30, %25 ]
  store ptr %32, ptr %6, align 8, !tbaa !103
  %33 = load ptr, ptr %6, align 8, !tbaa !103
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !103
  %38 = getelementptr ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  store ptr %39, ptr %11, align 8, !tbaa !9
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = load ptr, ptr %11, align 8, !tbaa !9
  %42 = call ptr @sys__dump_tracelets_impl(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %36, %35
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %44
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sys_addaudithook_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = call ptr @_PyThreadState_GET()
  store ptr %9, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef %10, ptr noundef @.str.6, ptr noundef null)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr @PyExc_Exception, align 8, !tbaa !9
  %16 = call i32 @_PyErr_ExceptionMatches(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_PyErr_Clear(ptr noundef %19)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

20:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._ts, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr %8, align 8, !tbaa !95
  %25 = load ptr, ptr %8, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw %struct._is, ptr %25, i32 0, i32 39
  %27 = load ptr, ptr %26, align 8, !tbaa !196
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %21
  %30 = call ptr @PyList_New(i64 noundef 0)
  %31 = load ptr, ptr %8, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw %struct._is, ptr %31, i32 0, i32 39
  store ptr %30, ptr %32, align 8, !tbaa !196
  %33 = load ptr, ptr %8, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw %struct._is, ptr %33, i32 0, i32 39
  %35 = load ptr, ptr %34, align 8, !tbaa !196
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8, !tbaa !95
  %40 = getelementptr inbounds nuw %struct._is, ptr %39, i32 0, i32 39
  %41 = load ptr, ptr %40, align 8, !tbaa !196
  call void @PyObject_GC_UnTrack(ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %21
  %43 = load ptr, ptr %8, align 8, !tbaa !95
  %44 = getelementptr inbounds nuw %struct._is, ptr %43, i32 0, i32 39
  %45 = load ptr, ptr %44, align 8, !tbaa !196
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = call i32 @PyList_Append(ptr noundef %45, ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

50:                                               ; preds = %42
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %49, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %52

52:                                               ; preds = %51, %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

declare void @PyObject_GC_UnTrack(ptr noundef) #2

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

declare ptr @_PyTuple_FromArray(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sys_audit_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !94
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = call ptr @_PyThreadState_GET()
  store ptr %11, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_Py_EnsureFuncTstateNotNULL(ptr noundef @__func__.sys_audit_impl, ptr noundef %12)
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._ts, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = call i32 @should_audit(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !94
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef %20, ptr noundef %21, ptr noundef @.str.3, ptr noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !97
  %24 = load i32, ptr %10, align 4, !tbaa !97
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

27:                                               ; preds = %19
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %29

29:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

declare ptr @Py_GETENV(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

declare ptr @_PyMem_RawStrdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #11

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #2

declare ptr @PyImport_Import(ptr noundef) #2

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #2

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @PyErr_WarnFormat(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @sys__clear_internal_caches_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = call i32 @PyType_ClearCache()
  ret ptr @_Py_NoneStruct
}

declare i32 @PyType_ClearCache() #2

; Function Attrs: nounwind uwtable
define internal ptr @sys__clear_type_cache_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = call i32 @PyType_ClearCache()
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @sys__current_frames_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = call ptr @_PyThread_CurrentFrames()
  ret ptr %3
}

declare ptr @_PyThread_CurrentFrames() #2

; Function Attrs: nounwind uwtable
define internal ptr @sys__current_exceptions_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = call ptr @_PyThread_CurrentExceptions()
  ret ptr %3
}

declare ptr @_PyThread_CurrentExceptions() #2

declare ptr @PyImport_GetModule(ptr noundef) #2

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PyFile_WriteObject(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sys_displayhook_unencodable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = call ptr @PyObject_GetAttr(ptr noundef %13, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 342))
  store ptr %14, ptr %5, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %72

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = call ptr @PyUnicode_AsUTF8(ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !94
  %21 = load ptr, ptr %11, align 8, !tbaa !94
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %72

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = call ptr @PyObject_Repr(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !9
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %72

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !94
  %33 = call ptr @PyUnicode_AsEncodedString(ptr noundef %31, ptr noundef %32, ptr noundef @.str.111)
  store ptr %33, ptr %6, align 8, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %72

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !9
  %40 = call i32 @PyObject_GetOptionalAttr(ptr noundef %39, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 244), ptr noundef %9)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %43)
  br label %72

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = call ptr @PyObject_CallMethodOneArg(ptr noundef %48, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 724), ptr noundef %49)
  store ptr %50, ptr %10, align 8, !tbaa !9
  %51 = load ptr, ptr %9, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %52)
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  br label %72

56:                                               ; preds = %47
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %57)
  br label %71

58:                                               ; preds = %44
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  %60 = load ptr, ptr %11, align 8, !tbaa !94
  %61 = call ptr @PyUnicode_FromEncodedObject(ptr noundef %59, ptr noundef %60, ptr noundef @.str.112)
  store ptr %61, ptr %7, align 8, !tbaa !9
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %62)
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %64 = load ptr, ptr %3, align 8, !tbaa !9
  %65 = call i32 @PyFile_WriteObject(ptr noundef %63, ptr noundef %64, i32 noundef 1)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %68)
  br label %72

69:                                               ; preds = %58
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %56
  store i32 0, ptr %12, align 4, !tbaa !97
  br label %73

72:                                               ; preds = %67, %55, %42, %37, %29, %23, %17
  store i32 -1, ptr %12, align 4, !tbaa !97
  br label %73

73:                                               ; preds = %72, %71
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %74)
  %75 = load i32, ptr %12, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %75
}

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #2

declare ptr @PyUnicode_AsUTF8(ptr noundef) #2

declare ptr @PyObject_Repr(ptr noundef) #2

declare ptr @PyUnicode_AsEncodedString(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyObject_CallMethodOneArg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %9, ptr %7, align 8, !tbaa !9
  %10 = getelementptr inbounds ptr, ptr %7, i64 1
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %11, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 -9223372036854775806, ptr %8, align 8, !tbaa !204
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %14 = load i64, ptr %8, align 8, !tbaa !204
  %15 = call ptr @PyObject_VectorcallMethod(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  ret ptr %15
}

declare ptr @PyUnicode_FromEncodedObject(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sys_exception_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = call ptr @_PyThreadState_GET()
  %7 = call ptr @_PyErr_GetTopmostException(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !282
  %8 = load ptr, ptr %4, align 8, !tbaa !282
  %9 = getelementptr inbounds nuw %struct._err_stackitem, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !283
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !282
  %14 = getelementptr inbounds nuw %struct._err_stackitem, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !283
  %16 = call ptr @_Py_NewRef(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %1
  store ptr @_Py_NoneStruct, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

declare ptr @_PyErr_GetTopmostException(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sys_exc_info_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call ptr @_PyThreadState_GET()
  %5 = call ptr @_PyErr_GetTopmostException(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !282
  %6 = load ptr, ptr %3, align 8, !tbaa !282
  %7 = call ptr @_PyErr_StackItemToExcInfoTuple(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

declare ptr @_PyErr_StackItemToExcInfoTuple(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sys_excepthook_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %7, align 8, !tbaa !9
  %10 = load ptr, ptr %8, align 8, !tbaa !9
  call void @PyErr_Display(ptr noundef null, ptr noundef %9, ptr noundef %10)
  ret ptr @_Py_NoneStruct
}

declare void @PyErr_Display(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sys_exit_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr @PyExc_SystemExit, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @PyErr_SetObject(ptr noundef %5, ptr noundef %6)
  ret ptr null
}

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sys_getdefaultencoding_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = call ptr @get_utf8_unicode()
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @get_utf8_unicode() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  store ptr getelementptr inbounds nuw (%struct.anon.50, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 22), ptr %1, align 8, !tbaa !9
  %2 = load ptr, ptr %1, align 8, !tbaa !9
  %3 = call ptr @_Py_NewRef(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getdlopenflags_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call ptr @_PyInterpreterState_GET()
  store ptr %4, ptr %3, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = call i32 @_PyImport_GetDLOpenFlags(ptr noundef %5)
  %7 = sext i32 %6 to i64
  %8 = call ptr @PyLong_FromLong(i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

declare i32 @_PyImport_GetDLOpenFlags(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @sys_getallocatedblocks_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = call i64 @_Py_GetGlobalAllocatedBlocks()
  ret i64 %3
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #2

declare i64 @_Py_GetGlobalAllocatedBlocks() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8, !tbaa !212
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @sys_getunicodeinternedsize_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !97
  %6 = load i32, ptr %5, align 4, !tbaa !97
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call i64 @_PyUnicode_InternedSize_Immortal()
  store i64 %9, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = call i64 @_PyUnicode_InternedSize()
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = load i64, ptr %3, align 8
  ret i64 %13
}

declare i64 @_PyUnicode_InternedSize_Immortal() #2

declare i64 @_PyUnicode_InternedSize() #2

; Function Attrs: nounwind uwtable
define internal ptr @sys_getfilesystemencoding_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = call ptr @_PyInterpreterState_GET()
  store ptr %8, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !95
  %10 = call ptr @_PyInterpreterState_GetConfig(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !208
  %11 = load ptr, ptr %5, align 8, !tbaa !208
  %12 = getelementptr inbounds nuw %struct.PyConfig, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !284
  %14 = call i32 @wcscmp(ptr noundef %13, ptr noundef @.str.114) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = call ptr @get_utf8_unicode()
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !208
  %20 = getelementptr inbounds nuw %struct.PyConfig, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !284
  %22 = call ptr @PyUnicode_FromWideChar(ptr noundef %21, i64 noundef -1)
  store ptr %22, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_PyUnicode_InternImmortal(ptr noundef %27, ptr noundef %7)
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %30

30:                                               ; preds = %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #11

declare void @_PyUnicode_InternImmortal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sys_getfilesystemencodeerrors_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = call ptr @_PyInterpreterState_GET()
  store ptr %8, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !95
  %10 = call ptr @_PyInterpreterState_GetConfig(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !208
  %12 = getelementptr inbounds nuw %struct.PyConfig, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !285
  %14 = call ptr @PyUnicode_FromWideChar(ptr noundef %13, i64 noundef -1)
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_PyUnicode_InternImmortal(ptr noundef %19, ptr noundef %6)
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i64 @sys_getrefcount_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = call i64 @_Py_REFCNT(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_REFCNT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.5, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !102
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getrecursionlimit_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = call i32 @Py_GetRecursionLimit()
  %4 = sext i32 %3 to i64
  %5 = call ptr @PyLong_FromLong(i64 noundef %4)
  ret ptr %5
}

declare i32 @Py_GetRecursionLimit() #2

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @PyLong_FromSize_t(i64 noundef) #2

declare i32 @PyLong_AsInt(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sys__getframe_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = call ptr @_PyThreadState_GET()
  store ptr %10, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._ts, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !286
  store ptr %13, ptr %7, align 8, !tbaa !287
  %14 = load ptr, ptr %7, align 8, !tbaa !287
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %28, %16
  %18 = load i32, ptr %5, align 4, !tbaa !97
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !287
  %22 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !288
  %24 = call ptr @_PyFrame_GetFirstComplete(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !287
  %25 = load ptr, ptr %7, align 8, !tbaa !287
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %31

28:                                               ; preds = %20
  %29 = load i32, ptr %5, align 4, !tbaa !97
  %30 = add i32 %29, -1
  store i32 %30, ptr %5, align 4, !tbaa !97
  br label %17, !llvm.loop !292

31:                                               ; preds = %27, %17
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %7, align 8, !tbaa !287
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  call void @_PyErr_SetString(ptr noundef %36, ptr noundef %37, ptr noundef @.str.118)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %39 = load ptr, ptr %7, align 8, !tbaa !287
  %40 = call ptr @_PyFrame_GetFrameObject(ptr noundef %39)
  %41 = call ptr @_Py_XNewRef(ptr noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !9
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef %45, ptr noundef @.str.119, ptr noundef @.str.120, ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %50)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

51:                                               ; preds = %44, %38
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %54

54:                                               ; preds = %53, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFrame_GetFirstComplete(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  br label %3

3:                                                ; preds = %11, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !287
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !287
  %8 = call zeroext i1 @_PyFrame_IsIncomplete(ptr noundef %7)
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i1 [ false, %3 ], [ %8, %6 ]
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %2, align 8, !tbaa !287
  %13 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !288
  store ptr %14, ptr %2, align 8, !tbaa !287
  br label %3, !llvm.loop !293

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !287
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFrame_GetFrameObject(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !287
  %7 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !294
  store ptr %8, ptr %4, align 8, !tbaa !295
  %9 = load ptr, ptr %4, align 8, !tbaa !295
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !295
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !287
  %15 = call ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef %14)
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @_PyFrame_IsIncomplete(ptr noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  %4 = load ptr, ptr %3, align 8, !tbaa !287
  %5 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %4, i32 0, i32 10
  %6 = load i8, ptr %5, align 2, !tbaa !296
  %7 = sext i8 %6 to i32
  %8 = icmp sge i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !287
  %12 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %11, i32 0, i32 10
  %13 = load i8, ptr %12, align 2, !tbaa !296
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %29

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !287
  %18 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !297
  %20 = load ptr, ptr %3, align 8, !tbaa !287
  %21 = call ptr @_PyFrame_GetBytecode(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !287
  %23 = call ptr @_PyFrame_GetCode(ptr noundef %22)
  %24 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %23, i32 0, i32 28
  %25 = load i32, ptr %24, align 8, !tbaa !298
  %26 = sext i32 %25 to i64
  %27 = getelementptr %union._Py_CODEUNIT, ptr %21, i64 %26
  %28 = icmp ult ptr %19, %27
  br label %29

29:                                               ; preds = %16, %10
  %30 = phi i1 [ false, %10 ], [ %28, %16 ]
  store i1 %30, ptr %2, align 1
  br label %31

31:                                               ; preds = %29, %9
  %32 = load i1, ptr %2, align 1
  ret i1 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFrame_GetBytecode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = call ptr @_PyFrame_GetCode(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %4, i32 0, i32 30
  %6 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFrame_GetCode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !287
  %5 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !102
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %3, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

declare ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sys__getframemodulename_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !97
  %10 = load i32, ptr %5, align 4, !tbaa !97
  %11 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.122, ptr noundef @.str.123, i32 noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %59

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = call ptr @_PyThreadState_GET()
  %16 = getelementptr inbounds nuw %struct._ts, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !286
  store ptr %17, ptr %6, align 8, !tbaa !287
  br label %18

18:                                               ; preds = %32, %14
  %19 = load ptr, ptr %6, align 8, !tbaa !287
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !287
  %23 = call zeroext i1 @_PyFrame_IsIncomplete(ptr noundef %22)
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4, !tbaa !97
  %26 = add i32 %25, -1
  store i32 %26, ptr %5, align 4, !tbaa !97
  %27 = icmp sgt i32 %25, 0
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ true, %21 ], [ %27, %24 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi i1 [ false, %18 ], [ %29, %28 ]
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8, !tbaa !287
  %34 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !288
  store ptr %35, ptr %6, align 8, !tbaa !287
  br label %18, !llvm.loop !300

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !287
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !287
  %41 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !102
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %36
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %46 = load ptr, ptr %6, align 8, !tbaa !287
  %47 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !102
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = call ptr @PyFunction_GetModule(ptr noundef %50)
  store ptr %51, ptr %9, align 8, !tbaa !9
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %45
  call void @PyErr_Clear()
  store ptr @_Py_NoneStruct, ptr %9, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %54, %45
  %56 = load ptr, ptr %9, align 8, !tbaa !9
  %57 = call ptr @_Py_NewRef(ptr noundef %56)
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %58

58:                                               ; preds = %55, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %59

59:                                               ; preds = %58, %13
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

declare ptr @PyFunction_GetModule(ptr noundef) #2

declare void @PyErr_Clear() #2

; Function Attrs: nounwind uwtable
define internal i32 @sys__is_immortal_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = call i32 @PyUnstable_IsImmortal(ptr noundef %5)
  ret i32 %6
}

declare i32 @PyUnstable_IsImmortal(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sys_intern_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @PyUnicode_Type)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = call ptr @_PyInterpreterState_GET()
  store ptr %11, ptr %6, align 8, !tbaa !95
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  call void @Py_INCREF(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !95
  call void @_PyUnicode_InternMortal(ptr noundef %13, ptr noundef %5)
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct._typeobject, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !198
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef @.str.125, ptr noundef %20)
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %15, %10
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare void @_PyUnicode_InternMortal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sys__is_interned_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = call i32 @PyUnicode_CHECK_INTERNED(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_CHECK_INTERNED(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.52, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !301
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_is_finalizing_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = call i32 @Py_IsFinalizing()
  %4 = sext i32 %3 to i64
  %5 = call ptr @PyBool_FromLong(i64 noundef %4)
  ret ptr %5
}

declare i32 @Py_IsFinalizing() #2

; Function Attrs: inlinehint nounwind uwtable
define internal double @PyFloat_AS_DOUBLE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !302
  ret double %5
}

declare double @PyFloat_AsDouble(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sys_setswitchinterval_impl(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store double %1, ptr %5, align 8, !tbaa !280
  %6 = load double, ptr %5, align 8, !tbaa !280
  %7 = fcmp ole double %6, 0.000000e+00
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.126)
  store ptr null, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load double, ptr %5, align 8, !tbaa !280
  %12 = fmul double 1.000000e+06, %11
  %13 = fptoui double %12 to i64
  call void @_PyEval_SetSwitchInterval(i64 noundef %13)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

declare void @_PyEval_SetSwitchInterval(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal double @sys_getswitchinterval_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = call i64 @_PyEval_GetSwitchInterval()
  %4 = uitofp i64 %3 to double
  %5 = fmul double 0x3EB0C6F7A0B5ED8D, %4
  ret double %5
}

declare ptr @PyFloat_FromDouble(double noundef) #2

declare i64 @_PyEval_GetSwitchInterval() #2

; Function Attrs: nounwind uwtable
define internal ptr @sys_setdlopenflags_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = call ptr @_PyInterpreterState_GET()
  store ptr %6, ptr %5, align 8, !tbaa !95
  %7 = load ptr, ptr %5, align 8, !tbaa !95
  %8 = load i32, ptr %4, align 4, !tbaa !97
  call void @_PyImport_SetDLOpenFlags(ptr noundef %7, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr @_Py_NoneStruct
}

declare void @_PyImport_SetDLOpenFlags(ptr noundef, i32 noundef) #2

declare i32 @_PyEval_SetProfile(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @profile_trampoline(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !295
  store i32 %2, ptr %8, align 4, !tbaa !97
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = call ptr @_PyThreadState_GET()
  store ptr %13, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !295
  %17 = load i32, ptr %8, align 4, !tbaa !97
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = call ptr @call_trampoline(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !9
  %20 = load ptr, ptr %11, align 8, !tbaa !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = call i32 @_PyEval_SetProfile(ptr noundef %23, ptr noundef null, ptr noundef null)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %26)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %27

27:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @call_trampoline(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [3 x ptr], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !295
  store i32 %3, ptr %9, align 4, !tbaa !97
  store ptr %4, ptr %10, align 8, !tbaa !9
  %13 = load ptr, ptr %10, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store ptr @_Py_NoneStruct, ptr %10, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %15, %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #12
  %17 = load ptr, ptr %8, align 8, !tbaa !295
  store ptr %17, ptr %11, align 8, !tbaa !9
  %18 = getelementptr inbounds ptr, ptr %11, i64 1
  %19 = load i32, ptr %9, align 4, !tbaa !97
  %20 = sext i32 %19 to i64
  %21 = getelementptr [8 x ptr], ptr @whatstrings, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !9
  %23 = getelementptr inbounds ptr, ptr %11, i64 2
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %24, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %28 = call ptr @_PyObject_VectorcallTstate(ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef 3, ptr noundef null)
  store ptr %28, ptr %12, align 8, !tbaa !9
  %29 = load ptr, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #12
  ret ptr %29
}

declare void @PyEval_SetProfileAllThreads(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sys_getprofile_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = call ptr @_PyThreadState_GET()
  store ptr %5, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._ts, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !304
  store ptr %8, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr @_Py_NoneStruct, ptr %4, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call ptr @_Py_NewRef(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_setrecursionlimit_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = call ptr @_PyThreadState_GET()
  store ptr %9, ptr %6, align 8, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !97
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  call void @_PyErr_SetString(ptr noundef %13, ptr noundef %14, ptr noundef @.str.127)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._ts, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8, !tbaa !305
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._ts, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !306
  %22 = sub i32 %18, %21
  store i32 %22, ptr %8, align 4, !tbaa !97
  %23 = load i32, ptr %8, align 4, !tbaa !97
  %24 = load i32, ptr %5, align 4, !tbaa !97
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr @PyExc_RecursionError, align 8, !tbaa !9
  %29 = load i32, ptr %5, align 4, !tbaa !97
  %30 = load i32, ptr %8, align 4, !tbaa !97
  %31 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %27, ptr noundef %28, ptr noundef @.str.128, i32 noundef %29, i32 noundef %30)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

32:                                               ; preds = %15
  %33 = load i32, ptr %5, align 4, !tbaa !97
  call void @Py_SetRecursionLimit(i32 noundef %33)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %35

35:                                               ; preds = %34, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

declare void @Py_SetRecursionLimit(i32 noundef) #2

declare i32 @_PyEval_SetTrace(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @trace_trampoline(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !295
  store i32 %2, ptr %8, align 4, !tbaa !97
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %18 = load i32, ptr %8, align 4, !tbaa !97
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %21, ptr %10, align 8, !tbaa !9
  br label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !295
  %24 = getelementptr inbounds nuw %struct._frame, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !307
  store ptr %25, ptr %10, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %22, %20
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %74

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %31 = call ptr @_PyThreadState_GET()
  store ptr %31, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = load ptr, ptr %7, align 8, !tbaa !295
  %35 = load i32, ptr %8, align 4, !tbaa !97
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = call ptr @call_trampoline(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !9
  %38 = load ptr, ptr %13, align 8, !tbaa !9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %56

40:                                               ; preds = %30
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = call i32 @_PyEval_SetTrace(ptr noundef %41, ptr noundef null, ptr noundef null)
  br label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %44 = load ptr, ptr %7, align 8, !tbaa !295
  %45 = getelementptr inbounds nuw %struct._frame, ptr %44, i32 0, i32 3
  store ptr %45, ptr %14, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %46 = load ptr, ptr %14, align 8, !tbaa !103
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  store ptr %47, ptr %15, align 8, !tbaa !9
  %48 = load ptr, ptr %15, align 8, !tbaa !9
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr %14, align 8, !tbaa !103
  store ptr null, ptr %51, align 8, !tbaa !9
  %52 = load ptr, ptr %15, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %73

56:                                               ; preds = %30
  %57 = load ptr, ptr %13, align 8, !tbaa !9
  %58 = icmp ne ptr %57, @_Py_NoneStruct
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %61 = load ptr, ptr %7, align 8, !tbaa !295
  %62 = getelementptr inbounds nuw %struct._frame, ptr %61, i32 0, i32 3
  store ptr %62, ptr %16, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %63 = load ptr, ptr %16, align 8, !tbaa !103
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  store ptr %64, ptr %17, align 8, !tbaa !9
  %65 = load ptr, ptr %13, align 8, !tbaa !9
  %66 = load ptr, ptr %16, align 8, !tbaa !103
  store ptr %65, ptr %66, align 8, !tbaa !9
  %67 = load ptr, ptr %17, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %68

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  br label %72

70:                                               ; preds = %56
  %71 = load ptr, ptr %13, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %69
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %72, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %74

74:                                               ; preds = %73, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

declare void @PyEval_SetTraceAllThreads(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sys_gettrace_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = call ptr @_PyThreadState_GET()
  store ptr %5, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._ts, ptr %6, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8, !tbaa !309
  store ptr %8, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr @_Py_NoneStruct, ptr %4, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call ptr @_Py_NewRef(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_call_tracing_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = call ptr @_PyEval_CallTracing(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @_PyEval_CallTracing(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sys__debugmallocstats_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr @stderr, align 8, !tbaa !98
  %4 = call i32 @_PyObject_DebugMallocStats(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8, !tbaa !98
  %8 = call i32 @fputc(i32 noundef 10, ptr noundef %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr @stderr, align 8, !tbaa !98
  call void @_PyObject_DebugTypeStats(ptr noundef %10)
  ret ptr @_Py_NoneStruct
}

declare i32 @_PyObject_DebugMallocStats(ptr noundef) #2

declare i32 @fputc(i32 noundef, ptr noundef) #2

declare void @_PyObject_DebugTypeStats(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sys_set_coroutine_origin_tracking_depth_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !97
  %6 = load i32, ptr %5, align 4, !tbaa !97
  %7 = call i32 @_PyEval_SetCoroutineOriginTrackingDepth(i32 noundef %6)
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

declare i32 @_PyEval_SetCoroutineOriginTrackingDepth(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sys_get_coroutine_origin_tracking_depth_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = call i32 @_PyEval_GetCoroutineOriginTrackingDepth()
  ret i32 %3
}

declare i32 @_PyEval_GetCoroutineOriginTrackingDepth() #2

declare i32 @PyCallable_Check(ptr noundef) #2

declare ptr @_PyEval_GetAsyncGenFinalizer() #2

declare i32 @_PyEval_SetAsyncGenFinalizer(ptr noundef) #2

declare i32 @_PyEval_SetAsyncGenFirstiter(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sys_get_asyncgen_hooks_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = call ptr @_PyEval_GetAsyncGenFirstiter()
  store ptr %8, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = call ptr @_PyEval_GetAsyncGenFinalizer()
  store ptr %9, ptr %6, align 8, !tbaa !9
  %10 = call ptr @PyStructSequence_New(ptr noundef @AsyncGenHooksType)
  store ptr %10, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %30

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr @_Py_NoneStruct, ptr %5, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr @_Py_NoneStruct, ptr %6, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = call ptr @_Py_NewRef(ptr noundef %24)
  call void @PyStructSequence_SetItem(ptr noundef %23, i64 noundef 0, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = call ptr @_Py_NewRef(ptr noundef %27)
  call void @PyStructSequence_SetItem(ptr noundef %26, i64 noundef 1, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

declare ptr @_PyEval_GetAsyncGenFirstiter() #2

declare ptr @PyStructSequence_New(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sys_activate_stack_trampoline_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._PyPerf_Callbacks, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._PyPerf_Callbacks, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !94
  %9 = load ptr, ptr %5, align 8, !tbaa !94
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.136) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %47

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  call void @_PyPerfTrampoline_GetCallbacks(ptr noundef %6)
  %13 = getelementptr inbounds nuw %struct._PyPerf_Callbacks, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !310
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPerf_Callbacks, ptr @_Py_perfmap_callbacks, i32 0, i32 1), align 8, !tbaa !310
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = call i32 @_PyPerfTrampoline_SetCallbacks(ptr noundef @_Py_perfmap_callbacks)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.137)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

22:                                               ; preds = %17
  br label %43

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8, !tbaa !94
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.138) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @_PyPerfTrampoline_GetCallbacks(ptr noundef %8)
  %28 = getelementptr inbounds nuw %struct._PyPerf_Callbacks, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !310
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._PyPerf_Callbacks, ptr @_Py_perfmap_jit_callbacks, i32 0, i32 1), align 8, !tbaa !310
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = call i32 @_PyPerfTrampoline_SetCallbacks(ptr noundef @_Py_perfmap_jit_callbacks)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %36, ptr noundef @.str.139)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %27
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %44 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %23
  br label %43

43:                                               ; preds = %42, %22
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %39, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  %45 = load i32, ptr %7, align 4
  switch i32 %45, label %58 [
    i32 0, label %46
    i32 1, label %56
  ]

46:                                               ; preds = %44
  br label %51

47:                                               ; preds = %2
  %48 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  %49 = load ptr, ptr %5, align 8, !tbaa !94
  %50 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %48, ptr noundef @.str.140, ptr noundef %49)
  store ptr null, ptr %3, align 8
  br label %56

51:                                               ; preds = %46
  %52 = call i32 @_PyPerfTrampoline_Init(i32 noundef 1)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr null, ptr %3, align 8
  br label %56

55:                                               ; preds = %51
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %56

56:                                               ; preds = %55, %54, %47, %44
  %57 = load ptr, ptr %3, align 8
  ret ptr %57

58:                                               ; preds = %44
  unreachable
}

declare void @_PyPerfTrampoline_GetCallbacks(ptr noundef) #2

declare i32 @_PyPerfTrampoline_SetCallbacks(ptr noundef) #2

declare i32 @_PyPerfTrampoline_Init(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sys_deactivate_stack_trampoline_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = call i32 @_PyPerfTrampoline_Init(i32 noundef 0)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_is_stack_trampoline_active_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = call i32 @_PyIsPerfTrampolineActive()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @_Py_TrueStruct, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr @_Py_FalseStruct, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare i32 @_PyIsPerfTrampolineActive() #2

declare ptr @_PyErr_WriteUnraisableDefaultHook(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sys_get_int_max_str_digits_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call ptr @_PyInterpreterState_GET()
  store ptr %4, ptr %3, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %struct._is, ptr %5, i32 0, i32 47
  %7 = getelementptr inbounds nuw %struct._Py_long_state, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !273
  %9 = sext i32 %8 to i64
  %10 = call ptr @PyLong_FromLong(i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_set_int_max_str_digits_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !97
  %6 = load i32, ptr %5, align 4, !tbaa !97
  %7 = call i32 @_PySys_SetIntMaxStrDigits(i32 noundef %6)
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
define internal ptr @sys__baserepl_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.PyCompilerFlags, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const.sys__baserepl_impl.cf, i64 8, i1 false)
  %4 = load ptr, ptr @stdin, align 8, !tbaa !98
  %5 = call i32 @PyRun_AnyFileExFlags(ptr noundef %4, ptr noundef @.str.142, i32 noundef 0, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr @_Py_NoneStruct
}

declare i32 @PyRun_AnyFileExFlags(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sys__get_cpu_count_config_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call ptr @_Py_GetConfig()
  store ptr %4, ptr %3, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw %struct.PyConfig, ptr %5, i32 0, i32 43
  %7 = load i32, ptr %6, align 4, !tbaa !311
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %7
}

declare ptr @_Py_GetConfig() #2

; Function Attrs: nounwind uwtable
define internal i32 @sys__is_gil_enabled_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @sys__dump_tracelets_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call ptr @Py_fopen(ptr noundef %9, ptr noundef @.str.144)
  store ptr %10, ptr %6, align 8, !tbaa !98
  %11 = load ptr, ptr %6, align 8, !tbaa !98
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !98
  %16 = call i32 @_PyDumpExecutors(ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !97
  %17 = load ptr, ptr %6, align 8, !tbaa !98
  %18 = call i32 @fclose(ptr noundef %17)
  %19 = load i32, ptr %8, align 4, !tbaa !97
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %14
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %24

24:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare ptr @Py_fopen(ptr noundef, ptr noundef) #2

declare i32 @_PyDumpExecutors(ptr noundef) #2

declare ptr @PyFile_NewStdPrinter(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #6

declare ptr @PyMapping_GetItemString(ptr noundef, ptr noundef) #2

declare ptr @Py_GetVersion() #2

declare ptr @Py_BuildValue(ptr noundef, ...) #2

declare ptr @_Py_gitidentifier() #2

declare ptr @_Py_gitversion() #2

declare ptr @Py_GetCopyright() #2

declare ptr @Py_GetPlatform() #2

declare ptr @PyFloat_GetInfo() #2

declare ptr @PyLong_GetInfo() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyStructSequence_InitBuiltin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !312
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = load ptr, ptr %6, align 8, !tbaa !312
  %10 = call i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @get_hash_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %35 = call ptr @PyStructSequence_New(ptr noundef @Hash_InfoType)
  store ptr %35, ptr %4, align 8, !tbaa !9
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %296

39:                                               ; preds = %1
  %40 = call ptr @PyHash_GetFuncDef()
  store ptr %40, ptr %6, align 8, !tbaa !212
  br label %41

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %42 = call ptr @PyLong_FromLong(i64 noundef 64)
  store ptr %42, ptr %8, align 8, !tbaa !9
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr %4, ptr %9, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %47 = load ptr, ptr %9, align 8, !tbaa !103
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  store ptr %48, ptr %10, align 8, !tbaa !9
  %49 = load ptr, ptr %10, align 8, !tbaa !9
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8, !tbaa !103
  store ptr null, ptr %52, align 8, !tbaa !9
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %63

57:                                               ; preds = %41
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = load i32, ptr %5, align 4, !tbaa !97
  %60 = add i32 %59, 1
  store i32 %60, ptr %5, align 4, !tbaa !97
  %61 = sext i32 %59 to i64
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  call void @PyStructSequence_SetItem(ptr noundef %58, i64 noundef %61, ptr noundef %62)
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %64 = load i32, ptr %7, align 4
  switch i32 %64, label %296 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %69 = call ptr @PyLong_FromSsize_t(i64 noundef 2305843009213693951)
  store ptr %69, ptr %11, align 8, !tbaa !9
  %70 = load ptr, ptr %11, align 8, !tbaa !9
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr %4, ptr %12, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %74 = load ptr, ptr %12, align 8, !tbaa !103
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  store ptr %75, ptr %13, align 8, !tbaa !9
  %76 = load ptr, ptr %13, align 8, !tbaa !9
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %12, align 8, !tbaa !103
  store ptr null, ptr %79, align 8, !tbaa !9
  %80 = load ptr, ptr %13, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %90

84:                                               ; preds = %68
  %85 = load ptr, ptr %4, align 8, !tbaa !9
  %86 = load i32, ptr %5, align 4, !tbaa !97
  %87 = add i32 %86, 1
  store i32 %87, ptr %5, align 4, !tbaa !97
  %88 = sext i32 %86 to i64
  %89 = load ptr, ptr %11, align 8, !tbaa !9
  call void @PyStructSequence_SetItem(ptr noundef %85, i64 noundef %88, ptr noundef %89)
  store i32 0, ptr %7, align 4
  br label %90

90:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %91 = load i32, ptr %7, align 4
  switch i32 %91, label %296 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %96 = call ptr @PyLong_FromLong(i64 noundef 314159)
  store ptr %96, ptr %14, align 8, !tbaa !9
  %97 = load ptr, ptr %14, align 8, !tbaa !9
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %111

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr %4, ptr %15, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %101 = load ptr, ptr %15, align 8, !tbaa !103
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  store ptr %102, ptr %16, align 8, !tbaa !9
  %103 = load ptr, ptr %16, align 8, !tbaa !9
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load ptr, ptr %15, align 8, !tbaa !103
  store ptr null, ptr %106, align 8, !tbaa !9
  %107 = load ptr, ptr %16, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %107)
  br label %108

108:                                              ; preds = %105, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %117

111:                                              ; preds = %95
  %112 = load ptr, ptr %4, align 8, !tbaa !9
  %113 = load i32, ptr %5, align 4, !tbaa !97
  %114 = add i32 %113, 1
  store i32 %114, ptr %5, align 4, !tbaa !97
  %115 = sext i32 %113 to i64
  %116 = load ptr, ptr %14, align 8, !tbaa !9
  call void @PyStructSequence_SetItem(ptr noundef %112, i64 noundef %115, ptr noundef %116)
  store i32 0, ptr %7, align 4
  br label %117

117:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %118 = load i32, ptr %7, align 4
  switch i32 %118, label %296 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %123 = call ptr @PyLong_FromLong(i64 noundef 0)
  store ptr %123, ptr %17, align 8, !tbaa !9
  %124 = load ptr, ptr %17, align 8, !tbaa !9
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %138

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr %4, ptr %18, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %128 = load ptr, ptr %18, align 8, !tbaa !103
  %129 = load ptr, ptr %128, align 8, !tbaa !9
  store ptr %129, ptr %19, align 8, !tbaa !9
  %130 = load ptr, ptr %19, align 8, !tbaa !9
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load ptr, ptr %18, align 8, !tbaa !103
  store ptr null, ptr %133, align 8, !tbaa !9
  %134 = load ptr, ptr %19, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %134)
  br label %135

135:                                              ; preds = %132, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %144

138:                                              ; preds = %122
  %139 = load ptr, ptr %4, align 8, !tbaa !9
  %140 = load i32, ptr %5, align 4, !tbaa !97
  %141 = add i32 %140, 1
  store i32 %141, ptr %5, align 4, !tbaa !97
  %142 = sext i32 %140 to i64
  %143 = load ptr, ptr %17, align 8, !tbaa !9
  call void @PyStructSequence_SetItem(ptr noundef %139, i64 noundef %142, ptr noundef %143)
  store i32 0, ptr %7, align 4
  br label %144

144:                                              ; preds = %138, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %145 = load i32, ptr %7, align 4
  switch i32 %145, label %296 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %150 = call ptr @PyLong_FromLong(i64 noundef 1000003)
  store ptr %150, ptr %20, align 8, !tbaa !9
  %151 = load ptr, ptr %20, align 8, !tbaa !9
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %165

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr %4, ptr %21, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %155 = load ptr, ptr %21, align 8, !tbaa !103
  %156 = load ptr, ptr %155, align 8, !tbaa !9
  store ptr %156, ptr %22, align 8, !tbaa !9
  %157 = load ptr, ptr %22, align 8, !tbaa !9
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = load ptr, ptr %21, align 8, !tbaa !103
  store ptr null, ptr %160, align 8, !tbaa !9
  %161 = load ptr, ptr %22, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %161)
  br label %162

162:                                              ; preds = %159, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %171

165:                                              ; preds = %149
  %166 = load ptr, ptr %4, align 8, !tbaa !9
  %167 = load i32, ptr %5, align 4, !tbaa !97
  %168 = add i32 %167, 1
  store i32 %168, ptr %5, align 4, !tbaa !97
  %169 = sext i32 %167 to i64
  %170 = load ptr, ptr %20, align 8, !tbaa !9
  call void @PyStructSequence_SetItem(ptr noundef %166, i64 noundef %169, ptr noundef %170)
  store i32 0, ptr %7, align 4
  br label %171

171:                                              ; preds = %165, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %172 = load i32, ptr %7, align 4
  switch i32 %172, label %296 [
    i32 0, label %173
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %177 = load ptr, ptr %6, align 8, !tbaa !212
  %178 = getelementptr inbounds nuw %struct.PyHash_FuncDef, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !314
  %180 = call ptr @PyUnicode_FromString(ptr noundef %179)
  store ptr %180, ptr %23, align 8, !tbaa !9
  %181 = load ptr, ptr %23, align 8, !tbaa !9
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %195

183:                                              ; preds = %176
  br label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store ptr %4, ptr %24, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %185 = load ptr, ptr %24, align 8, !tbaa !103
  %186 = load ptr, ptr %185, align 8, !tbaa !9
  store ptr %186, ptr %25, align 8, !tbaa !9
  %187 = load ptr, ptr %25, align 8, !tbaa !9
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = load ptr, ptr %24, align 8, !tbaa !103
  store ptr null, ptr %190, align 8, !tbaa !9
  %191 = load ptr, ptr %25, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %191)
  br label %192

192:                                              ; preds = %189, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %201

195:                                              ; preds = %176
  %196 = load ptr, ptr %4, align 8, !tbaa !9
  %197 = load i32, ptr %5, align 4, !tbaa !97
  %198 = add i32 %197, 1
  store i32 %198, ptr %5, align 4, !tbaa !97
  %199 = sext i32 %197 to i64
  %200 = load ptr, ptr %23, align 8, !tbaa !9
  call void @PyStructSequence_SetItem(ptr noundef %196, i64 noundef %199, ptr noundef %200)
  store i32 0, ptr %7, align 4
  br label %201

201:                                              ; preds = %195, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %202 = load i32, ptr %7, align 4
  switch i32 %202, label %296 [
    i32 0, label %203
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %207 = load ptr, ptr %6, align 8, !tbaa !212
  %208 = getelementptr inbounds nuw %struct.PyHash_FuncDef, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8, !tbaa !316
  %210 = sext i32 %209 to i64
  %211 = call ptr @PyLong_FromLong(i64 noundef %210)
  store ptr %211, ptr %26, align 8, !tbaa !9
  %212 = load ptr, ptr %26, align 8, !tbaa !9
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %226

214:                                              ; preds = %206
  br label %215

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store ptr %4, ptr %27, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %216 = load ptr, ptr %27, align 8, !tbaa !103
  %217 = load ptr, ptr %216, align 8, !tbaa !9
  store ptr %217, ptr %28, align 8, !tbaa !9
  %218 = load ptr, ptr %28, align 8, !tbaa !9
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %223

220:                                              ; preds = %215
  %221 = load ptr, ptr %27, align 8, !tbaa !103
  store ptr null, ptr %221, align 8, !tbaa !9
  %222 = load ptr, ptr %28, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %222)
  br label %223

223:                                              ; preds = %220, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %232

226:                                              ; preds = %206
  %227 = load ptr, ptr %4, align 8, !tbaa !9
  %228 = load i32, ptr %5, align 4, !tbaa !97
  %229 = add i32 %228, 1
  store i32 %229, ptr %5, align 4, !tbaa !97
  %230 = sext i32 %228 to i64
  %231 = load ptr, ptr %26, align 8, !tbaa !9
  call void @PyStructSequence_SetItem(ptr noundef %227, i64 noundef %230, ptr noundef %231)
  store i32 0, ptr %7, align 4
  br label %232

232:                                              ; preds = %226, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  %233 = load i32, ptr %7, align 4
  switch i32 %233, label %296 [
    i32 0, label %234
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %238 = load ptr, ptr %6, align 8, !tbaa !212
  %239 = getelementptr inbounds nuw %struct.PyHash_FuncDef, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 4, !tbaa !317
  %241 = sext i32 %240 to i64
  %242 = call ptr @PyLong_FromLong(i64 noundef %241)
  store ptr %242, ptr %29, align 8, !tbaa !9
  %243 = load ptr, ptr %29, align 8, !tbaa !9
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %257

245:                                              ; preds = %237
  br label %246

246:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  store ptr %4, ptr %30, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %247 = load ptr, ptr %30, align 8, !tbaa !103
  %248 = load ptr, ptr %247, align 8, !tbaa !9
  store ptr %248, ptr %31, align 8, !tbaa !9
  %249 = load ptr, ptr %31, align 8, !tbaa !9
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %254

251:                                              ; preds = %246
  %252 = load ptr, ptr %30, align 8, !tbaa !103
  store ptr null, ptr %252, align 8, !tbaa !9
  %253 = load ptr, ptr %31, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %253)
  br label %254

254:                                              ; preds = %251, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %263

257:                                              ; preds = %237
  %258 = load ptr, ptr %4, align 8, !tbaa !9
  %259 = load i32, ptr %5, align 4, !tbaa !97
  %260 = add i32 %259, 1
  store i32 %260, ptr %5, align 4, !tbaa !97
  %261 = sext i32 %259 to i64
  %262 = load ptr, ptr %29, align 8, !tbaa !9
  call void @PyStructSequence_SetItem(ptr noundef %258, i64 noundef %261, ptr noundef %262)
  store i32 0, ptr %7, align 4
  br label %263

263:                                              ; preds = %257, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  %264 = load i32, ptr %7, align 4
  switch i32 %264, label %296 [
    i32 0, label %265
  ]

265:                                              ; preds = %263
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %269 = call ptr @PyLong_FromLong(i64 noundef 0)
  store ptr %269, ptr %32, align 8, !tbaa !9
  %270 = load ptr, ptr %32, align 8, !tbaa !9
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %284

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  store ptr %4, ptr %33, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %274 = load ptr, ptr %33, align 8, !tbaa !103
  %275 = load ptr, ptr %274, align 8, !tbaa !9
  store ptr %275, ptr %34, align 8, !tbaa !9
  %276 = load ptr, ptr %34, align 8, !tbaa !9
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %281

278:                                              ; preds = %273
  %279 = load ptr, ptr %33, align 8, !tbaa !103
  store ptr null, ptr %279, align 8, !tbaa !9
  %280 = load ptr, ptr %34, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %280)
  br label %281

281:                                              ; preds = %278, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %290

284:                                              ; preds = %268
  %285 = load ptr, ptr %4, align 8, !tbaa !9
  %286 = load i32, ptr %5, align 4, !tbaa !97
  %287 = add i32 %286, 1
  store i32 %287, ptr %5, align 4, !tbaa !97
  %288 = sext i32 %286 to i64
  %289 = load ptr, ptr %32, align 8, !tbaa !9
  call void @PyStructSequence_SetItem(ptr noundef %285, i64 noundef %288, ptr noundef %289)
  store i32 0, ptr %7, align 4
  br label %290

290:                                              ; preds = %284, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  %291 = load i32, ptr %7, align 4
  switch i32 %291, label %296 [
    i32 0, label %292
  ]

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %295, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %296

296:                                              ; preds = %294, %290, %263, %232, %201, %171, %144, %117, %90, %63, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %297 = load ptr, ptr %2, align 8
  ret ptr %297
}

; Function Attrs: nounwind uwtable
define internal ptr @list_builtin_module_names() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %5 = call ptr @_PyImport_GetBuiltinModuleNames()
  store ptr %5, ptr %2, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %21

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = call i32 @PyList_Sort(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = call ptr @PyList_AsTuple(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !9
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %20)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %19, %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %22 = load ptr, ptr %1, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @list_stdlib_module_names() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  store i64 291, ptr %2, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = load i64, ptr %2, align 8, !tbaa !204
  %9 = call ptr @PyTuple_New(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %45

13:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !204
  br label %14

14:                                               ; preds = %35, %13
  %15 = load i64, ptr %5, align 8, !tbaa !204
  %16 = load i64, ptr %2, align 8, !tbaa !204
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %4, align 4
  br label %38

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = load i64, ptr %5, align 8, !tbaa !204
  %21 = getelementptr [291 x ptr], ptr @_Py_stdlib_module_names, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = call ptr @PyUnicode_FromString(ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %27)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %32

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = load i64, ptr %5, align 8, !tbaa !204
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  call void @PyTuple_SET_ITEM(ptr noundef %29, i64 noundef %30, ptr noundef %31)
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %33 = load i32, ptr %4, align 4
  switch i32 %33, label %38 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %5, align 8, !tbaa !204
  %37 = add i64 %36, 1
  store i64 %37, ptr %5, align 8, !tbaa !204
  br label %14, !llvm.loop !318

38:                                               ; preds = %32, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %39 = load i32, ptr %4, align 4
  switch i32 %39, label %45 [
    i32 2, label %40
  ]

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  %42 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef @PyFrozenSet_Type, ptr noundef @.str.120, ptr noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !9
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %43)
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %44, ptr %1, align 8
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %45

45:                                               ; preds = %40, %38, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %46 = load ptr, ptr %1, align 8
  ret ptr %46
}

declare i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @make_version_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !97
  %10 = call ptr @PyStructSequence_New(ptr noundef @VersionInfoType)
  store ptr %10, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %58

14:                                               ; preds = %1
  store ptr @.str.500, ptr %5, align 8, !tbaa !94
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !97
  %17 = add i32 %16, 1
  store i32 %17, ptr %6, align 4, !tbaa !97
  %18 = sext i32 %16 to i64
  %19 = call ptr @PyLong_FromLong(i64 noundef 3)
  call void @PyStructSequence_SetItem(ptr noundef %15, i64 noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = load i32, ptr %6, align 4, !tbaa !97
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !97
  %23 = sext i32 %21 to i64
  %24 = call ptr @PyLong_FromLong(i64 noundef 14)
  call void @PyStructSequence_SetItem(ptr noundef %20, i64 noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = load i32, ptr %6, align 4, !tbaa !97
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !97
  %28 = sext i32 %26 to i64
  %29 = call ptr @PyLong_FromLong(i64 noundef 0)
  call void @PyStructSequence_SetItem(ptr noundef %25, i64 noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = load i32, ptr %6, align 4, !tbaa !97
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !97
  %33 = sext i32 %31 to i64
  %34 = load ptr, ptr %5, align 8, !tbaa !94
  %35 = call ptr @PyUnicode_FromString(ptr noundef %34)
  call void @PyStructSequence_SetItem(ptr noundef %30, i64 noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = load i32, ptr %6, align 4, !tbaa !97
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !97
  %39 = sext i32 %37 to i64
  %40 = call ptr @PyLong_FromLong(i64 noundef 4)
  call void @PyStructSequence_SetItem(ptr noundef %36, i64 noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = call ptr @_PyErr_Occurred(ptr noundef %41)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %56

44:                                               ; preds = %14
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr %4, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %46 = load ptr, ptr %8, align 8, !tbaa !103
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  store ptr %47, ptr %9, align 8, !tbaa !9
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !103
  store ptr null, ptr %51, align 8, !tbaa !9
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %58

56:                                               ; preds = %14
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %57, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %56, %55, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %59 = load ptr, ptr %2, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal ptr @make_impl_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = call ptr @PyDict_New()
  store ptr %11, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %93

15:                                               ; preds = %1
  %16 = load ptr, ptr @_PySys_ImplName, align 8, !tbaa !94
  %17 = call ptr @PyUnicode_FromString(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %81

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = call i32 @PyDict_SetItemString(ptr noundef %22, ptr noundef @.str.501, ptr noundef %23)
  store i32 %24, ptr %4, align 4, !tbaa !97
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %25)
  %26 = load i32, ptr %4, align 4, !tbaa !97
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %81

29:                                               ; preds = %21
  %30 = load ptr, ptr @_PySys_ImplCacheTag, align 8, !tbaa !94
  %31 = call ptr @PyUnicode_FromString(ptr noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !9
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %81

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = call i32 @PyDict_SetItemString(ptr noundef %36, ptr noundef @.str.502, ptr noundef %37)
  store i32 %38, ptr %4, align 4, !tbaa !97
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %39)
  %40 = load i32, ptr %4, align 4, !tbaa !97
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %81

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = call i32 @PyDict_SetItemString(ptr noundef %44, ptr noundef @.str.151, ptr noundef %45)
  store i32 %46, ptr %4, align 4, !tbaa !97
  %47 = load i32, ptr %4, align 4, !tbaa !97
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %81

50:                                               ; preds = %43
  %51 = call ptr @PyLong_FromLong(i64 noundef 51249316)
  store ptr %51, ptr %6, align 8, !tbaa !9
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %81

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = call i32 @PyDict_SetItemString(ptr noundef %56, ptr noundef @.str.152, ptr noundef %57)
  store i32 %58, ptr %4, align 4, !tbaa !97
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %59)
  %60 = load i32, ptr %4, align 4, !tbaa !97
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %81

63:                                               ; preds = %55
  %64 = call ptr @PyUnicode_FromString(ptr noundef @.str.503)
  store ptr %64, ptr %6, align 8, !tbaa !9
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %81

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = call i32 @PyDict_SetItemString(ptr noundef %69, ptr noundef @.str.504, ptr noundef %70)
  store i32 %71, ptr %4, align 4, !tbaa !97
  %72 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %72)
  %73 = load i32, ptr %4, align 4, !tbaa !97
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %81

76:                                               ; preds = %68
  %77 = load ptr, ptr %5, align 8, !tbaa !9
  %78 = call ptr @_PyNamespace_New(ptr noundef %77)
  store ptr %78, ptr %7, align 8, !tbaa !9
  %79 = load ptr, ptr %5, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %79)
  %80 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %80, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %93

81:                                               ; preds = %75, %67, %62, %54, %49, %42, %34, %28, %20
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr %5, ptr %9, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %83 = load ptr, ptr %9, align 8, !tbaa !103
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  store ptr %84, ptr %10, align 8, !tbaa !9
  %85 = load ptr, ptr %10, align 8, !tbaa !9
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %9, align 8, !tbaa !103
  store ptr null, ptr %88, align 8, !tbaa !9
  %89 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %89)
  br label %90

90:                                               ; preds = %87, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %93

93:                                               ; preds = %92, %76, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %94 = load ptr, ptr %2, align 8
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define internal ptr @make_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = call ptr @PyStructSequence_New(ptr noundef @FlagsType)
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !95
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call i32 @set_flags_from_config(ptr noundef %11, ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %16)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %17, %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare ptr @PyThread_GetInfo() #2

declare ptr @PyHash_GetFuncDef() #2

declare ptr @_PyImport_GetBuiltinModuleNames() #2

declare i32 @PyList_Sort(ptr noundef) #2

declare ptr @PyList_AsTuple(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !204
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %8, ptr %7, align 8, !tbaa !212
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %7, align 8, !tbaa !212
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !204
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #2

declare ptr @_PyNamespace_New(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !204
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %8, ptr %7, align 8, !tbaa !212
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %7, align 8, !tbaa !212
  %11 = getelementptr inbounds nuw %struct.PyListObject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !319
  %13 = load i64, ptr %5, align 8, !tbaa !204
  %14 = getelementptr ptr, ptr %12, i64 %13
  store ptr %9, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare i32 @PyOS_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sys_pyfile_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !94
  %14 = call ptr @PyUnicode_FromString(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = call i32 @sys_pyfile_write_unicode(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !97
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %22)
  %23 = load i32, ptr %7, align 4, !tbaa !97
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %18, %17, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sys_pyfile_write_unicode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %21

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call ptr @PyObject_CallMethodOneArg(ptr noundef %12, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 724), ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %19)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %21

21:                                               ; preds = %20, %10
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare ptr @PyUnicode_FromFormatV(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS3_ts", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7_object", !6, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"_ts", !5, i64 0, !5, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !17, i64 72, !6, i64 80, !6, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !18, i64 120, !10, i64 128, !16, i64 136, !10, i64 144, !14, i64 152, !14, i64 160, !10, i64 168, !14, i64 176, !16, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !14, i64 216, !14, i64 224, !19, i64 232, !20, i64 240, !20, i64 248, !21, i64 256, !10, i64 272, !14, i64 280, !10, i64 288, !10, i64 296}
!13 = !{!"p1 _ZTS3_is", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 1}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!18 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!19 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!20 = !{!"p2 _ZTS7_object", !6, i64 0}
!21 = !{!"_err_stackitem", !10, i64 0, !18, i64 8}
!22 = !{!23, !10, i64 7640}
!23 = !{!"_is", !24, i64 0, !13, i64 7264, !14, i64 7272, !14, i64 7280, !16, i64 7288, !14, i64 7296, !16, i64 7304, !16, i64 7308, !16, i64 7312, !14, i64 7320, !28, i64 7328, !30, i64 7376, !5, i64 7384, !14, i64 7392, !31, i64 7400, !10, i64 7640, !10, i64 7648, !34, i64 7656, !38, i64 7752, !39, i64 7960, !40, i64 7992, !14, i64 8440, !10, i64 8448, !10, i64 8456, !10, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !14, i64 8552, !7, i64 8560, !44, i64 10600, !10, i64 10648, !10, i64 10656, !10, i64 10664, !49, i64 10672, !50, i64 10728, !52, i64 10744, !55, i64 10768, !58, i64 10816, !10, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !59, i64 11032, !62, i64 11600, !66, i64 11656, !67, i64 11664, !69, i64 14104, !70, i64 79648, !72, i64 79664, !73, i64 79736, !74, i64 79768, !77, i64 79792, !78, i64 81744, !82, i64 222936, !53, i64 222968, !83, i64 222976, !14, i64 222984, !84, i64 222992, !6, i64 223000, !85, i64 223008, !53, i64 223024, !53, i64 223025, !14, i64 223032, !14, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !86, i64 224392, !88, i64 224552, !14, i64 224688, !93, i64 224696}
!24 = !{!"_ceval_state", !14, i64 0, !16, i64 8, !25, i64 16, !16, i64 24, !26, i64 32}
!25 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!26 = !{!"_pending_calls", !5, i64 0, !27, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !7, i64 24, !16, i64 7224, !16, i64 7228}
!27 = !{!"PyMutex", !7, i64 0}
!28 = !{!"pythreads", !14, i64 0, !5, i64 8, !29, i64 16, !5, i64 24, !14, i64 32, !14, i64 40}
!29 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!30 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!31 = !{!"_gc_runtime_state", !10, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !32, i64 24, !7, i64 48, !32, i64 96, !7, i64 120, !16, i64 192, !10, i64 200, !10, i64 208, !14, i64 216, !14, i64 224, !16, i64 232, !16, i64 236}
!32 = !{!"gc_generation", !33, i64 0, !16, i64 16, !16, i64 20}
!33 = !{!"", !14, i64 0, !14, i64 8}
!34 = !{!"_import_state", !10, i64 0, !10, i64 8, !10, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !10, i64 40, !35, i64 48, !37, i64 72}
!35 = !{!"", !27, i64 0, !36, i64 8, !14, i64 16}
!36 = !{!"long long", !7, i64 0}
!37 = !{!"", !16, i64 0, !14, i64 8, !16, i64 16}
!38 = !{!"_gil_runtime_state", !14, i64 0, !5, i64 8, !16, i64 16, !14, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!39 = !{!"codecs_state", !10, i64 0, !10, i64 8, !10, i64 16, !16, i64 24}
!40 = !{!"PyConfig", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !14, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !41, i64 64, !16, i64 72, !41, i64 80, !41, i64 88, !41, i64 96, !16, i64 104, !42, i64 112, !42, i64 128, !42, i64 144, !42, i64 160, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !16, i64 192, !16, i64 196, !16, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !41, i64 232, !41, i64 240, !41, i64 248, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !41, i64 280, !41, i64 288, !41, i64 296, !41, i64 304, !16, i64 312, !42, i64 320, !41, i64 336, !41, i64 344, !41, i64 352, !41, i64 360, !41, i64 368, !41, i64 376, !41, i64 384, !16, i64 392, !41, i64 400, !41, i64 408, !41, i64 416, !41, i64 424, !16, i64 432, !16, i64 436, !16, i64 440}
!41 = !{!"p1 int", !6, i64 0}
!42 = !{!"", !14, i64 0, !43, i64 8}
!43 = !{!"p2 int", !6, i64 0}
!44 = !{!"", !45, i64 0, !48, i64 24}
!45 = !{!"_xid_lookup_state", !46, i64 0}
!46 = !{!"", !16, i64 0, !16, i64 4, !27, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!48 = !{!"xi_exceptions", !10, i64 0, !10, i64 8, !10, i64 16}
!49 = !{!"_warnings_runtime_state", !10, i64 0, !10, i64 8, !10, i64 16, !35, i64 24, !14, i64 48}
!50 = !{!"atexit_state", !51, i64 0, !10, i64 8}
!51 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!52 = !{!"_stoptheworld_state", !27, i64 0, !53, i64 1, !53, i64 2, !53, i64 3, !54, i64 4, !14, i64 8, !5, i64 16}
!53 = !{!"_Bool", !7, i64 0}
!54 = !{!"", !7, i64 0}
!55 = !{!"_qsbr_shared", !14, i64 0, !14, i64 8, !56, i64 16, !14, i64 24, !27, i64 32, !57, i64 40}
!56 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!57 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!58 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!59 = !{!"_py_object_state", !60, i64 0, !16, i64 560}
!60 = !{!"_Py_freelists", !61, i64 0, !61, i64 16, !7, i64 32, !61, i64 352, !61, i64 368, !61, i64 384, !61, i64 400, !61, i64 416, !61, i64 432, !61, i64 448, !61, i64 464, !61, i64 480, !61, i64 496, !61, i64 512, !61, i64 528, !61, i64 544}
!61 = !{!"_Py_freelist", !6, i64 0, !14, i64 8}
!62 = !{!"_Py_unicode_state", !63, i64 0, !6, i64 32, !65, i64 40}
!63 = !{!"_Py_unicode_fs_codec", !64, i64 0, !16, i64 8, !64, i64 16, !16, i64 24}
!64 = !{!"p1 omnipotent char", !6, i64 0}
!65 = !{!"_Py_unicode_ids", !14, i64 0, !20, i64 8}
!66 = !{!"_Py_long_state", !16, i64 0}
!67 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !68, i64 2432}
!68 = !{!"p1 double", !6, i64 0}
!69 = !{!"_py_func_state", !16, i64 0, !7, i64 8}
!70 = !{!"_py_code_state", !27, i64 0, !71, i64 8}
!71 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!72 = !{!"_Py_dict_state", !16, i64 0, !7, i64 8}
!73 = !{!"_Py_exc_state", !10, i64 0, !6, i64 8, !16, i64 16, !10, i64 24}
!74 = !{!"_Py_mem_interp_free_queue", !16, i64 0, !27, i64 4, !75, i64 8}
!75 = !{!"llist_node", !76, i64 0, !76, i64 8}
!76 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!77 = !{!"ast_state", !54, i64 0, !16, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !10, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !10, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !10, i64 544, !10, i64 552, !10, i64 560, !10, i64 568, !10, i64 576, !10, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !10, i64 616, !10, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !10, i64 720, !10, i64 728, !10, i64 736, !10, i64 744, !10, i64 752, !10, i64 760, !10, i64 768, !10, i64 776, !10, i64 784, !10, i64 792, !10, i64 800, !10, i64 808, !10, i64 816, !10, i64 824, !10, i64 832, !10, i64 840, !10, i64 848, !10, i64 856, !10, i64 864, !10, i64 872, !10, i64 880, !10, i64 888, !10, i64 896, !10, i64 904, !10, i64 912, !10, i64 920, !10, i64 928, !10, i64 936, !10, i64 944, !10, i64 952, !10, i64 960, !10, i64 968, !10, i64 976, !10, i64 984, !10, i64 992, !10, i64 1000, !10, i64 1008, !10, i64 1016, !10, i64 1024, !10, i64 1032, !10, i64 1040, !10, i64 1048, !10, i64 1056, !10, i64 1064, !10, i64 1072, !10, i64 1080, !10, i64 1088, !10, i64 1096, !10, i64 1104, !10, i64 1112, !10, i64 1120, !10, i64 1128, !10, i64 1136, !10, i64 1144, !10, i64 1152, !10, i64 1160, !10, i64 1168, !10, i64 1176, !10, i64 1184, !10, i64 1192, !10, i64 1200, !10, i64 1208, !10, i64 1216, !10, i64 1224, !10, i64 1232, !10, i64 1240, !10, i64 1248, !10, i64 1256, !10, i64 1264, !10, i64 1272, !10, i64 1280, !10, i64 1288, !10, i64 1296, !10, i64 1304, !10, i64 1312, !10, i64 1320, !10, i64 1328, !10, i64 1336, !10, i64 1344, !10, i64 1352, !10, i64 1360, !10, i64 1368, !10, i64 1376, !10, i64 1384, !10, i64 1392, !10, i64 1400, !10, i64 1408, !10, i64 1416, !10, i64 1424, !10, i64 1432, !10, i64 1440, !10, i64 1448, !10, i64 1456, !10, i64 1464, !10, i64 1472, !10, i64 1480, !10, i64 1488, !10, i64 1496, !10, i64 1504, !10, i64 1512, !10, i64 1520, !10, i64 1528, !10, i64 1536, !10, i64 1544, !10, i64 1552, !10, i64 1560, !10, i64 1568, !10, i64 1576, !10, i64 1584, !10, i64 1592, !10, i64 1600, !10, i64 1608, !10, i64 1616, !10, i64 1624, !10, i64 1632, !10, i64 1640, !10, i64 1648, !10, i64 1656, !10, i64 1664, !10, i64 1672, !10, i64 1680, !10, i64 1688, !10, i64 1696, !10, i64 1704, !10, i64 1712, !10, i64 1720, !10, i64 1728, !10, i64 1736, !10, i64 1744, !10, i64 1752, !10, i64 1760, !10, i64 1768, !10, i64 1776, !10, i64 1784, !10, i64 1792, !10, i64 1800, !10, i64 1808, !10, i64 1816, !10, i64 1824, !10, i64 1832, !10, i64 1840, !10, i64 1848, !10, i64 1856, !10, i64 1864, !10, i64 1872, !10, i64 1880, !10, i64 1888, !10, i64 1896, !10, i64 1904, !10, i64 1912, !10, i64 1920, !10, i64 1928, !10, i64 1936, !10, i64 1944}
!78 = !{!"types_state", !16, i64 0, !79, i64 8, !80, i64 98312, !81, i64 107920, !27, i64 108416, !7, i64 108424}
!79 = !{!"type_cache", !7, i64 0}
!80 = !{!"", !14, i64 0, !7, i64 8}
!81 = !{!"", !14, i64 0, !14, i64 8, !7, i64 16}
!82 = !{!"callable_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!83 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!84 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!85 = !{!"_Py_GlobalMonitors", !7, i64 0}
!86 = !{!"_Py_interp_cached_objects", !10, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !87, i64 104, !87, i64 112, !87, i64 120, !87, i64 128, !87, i64 136, !87, i64 144, !87, i64 152}
!87 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!88 = !{!"_Py_interp_static_objects", !89, i64 0}
!89 = !{!"", !16, i64 0, !33, i64 8, !90, i64 24, !92, i64 64}
!90 = !{!"", !91, i64 0, !6, i64 16, !10, i64 24, !14, i64 32}
!91 = !{!"_object", !7, i64 0, !87, i64 8}
!92 = !{!"", !91, i64 0, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !7, i64 64}
!93 = !{!"_PyThreadStateImpl", !12, i64 0, !10, i64 304, !10, i64 312, !57, i64 320, !75, i64 328}
!94 = !{!64, !64, i64 0}
!95 = !{!13, !13, i64 0}
!96 = !{!12, !10, i64 112}
!97 = !{!16, !16, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!102 = !{!7, !7, i64 0}
!103 = !{!20, !20, i64 0}
!104 = !{!23, !30, i64 7376}
!105 = !{!106, !169, i64 10496}
!106 = !{!"pyruntimestate", !107, i64 0, !16, i64 656, !16, i64 660, !16, i64 664, !16, i64 668, !16, i64 672, !5, i64 680, !14, i64 688, !125, i64 696, !14, i64 728, !5, i64 736, !126, i64 744, !127, i64 768, !133, i64 1072, !134, i64 1088, !136, i64 1112, !138, i64 1152, !140, i64 2232, !140, i64 2240, !42, i64 2248, !141, i64 2264, !143, i64 2320, !144, i64 2592, !147, i64 2632, !151, i64 9952, !152, i64 9968, !154, i64 9976, !155, i64 9984, !160, i64 10152, !165, i64 10384, !166, i64 10400, !52, i64 10408, !167, i64 10432, !6, i64 10472, !6, i64 10480, !168, i64 10488, !170, i64 10504, !171, i64 10508, !172, i64 10520, !174, i64 10536, !175, i64 13904, !176, i64 13912, !23, i64 89072}
!107 = !{!"_Py_DebugOffsets", !7, i64 0, !14, i64 8, !14, i64 16, !108, i64 24, !109, i64 48, !110, i64 152, !111, i64 224, !112, i64 280, !113, i64 360, !114, i64 376, !115, i64 408, !116, i64 432, !117, i64 456, !118, i64 488, !119, i64 512, !120, i64 528, !121, i64 552, !122, i64 576, !123, i64 608, !124, i64 624}
!108 = !{!"_runtime_state", !14, i64 0, !14, i64 8, !14, i64 16}
!109 = !{!"_interpreter_state", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96}
!110 = !{!"_thread_state", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64}
!111 = !{!"_interpreter_frame", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!112 = !{!"_code_object", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72}
!113 = !{!"_pyobject", !14, i64 0, !14, i64 8}
!114 = !{!"_type_object", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!115 = !{!"_tuple_object", !14, i64 0, !14, i64 8, !14, i64 16}
!116 = !{!"_list_object", !14, i64 0, !14, i64 8, !14, i64 16}
!117 = !{!"_set_object", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!118 = !{!"_dict_object", !14, i64 0, !14, i64 8, !14, i64 16}
!119 = !{!"_float_object", !14, i64 0, !14, i64 8}
!120 = !{!"_long_object", !14, i64 0, !14, i64 8, !14, i64 16}
!121 = !{!"_bytes_object", !14, i64 0, !14, i64 8, !14, i64 16}
!122 = !{!"_unicode_object", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!123 = !{!"_gc", !14, i64 0, !14, i64 8}
!124 = !{!"_gen_object", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!125 = !{!"pyinterpreters", !27, i64 0, !13, i64 8, !13, i64 16, !14, i64 24}
!126 = !{!"", !45, i64 0}
!127 = !{!"_pymem_allocators", !27, i64 0, !128, i64 8, !130, i64 128, !16, i64 272, !132, i64 280}
!128 = !{!"", !129, i64 0, !129, i64 40, !129, i64 80}
!129 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!130 = !{!"", !131, i64 0, !131, i64 48, !131, i64 96}
!131 = !{!"", !7, i64 0, !129, i64 8}
!132 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!133 = !{!"_obmalloc_global_state", !16, i64 0, !14, i64 8}
!134 = !{!"pyhash_runtime_state", !135, i64 0}
!135 = !{!"", !16, i64 0, !14, i64 8, !14, i64 16}
!136 = !{!"_pythread_runtime_state", !16, i64 0, !137, i64 8, !75, i64 24}
!137 = !{!"", !6, i64 0, !7, i64 8}
!138 = !{!"_signals_runtime_state", !7, i64 0, !139, i64 1040, !16, i64 1048, !10, i64 1056, !10, i64 1064, !16, i64 1072}
!139 = !{!"", !16, i64 0, !16, i64 4}
!140 = !{!"_Py_tss_t", !16, i64 0, !16, i64 4}
!141 = !{!"_parser_runtime_state", !16, i64 0, !142, i64 8}
!142 = !{!"_expr", !16, i64 0, !7, i64 8, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44}
!143 = !{!"_atexit_runtime_state", !27, i64 0, !7, i64 8, !16, i64 264}
!144 = !{!"_import_runtime_state", !145, i64 0, !14, i64 8, !146, i64 16, !64, i64 32}
!145 = !{!"p1 _ZTS8_inittab", !6, i64 0}
!146 = !{!"", !27, i64 0, !71, i64 8}
!147 = !{!"_ceval_runtime_state", !148, i64 0, !26, i64 80, !27, i64 7312}
!148 = !{!"", !16, i64 0, !16, i64 4, !14, i64 8, !149, i64 16, !150, i64 24, !99, i64 64, !14, i64 72}
!149 = !{!"p1 _ZTS13code_arena_st", !6, i64 0}
!150 = !{!"trampoline_api_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !14, i64 32}
!151 = !{!"_gilstate_runtime_state", !16, i64 0, !13, i64 8}
!152 = !{!"_getargs_runtime_state", !153, i64 0}
!153 = !{!"p1 _ZTS13_PyArg_Parser", !6, i64 0}
!154 = !{!"_fileutils_state", !16, i64 0}
!155 = !{!"_faulthandler_runtime_state", !156, i64 0, !157, i64 32, !158, i64 112, !159, i64 120, !159, i64 144}
!156 = !{!"", !16, i64 0, !10, i64 8, !16, i64 16, !16, i64 20, !13, i64 24}
!157 = !{!"", !10, i64 0, !16, i64 8, !36, i64 16, !16, i64 24, !13, i64 32, !16, i64 40, !64, i64 48, !14, i64 56, !6, i64 64, !6, i64 72}
!158 = !{!"p1 _ZTS24faulthandler_user_signal", !6, i64 0}
!159 = !{!"", !6, i64 0, !16, i64 8, !14, i64 16}
!160 = !{!"_tracemalloc_runtime_state", !161, i64 0, !128, i64 16, !27, i64 136, !14, i64 144, !14, i64 152, !71, i64 160, !162, i64 168, !71, i64 176, !71, i64 184, !71, i64 192, !163, i64 200, !140, i64 224}
!161 = !{!"_PyTraceMalloc_Config", !16, i64 0, !16, i64 4, !16, i64 8}
!162 = !{!"p1 _ZTS21tracemalloc_traceback", !6, i64 0}
!163 = !{!"tracemalloc_traceback", !14, i64 0, !164, i64 8, !164, i64 10, !7, i64 12}
!164 = !{!"short", !7, i64 0}
!165 = !{!"_reftracer_runtime_state", !6, i64 0, !6, i64 8}
!166 = !{!"", !14, i64 0}
!167 = !{!"PyPreConfig", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36}
!168 = !{!"", !27, i64 0, !169, i64 8}
!169 = !{!"p1 _ZTS18_Py_AuditHookEntry", !6, i64 0}
!170 = !{!"_py_object_runtime_state", !16, i64 0}
!171 = !{!"_Py_float_runtime_state", !16, i64 0, !16, i64 4}
!172 = !{!"_Py_unicode_runtime_state", !173, i64 0}
!173 = !{!"_Py_unicode_runtime_ids", !27, i64 0, !14, i64 8}
!174 = !{!"_types_runtime_state", !16, i64 0, !54, i64 8}
!175 = !{!"_Py_cached_objects", !71, i64 0}
!176 = !{!"_Py_static_objects", !177, i64 0}
!177 = !{!"", !7, i64 0, !178, i64 8384, !7, i64 8424, !180, i64 20712, !33, i64 75040, !186, i64 75056, !33, i64 75088, !187, i64 75104, !188, i64 75144}
!178 = !{!"", !179, i64 0, !14, i64 24, !7, i64 32}
!179 = !{!"", !91, i64 0, !14, i64 16}
!180 = !{!"_Py_global_strings", !181, i64 0, !185, i64 1232, !7, i64 39992, !7, i64 46136}
!181 = !{!"", !182, i64 0, !182, i64 56, !182, i64 112, !182, i64 168, !182, i64 224, !182, i64 280, !182, i64 328, !182, i64 384, !182, i64 440, !182, i64 496, !182, i64 544, !182, i64 592, !182, i64 640, !182, i64 696, !182, i64 752, !182, i64 800, !182, i64 848, !182, i64 904, !182, i64 960, !182, i64 1016, !182, i64 1080, !182, i64 1128, !182, i64 1184}
!182 = !{!"", !183, i64 0, !7, i64 40}
!183 = !{!"", !91, i64 0, !14, i64 16, !14, i64 24, !184, i64 32}
!184 = !{!"", !164, i64 0, !164, i64 2, !164, i64 2, !164, i64 2, !164, i64 2}
!185 = !{!"", !182, i64 0, !182, i64 56, !182, i64 112, !182, i64 160, !182, i64 216, !182, i64 264, !182, i64 312, !182, i64 368, !182, i64 416, !182, i64 472, !182, i64 536, !182, i64 592, !182, i64 648, !182, i64 696, !182, i64 760, !182, i64 808, !182, i64 864, !182, i64 920, !182, i64 976, !182, i64 1024, !182, i64 1072, !182, i64 1128, !182, i64 1184, !182, i64 1240, !182, i64 1296, !182, i64 1352, !182, i64 1408, !182, i64 1464, !182, i64 1520, !182, i64 1576, !182, i64 1632, !182, i64 1688, !182, i64 1744, !182, i64 1800, !182, i64 1856, !182, i64 1920, !182, i64 1976, !182, i64 2032, !182, i64 2096, !182, i64 2152, !182, i64 2208, !182, i64 2280, !182, i64 2328, !182, i64 2384, !182, i64 2440, !182, i64 2496, !182, i64 2552, !182, i64 2608, !182, i64 2656, !182, i64 2712, !182, i64 2760, !182, i64 2816, !182, i64 2864, !182, i64 2920, !182, i64 2976, !182, i64 3032, !182, i64 3088, !182, i64 3144, !182, i64 3200, !182, i64 3256, !182, i64 3304, !182, i64 3352, !182, i64 3408, !182, i64 3472, !182, i64 3528, !182, i64 3584, !182, i64 3640, !182, i64 3704, !182, i64 3760, !182, i64 3808, !182, i64 3864, !182, i64 3920, !182, i64 3976, !182, i64 4032, !182, i64 4088, !182, i64 4144, !182, i64 4200, !182, i64 4256, !182, i64 4312, !182, i64 4368, !182, i64 4424, !182, i64 4488, !182, i64 4552, !182, i64 4600, !182, i64 4656, !182, i64 4704, !182, i64 4760, !182, i64 4816, !182, i64 4880, !182, i64 4936, !182, i64 4992, !182, i64 5048, !182, i64 5104, !182, i64 5152, !182, i64 5200, !182, i64 5256, !182, i64 5312, !182, i64 5368, !182, i64 5424, !182, i64 5472, !182, i64 5528, !182, i64 5584, !182, i64 5640, !182, i64 5696, !182, i64 5744, !182, i64 5800, !182, i64 5856, !182, i64 5904, !182, i64 5960, !182, i64 6008, !182, i64 6056, !182, i64 6104, !182, i64 6160, !182, i64 6216, !182, i64 6272, !182, i64 6328, !182, i64 6376, !182, i64 6432, !182, i64 6488, !182, i64 6544, !182, i64 6600, !182, i64 6656, !182, i64 6704, !182, i64 6752, !182, i64 6808, !182, i64 6864, !182, i64 6920, !182, i64 6976, !182, i64 7032, !182, i64 7088, !182, i64 7144, !182, i64 7208, !182, i64 7264, !182, i64 7320, !182, i64 7376, !182, i64 7432, !182, i64 7488, !182, i64 7544, !182, i64 7600, !182, i64 7648, !182, i64 7704, !182, i64 7760, !182, i64 7816, !182, i64 7872, !182, i64 7928, !182, i64 7984, !182, i64 8040, !182, i64 8088, !182, i64 8144, !182, i64 8200, !182, i64 8256, !182, i64 8312, !182, i64 8368, !182, i64 8424, !182, i64 8480, !182, i64 8536, !182, i64 8600, !182, i64 8648, !182, i64 8696, !182, i64 8760, !182, i64 8824, !182, i64 8880, !182, i64 8936, !182, i64 9016, !182, i64 9088, !182, i64 9152, !182, i64 9224, !182, i64 9288, !182, i64 9352, !182, i64 9408, !182, i64 9456, !182, i64 9512, !182, i64 9568, !182, i64 9616, !182, i64 9672, !182, i64 9728, !182, i64 9784, !182, i64 9856, !182, i64 9912, !182, i64 9968, !182, i64 10024, !182, i64 10080, !182, i64 10144, !182, i64 10200, !182, i64 10256, !182, i64 10312, !182, i64 10368, !182, i64 10424, !182, i64 10472, !182, i64 10528, !182, i64 10592, !182, i64 10648, !182, i64 10696, !182, i64 10760, !182, i64 10824, !182, i64 10880, !182, i64 10928, !182, i64 10992, !182, i64 11040, !182, i64 11104, !182, i64 11160, !182, i64 11216, !182, i64 11272, !182, i64 11328, !182, i64 11384, !182, i64 11440, !182, i64 11504, !182, i64 11576, !182, i64 11640, !182, i64 11688, !182, i64 11760, !182, i64 11832, !182, i64 11888, !182, i64 11936, !182, i64 11984, !182, i64 12032, !182, i64 12080, !182, i64 12144, !182, i64 12200, !182, i64 12256, !182, i64 12312, !182, i64 12360, !182, i64 12408, !182, i64 12464, !182, i64 12512, !182, i64 12560, !182, i64 12608, !182, i64 12656, !182, i64 12712, !182, i64 12760, !182, i64 12824, !182, i64 12872, !182, i64 12920, !182, i64 12968, !182, i64 13024, !182, i64 13088, !182, i64 13144, !182, i64 13200, !182, i64 13248, !182, i64 13296, !182, i64 13344, !182, i64 13400, !182, i64 13456, !182, i64 13504, !182, i64 13552, !182, i64 13600, !182, i64 13656, !182, i64 13712, !182, i64 13768, !182, i64 13816, !182, i64 13864, !182, i64 13920, !182, i64 13976, !182, i64 14024, !182, i64 14080, !182, i64 14128, !182, i64 14184, !182, i64 14240, !182, i64 14304, !182, i64 14368, !182, i64 14416, !182, i64 14464, !182, i64 14512, !182, i64 14576, !182, i64 14632, !182, i64 14688, !182, i64 14736, !182, i64 14784, !182, i64 14840, !182, i64 14888, !182, i64 14944, !182, i64 15008, !182, i64 15056, !182, i64 15104, !182, i64 15152, !182, i64 15200, !182, i64 15248, !182, i64 15304, !182, i64 15360, !182, i64 15408, !182, i64 15464, !182, i64 15528, !182, i64 15584, !182, i64 15640, !182, i64 15696, !182, i64 15752, !182, i64 15816, !182, i64 15872, !182, i64 15920, !182, i64 15976, !182, i64 16032, !182, i64 16096, !182, i64 16152, !182, i64 16208, !182, i64 16264, !182, i64 16312, !182, i64 16368, !182, i64 16416, !182, i64 16472, !182, i64 16528, !182, i64 16576, !182, i64 16624, !182, i64 16680, !182, i64 16728, !182, i64 16776, !182, i64 16824, !182, i64 16872, !182, i64 16920, !182, i64 16976, !182, i64 17024, !182, i64 17072, !182, i64 17128, !182, i64 17176, !182, i64 17224, !182, i64 17272, !182, i64 17320, !182, i64 17376, !182, i64 17424, !182, i64 17472, !182, i64 17528, !182, i64 17584, !182, i64 17640, !182, i64 17688, !182, i64 17736, !182, i64 17792, !182, i64 17856, !182, i64 17904, !182, i64 17960, !182, i64 18016, !182, i64 18064, !182, i64 18112, !182, i64 18168, !182, i64 18224, !182, i64 18272, !182, i64 18320, !182, i64 18368, !182, i64 18424, !182, i64 18472, !182, i64 18528, !182, i64 18584, !182, i64 18640, !182, i64 18696, !182, i64 18744, !182, i64 18800, !182, i64 18848, !182, i64 18904, !182, i64 18960, !182, i64 19016, !182, i64 19064, !182, i64 19120, !182, i64 19168, !182, i64 19216, !182, i64 19264, !182, i64 19320, !182, i64 19376, !182, i64 19432, !182, i64 19488, !182, i64 19544, !182, i64 19608, !182, i64 19656, !182, i64 19704, !182, i64 19760, !182, i64 19816, !182, i64 19864, !182, i64 19912, !182, i64 19960, !182, i64 20008, !182, i64 20056, !182, i64 20104, !182, i64 20152, !182, i64 20200, !182, i64 20248, !182, i64 20296, !182, i64 20352, !182, i64 20408, !182, i64 20456, !182, i64 20512, !182, i64 20568, !182, i64 20616, !182, i64 20664, !182, i64 20712, !182, i64 20768, !182, i64 20824, !182, i64 20872, !182, i64 20920, !182, i64 20968, !182, i64 21024, !182, i64 21072, !182, i64 21128, !182, i64 21184, !182, i64 21240, !182, i64 21296, !182, i64 21344, !182, i64 21392, !182, i64 21440, !182, i64 21488, !182, i64 21544, !182, i64 21592, !182, i64 21640, !182, i64 21696, !182, i64 21752, !182, i64 21808, !182, i64 21864, !182, i64 21912, !182, i64 21968, !182, i64 22016, !182, i64 22064, !182, i64 22120, !182, i64 22168, !182, i64 22216, !182, i64 22272, !182, i64 22328, !182, i64 22384, !182, i64 22432, !182, i64 22480, !182, i64 22528, !182, i64 22576, !182, i64 22624, !182, i64 22672, !182, i64 22720, !182, i64 22776, !182, i64 22824, !182, i64 22872, !182, i64 22928, !182, i64 22976, !182, i64 23032, !182, i64 23080, !182, i64 23136, !182, i64 23184, !182, i64 23240, !182, i64 23296, !182, i64 23352, !182, i64 23400, !182, i64 23456, !182, i64 23512, !182, i64 23568, !182, i64 23624, !182, i64 23672, !182, i64 23728, !182, i64 23776, !182, i64 23832, !182, i64 23888, !182, i64 23944, !182, i64 23992, !182, i64 24048, !182, i64 24104, !182, i64 24160, !182, i64 24216, !182, i64 24264, !182, i64 24320, !182, i64 24376, !182, i64 24432, !182, i64 24480, !182, i64 24528, !182, i64 24576, !182, i64 24624, !182, i64 24680, !182, i64 24736, !182, i64 24784, !182, i64 24832, !182, i64 24888, !182, i64 24936, !182, i64 24984, !182, i64 25032, !182, i64 25080, !182, i64 25128, !182, i64 25176, !182, i64 25224, !182, i64 25280, !182, i64 25328, !182, i64 25376, !182, i64 25424, !182, i64 25480, !182, i64 25536, !182, i64 25592, !182, i64 25648, !182, i64 25704, !182, i64 25752, !182, i64 25808, !182, i64 25856, !182, i64 25904, !182, i64 25952, !182, i64 26000, !182, i64 26048, !182, i64 26104, !182, i64 26152, !182, i64 26208, !182, i64 26256, !182, i64 26304, !182, i64 26352, !182, i64 26400, !182, i64 26456, !182, i64 26504, !182, i64 26560, !182, i64 26608, !182, i64 26656, !182, i64 26712, !182, i64 26768, !182, i64 26824, !182, i64 26872, !182, i64 26920, !182, i64 26976, !182, i64 27032, !182, i64 27088, !182, i64 27144, !182, i64 27192, !182, i64 27248, !182, i64 27304, !182, i64 27352, !182, i64 27408, !182, i64 27464, !182, i64 27512, !182, i64 27560, !182, i64 27608, !182, i64 27656, !182, i64 27712, !182, i64 27760, !182, i64 27808, !182, i64 27856, !182, i64 27904, !182, i64 27952, !182, i64 28000, !182, i64 28048, !182, i64 28104, !182, i64 28168, !182, i64 28232, !182, i64 28280, !182, i64 28336, !182, i64 28400, !182, i64 28456, !182, i64 28504, !182, i64 28552, !182, i64 28600, !182, i64 28656, !182, i64 28712, !182, i64 28760, !182, i64 28816, !182, i64 28864, !182, i64 28912, !182, i64 28968, !182, i64 29024, !182, i64 29072, !182, i64 29120, !182, i64 29168, !182, i64 29216, !182, i64 29264, !182, i64 29312, !182, i64 29360, !182, i64 29408, !182, i64 29464, !182, i64 29520, !182, i64 29576, !182, i64 29632, !182, i64 29688, !182, i64 29736, !182, i64 29784, !182, i64 29832, !182, i64 29880, !182, i64 29936, !182, i64 29992, !182, i64 30040, !182, i64 30088, !182, i64 30136, !182, i64 30184, !182, i64 30240, !182, i64 30288, !182, i64 30344, !182, i64 30392, !182, i64 30440, !182, i64 30488, !182, i64 30544, !182, i64 30592, !182, i64 30640, !182, i64 30688, !182, i64 30744, !182, i64 30800, !182, i64 30848, !182, i64 30904, !182, i64 30952, !182, i64 31000, !182, i64 31048, !182, i64 31096, !182, i64 31144, !182, i64 31192, !182, i64 31256, !182, i64 31312, !182, i64 31368, !182, i64 31432, !182, i64 31496, !182, i64 31544, !182, i64 31600, !182, i64 31648, !182, i64 31696, !182, i64 31744, !182, i64 31800, !182, i64 31848, !182, i64 31896, !182, i64 31944, !182, i64 32000, !182, i64 32048, !182, i64 32104, !182, i64 32160, !182, i64 32216, !182, i64 32272, !182, i64 32320, !182, i64 32384, !182, i64 32440, !182, i64 32488, !182, i64 32536, !182, i64 32584, !182, i64 32632, !182, i64 32680, !182, i64 32736, !182, i64 32784, !182, i64 32840, !182, i64 32888, !182, i64 32936, !182, i64 32992, !182, i64 33040, !182, i64 33096, !182, i64 33152, !182, i64 33200, !182, i64 33264, !182, i64 33312, !182, i64 33368, !182, i64 33424, !182, i64 33472, !182, i64 33520, !182, i64 33568, !182, i64 33624, !182, i64 33680, !182, i64 33736, !182, i64 33784, !182, i64 33832, !182, i64 33888, !182, i64 33936, !182, i64 33992, !182, i64 34048, !182, i64 34104, !182, i64 34152, !182, i64 34208, !182, i64 34256, !182, i64 34304, !182, i64 34360, !182, i64 34424, !182, i64 34472, !182, i64 34520, !182, i64 34568, !182, i64 34616, !182, i64 34680, !182, i64 34728, !182, i64 34776, !182, i64 34832, !182, i64 34888, !182, i64 34936, !182, i64 34992, !182, i64 35040, !182, i64 35088, !182, i64 35136, !182, i64 35184, !182, i64 35232, !182, i64 35280, !182, i64 35336, !182, i64 35392, !182, i64 35448, !182, i64 35496, !182, i64 35552, !182, i64 35600, !182, i64 35648, !182, i64 35704, !182, i64 35776, !182, i64 35824, !182, i64 35872, !182, i64 35920, !182, i64 35984, !182, i64 36032, !182, i64 36088, !182, i64 36144, !182, i64 36200, !182, i64 36248, !182, i64 36296, !182, i64 36352, !182, i64 36400, !182, i64 36448, !182, i64 36504, !182, i64 36552, !182, i64 36600, !182, i64 36648, !182, i64 36696, !182, i64 36752, !182, i64 36808, !182, i64 36856, !182, i64 36912, !182, i64 36968, !182, i64 37024, !182, i64 37080, !182, i64 37128, !182, i64 37184, !182, i64 37232, !182, i64 37280, !182, i64 37328, !182, i64 37384, !182, i64 37432, !182, i64 37480, !182, i64 37528, !182, i64 37576, !182, i64 37624, !182, i64 37680, !182, i64 37728, !182, i64 37784, !182, i64 37832, !182, i64 37880, !182, i64 37928, !182, i64 37976, !182, i64 38032, !182, i64 38096, !182, i64 38152, !182, i64 38208, !182, i64 38256, !182, i64 38304, !182, i64 38352, !182, i64 38400, !182, i64 38448, !182, i64 38504, !182, i64 38560, !182, i64 38608, !182, i64 38664, !182, i64 38712}
!186 = !{!"", !179, i64 0, !7, i64 24}
!187 = !{!"", !179, i64 0, !16, i64 24, !7, i64 32}
!188 = !{!"", !91, i64 0}
!189 = !{!169, !169, i64 0}
!190 = !{!191, !6, i64 8}
!191 = !{!"_Py_AuditHookEntry", !169, i64 0, !6, i64 8, !6, i64 16}
!192 = !{!191, !6, i64 16}
!193 = !{!191, !169, i64 0}
!194 = distinct !{!194, !195}
!195 = !{!"llvm.loop.mustprogress"}
!196 = !{!23, !10, i64 10824}
!197 = distinct !{!197, !195}
!198 = !{!199, !64, i64 24}
!199 = !{!"_typeobject", !179, i64 0, !64, i64 24, !14, i64 32, !14, i64 40, !6, i64 48, !14, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !14, i64 168, !64, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !14, i64 208, !6, i64 216, !6, i64 224, !200, i64 232, !201, i64 240, !202, i64 248, !87, i64 256, !10, i64 264, !6, i64 272, !6, i64 280, !14, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !6, i64 360, !10, i64 368, !6, i64 376, !16, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !164, i64 410}
!200 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!201 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!202 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!203 = !{!87, !87, i64 0}
!204 = !{!14, !14, i64 0}
!205 = !{!199, !14, i64 168}
!206 = !{!91, !87, i64 8}
!207 = !{!30, !30, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS8PyConfig", !6, i64 0}
!210 = !{!40, !16, i64 208}
!211 = distinct !{!211, !195}
!212 = !{!6, !6, i64 0}
!213 = !{!106, !16, i64 672}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS7PyMutex", !6, i64 0}
!216 = distinct !{!216, !195}
!217 = !{!218, !99, i64 0}
!218 = !{!"", !99, i64 0, !6, i64 8}
!219 = !{!218, !6, i64 8}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS14_preinit_entry", !6, i64 0}
!222 = !{!223, !41, i64 0}
!223 = !{!"_preinit_entry", !41, i64 0, !221, i64 8}
!224 = !{i64 0, i64 4, !97, i64 8, i64 8, !94, i64 16, i64 8, !94, i64 24, i64 4, !97}
!225 = !{!226, !16, i64 0}
!226 = !{!"", !16, i64 0, !64, i64 8, !64, i64 16, !16, i64 24}
!227 = !{!223, !221, i64 8}
!228 = distinct !{!228, !195}
!229 = !{!230, !230, i64 0}
!230 = !{!"p2 _ZTS14_preinit_entry", !6, i64 0}
!231 = distinct !{!231, !195}
!232 = distinct !{!232, !195}
!233 = !{!41, !41, i64 0}
!234 = distinct !{!234, !195}
!235 = !{!40, !16, i64 312}
!236 = !{!40, !41, i64 344}
!237 = !{!40, !41, i64 352}
!238 = !{!40, !41, i64 360}
!239 = !{!40, !41, i64 368}
!240 = !{!40, !41, i64 376}
!241 = !{!40, !41, i64 384}
!242 = !{!40, !41, i64 304}
!243 = !{!40, !41, i64 96}
!244 = !{!40, !16, i64 204}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTS11PyPreConfig", !6, i64 0}
!247 = !{!40, !16, i64 200}
!248 = !{!40, !16, i64 188}
!249 = !{!40, !16, i64 192}
!250 = !{!40, !16, i64 196}
!251 = !{!40, !16, i64 216}
!252 = !{!40, !16, i64 176}
!253 = !{!40, !16, i64 8}
!254 = !{!40, !16, i64 180}
!255 = !{!40, !16, i64 212}
!256 = !{!40, !16, i64 20}
!257 = !{!40, !14, i64 24}
!258 = !{!40, !16, i64 4}
!259 = !{!40, !16, i64 12}
!260 = !{!167, !16, i64 28}
!261 = !{!40, !16, i64 184}
!262 = !{!40, !16, i64 260}
!263 = !{!40, !16, i64 264}
!264 = !{!226, !64, i64 8}
!265 = !{!226, !64, i64 16}
!266 = !{!226, !16, i64 24}
!267 = !{!23, !10, i64 8456}
!268 = distinct !{!268, !195}
!269 = !{!43, !43, i64 0}
!270 = !{!42, !14, i64 0}
!271 = !{!42, !43, i64 8}
!272 = distinct !{!272, !195}
!273 = !{!23, !16, i64 11656}
!274 = !{!23, !16, i64 8256}
!275 = !{!199, !14, i64 56}
!276 = !{!53, !53, i64 0}
!277 = !{i8 0, i8 2}
!278 = !{}
!279 = !{!179, !14, i64 16}
!280 = !{!281, !281, i64 0}
!281 = !{!"double", !7, i64 0}
!282 = !{!18, !18, i64 0}
!283 = !{!21, !10, i64 0}
!284 = !{!40, !41, i64 80}
!285 = !{!40, !41, i64 88}
!286 = !{!12, !17, i64 72}
!287 = !{!17, !17, i64 0}
!288 = !{!289, !17, i64 8}
!289 = !{!"_PyInterpreterFrame", !7, i64 0, !17, i64 8, !7, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !290, i64 48, !6, i64 56, !291, i64 64, !164, i64 72, !7, i64 74, !7, i64 75, !7, i64 80}
!290 = !{!"p1 _ZTS6_frame", !6, i64 0}
!291 = !{!"p1 _ZTS11_PyStackRef", !6, i64 0}
!292 = distinct !{!292, !195}
!293 = distinct !{!293, !195}
!294 = !{!289, !290, i64 48}
!295 = !{!290, !290, i64 0}
!296 = !{!289, !7, i64 74}
!297 = !{!289, !6, i64 56}
!298 = !{!299, !16, i64 192}
!299 = !{!"PyCodeObject", !179, i64 0, !10, i64 24, !10, i64 32, !10, i64 40, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !6, i64 152, !6, i64 160, !14, i64 168, !6, i64 176, !14, i64 184, !16, i64 192, !6, i64 200, !7, i64 208}
!300 = distinct !{!300, !195}
!301 = !{!183, !164, i64 32}
!302 = !{!303, !281, i64 16}
!303 = !{!"", !91, i64 0, !281, i64 16}
!304 = !{!12, !10, i64 96}
!305 = !{!12, !16, i64 48}
!306 = !{!12, !16, i64 44}
!307 = !{!308, !10, i64 32}
!308 = !{!"_frame", !91, i64 0, !290, i64 16, !17, i64 24, !10, i64 32, !16, i64 40, !7, i64 44, !7, i64 45, !10, i64 48, !10, i64 56, !7, i64 64}
!309 = !{!12, !10, i64 104}
!310 = !{!132, !6, i64 8}
!311 = !{!40, !16, i64 268}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTS21PyStructSequence_Desc", !6, i64 0}
!314 = !{!315, !64, i64 8}
!315 = !{!"", !6, i64 0, !64, i64 8, !16, i64 16, !16, i64 20}
!316 = !{!315, !16, i64 16}
!317 = !{!315, !16, i64 20}
!318 = distinct !{!318, !195}
!319 = !{!320, !20, i64 24}
!320 = !{!"", !179, i64 0, !20, i64 24, !14, i64 32}
