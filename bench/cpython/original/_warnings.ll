target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
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
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.anon.807 = type { %struct.PyGC_Head, %struct.PyVarObject, [5 x ptr] }
%struct.anon.808 = type { %struct.PyGC_Head, %struct.PyVarObject, [8 x ptr] }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.anon.4 = type { i32, i32 }
%struct._PyAsyncGenObject = type { %struct._object, ptr, ptr, ptr, %struct._err_stackitem, ptr, i8, i8, i8, i8, %struct._PyInterpreterFrame }
%struct._PyInterpreterFrame = type { %union._PyStackRef, ptr, %union._PyStackRef, ptr, ptr, ptr, ptr, ptr, ptr, i16, i8, i8, [1 x %union._PyStackRef] }
%union._PyStackRef = type { i64 }
%struct._PyCoroObject = type { %struct._object, ptr, ptr, ptr, %struct._err_stackitem, ptr, i8, i8, i8, i8, %struct._PyInterpreterFrame }
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, ptr, ptr, [1 x ptr] }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, [1 x i8] }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.806 }
%union.anon.806 = type { ptr }

@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@PyExc_ResourceWarning = external global ptr, align 8
@PyExc_RuntimeWarning = external global ptr, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"coroutine method %R of %R was never awaited\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"coroutine '%S' was never awaited\00", align 1
@warnings_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.28, ptr @warnings__doc__, i64 0, ptr @warnings_functions, ptr @warnings_slots, ptr null, ptr null, ptr null }, align 8
@PyExc_DeprecationWarning = external global ptr, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"__main__\00", align 1
@PyExc_PendingDeprecationWarning = external global ptr, align 8
@PyExc_ImportWarning = external global ptr, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"Found non-str '%s' in skip_file_prefixes.\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"<sys>\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@PyExc_RuntimeError = external global ptr, align 8
@.str.7 = private unnamed_addr constant [59 x i8] c"warnings_get_state: could not identify current interpreter\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"'registry' must be a dict or None\00", align 1
@PyExc_Warning = external global ptr, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"once\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"Unrecognized action (%R) in warnings.filters:\0A %R\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.17 = private unnamed_addr constant [33 x i8] c"_warnings.filters must be a list\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"_warnings.filters item %zd isn't a 5-tuple\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"action must be a string, not '%.200s'\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.20 = private unnamed_addr constant [55 x i8] c"_warnings.defaultaction must be a string, not '%.200s'\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"_warnings.onceregistry must be a dict, not '%.200s'\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"warnings._showwarnmsg() must be set to a callable\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"unable to get warnings.WarningMessage\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c":%d: \00", align 1
@stderr = external global ptr, align 8
@.str.25 = private unnamed_addr constant [17 x i8] c"lost sys.stderr\0A\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@PyExc_ImportError = external global ptr, align 8
@.str.28 = private unnamed_addr constant [10 x i8] c"_warnings\00", align 1
@warnings__doc__ = internal constant [108 x i8] c"_warnings provides basic warning filtering support.\0AIt is a helper module to speed up interpreter start-up.\00", align 16
@.str.29 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@warnings_warn__doc__ = internal constant [698 x i8] c"warn($module, /, message, category=None, stacklevel=1, source=None, *,\0A     skip_file_prefixes=<unrepresentable>)\0A--\0A\0AIssue a warning, or maybe ignore it or raise an exception.\0A\0A  message\0A    Text of the warning message.\0A  category\0A    The Warning category subclass. Defaults to UserWarning.\0A  stacklevel\0A    How far up the call stack to make this warning appear. A value of 2 for\0A    example attributes the warning to the caller of the code calling warn().\0A  source\0A    If supplied, the destroyed object which emitted a ResourceWarning\0A  skip_file_prefixes\0A    An optional tuple of module filename prefixes indicating frames to skip\0A    during stacklevel computations for stack frame attribution.\00", align 16
@.str.30 = private unnamed_addr constant [14 x i8] c"warn_explicit\00", align 1
@warnings_warn_explicit__doc__ = internal constant [229 x i8] c"warn_explicit($module, /, message, category, filename, lineno,\0A              module=<unrepresentable>, registry=None,\0A              module_globals=None, source=None)\0A--\0A\0AIssue a warning, or maybe ignore it or raise an exception.\00", align 16
@.str.31 = private unnamed_addr constant [27 x i8] c"_filters_mutated_lock_held\00", align 1
@warnings_filters_mutated_lock_held__doc__ = internal constant [44 x i8] c"_filters_mutated_lock_held($module, /)\0A--\0A\0A\00", align 16
@.str.32 = private unnamed_addr constant [14 x i8] c"_acquire_lock\00", align 1
@warnings_acquire_lock__doc__ = internal constant [31 x i8] c"_acquire_lock($module, /)\0A--\0A\0A\00", align 16
@.str.33 = private unnamed_addr constant [14 x i8] c"_release_lock\00", align 1
@warnings_release_lock__doc__ = internal constant [31 x i8] c"_release_lock($module, /)\0A--\0A\0A\00", align 16
@warnings_functions = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @warnings_warn, i32 130, [4 x i8] zeroinitializer, ptr @warnings_warn__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @warnings_warn_explicit, i32 130, [4 x i8] zeroinitializer, ptr @warnings_warn_explicit__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @warnings_filters_mutated_lock_held, i32 4, [4 x i8] zeroinitializer, ptr @warnings_filters_mutated_lock_held__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.32, ptr @warnings_acquire_lock, i32 4, [4 x i8] zeroinitializer, ptr @warnings_acquire_lock__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.33, ptr @warnings_release_lock, i32 4, [4 x i8] zeroinitializer, ptr @warnings_release_lock__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@warnings_warn._kwtuple = internal global %struct.anon.807 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 5 }, [5 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 63000), ptr getelementptr (i8, ptr @_PyRuntime, i64 50640), ptr getelementptr (i8, ptr @_PyRuntime, i64 70688), ptr getelementptr (i8, ptr @_PyRuntime, i64 70424), ptr getelementptr (i8, ptr @_PyRuntime, i64 70216)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@warnings_warn._keywords = internal constant [6 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr null], align 16
@.str.35 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"category\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"stacklevel\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"skip_file_prefixes\00", align 1
@warnings_warn._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @warnings_warn._keywords, ptr @.str.29, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @warnings_warn._kwtuple, i64 16), ptr null }, align 8
@.str.40 = private unnamed_addr constant [30 x i8] c"argument 'skip_file_prefixes'\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"tuple\00", align 1
@PyExc_UserWarning = external global ptr, align 8
@.str.42 = private unnamed_addr constant [46 x i8] c"category must be a Warning subclass, not '%s'\00", align 1
@warnings_warn_explicit._kwtuple = internal global %struct.anon.808 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 8 }, [8 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 63000), ptr getelementptr (i8, ptr @_PyRuntime, i64 50640), ptr getelementptr (i8, ptr @_PyRuntime, i64 56208), ptr getelementptr (i8, ptr @_PyRuntime, i64 61960), ptr getelementptr (i8, ptr @_PyRuntime, i64 63464), ptr getelementptr (i8, ptr @_PyRuntime, i64 68240), ptr getelementptr (i8, ptr @_PyRuntime, i64 63512), ptr getelementptr (i8, ptr @_PyRuntime, i64 70424)] }, align 8
@warnings_warn_explicit._keywords = internal constant [9 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.43, ptr @.str.44, ptr @.str.14, ptr @.str.45, ptr @.str.46, ptr @.str.38, ptr null], align 16
@.str.43 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"lineno\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"registry\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"module_globals\00", align 1
@warnings_warn_explicit._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @warnings_warn_explicit._keywords, ptr @.str.30, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @warnings_warn_explicit._kwtuple, i64 16), ptr null }, align 8
@.str.47 = private unnamed_addr constant [20 x i8] c"argument 'filename'\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"module_globals must be a dict, not '%.200s'\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"warnings lock is not held\00", align 1
@warnings_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @warnings_module_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.52 = private unnamed_addr constant [8 x i8] c"filters\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"_onceregistry\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"_defaultaction\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyWarnings_InitState(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._is, ptr %6, i32 0, i32 34
  store ptr %7, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct._warnings_runtime_state, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @init_filters(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct._warnings_runtime_state, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._warnings_runtime_state, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %56

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct._warnings_runtime_state, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = call ptr @PyDict_New()
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct._warnings_runtime_state, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !18
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct._warnings_runtime_state, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %56

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %23
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct._warnings_runtime_state, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = call ptr @PyUnicode_FromString(ptr noundef @.str)
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct._warnings_runtime_state, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8, !tbaa !19
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct._warnings_runtime_state, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %56

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52, %38
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct._warnings_runtime_state, ptr %54, i32 0, i32 4
  store i64 0, ptr %55, align 8, !tbaa !20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %56

56:                                               ; preds = %53, %51, %36, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @init_filters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = call ptr @PyList_New(i64 noundef 5)
  store ptr %8, ptr %4, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %62

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = load i64, ptr %6, align 8, !tbaa !22
  %15 = add i64 %14, 1
  store i64 %15, ptr %6, align 8, !tbaa !22
  %16 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !21
  %17 = call ptr @create_filter(ptr noundef %16, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 314), ptr noundef @.str.3)
  call void @PyList_SET_ITEM(ptr noundef %13, i64 noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = load i64, ptr %6, align 8, !tbaa !22
  %20 = add i64 %19, 1
  store i64 %20, ptr %6, align 8, !tbaa !22
  %21 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !21
  %22 = call ptr @create_filter(ptr noundef %21, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 420), ptr noundef null)
  call void @PyList_SET_ITEM(ptr noundef %18, i64 noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = load i64, ptr %6, align 8, !tbaa !22
  %25 = add i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !22
  %26 = load ptr, ptr @PyExc_PendingDeprecationWarning, align 8, !tbaa !21
  %27 = call ptr @create_filter(ptr noundef %26, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 420), ptr noundef null)
  call void @PyList_SET_ITEM(ptr noundef %23, i64 noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %29 = load i64, ptr %6, align 8, !tbaa !22
  %30 = add i64 %29, 1
  store i64 %30, ptr %6, align 8, !tbaa !22
  %31 = load ptr, ptr @PyExc_ImportWarning, align 8, !tbaa !21
  %32 = call ptr @create_filter(ptr noundef %31, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 420), ptr noundef null)
  call void @PyList_SET_ITEM(ptr noundef %28, i64 noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !21
  %34 = load i64, ptr %6, align 8, !tbaa !22
  %35 = add i64 %34, 1
  store i64 %35, ptr %6, align 8, !tbaa !22
  %36 = load ptr, ptr @PyExc_ResourceWarning, align 8, !tbaa !21
  %37 = call ptr @create_filter(ptr noundef %36, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 420), ptr noundef null)
  call void @PyList_SET_ITEM(ptr noundef %33, i64 noundef %34, ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !22
  br label %38

38:                                               ; preds = %54, %12
  %39 = load i64, ptr %7, align 8, !tbaa !22
  %40 = load i64, ptr %6, align 8, !tbaa !22
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 2, ptr %5, align 4
  br label %57

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.PyListObject, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = load i64, ptr %7, align 8, !tbaa !22
  %48 = getelementptr ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %52)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %57

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %7, align 8, !tbaa !22
  %56 = add i64 %55, 1
  store i64 %56, ptr %7, align 8, !tbaa !22
  br label %38, !llvm.loop !29

57:                                               ; preds = %51, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %58 = load i32, ptr %5, align 4
  switch i32 %58, label %61 [
    i32 2, label %59
  ]

59:                                               ; preds = %57
  %60 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %60, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %61

61:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %62

62:                                               ; preds = %61, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %63 = load ptr, ptr %2, align 8
  ret ptr %63
}

declare ptr @PyDict_New() #2

declare ptr @PyUnicode_FromString(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyErr_WarnFormat(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = load i64, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %14 = call i32 @_PyErr_WarnFormatV(ptr noundef null, ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !33
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i32, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: nounwind uwtable
define internal i32 @_PyErr_WarnFormatV(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i64 %2, ptr %9, align 8, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !31
  store ptr %4, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %10, align 8, !tbaa !31
  %16 = load ptr, ptr %11, align 8, !tbaa !35
  %17 = call ptr @PyUnicode_FromFormatV(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !21
  %18 = load ptr, ptr %12, align 8, !tbaa !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %29

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !21
  %23 = load ptr, ptr %12, align 8, !tbaa !21
  %24 = load i64, ptr %9, align 8, !tbaa !22
  %25 = load ptr, ptr %7, align 8, !tbaa !21
  %26 = call i32 @warn_unicode(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25)
  store i32 %26, ptr %13, align 4, !tbaa !33
  %27 = load ptr, ptr %12, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %27)
  %28 = load i32, ptr %13, align 4, !tbaa !33
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %29

29:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @PyErr_ResourceWarning(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = load ptr, ptr @PyExc_ResourceWarning, align 8, !tbaa !21
  %12 = load i64, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %15 = call i32 @_PyErr_WarnFormatV(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !33
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  %17 = load i32, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = call ptr @PyUnicode_FromString(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !21
  %13 = load ptr, ptr %9, align 8, !tbaa !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = load ptr, ptr %9, align 8, !tbaa !21
  %19 = load i64, ptr %7, align 8, !tbaa !22
  %20 = call i32 @warn_unicode(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4, !tbaa !33
  %21 = load ptr, ptr %9, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %21)
  %22 = load i32, ptr %8, align 4, !tbaa !33
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @warn_unicode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr @PyExc_RuntimeWarning, align 8, !tbaa !21
  store ptr %15, ptr %6, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %14, %4
  %17 = load ptr, ptr %7, align 8, !tbaa !21
  %18 = load ptr, ptr %6, align 8, !tbaa !21
  %19 = load i64, ptr %8, align 8, !tbaa !22
  %20 = load ptr, ptr %9, align 8, !tbaa !21
  %21 = call ptr @do_warn(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef null)
  store ptr %21, ptr %10, align 8, !tbaa !21
  %22 = load ptr, ptr %10, align 8, !tbaa !21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

25:                                               ; preds = %16
  %26 = load ptr, ptr %10, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %26)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.4, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !37
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @PyErr_Warn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = call i32 @PyErr_WarnEx(ptr noundef %5, ptr noundef %6, i64 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyErr_WarnExplicitObject(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !21
  store ptr %1, ptr %9, align 8, !tbaa !21
  store ptr %2, ptr %10, align 8, !tbaa !21
  store i32 %3, ptr %11, align 4, !tbaa !33
  store ptr %4, ptr %12, align 8, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = load ptr, ptr @PyExc_RuntimeWarning, align 8, !tbaa !21
  store ptr %20, ptr %8, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %19, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %22 = call ptr @get_current_tstate()
  store ptr %22, ptr %15, align 8, !tbaa !38
  %23 = load ptr, ptr %15, align 8, !tbaa !38
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %46

26:                                               ; preds = %21
  %27 = load ptr, ptr %15, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct._ts, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  call void @warnings_lock(ptr noundef %29)
  %30 = load ptr, ptr %15, align 8, !tbaa !38
  %31 = load ptr, ptr %8, align 8, !tbaa !21
  %32 = load ptr, ptr %9, align 8, !tbaa !21
  %33 = load ptr, ptr %10, align 8, !tbaa !21
  %34 = load i32, ptr %11, align 4, !tbaa !33
  %35 = load ptr, ptr %12, align 8, !tbaa !21
  %36 = load ptr, ptr %13, align 8, !tbaa !21
  %37 = call ptr @warn_explicit(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef null, ptr noundef null)
  store ptr %37, ptr %14, align 8, !tbaa !21
  %38 = load ptr, ptr %15, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct._ts, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  call void @warnings_unlock(ptr noundef %40)
  %41 = load ptr, ptr %14, align 8, !tbaa !21
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %26
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %46

44:                                               ; preds = %26
  %45 = load ptr, ptr %14, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %45)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %46

46:                                               ; preds = %44, %43, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_current_tstate() #5 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @_PyThreadState_GET()
  store ptr %4, ptr %2, align 8, !tbaa !38
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i32 @check_interp(ptr noundef null)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %20

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct._ts, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = call i32 @check_interp(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !38
  br label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ null, %17 ]
  store ptr %19, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %18, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %21 = load ptr, ptr %1, align 8
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @warnings_lock(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @warnings_get_state(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct._warnings_runtime_state, ptr %6, i32 0, i32 3
  call void @_PyRecursiveMutex_Lock(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @warn_explicit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
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
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !38
  store ptr %1, ptr %12, align 8, !tbaa !21
  store ptr %2, ptr %13, align 8, !tbaa !21
  store ptr %3, ptr %14, align 8, !tbaa !21
  store i32 %4, ptr %15, align 4, !tbaa !33
  store ptr %5, ptr %16, align 8, !tbaa !21
  store ptr %6, ptr %17, align 8, !tbaa !21
  store ptr %7, ptr %18, align 8, !tbaa !21
  store ptr %8, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr null, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %29 = load ptr, ptr %11, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct._ts, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  store ptr %31, ptr %27, align 8, !tbaa !4
  %32 = load ptr, ptr %16, align 8, !tbaa !21
  %33 = icmp eq ptr %32, @_Py_NoneStruct
  br i1 %33, label %34, label %35

34:                                               ; preds = %9
  store ptr @_Py_NoneStruct, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %256

35:                                               ; preds = %9
  %36 = load ptr, ptr %17, align 8, !tbaa !21
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr %17, align 8, !tbaa !21
  %40 = call ptr @_Py_TYPE(ptr noundef %39)
  %41 = call i32 @PyType_HasFeature(ptr noundef %40, i64 noundef 536870912)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %17, align 8, !tbaa !21
  %45 = icmp ne ptr %44, @_Py_NoneStruct
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %47, ptr noundef @.str.8)
  store ptr null, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %256

48:                                               ; preds = %43, %38, %35
  %49 = load ptr, ptr %16, align 8, !tbaa !21
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %14, align 8, !tbaa !21
  %53 = call ptr @normalize_module(ptr noundef %52)
  store ptr %53, ptr %16, align 8, !tbaa !21
  %54 = load ptr, ptr %16, align 8, !tbaa !21
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store ptr null, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %256

57:                                               ; preds = %51
  br label %60

58:                                               ; preds = %48
  %59 = load ptr, ptr %16, align 8, !tbaa !21
  call void @Py_INCREF(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %57
  %61 = load ptr, ptr %13, align 8, !tbaa !21
  call void @Py_INCREF(ptr noundef %61)
  %62 = load ptr, ptr %13, align 8, !tbaa !21
  %63 = load ptr, ptr @PyExc_Warning, align 8, !tbaa !21
  %64 = call i32 @PyObject_IsInstance(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %26, align 4, !tbaa !33
  %65 = load i32, ptr %26, align 4, !tbaa !33
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %248

68:                                               ; preds = %60
  %69 = load i32, ptr %26, align 4, !tbaa !33
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load ptr, ptr %13, align 8, !tbaa !21
  %73 = call ptr @PyObject_Str(ptr noundef %72)
  store ptr %73, ptr %21, align 8, !tbaa !21
  %74 = load ptr, ptr %21, align 8, !tbaa !21
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %248

77:                                               ; preds = %71
  %78 = load ptr, ptr %13, align 8, !tbaa !21
  %79 = call ptr @_Py_TYPE(ptr noundef %78)
  store ptr %79, ptr %12, align 8, !tbaa !21
  br label %89

80:                                               ; preds = %68
  %81 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %81, ptr %21, align 8, !tbaa !21
  %82 = load ptr, ptr %12, align 8, !tbaa !21
  %83 = load ptr, ptr %13, align 8, !tbaa !21
  %84 = call ptr @PyObject_CallOneArg(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %13, align 8, !tbaa !21
  %85 = load ptr, ptr %13, align 8, !tbaa !21
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  br label %248

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88, %77
  %90 = load i32, ptr %15, align 4, !tbaa !33
  %91 = sext i32 %90 to i64
  %92 = call ptr @PyLong_FromLong(i64 noundef %91)
  store ptr %92, ptr %23, align 8, !tbaa !21
  %93 = load ptr, ptr %23, align 8, !tbaa !21
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %248

96:                                               ; preds = %89
  %97 = load ptr, ptr %19, align 8, !tbaa !21
  %98 = icmp eq ptr %97, @_Py_NoneStruct
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store ptr null, ptr %19, align 8, !tbaa !21
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %21, align 8, !tbaa !21
  %102 = load ptr, ptr %12, align 8, !tbaa !21
  %103 = load ptr, ptr %23, align 8, !tbaa !21
  %104 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %20, align 8, !tbaa !21
  %105 = load ptr, ptr %20, align 8, !tbaa !21
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  br label %248

108:                                              ; preds = %100
  %109 = load ptr, ptr %17, align 8, !tbaa !21
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %128

111:                                              ; preds = %108
  %112 = load ptr, ptr %17, align 8, !tbaa !21
  %113 = icmp ne ptr %112, @_Py_NoneStruct
  br i1 %113, label %114, label %128

114:                                              ; preds = %111
  %115 = load ptr, ptr %27, align 8, !tbaa !4
  %116 = load ptr, ptr %17, align 8, !tbaa !21
  %117 = load ptr, ptr %20, align 8, !tbaa !21
  %118 = call i32 @already_warned(ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef 0)
  store i32 %118, ptr %26, align 4, !tbaa !33
  %119 = load i32, ptr %26, align 4, !tbaa !33
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  br label %248

122:                                              ; preds = %114
  %123 = load i32, ptr %26, align 4, !tbaa !33
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  br label %246

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %111, %108
  %129 = load ptr, ptr %27, align 8, !tbaa !4
  %130 = load ptr, ptr %12, align 8, !tbaa !21
  %131 = load ptr, ptr %21, align 8, !tbaa !21
  %132 = load i32, ptr %15, align 4, !tbaa !33
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %16, align 8, !tbaa !21
  %135 = call ptr @get_filter(ptr noundef %129, ptr noundef %130, ptr noundef %131, i64 noundef %133, ptr noundef %134, ptr noundef %24)
  store ptr %135, ptr %25, align 8, !tbaa !21
  %136 = load ptr, ptr %25, align 8, !tbaa !21
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  br label %248

139:                                              ; preds = %128
  %140 = load ptr, ptr %25, align 8, !tbaa !21
  %141 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %140, ptr noundef @.str.9)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load ptr, ptr %12, align 8, !tbaa !21
  %145 = load ptr, ptr %13, align 8, !tbaa !21
  call void @PyErr_SetObject(ptr noundef %144, ptr noundef %145)
  br label %248

146:                                              ; preds = %139
  %147 = load ptr, ptr %25, align 8, !tbaa !21
  %148 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %147, ptr noundef @.str.10)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  br label %246

151:                                              ; preds = %146
  store i32 0, ptr %26, align 4, !tbaa !33
  %152 = load ptr, ptr %25, align 8, !tbaa !21
  %153 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %152, ptr noundef @.str.11)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %223, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %25, align 8, !tbaa !21
  %157 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %156, ptr noundef @.str.12)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %223, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %17, align 8, !tbaa !21
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = load ptr, ptr %17, align 8, !tbaa !21
  %164 = icmp ne ptr %163, @_Py_NoneStruct
  br i1 %164, label %165, label %171

165:                                              ; preds = %162
  %166 = load ptr, ptr %17, align 8, !tbaa !21
  %167 = load ptr, ptr %20, align 8, !tbaa !21
  %168 = call i32 @PyDict_SetItem(ptr noundef %166, ptr noundef %167, ptr noundef @_Py_TrueStruct)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  br label %248

171:                                              ; preds = %165, %162, %159
  %172 = load ptr, ptr %25, align 8, !tbaa !21
  %173 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %172, ptr noundef @.str.13)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %194

175:                                              ; preds = %171
  %176 = load ptr, ptr %17, align 8, !tbaa !21
  %177 = icmp eq ptr %176, null
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %17, align 8, !tbaa !21
  %180 = icmp eq ptr %179, @_Py_NoneStruct
  br i1 %180, label %181, label %188

181:                                              ; preds = %178, %175
  %182 = load ptr, ptr %27, align 8, !tbaa !4
  %183 = call ptr @get_once_registry(ptr noundef %182)
  store ptr %183, ptr %17, align 8, !tbaa !21
  %184 = load ptr, ptr %17, align 8, !tbaa !21
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  br label %248

187:                                              ; preds = %181
  br label %188

188:                                              ; preds = %187, %178
  %189 = load ptr, ptr %27, align 8, !tbaa !4
  %190 = load ptr, ptr %17, align 8, !tbaa !21
  %191 = load ptr, ptr %21, align 8, !tbaa !21
  %192 = load ptr, ptr %12, align 8, !tbaa !21
  %193 = call i32 @update_registry(ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef 0)
  store i32 %193, ptr %26, align 4, !tbaa !33
  br label %222

194:                                              ; preds = %171
  %195 = load ptr, ptr %25, align 8, !tbaa !21
  %196 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %195, ptr noundef @.str.14)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %211

198:                                              ; preds = %194
  %199 = load ptr, ptr %17, align 8, !tbaa !21
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %210

201:                                              ; preds = %198
  %202 = load ptr, ptr %17, align 8, !tbaa !21
  %203 = icmp ne ptr %202, @_Py_NoneStruct
  br i1 %203, label %204, label %210

204:                                              ; preds = %201
  %205 = load ptr, ptr %27, align 8, !tbaa !4
  %206 = load ptr, ptr %17, align 8, !tbaa !21
  %207 = load ptr, ptr %21, align 8, !tbaa !21
  %208 = load ptr, ptr %12, align 8, !tbaa !21
  %209 = call i32 @update_registry(ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, i32 noundef 0)
  store i32 %209, ptr %26, align 4, !tbaa !33
  br label %210

210:                                              ; preds = %204, %201, %198
  br label %221

211:                                              ; preds = %194
  %212 = load ptr, ptr %25, align 8, !tbaa !21
  %213 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %212, ptr noundef @.str)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %220, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !21
  %217 = load ptr, ptr %25, align 8, !tbaa !21
  %218 = load ptr, ptr %24, align 8, !tbaa !21
  %219 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %216, ptr noundef @.str.15, ptr noundef %217, ptr noundef %218)
  br label %248

220:                                              ; preds = %211
  br label %221

221:                                              ; preds = %220, %210
  br label %222

222:                                              ; preds = %221, %188
  br label %223

223:                                              ; preds = %222, %155, %151
  %224 = load i32, ptr %26, align 4, !tbaa !33
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  br label %246

227:                                              ; preds = %223
  %228 = load i32, ptr %26, align 4, !tbaa !33
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %244

230:                                              ; preds = %227
  %231 = load ptr, ptr %11, align 8, !tbaa !38
  %232 = load ptr, ptr %12, align 8, !tbaa !21
  %233 = load ptr, ptr %21, align 8, !tbaa !21
  %234 = load ptr, ptr %13, align 8, !tbaa !21
  %235 = load ptr, ptr %14, align 8, !tbaa !21
  %236 = load i32, ptr %15, align 4, !tbaa !33
  %237 = load ptr, ptr %23, align 8, !tbaa !21
  %238 = load ptr, ptr %18, align 8, !tbaa !21
  %239 = load ptr, ptr %19, align 8, !tbaa !21
  %240 = call i32 @call_show_warning(ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, i32 noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239)
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %230
  br label %248

243:                                              ; preds = %230
  br label %245

244:                                              ; preds = %227
  br label %248

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245, %226, %150, %125
  %247 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %247, ptr %22, align 8, !tbaa !21
  br label %248

248:                                              ; preds = %246, %244, %242, %215, %186, %170, %143, %138, %121, %107, %95, %87, %76, %67
  %249 = load ptr, ptr %24, align 8, !tbaa !21
  call void @Py_XDECREF(ptr noundef %249)
  %250 = load ptr, ptr %20, align 8, !tbaa !21
  call void @Py_XDECREF(ptr noundef %250)
  %251 = load ptr, ptr %21, align 8, !tbaa !21
  call void @Py_XDECREF(ptr noundef %251)
  %252 = load ptr, ptr %23, align 8, !tbaa !21
  call void @Py_XDECREF(ptr noundef %252)
  %253 = load ptr, ptr %16, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %253)
  %254 = load ptr, ptr %13, align 8, !tbaa !21
  call void @Py_XDECREF(ptr noundef %254)
  %255 = load ptr, ptr %22, align 8, !tbaa !21
  store ptr %255, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %256

256:                                              ; preds = %248, %56, %46, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %257 = load ptr, ptr %10, align 8
  ret ptr %257
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @warnings_unlock(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @warnings_get_state(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct._warnings_runtime_state, ptr %6, i32 0, i32 3
  call void @_PyRecursiveMutex_Unlock(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyErr_WarnExplicit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !21
  store ptr %1, ptr %9, align 8, !tbaa !31
  store ptr %2, ptr %10, align 8, !tbaa !31
  store i32 %3, ptr %11, align 4, !tbaa !33
  store ptr %4, ptr %12, align 8, !tbaa !31
  store ptr %5, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %19 = load ptr, ptr %9, align 8, !tbaa !31
  %20 = call ptr @PyUnicode_FromString(ptr noundef %19)
  store ptr %20, ptr %14, align 8, !tbaa !21
  %21 = load ptr, ptr %14, align 8, !tbaa !21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %57

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %25 = load ptr, ptr %10, align 8, !tbaa !31
  %26 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %25)
  store ptr %26, ptr %16, align 8, !tbaa !21
  %27 = load ptr, ptr %16, align 8, !tbaa !21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %14, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %30)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %56

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !21
  %32 = load ptr, ptr %12, align 8, !tbaa !31
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8, !tbaa !31
  %36 = call ptr @PyUnicode_FromString(ptr noundef %35)
  store ptr %36, ptr %17, align 8, !tbaa !21
  %37 = load ptr, ptr %17, align 8, !tbaa !21
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %16, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %40)
  %41 = load ptr, ptr %14, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %41)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %55

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %44 = load ptr, ptr %8, align 8, !tbaa !21
  %45 = load ptr, ptr %14, align 8, !tbaa !21
  %46 = load ptr, ptr %16, align 8, !tbaa !21
  %47 = load i32, ptr %11, align 4, !tbaa !33
  %48 = load ptr, ptr %17, align 8, !tbaa !21
  %49 = load ptr, ptr %13, align 8, !tbaa !21
  %50 = call i32 @PyErr_WarnExplicitObject(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %18, align 4, !tbaa !33
  %51 = load ptr, ptr %17, align 8, !tbaa !21
  call void @Py_XDECREF(ptr noundef %51)
  %52 = load ptr, ptr %16, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %52)
  %53 = load ptr, ptr %14, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %53)
  %54 = load i32, ptr %18, align 4, !tbaa !33
  store i32 %54, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %55

55:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %56

56:                                               ; preds = %55, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %57

57:                                               ; preds = %56, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

declare ptr @PyUnicode_DecodeFSDefault(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyErr_WarnExplicitFormat(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ...) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [1 x %struct.__va_list_tag], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !31
  store i32 %2, ptr %9, align 4, !tbaa !33
  store ptr %3, ptr %10, align 8, !tbaa !31
  store ptr %4, ptr %11, align 8, !tbaa !21
  store ptr %5, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %20 = load ptr, ptr %8, align 8, !tbaa !31
  %21 = call ptr @PyUnicode_DecodeFSDefault(ptr noundef %20)
  store ptr %21, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 -1, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #8
  %22 = load ptr, ptr %15, align 8, !tbaa !21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  br label %70

25:                                               ; preds = %6
  %26 = load ptr, ptr %10, align 8, !tbaa !31
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !31
  %30 = call ptr @PyUnicode_FromString(ptr noundef %29)
  store ptr %30, ptr %14, align 8, !tbaa !21
  %31 = load ptr, ptr %14, align 8, !tbaa !21
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %70

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %25
  %36 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %36)
  %37 = load ptr, ptr %12, align 8, !tbaa !31
  %38 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  %39 = call ptr @PyUnicode_FromFormatV(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !21
  %40 = load ptr, ptr %13, align 8, !tbaa !21
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %68

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %43 = call ptr @get_current_tstate()
  store ptr %43, ptr %19, align 8, !tbaa !38
  %44 = load ptr, ptr %19, align 8, !tbaa !38
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  %47 = load ptr, ptr %19, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct._ts, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  call void @warnings_lock(ptr noundef %49)
  %50 = load ptr, ptr %19, align 8, !tbaa !38
  %51 = load ptr, ptr %7, align 8, !tbaa !21
  %52 = load ptr, ptr %13, align 8, !tbaa !21
  %53 = load ptr, ptr %15, align 8, !tbaa !21
  %54 = load i32, ptr %9, align 4, !tbaa !33
  %55 = load ptr, ptr %14, align 8, !tbaa !21
  %56 = load ptr, ptr %11, align 8, !tbaa !21
  %57 = call ptr @warn_explicit(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef null, ptr noundef null)
  store ptr %57, ptr %18, align 8, !tbaa !21
  %58 = load ptr, ptr %19, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct._ts, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  call void @warnings_unlock(ptr noundef %60)
  %61 = load ptr, ptr %13, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %61)
  %62 = load ptr, ptr %18, align 8, !tbaa !21
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %46
  %65 = load ptr, ptr %18, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %65)
  store i32 0, ptr %16, align 4, !tbaa !33
  br label %66

66:                                               ; preds = %64, %46
  br label %67

67:                                               ; preds = %66, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %68

68:                                               ; preds = %67, %35
  %69 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %69)
  br label %70

70:                                               ; preds = %68, %33, %24
  %71 = load ptr, ptr %14, align 8, !tbaa !21
  call void @Py_XDECREF(ptr noundef %71)
  %72 = load ptr, ptr %15, align 8, !tbaa !21
  call void @Py_XDECREF(ptr noundef %72)
  %73 = load i32, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i32 %73
}

declare ptr @PyUnicode_FromFormatV(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_WarnUnawaitedAgenMethod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = call ptr @PyErr_GetRaisedException()
  store ptr %6, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = load ptr, ptr @PyExc_RuntimeWarning, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct._PyAsyncGenObject, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = call i32 (ptr, ptr, i64, ptr, ...) @_PyErr_WarnFormat(ptr noundef %7, ptr noundef %8, i64 noundef 1, ptr noundef @.str.1, ptr noundef %9, ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !47
  call void @PyErr_WriteUnraisable(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  call void @PyErr_SetRaisedException(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare ptr @PyErr_GetRaisedException() #2

; Function Attrs: nounwind uwtable
define internal i32 @_PyErr_WarnFormat(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = load i64, ptr %7, align 8, !tbaa !22
  %15 = load ptr, ptr %8, align 8, !tbaa !31
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %17 = call i32 @_PyErr_WarnFormatV(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !33
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %18)
  %19 = load i32, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %19
}

declare void @PyErr_WriteUnraisable(ptr noundef) #2

declare void @PyErr_SetRaisedException(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @_PyErr_WarnUnawaitedCoroutine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = call ptr @_PyInterpreterState_GET()
  store ptr %7, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @get_warnings_attr(ptr noundef %8, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 210), i32 noundef 1)
  store ptr %9, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = load ptr, ptr %2, align 8, !tbaa !21
  %15 = call ptr @PyObject_CallOneArg(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !21
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr @PyExc_RuntimeWarning, align 8, !tbaa !21
  %21 = call i32 @PyErr_ExceptionMatches(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %12
  store i32 1, ptr %3, align 4, !tbaa !33
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  call void @Py_XDECREF(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %26

26:                                               ; preds = %24, %1
  %27 = call ptr @PyErr_Occurred()
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !21
  call void @PyErr_WriteUnraisable(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  %32 = load i32, ptr %3, align 4, !tbaa !33
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8, !tbaa !21
  %36 = load ptr, ptr @PyExc_RuntimeWarning, align 8, !tbaa !21
  %37 = load ptr, ptr %2, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct._PyCoroObject, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = call i32 (ptr, ptr, i64, ptr, ...) @_PyErr_WarnFormat(ptr noundef %35, ptr noundef %36, i64 noundef 1, ptr noundef @.str.2, ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr %2, align 8, !tbaa !21
  call void @PyErr_WriteUnraisable(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %34
  br label %45

45:                                               ; preds = %44, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #5 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !38
  %3 = load ptr, ptr %1, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @get_warnings_attr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load i32, ptr %7, align 4, !tbaa !33
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i32 @_Py_IsInterpreterFinalizing(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %13
  %18 = call ptr @PyImport_Import(ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 715))
  store ptr %18, ptr %8, align 8, !tbaa !21
  %19 = load ptr, ptr %8, align 8, !tbaa !21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr @PyExc_ImportError, align 8, !tbaa !21
  %23 = call i32 @PyErr_ExceptionMatches(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @PyErr_Clear()
  br label %26

26:                                               ; preds = %25, %21
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %45

27:                                               ; preds = %17
  br label %39

28:                                               ; preds = %13, %3
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call ptr @_PyImport_GetModules(ptr noundef %29)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %45

33:                                               ; preds = %28
  %34 = call ptr @PyImport_GetModule(ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 715))
  store ptr %34, ptr %8, align 8, !tbaa !21
  %35 = load ptr, ptr %8, align 8, !tbaa !21
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %45

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %27
  %40 = load ptr, ptr %8, align 8, !tbaa !21
  %41 = load ptr, ptr %6, align 8, !tbaa !21
  %42 = call i32 @PyObject_GetOptionalAttr(ptr noundef %40, ptr noundef %41, ptr noundef %9)
  %43 = load ptr, ptr %8, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %43)
  %44 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %39, %37, %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #2

declare i32 @PyErr_ExceptionMatches(ptr noundef) #2

declare ptr @PyErr_Occurred() #2

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyWarnings_Init() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @warnings_module)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @_PyWarnings_Fini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._is, ptr %3, i32 0, i32 34
  call void @warnings_clear_state(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @warnings_clear_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._warnings_runtime_state, ptr %10, i32 0, i32 0
  store ptr %11, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %13, ptr %4, align 8, !tbaa !21
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr null, ptr %17, align 8, !tbaa !21
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._warnings_runtime_state, ptr %22, i32 0, i32 1
  store ptr %23, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !57
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %25, ptr %6, align 8, !tbaa !21
  %26 = load ptr, ptr %6, align 8, !tbaa !21
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr null, ptr %29, align 8, !tbaa !21
  %30 = load ptr, ptr %6, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %34 = load ptr, ptr %2, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct._warnings_runtime_state, ptr %34, i32 0, i32 2
  store ptr %35, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %36 = load ptr, ptr %7, align 8, !tbaa !57
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  store ptr %37, ptr %8, align 8, !tbaa !21
  %38 = load ptr, ptr %8, align 8, !tbaa !21
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr null, ptr %41, align 8, !tbaa !21
  %42 = load ptr, ptr %8, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %44

44:                                               ; preds = %43
  ret void
}

declare ptr @PyList_New(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %8, ptr %7, align 8, !tbaa !58
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %7, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.PyListObject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = load i64, ptr %5, align 8, !tbaa !22
  %14 = getelementptr ptr, ptr %12, i64 %13
  store ptr %9, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @create_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !21
  %11 = load ptr, ptr %7, align 8, !tbaa !31
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !31
  %15 = call ptr @PyUnicode_InternFromString(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !21
  %16 = load ptr, ptr %8, align 8, !tbaa !21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %30

19:                                               ; preds = %13
  br label %22

20:                                               ; preds = %3
  %21 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %21, ptr %8, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %20, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = load ptr, ptr %8, align 8, !tbaa !21
  %26 = call ptr @_PyLong_GetZero()
  %27 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 5, ptr noundef %23, ptr noundef @_Py_NoneStruct, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !21
  %28 = load ptr, ptr %8, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %30

30:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

declare ptr @PyUnicode_InternFromString(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %4
}

declare ptr @PyTuple_Pack(i64 noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyLong_GetZero() #5 {
  ret ptr getelementptr ([262 x %struct._longobject], ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i64 0, i64 5)
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.4, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !37
  store i32 %8, ptr %3, align 4, !tbaa !33
  %9 = load i32, ptr %3, align 4, !tbaa !33
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !33
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.4, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !37
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
define internal ptr @do_warn(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i64 %2, ptr %9, align 8, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = call ptr @get_current_tstate()
  store ptr %19, ptr %17, align 8, !tbaa !38
  %20 = load ptr, ptr %17, align 8, !tbaa !38
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %49

23:                                               ; preds = %5
  %24 = load i64, ptr %9, align 8, !tbaa !22
  %25 = load ptr, ptr %11, align 8, !tbaa !58
  %26 = call i32 @setup_context(i64 noundef %24, ptr noundef %25, ptr noundef %12, ptr noundef %16, ptr noundef %13, ptr noundef %14)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %49

29:                                               ; preds = %23
  %30 = load ptr, ptr %17, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct._ts, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  call void @warnings_lock(ptr noundef %32)
  %33 = load ptr, ptr %17, align 8, !tbaa !38
  %34 = load ptr, ptr %8, align 8, !tbaa !21
  %35 = load ptr, ptr %7, align 8, !tbaa !21
  %36 = load ptr, ptr %12, align 8, !tbaa !21
  %37 = load i32, ptr %16, align 4, !tbaa !33
  %38 = load ptr, ptr %13, align 8, !tbaa !21
  %39 = load ptr, ptr %14, align 8, !tbaa !21
  %40 = load ptr, ptr %10, align 8, !tbaa !21
  %41 = call ptr @warn_explicit(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef null, ptr noundef %40)
  store ptr %41, ptr %15, align 8, !tbaa !21
  %42 = load ptr, ptr %17, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct._ts, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  call void @warnings_unlock(ptr noundef %44)
  %45 = load ptr, ptr %12, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %14, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %46)
  %47 = load ptr, ptr %13, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %47)
  %48 = load ptr, ptr %15, align 8, !tbaa !21
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %49

49:                                               ; preds = %29, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %50 = load ptr, ptr %6, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_context(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store i64 %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !58
  store ptr %2, ptr %10, align 8, !tbaa !57
  store ptr %3, ptr %11, align 8, !tbaa !59
  store ptr %4, ptr %12, align 8, !tbaa !57
  store ptr %5, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %26 = call ptr @get_current_tstate()
  store ptr %26, ptr %15, align 8, !tbaa !38
  %27 = load ptr, ptr %15, align 8, !tbaa !38
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %215

30:                                               ; preds = %6
  %31 = load ptr, ptr %9, align 8, !tbaa !58
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %71

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %34 = load ptr, ptr %9, align 8, !tbaa !58
  %35 = call i64 @PyTuple_GET_SIZE(ptr noundef %34)
  store i64 %35, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 0, ptr %18, align 8, !tbaa !22
  br label %36

36:                                               ; preds = %62, %33
  %37 = load i64, ptr %18, align 8, !tbaa !22
  %38 = load i64, ptr %17, align 8, !tbaa !22
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %16, align 4
  br label %65

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %42 = load ptr, ptr %9, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %18, align 8, !tbaa !22
  %45 = getelementptr [1 x ptr], ptr %43, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  store ptr %46, ptr %19, align 8, !tbaa !21
  %47 = load ptr, ptr %19, align 8, !tbaa !21
  %48 = call ptr @_Py_TYPE(ptr noundef %47)
  %49 = call i32 @PyType_HasFeature(ptr noundef %48, i64 noundef 268435456)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %41
  %52 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  %53 = load ptr, ptr %19, align 8, !tbaa !21
  %54 = call ptr @_Py_TYPE(ptr noundef %53)
  %55 = getelementptr inbounds nuw %struct._typeobject, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %52, ptr noundef @.str.4, ptr noundef %56)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %59

58:                                               ; preds = %41
  store i32 0, ptr %16, align 4
  br label %59

59:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %60 = load i32, ptr %16, align 4
  switch i32 %60, label %65 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %18, align 8, !tbaa !22
  %64 = add i64 %63, 1
  store i64 %64, ptr %18, align 8, !tbaa !22
  br label %36, !llvm.loop !66

65:                                               ; preds = %59, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %66 = load i32, ptr %16, align 4
  switch i32 %66, label %68 [
    i32 2, label %67
  ]

67:                                               ; preds = %65
  store i32 0, ptr %16, align 4
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %69 = load i32, ptr %16, align 4
  switch i32 %69, label %215 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %72 = load ptr, ptr %15, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %struct._ts, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  store ptr %74, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %75 = load ptr, ptr %15, align 8, !tbaa !38
  %76 = call ptr @PyThreadState_GetFrame(ptr noundef %75)
  store ptr %76, ptr %21, align 8, !tbaa !67
  %77 = load i64, ptr %8, align 8, !tbaa !22
  %78 = icmp sle i64 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %21, align 8, !tbaa !67
  %81 = call zeroext i1 @is_internal_frame(ptr noundef %80)
  br i1 %81, label %82, label %104

82:                                               ; preds = %79, %71
  br label %83

83:                                               ; preds = %102, %82
  %84 = load i64, ptr %8, align 8, !tbaa !22
  %85 = add i64 %84, -1
  store i64 %85, ptr %8, align 8, !tbaa !22
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load ptr, ptr %21, align 8, !tbaa !67
  %89 = icmp ne ptr %88, null
  br label %90

90:                                               ; preds = %87, %83
  %91 = phi i1 [ false, %83 ], [ %89, %87 ]
  br i1 %91, label %92, label %103

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %93 = load ptr, ptr %21, align 8, !tbaa !67
  %94 = call ptr @PyFrame_GetBack(ptr noundef %93)
  store ptr %94, ptr %22, align 8, !tbaa !67
  br label %95

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr %21, ptr %23, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %96 = load ptr, ptr %23, align 8, !tbaa !68
  %97 = load ptr, ptr %96, align 8, !tbaa !67
  store ptr %97, ptr %24, align 8, !tbaa !67
  %98 = load ptr, ptr %22, align 8, !tbaa !67
  %99 = load ptr, ptr %23, align 8, !tbaa !68
  store ptr %98, ptr %99, align 8, !tbaa !67
  %100 = load ptr, ptr %24, align 8, !tbaa !67
  call void @Py_DECREF(ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %101

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %83, !llvm.loop !70

103:                                              ; preds = %90
  br label %119

104:                                              ; preds = %79
  br label %105

105:                                              ; preds = %114, %104
  %106 = load i64, ptr %8, align 8, !tbaa !22
  %107 = add i64 %106, -1
  store i64 %107, ptr %8, align 8, !tbaa !22
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load ptr, ptr %21, align 8, !tbaa !67
  %111 = icmp ne ptr %110, null
  br label %112

112:                                              ; preds = %109, %105
  %113 = phi i1 [ false, %105 ], [ %111, %109 ]
  br i1 %113, label %114, label %118

114:                                              ; preds = %112
  %115 = load ptr, ptr %21, align 8, !tbaa !67
  %116 = load ptr, ptr %9, align 8, !tbaa !58
  %117 = call ptr @next_external_frame(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %21, align 8, !tbaa !67
  br label %105, !llvm.loop !71

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %118, %103
  %120 = load ptr, ptr %21, align 8, !tbaa !67
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %129

122:                                              ; preds = %119
  %123 = load ptr, ptr %20, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct._is, ptr %123, i32 0, i32 15
  %125 = load ptr, ptr %124, align 8, !tbaa !72
  store ptr %125, ptr %14, align 8, !tbaa !21
  %126 = call ptr @PyUnicode_FromString(ptr noundef @.str.5)
  %127 = load ptr, ptr %10, align 8, !tbaa !57
  store ptr %126, ptr %127, align 8, !tbaa !21
  %128 = load ptr, ptr %11, align 8, !tbaa !59
  store i32 0, ptr %128, align 4, !tbaa !33
  br label %147

129:                                              ; preds = %119
  %130 = load ptr, ptr %21, align 8, !tbaa !67
  %131 = getelementptr inbounds nuw %struct._frame, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !136
  %133 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !138
  store ptr %134, ptr %14, align 8, !tbaa !21
  %135 = load ptr, ptr %21, align 8, !tbaa !67
  %136 = getelementptr inbounds nuw %struct._frame, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !136
  %138 = call ptr @_PyFrame_GetCode(ptr noundef %137)
  %139 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %138, i32 0, i32 18
  %140 = load ptr, ptr %139, align 8, !tbaa !139
  %141 = call ptr @_Py_NewRef(ptr noundef %140)
  %142 = load ptr, ptr %10, align 8, !tbaa !57
  store ptr %141, ptr %142, align 8, !tbaa !21
  %143 = load ptr, ptr %21, align 8, !tbaa !67
  %144 = call i32 @PyFrame_GetLineNumber(ptr noundef %143)
  %145 = load ptr, ptr %11, align 8, !tbaa !59
  store i32 %144, ptr %145, align 4, !tbaa !33
  %146 = load ptr, ptr %21, align 8, !tbaa !67
  call void @Py_DECREF(ptr noundef %146)
  br label %147

147:                                              ; preds = %129, %122
  %148 = load ptr, ptr %12, align 8, !tbaa !57
  store ptr null, ptr %148, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %149 = load ptr, ptr %14, align 8, !tbaa !21
  %150 = load ptr, ptr %13, align 8, !tbaa !57
  %151 = call i32 @PyDict_GetItemRef(ptr noundef %149, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 166), ptr noundef %150)
  store i32 %151, ptr %25, align 4, !tbaa !33
  %152 = load i32, ptr %25, align 4, !tbaa !33
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %147
  br label %207

155:                                              ; preds = %147
  %156 = load ptr, ptr %13, align 8, !tbaa !57
  %157 = load ptr, ptr %156, align 8, !tbaa !21
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %175

159:                                              ; preds = %155
  %160 = call ptr @PyDict_New()
  %161 = load ptr, ptr %13, align 8, !tbaa !57
  store ptr %160, ptr %161, align 8, !tbaa !21
  %162 = load ptr, ptr %13, align 8, !tbaa !57
  %163 = load ptr, ptr %162, align 8, !tbaa !21
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  br label %207

166:                                              ; preds = %159
  %167 = load ptr, ptr %14, align 8, !tbaa !21
  %168 = load ptr, ptr %13, align 8, !tbaa !57
  %169 = load ptr, ptr %168, align 8, !tbaa !21
  %170 = call i32 @PyDict_SetItem(ptr noundef %167, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 166), ptr noundef %169)
  store i32 %170, ptr %25, align 4, !tbaa !33
  %171 = load i32, ptr %25, align 4, !tbaa !33
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  br label %207

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174, %155
  %176 = load ptr, ptr %14, align 8, !tbaa !21
  %177 = load ptr, ptr %12, align 8, !tbaa !57
  %178 = call i32 @PyDict_GetItemRef(ptr noundef %176, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 107), ptr noundef %177)
  store i32 %178, ptr %25, align 4, !tbaa !33
  %179 = load i32, ptr %25, align 4, !tbaa !33
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  br label %207

182:                                              ; preds = %175
  %183 = load i32, ptr %25, align 4, !tbaa !33
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %199

185:                                              ; preds = %182
  %186 = load ptr, ptr %12, align 8, !tbaa !57
  %187 = load ptr, ptr %186, align 8, !tbaa !21
  %188 = icmp eq ptr %187, @_Py_NoneStruct
  br i1 %188, label %195, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %12, align 8, !tbaa !57
  %191 = load ptr, ptr %190, align 8, !tbaa !21
  %192 = call ptr @_Py_TYPE(ptr noundef %191)
  %193 = call i32 @PyType_HasFeature(ptr noundef %192, i64 noundef 268435456)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %189, %185
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %214

196:                                              ; preds = %189
  %197 = load ptr, ptr %12, align 8, !tbaa !57
  %198 = load ptr, ptr %197, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %198)
  br label %199

199:                                              ; preds = %196, %182
  %200 = call ptr @PyUnicode_FromString(ptr noundef @.str.6)
  %201 = load ptr, ptr %12, align 8, !tbaa !57
  store ptr %200, ptr %201, align 8, !tbaa !21
  %202 = load ptr, ptr %12, align 8, !tbaa !57
  %203 = load ptr, ptr %202, align 8, !tbaa !21
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %199
  br label %207

206:                                              ; preds = %199
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %214

207:                                              ; preds = %205, %181, %173, %165, %154
  %208 = load ptr, ptr %13, align 8, !tbaa !57
  %209 = load ptr, ptr %208, align 8, !tbaa !21
  call void @Py_XDECREF(ptr noundef %209)
  %210 = load ptr, ptr %12, align 8, !tbaa !57
  %211 = load ptr, ptr %210, align 8, !tbaa !21
  call void @Py_XDECREF(ptr noundef %211)
  %212 = load ptr, ptr %10, align 8, !tbaa !57
  %213 = load ptr, ptr %212, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %213)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %214

214:                                              ; preds = %207, %206, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %215

215:                                              ; preds = %214, %68, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %216 = load i32, ptr %7, align 4
  ret i32 %216
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %4, ptr %3, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !142
  store i64 %8, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %5, align 8, !tbaa !22
  %10 = load i64, ptr %4, align 8, !tbaa !22
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  ret ptr %5
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

declare ptr @PyThreadState_GetFrame(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_internal_frame(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %19

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !67
  %11 = call ptr @get_frame_filename(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !21
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = call zeroext i1 @is_internal_filename(ptr noundef %16)
  store i1 %17, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %19

19:                                               ; preds = %18, %8
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

declare ptr @PyFrame_GetBack(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @next_external_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  br label %9

9:                                                ; preds = %36, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !67
  %11 = call ptr @PyFrame_GetBack(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !67
  br label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr %3, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !68
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  store ptr %14, ptr %8, align 8, !tbaa !67
  %15 = load ptr, ptr %6, align 8, !tbaa !67
  %16 = load ptr, ptr %7, align 8, !tbaa !68
  store ptr %15, ptr %16, align 8, !tbaa !67
  %17 = load ptr, ptr %8, align 8, !tbaa !67
  call void @Py_DECREF(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %18

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !67
  %25 = call ptr @get_frame_filename(ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !21
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  %29 = call zeroext i1 @is_internal_filename(ptr noundef %28)
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = load ptr, ptr %4, align 8, !tbaa !58
  %33 = call zeroext i1 @is_filename_to_skip(ptr noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i1 [ true, %27 ], [ %33, %30 ]
  br label %36

36:                                               ; preds = %34, %23, %20
  %37 = phi i1 [ false, %23 ], [ false, %20 ], [ %35, %34 ]
  br i1 %37, label %9, label %38, !llvm.loop !144

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFrame_GetCode(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !37
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %3, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

declare i32 @PyFrame_GetLineNumber(ptr noundef) #2

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !146
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @get_frame_filename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !67
  %6 = call ptr @PyFrame_GetCode(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !147
  %8 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  store ptr %9, ptr %4, align 8, !tbaa !21
  %10 = load ptr, ptr %3, align 8, !tbaa !147
  call void @Py_DECREF(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_internal_filename(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  %8 = call i32 @PyType_HasFeature(ptr noundef %7, i64 noundef 268435456)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %35

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = call i32 @PyUnicode_Contains(ptr noundef %12, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 422))
  store i32 %13, ptr %4, align 4, !tbaa !33
  %14 = load i32, ptr %4, align 4, !tbaa !33
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %34

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4, !tbaa !33
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = call i32 @PyUnicode_Contains(ptr noundef %21, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 178))
  store i32 %22, ptr %4, align 4, !tbaa !33
  %23 = load i32, ptr %4, align 4, !tbaa !33
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %34

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4, !tbaa !33
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %34

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %17
  br label %33

33:                                               ; preds = %32
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %29, %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %35

35:                                               ; preds = %34, %10
  %36 = load i1, ptr %2, align 1
  ret i1 %36
}

declare ptr @PyFrame_GetCode(ptr noundef) #2

declare i32 @PyUnicode_Contains(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_filename_to_skip(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !58
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %56

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = call i32 @PyType_HasFeature(ptr noundef %15, i64 noundef 268435456)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %57

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !58
  %21 = call i64 @PyTuple_GET_SIZE(ptr noundef %20)
  store i64 %21, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %47, %19
  %23 = load i64, ptr %7, align 8, !tbaa !22
  %24 = load i64, ptr %6, align 8, !tbaa !22
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %8, align 4
  br label %50

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %7, align 8, !tbaa !22
  %31 = getelementptr [1 x ptr], ptr %29, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  store ptr %32, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %33 = load ptr, ptr %4, align 8, !tbaa !21
  %34 = load ptr, ptr %9, align 8, !tbaa !21
  %35 = call i64 @PyUnicode_Tailmatch(ptr noundef %33, ptr noundef %34, i64 noundef 0, i64 noundef 9223372036854775807, i32 noundef -1)
  store i64 %35, ptr %10, align 8, !tbaa !22
  %36 = load i64, ptr %10, align 8, !tbaa !22
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %44

39:                                               ; preds = %27
  %40 = load i64, ptr %10, align 8, !tbaa !22
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %44

43:                                               ; preds = %39
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %45 = load i32, ptr %8, align 4
  switch i32 %45, label %50 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %7, align 8, !tbaa !22
  %49 = add i64 %48, 1
  store i64 %49, ptr %7, align 8, !tbaa !22
  br label %22, !llvm.loop !149

50:                                               ; preds = %44, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %53 [
    i32 2, label %52
  ]

52:                                               ; preds = %50
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %59 [
    i32 0, label %55
    i32 1, label %57
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %2
  store i1 false, ptr %3, align 1
  br label %57

57:                                               ; preds = %56, %53, %18
  %58 = load i1, ptr %3, align 1
  ret i1 %58

59:                                               ; preds = %53
  unreachable
}

declare i64 @PyUnicode_Tailmatch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #5 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !38
  ret ptr %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @check_interp(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.7)
  store i32 0, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @warnings_get_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._is, ptr %3, i32 0, i32 34
  ret ptr %4
}

declare void @_PyRecursiveMutex_Lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @normalize_module(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = call i64 @PyUnicode_GetLength(ptr noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !22
  %11 = load i64, ptr %7, align 8, !tbaa !22
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %61

14:                                               ; preds = %1
  %15 = load i64, ptr %7, align 8, !tbaa !22
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call ptr @PyUnicode_FromString(ptr noundef @.str.16)
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %61

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.anon.52, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 7
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %5, align 4, !tbaa !33
  %26 = load ptr, ptr %3, align 8, !tbaa !21
  %27 = call ptr @_PyUnicode_DATA(ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !58
  %28 = load i64, ptr %7, align 8, !tbaa !22
  %29 = icmp sge i64 %28, 3
  br i1 %29, label %30, label %56

30:                                               ; preds = %19
  %31 = load i32, ptr %5, align 4, !tbaa !33
  %32 = load ptr, ptr %6, align 8, !tbaa !58
  %33 = load i64, ptr %7, align 8, !tbaa !22
  %34 = sub i64 %33, 3
  %35 = call i32 @PyUnicode_READ(i32 noundef %31, ptr noundef %32, i64 noundef %34)
  %36 = icmp eq i32 %35, 46
  br i1 %36, label %37, label %56

37:                                               ; preds = %30
  %38 = load i32, ptr %5, align 4, !tbaa !33
  %39 = load ptr, ptr %6, align 8, !tbaa !58
  %40 = load i64, ptr %7, align 8, !tbaa !22
  %41 = sub i64 %40, 2
  %42 = call i32 @PyUnicode_READ(i32 noundef %38, ptr noundef %39, i64 noundef %41)
  %43 = icmp eq i32 %42, 112
  br i1 %43, label %44, label %56

44:                                               ; preds = %37
  %45 = load i32, ptr %5, align 4, !tbaa !33
  %46 = load ptr, ptr %6, align 8, !tbaa !58
  %47 = load i64, ptr %7, align 8, !tbaa !22
  %48 = sub i64 %47, 1
  %49 = call i32 @PyUnicode_READ(i32 noundef %45, ptr noundef %46, i64 noundef %48)
  %50 = icmp eq i32 %49, 121
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8, !tbaa !21
  %53 = load i64, ptr %7, align 8, !tbaa !22
  %54 = sub i64 %53, 3
  %55 = call ptr @PyUnicode_Substring(ptr noundef %52, i64 noundef 0, i64 noundef %54)
  store ptr %55, ptr %4, align 8, !tbaa !21
  br label %59

56:                                               ; preds = %44, %37, %30, %19
  %57 = load ptr, ptr %3, align 8, !tbaa !21
  %58 = call ptr @_Py_NewRef(ptr noundef %57)
  store ptr %58, ptr %4, align 8, !tbaa !21
  br label %59

59:                                               ; preds = %56, %51
  %60 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %60, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %59, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %62 = load ptr, ptr %2, align 8
  ret ptr %62
}

declare i32 @PyObject_IsInstance(ptr noundef, ptr noundef) #2

declare ptr @PyObject_Str(ptr noundef) #2

declare ptr @PyLong_FromLong(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @already_warned(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !21
  store i32 %3, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %96

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @warnings_get_state(ptr noundef %20)
  store ptr %21, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !21
  %23 = call i32 @PyDict_GetItemRef(ptr noundef %22, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 711), ptr noundef %13)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %95

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %27 = load ptr, ptr %13, align 8, !tbaa !21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8, !tbaa !21
  %31 = call i32 @Py_IS_TYPE(ptr noundef %30, ptr noundef @PyLong_Type)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr %13, align 8, !tbaa !21
  %35 = call i64 @PyLong_AsLong(ptr noundef %34)
  %36 = load ptr, ptr %12, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct._warnings_runtime_state, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !20
  %39 = icmp ne i64 %35, %38
  br label %40

40:                                               ; preds = %33, %29, %26
  %41 = phi i1 [ true, %29 ], [ true, %26 ], [ %39, %33 ]
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %14, align 1, !tbaa !150
  %43 = load ptr, ptr %13, align 8, !tbaa !21
  call void @Py_XDECREF(ptr noundef %43)
  %44 = load i8, ptr %14, align 1, !tbaa !150, !range !151, !noundef !152
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %64

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !21
  call void @PyDict_Clear(ptr noundef %47)
  %48 = load ptr, ptr %12, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct._warnings_runtime_state, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8, !tbaa !20
  %51 = call ptr @PyLong_FromLong(i64 noundef %50)
  store ptr %51, ptr %13, align 8, !tbaa !21
  %52 = load ptr, ptr %13, align 8, !tbaa !21
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %94

55:                                               ; preds = %46
  %56 = load ptr, ptr %7, align 8, !tbaa !21
  %57 = load ptr, ptr %13, align 8, !tbaa !21
  %58 = call i32 @PyDict_SetItem(ptr noundef %56, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 711), ptr noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %13, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %61)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %94

62:                                               ; preds = %55
  %63 = load ptr, ptr %13, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %63)
  br label %86

64:                                               ; preds = %40
  %65 = load ptr, ptr %7, align 8, !tbaa !21
  %66 = load ptr, ptr %8, align 8, !tbaa !21
  %67 = call i32 @PyDict_GetItemRef(ptr noundef %65, ptr noundef %66, ptr noundef %10)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %94

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8, !tbaa !21
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %74 = load ptr, ptr %10, align 8, !tbaa !21
  %75 = call i32 @PyObject_IsTrue(ptr noundef %74)
  store i32 %75, ptr %15, align 4, !tbaa !33
  %76 = load ptr, ptr %10, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %76)
  %77 = load i32, ptr %15, align 4, !tbaa !33
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load i32, ptr %15, align 4, !tbaa !33
  store i32 %80, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %82

81:                                               ; preds = %73
  store i32 0, ptr %11, align 4
  br label %82

82:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %83 = load i32, ptr %11, align 4
  switch i32 %83, label %94 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %70
  br label %86

86:                                               ; preds = %85, %62
  %87 = load i32, ptr %9, align 4, !tbaa !33
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8, !tbaa !21
  %91 = load ptr, ptr %8, align 8, !tbaa !21
  %92 = call i32 @PyDict_SetItem(ptr noundef %90, ptr noundef %91, ptr noundef @_Py_TrueStruct)
  store i32 %92, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %94

93:                                               ; preds = %86
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %94

94:                                               ; preds = %93, %89, %82, %69, %60, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  br label %95

95:                                               ; preds = %94, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %96

96:                                               ; preds = %95, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal ptr @get_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !21
  store ptr %2, ptr %10, align 8, !tbaa !21
  store i64 %3, ptr %11, align 8, !tbaa !22
  store ptr %4, ptr %12, align 8, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = call ptr @warnings_get_state(ptr noundef %32)
  store ptr %33, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = call ptr @get_warnings_attr(ptr noundef %34, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 378), i32 noundef 0)
  store ptr %35, ptr %15, align 8, !tbaa !21
  %36 = load ptr, ptr %15, align 8, !tbaa !21
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %6
  %39 = call ptr @PyErr_Occurred()
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %205

42:                                               ; preds = %38
  br label %54

43:                                               ; preds = %6
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %45 = load ptr, ptr %14, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct._warnings_runtime_state, ptr %45, i32 0, i32 0
  store ptr %46, ptr %17, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %47 = load ptr, ptr %17, align 8, !tbaa !57
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  store ptr %48, ptr %18, align 8, !tbaa !21
  %49 = load ptr, ptr %15, align 8, !tbaa !21
  %50 = load ptr, ptr %17, align 8, !tbaa !57
  store ptr %49, ptr %50, align 8, !tbaa !21
  %51 = load ptr, ptr %18, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %52

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %55 = load ptr, ptr %14, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct._warnings_runtime_state, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  store ptr %57, ptr %19, align 8, !tbaa !21
  %58 = load ptr, ptr %19, align 8, !tbaa !21
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %19, align 8, !tbaa !21
  %62 = call ptr @_Py_TYPE(ptr noundef %61)
  %63 = call i32 @PyType_HasFeature(ptr noundef %62, i64 noundef 33554432)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %60, %54
  %66 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %66, ptr noundef @.str.17)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %204

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store i64 0, ptr %20, align 8, !tbaa !22
  br label %68

68:                                               ; preds = %188, %67
  %69 = load i64, ptr %20, align 8, !tbaa !22
  %70 = load ptr, ptr %19, align 8, !tbaa !21
  %71 = call i64 @PyList_GET_SIZE(ptr noundef %70)
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  store i32 4, ptr %16, align 4
  br label %191

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %75 = load ptr, ptr %19, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.PyListObject, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = load i64, ptr %20, align 8, !tbaa !22
  %79 = getelementptr ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  store ptr %80, ptr %21, align 8, !tbaa !21
  %81 = load ptr, ptr %21, align 8, !tbaa !21
  %82 = call ptr @_Py_TYPE(ptr noundef %81)
  %83 = call i32 @PyType_HasFeature(ptr noundef %82, i64 noundef 67108864)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %74
  %86 = load ptr, ptr %21, align 8, !tbaa !21
  %87 = call i64 @PyTuple_GET_SIZE(ptr noundef %86)
  %88 = icmp ne i64 %87, 5
  br i1 %88, label %89, label %93

89:                                               ; preds = %85, %74
  %90 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  %91 = load i64, ptr %20, align 8, !tbaa !22
  %92 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %90, ptr noundef @.str.18, i64 noundef %91)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %185

93:                                               ; preds = %85
  %94 = load ptr, ptr %21, align 8, !tbaa !21
  call void @Py_INCREF(ptr noundef %94)
  %95 = load ptr, ptr %21, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %95, i32 0, i32 1
  %97 = getelementptr [1 x ptr], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  store ptr %98, ptr %22, align 8, !tbaa !21
  %99 = load ptr, ptr %21, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %99, i32 0, i32 1
  %101 = getelementptr [1 x ptr], ptr %100, i64 0, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !21
  store ptr %102, ptr %23, align 8, !tbaa !21
  %103 = load ptr, ptr %21, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %103, i32 0, i32 1
  %105 = getelementptr [1 x ptr], ptr %104, i64 0, i64 2
  %106 = load ptr, ptr %105, align 8, !tbaa !21
  store ptr %106, ptr %24, align 8, !tbaa !21
  %107 = load ptr, ptr %21, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %107, i32 0, i32 1
  %109 = getelementptr [1 x ptr], ptr %108, i64 0, i64 3
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  store ptr %110, ptr %25, align 8, !tbaa !21
  %111 = load ptr, ptr %21, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %111, i32 0, i32 1
  %113 = getelementptr [1 x ptr], ptr %112, i64 0, i64 4
  %114 = load ptr, ptr %113, align 8, !tbaa !21
  store ptr %114, ptr %26, align 8, !tbaa !21
  %115 = load ptr, ptr %22, align 8, !tbaa !21
  %116 = call ptr @_Py_TYPE(ptr noundef %115)
  %117 = call i32 @PyType_HasFeature(ptr noundef %116, i64 noundef 268435456)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %127, label %119

119:                                              ; preds = %93
  %120 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  %121 = load ptr, ptr %22, align 8, !tbaa !21
  %122 = call ptr @_Py_TYPE(ptr noundef %121)
  %123 = getelementptr inbounds nuw %struct._typeobject, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !61
  %125 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %120, ptr noundef @.str.19, ptr noundef %124)
  %126 = load ptr, ptr %21, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %126)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %185

127:                                              ; preds = %93
  %128 = load ptr, ptr %8, align 8, !tbaa !4
  %129 = load ptr, ptr %23, align 8, !tbaa !21
  %130 = load ptr, ptr %10, align 8, !tbaa !21
  %131 = call i32 @check_matched(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %29, align 4, !tbaa !33
  %132 = load i32, ptr %29, align 4, !tbaa !33
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = load ptr, ptr %21, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %135)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %185

136:                                              ; preds = %127
  %137 = load ptr, ptr %8, align 8, !tbaa !4
  %138 = load ptr, ptr %25, align 8, !tbaa !21
  %139 = load ptr, ptr %12, align 8, !tbaa !21
  %140 = call i32 @check_matched(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store i32 %140, ptr %30, align 4, !tbaa !33
  %141 = load i32, ptr %30, align 4, !tbaa !33
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = load ptr, ptr %21, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %144)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %185

145:                                              ; preds = %136
  %146 = load ptr, ptr %9, align 8, !tbaa !21
  %147 = load ptr, ptr %24, align 8, !tbaa !21
  %148 = call i32 @PyObject_IsSubclass(ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %28, align 4, !tbaa !33
  %149 = load i32, ptr %28, align 4, !tbaa !33
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  %152 = load ptr, ptr %21, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %152)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %185

153:                                              ; preds = %145
  %154 = load ptr, ptr %26, align 8, !tbaa !21
  %155 = call i64 @PyLong_AsSsize_t(ptr noundef %154)
  store i64 %155, ptr %27, align 8, !tbaa !22
  %156 = load i64, ptr %27, align 8, !tbaa !22
  %157 = icmp eq i64 %156, -1
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %159 = call ptr @PyErr_Occurred()
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load ptr, ptr %21, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %162)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %185

163:                                              ; preds = %158, %153
  %164 = load i32, ptr %29, align 4, !tbaa !33
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %183

166:                                              ; preds = %163
  %167 = load i32, ptr %28, align 4, !tbaa !33
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %183

169:                                              ; preds = %166
  %170 = load i32, ptr %30, align 4, !tbaa !33
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %183

172:                                              ; preds = %169
  %173 = load i64, ptr %27, align 8, !tbaa !22
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %172
  %176 = load i64, ptr %11, align 8, !tbaa !22
  %177 = load i64, ptr %27, align 8, !tbaa !22
  %178 = icmp eq i64 %176, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %175, %172
  %180 = load ptr, ptr %21, align 8, !tbaa !21
  %181 = load ptr, ptr %13, align 8, !tbaa !57
  store ptr %180, ptr %181, align 8, !tbaa !21
  %182 = load ptr, ptr %22, align 8, !tbaa !21
  store ptr %182, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %185

183:                                              ; preds = %175, %169, %166, %163
  %184 = load ptr, ptr %21, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %184)
  store i32 0, ptr %16, align 4
  br label %185

185:                                              ; preds = %183, %179, %161, %151, %143, %134, %119, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %186 = load i32, ptr %16, align 4
  switch i32 %186, label %191 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr %20, align 8, !tbaa !22
  %190 = add i64 %189, 1
  store i64 %190, ptr %20, align 8, !tbaa !22
  br label %68, !llvm.loop !153

191:                                              ; preds = %185, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %192 = load i32, ptr %16, align 4
  switch i32 %192, label %204 [
    i32 4, label %193
  ]

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %194 = load ptr, ptr %8, align 8, !tbaa !4
  %195 = call ptr @get_default_action(ptr noundef %194)
  store ptr %195, ptr %31, align 8, !tbaa !21
  %196 = load ptr, ptr %31, align 8, !tbaa !21
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  %200 = load ptr, ptr %13, align 8, !tbaa !57
  store ptr %199, ptr %200, align 8, !tbaa !21
  %201 = load ptr, ptr %31, align 8, !tbaa !21
  store ptr %201, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %203

202:                                              ; preds = %193
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %203

203:                                              ; preds = %202, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %204

204:                                              ; preds = %203, %191, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %205

205:                                              ; preds = %204, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %206 = load ptr, ptr %7, align 8
  ret ptr %206
}

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) #2

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_once_registry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @warnings_get_state(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @get_warnings_attr(ptr noundef %11, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 551), i32 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = call ptr @PyErr_Occurred()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %48

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct._warnings_runtime_state, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %48

23:                                               ; preds = %1
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = call ptr @_Py_TYPE(ptr noundef %24)
  %26 = call i32 @PyType_HasFeature(ptr noundef %25, i64 noundef 536870912)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = call ptr @_Py_TYPE(ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct._typeobject, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %29, ptr noundef @.str.21, ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %35)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %48

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct._warnings_runtime_state, ptr %38, i32 0, i32 1
  store ptr %39, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %40 = load ptr, ptr %7, align 8, !tbaa !57
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  store ptr %41, ptr %8, align 8, !tbaa !21
  %42 = load ptr, ptr %5, align 8, !tbaa !21
  %43 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %42, ptr %43, align 8, !tbaa !21
  %44 = load ptr, ptr %8, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %45

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %46, %28, %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal i32 @update_registry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !21
  store i32 %4, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %13 = load i32, ptr %10, align 4, !tbaa !33
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8, !tbaa !21
  %17 = load ptr, ptr %9, align 8, !tbaa !21
  %18 = call ptr @_PyLong_GetZero()
  %19 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !21
  br label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !21
  %22 = load ptr, ptr %9, align 8, !tbaa !21
  %23 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !21
  %27 = load ptr, ptr %11, align 8, !tbaa !21
  %28 = call i32 @already_warned(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef 1)
  store i32 %28, ptr %12, align 4, !tbaa !33
  %29 = load ptr, ptr %11, align 8, !tbaa !21
  call void @Py_XDECREF(ptr noundef %29)
  %30 = load i32, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @call_show_warning(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !38
  store ptr %1, ptr %12, align 8, !tbaa !21
  store ptr %2, ptr %13, align 8, !tbaa !21
  store ptr %3, ptr %14, align 8, !tbaa !21
  store ptr %4, ptr %15, align 8, !tbaa !21
  store i32 %5, ptr %16, align 4, !tbaa !33
  store ptr %6, ptr %17, align 8, !tbaa !21
  store ptr %7, ptr %18, align 8, !tbaa !21
  store ptr %8, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %26 = load ptr, ptr %11, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct._ts, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  store ptr %28, ptr %24, align 8, !tbaa !4
  %29 = load ptr, ptr %24, align 8, !tbaa !4
  %30 = call ptr @get_warnings_attr(ptr noundef %29, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 201), i32 noundef 1)
  store ptr %30, ptr %20, align 8, !tbaa !21
  %31 = load ptr, ptr %20, align 8, !tbaa !21
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %9
  %34 = call ptr @PyErr_Occurred()
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %86

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8, !tbaa !38
  %39 = load ptr, ptr %15, align 8, !tbaa !21
  %40 = load i32, ptr %16, align 4, !tbaa !33
  %41 = load ptr, ptr %13, align 8, !tbaa !21
  %42 = load ptr, ptr %12, align 8, !tbaa !21
  %43 = load ptr, ptr %18, align 8, !tbaa !21
  call void @show_warning(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %86

44:                                               ; preds = %9
  %45 = load ptr, ptr %20, align 8, !tbaa !21
  %46 = call i32 @PyCallable_Check(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %49, ptr noundef @.str.22)
  br label %84

50:                                               ; preds = %44
  %51 = load ptr, ptr %24, align 8, !tbaa !4
  %52 = call ptr @get_warnings_attr(ptr noundef %51, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 8), i32 noundef 0)
  store ptr %52, ptr %23, align 8, !tbaa !21
  %53 = load ptr, ptr %23, align 8, !tbaa !21
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = call ptr @PyErr_Occurred()
  %57 = icmp ne ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %59, ptr noundef @.str.23)
  br label %60

60:                                               ; preds = %58, %55
  br label %84

61:                                               ; preds = %50
  %62 = load ptr, ptr %23, align 8, !tbaa !21
  %63 = load ptr, ptr %14, align 8, !tbaa !21
  %64 = load ptr, ptr %12, align 8, !tbaa !21
  %65 = load ptr, ptr %15, align 8, !tbaa !21
  %66 = load ptr, ptr %17, align 8, !tbaa !21
  %67 = load ptr, ptr %19, align 8, !tbaa !21
  %68 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef @_Py_NoneStruct, ptr noundef @_Py_NoneStruct, ptr noundef %67, ptr noundef null)
  store ptr %68, ptr %21, align 8, !tbaa !21
  %69 = load ptr, ptr %23, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %69)
  %70 = load ptr, ptr %21, align 8, !tbaa !21
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  br label %84

73:                                               ; preds = %61
  %74 = load ptr, ptr %20, align 8, !tbaa !21
  %75 = load ptr, ptr %21, align 8, !tbaa !21
  %76 = call ptr @PyObject_CallOneArg(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %22, align 8, !tbaa !21
  %77 = load ptr, ptr %20, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %77)
  %78 = load ptr, ptr %21, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %78)
  %79 = load ptr, ptr %22, align 8, !tbaa !21
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %86

82:                                               ; preds = %73
  %83 = load ptr, ptr %22, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %83)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %86

84:                                               ; preds = %72, %60, %48
  %85 = load ptr, ptr %20, align 8, !tbaa !21
  call void @Py_XDECREF(ptr noundef %85)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %86

86:                                               ; preds = %84, %82, %81, %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %87 = load i32, ptr %10, align 4
  ret i32 %87
}

declare i64 @PyUnicode_GetLength(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_DATA(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_READ(i32 noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i64 %2, ptr %7, align 8, !tbaa !22
  %8 = load i32, ptr %5, align 4, !tbaa !33
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  %12 = load i64, ptr %7, align 8, !tbaa !22
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !37
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %4, align 4
  br label %30

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !33
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  %21 = load i64, ptr %7, align 8, !tbaa !22
  %22 = getelementptr i16, ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !154
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %4, align 4
  br label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  %27 = load i64, ptr %7, align 8, !tbaa !22
  %28 = getelementptr i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !33
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %25, %19, %10
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.52, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 3
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = call i32 @PyUnicode_IS_ASCII(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr %struct.PyASCIIObject, ptr %8, i64 1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr %struct.PyCompactUnicodeObject, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.PyUnicodeObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %6, ptr %3, align 8, !tbaa !58
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.52, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 4
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i64 @PyLong_AsLong(ptr noundef) #2

declare void @PyDict_Clear(ptr noundef) #2

declare i32 @PyObject_IsTrue(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %4, ptr %3, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @check_matched(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %47

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = call i32 @Py_IS_TYPE(ptr noundef %16, ptr noundef @PyUnicode_Type)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = load ptr, ptr %7, align 8, !tbaa !21
  %22 = call i32 @PyUnicode_Compare(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %11, align 4, !tbaa !33
  %23 = load i32, ptr %11, align 4, !tbaa !33
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = call ptr @PyErr_Occurred()
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

29:                                               ; preds = %25, %19
  %30 = load i32, ptr %11, align 4, !tbaa !33
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %47

35:                                               ; preds = %15
  %36 = load ptr, ptr %6, align 8, !tbaa !21
  %37 = load ptr, ptr %7, align 8, !tbaa !21
  %38 = call ptr @PyObject_CallMethodOneArg(ptr noundef %36, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 494), ptr noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !21
  %39 = load ptr, ptr %8, align 8, !tbaa !21
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8, !tbaa !21
  %44 = call i32 @PyObject_IsTrue(ptr noundef %43)
  store i32 %44, ptr %9, align 4, !tbaa !33
  %45 = load ptr, ptr %8, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %45)
  %46 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %42, %41, %34, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare i32 @PyObject_IsSubclass(ptr noundef, ptr noundef) #2

declare i64 @PyLong_AsSsize_t(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_default_action(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @warnings_get_state(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @get_warnings_attr(ptr noundef %11, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 315), i32 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = call ptr @PyErr_Occurred()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %48

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct._warnings_runtime_state, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %48

23:                                               ; preds = %1
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = call ptr @_Py_TYPE(ptr noundef %24)
  %26 = call i32 @PyType_HasFeature(ptr noundef %25, i64 noundef 268435456)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = call ptr @_Py_TYPE(ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct._typeobject, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %29, ptr noundef @.str.20, ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %35)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %48

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct._warnings_runtime_state, ptr %38, i32 0, i32 2
  store ptr %39, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %40 = load ptr, ptr %7, align 8, !tbaa !57
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  store ptr %41, ptr %8, align 8, !tbaa !21
  %42 = load ptr, ptr %5, align 8, !tbaa !21
  %43 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %42, ptr %43, align 8, !tbaa !21
  %44 = load ptr, ptr %8, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %45

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %46, %28, %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

declare i32 @PyUnicode_Compare(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyObject_CallMethodOneArg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %9, ptr %7, align 8, !tbaa !21
  %10 = getelementptr inbounds ptr, ptr %7, i64 1
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %11, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 -9223372036854775806, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %14 = load i64, ptr %8, align 8, !tbaa !22
  %15 = call ptr @PyObject_VectorcallMethod(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret ptr %15
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @show_warning(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [128 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !38
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i32 %2, ptr %9, align 4, !tbaa !33
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !21
  store ptr %5, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #8
  %25 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %26 = load i32, ptr %9, align 4, !tbaa !33
  %27 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %25, i64 noundef 128, ptr noundef @.str.24, i32 noundef %26)
  %28 = load ptr, ptr %11, align 8, !tbaa !21
  %29 = call ptr @PyObject_GetAttr(ptr noundef %28, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 107))
  store ptr %29, ptr %14, align 8, !tbaa !21
  %30 = load ptr, ptr %14, align 8, !tbaa !21
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %6
  br label %146

33:                                               ; preds = %6
  %34 = load ptr, ptr %7, align 8, !tbaa !38
  %35 = call ptr @_PySys_GetAttr(ptr noundef %34, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 656))
  store ptr %35, ptr %13, align 8, !tbaa !21
  %36 = load ptr, ptr %13, align 8, !tbaa !21
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr @stderr, align 8, !tbaa !155
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.25) #8
  br label %146

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8, !tbaa !21
  %43 = load ptr, ptr %13, align 8, !tbaa !21
  %44 = call i32 @PyFile_WriteObject(ptr noundef %42, ptr noundef %43, i32 noundef 1)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %146

47:                                               ; preds = %41
  %48 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %49 = load ptr, ptr %13, align 8, !tbaa !21
  %50 = call i32 @PyFile_WriteString(ptr noundef %48, ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %146

53:                                               ; preds = %47
  %54 = load ptr, ptr %14, align 8, !tbaa !21
  %55 = load ptr, ptr %13, align 8, !tbaa !21
  %56 = call i32 @PyFile_WriteObject(ptr noundef %54, ptr noundef %55, i32 noundef 1)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %146

59:                                               ; preds = %53
  %60 = load ptr, ptr %13, align 8, !tbaa !21
  %61 = call i32 @PyFile_WriteString(ptr noundef @.str.26, ptr noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %146

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8, !tbaa !21
  %66 = load ptr, ptr %13, align 8, !tbaa !21
  %67 = call i32 @PyFile_WriteObject(ptr noundef %65, ptr noundef %66, i32 noundef 1)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %146

70:                                               ; preds = %64
  %71 = load ptr, ptr %13, align 8, !tbaa !21
  %72 = call i32 @PyFile_WriteString(ptr noundef @.str.27, ptr noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %146

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr %14, ptr %16, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %77 = load ptr, ptr %16, align 8, !tbaa !57
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  store ptr %78, ptr %17, align 8, !tbaa !21
  %79 = load ptr, ptr %17, align 8, !tbaa !21
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %16, align 8, !tbaa !57
  store ptr null, ptr %82, align 8, !tbaa !21
  %83 = load ptr, ptr %17, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %12, align 8, !tbaa !21
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %140

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %90 = load ptr, ptr %12, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.anon.52, ptr %91, i32 0, i32 1
  %93 = load i16, ptr %92, align 2
  %94 = and i16 %93, 7
  %95 = zext i16 %94 to i32
  store i32 %95, ptr %18, align 4, !tbaa !33
  %96 = load ptr, ptr %12, align 8, !tbaa !21
  %97 = call ptr @_PyUnicode_DATA(ptr noundef %96)
  store ptr %97, ptr %19, align 8, !tbaa !58
  %98 = load ptr, ptr %12, align 8, !tbaa !21
  %99 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %98)
  store i64 %99, ptr %21, align 8, !tbaa !22
  store i64 0, ptr %20, align 8, !tbaa !22
  br label %100

100:                                              ; preds = %119, %89
  %101 = load i64, ptr %20, align 8, !tbaa !22
  %102 = load i64, ptr %21, align 8, !tbaa !22
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %104, label %122

104:                                              ; preds = %100
  %105 = load i32, ptr %18, align 4, !tbaa !33
  %106 = load ptr, ptr %19, align 8, !tbaa !58
  %107 = load i64, ptr %20, align 8, !tbaa !22
  %108 = call i32 @PyUnicode_READ(i32 noundef %105, ptr noundef %106, i64 noundef %107)
  store i32 %108, ptr %22, align 4, !tbaa !33
  %109 = load i32, ptr %22, align 4, !tbaa !33
  %110 = icmp ne i32 %109, 32
  br i1 %110, label %111, label %118

111:                                              ; preds = %104
  %112 = load i32, ptr %22, align 4, !tbaa !33
  %113 = icmp ne i32 %112, 9
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i32, ptr %22, align 4, !tbaa !33
  %116 = icmp ne i32 %115, 12
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %122

118:                                              ; preds = %114, %111, %104
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %20, align 8, !tbaa !22
  %121 = add i64 %120, 1
  store i64 %121, ptr %20, align 8, !tbaa !22
  br label %100, !llvm.loop !157

122:                                              ; preds = %117, %100
  %123 = load ptr, ptr %12, align 8, !tbaa !21
  %124 = load i64, ptr %20, align 8, !tbaa !22
  %125 = load i64, ptr %21, align 8, !tbaa !22
  %126 = call ptr @PyUnicode_Substring(ptr noundef %123, i64 noundef %124, i64 noundef %125)
  store ptr %126, ptr %23, align 8, !tbaa !21
  %127 = load ptr, ptr %23, align 8, !tbaa !21
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  store i32 2, ptr %24, align 4
  br label %137

130:                                              ; preds = %122
  %131 = load ptr, ptr %12, align 8, !tbaa !21
  %132 = load ptr, ptr %13, align 8, !tbaa !21
  %133 = call i32 @PyFile_WriteObject(ptr noundef %131, ptr noundef %132, i32 noundef 1)
  %134 = load ptr, ptr %23, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %134)
  %135 = load ptr, ptr %13, align 8, !tbaa !21
  %136 = call i32 @PyFile_WriteString(ptr noundef @.str.27, ptr noundef %135)
  store i32 0, ptr %24, align 4
  br label %137

137:                                              ; preds = %129, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %138 = load i32, ptr %24, align 4
  switch i32 %138, label %148 [
    i32 0, label %139
    i32 2, label %146
  ]

139:                                              ; preds = %137
  br label %145

140:                                              ; preds = %86
  %141 = load ptr, ptr %13, align 8, !tbaa !21
  %142 = load ptr, ptr %8, align 8, !tbaa !21
  %143 = load i32, ptr %9, align 4, !tbaa !33
  %144 = call i32 @_Py_DisplaySourceLine(ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 2, ptr noundef null, ptr noundef null)
  br label %145

145:                                              ; preds = %140, %139
  br label %146

146:                                              ; preds = %145, %137, %74, %69, %63, %58, %52, %46, %38, %32
  %147 = load ptr, ptr %14, align 8, !tbaa !21
  call void @Py_XDECREF(ptr noundef %147)
  call void @PyErr_Clear()
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void

148:                                              ; preds = %137
  unreachable
}

declare i32 @PyCallable_Check(ptr noundef) #2

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) #2

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #2

declare ptr @_PySys_GetAttr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare i32 @PyFile_WriteObject(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @PyFile_WriteString(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !158
  ret i64 %5
}

declare i32 @_Py_DisplaySourceLine(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @PyErr_Clear() #2

declare void @_PyRecursiveMutex_Unlock(ptr noundef) #2

declare i32 @_Py_IsInterpreterFinalizing(ptr noundef) #2

declare ptr @PyImport_Import(ptr noundef) #2

declare ptr @_PyImport_GetModules(ptr noundef) #2

declare ptr @PyImport_GetModule(ptr noundef) #2

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @warnings_warn(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [5 x ptr], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !57
  store i64 %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %21 = load i64, ptr %8, align 8, !tbaa !22
  %22 = load ptr, ptr %9, align 8, !tbaa !21
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8, !tbaa !21
  %26 = call i64 @PyTuple_GET_SIZE(ptr noundef %25)
  br label %28

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i64 [ %26, %24 ], [ 0, %27 ]
  %30 = add i64 %21, %29
  %31 = sub i64 %30, 1
  store i64 %31, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 1, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr @_Py_NoneStruct, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !58
  %32 = load ptr, ptr %9, align 8, !tbaa !21
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = load i64, ptr %8, align 8, !tbaa !22
  %36 = icmp sle i64 1, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load i64, ptr %8, align 8, !tbaa !22
  %39 = icmp sle i64 %38, 4
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !57
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !57
  br label %51

45:                                               ; preds = %40, %37, %34, %28
  %46 = load ptr, ptr %7, align 8, !tbaa !57
  %47 = load i64, ptr %8, align 8, !tbaa !22
  %48 = load ptr, ptr %9, align 8, !tbaa !21
  %49 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 0
  %50 = call ptr @_PyArg_UnpackKeywords(ptr noundef %46, i64 noundef %47, ptr noundef null, ptr noundef %48, ptr noundef @warnings_warn._parser, i32 noundef 1, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef %49)
  br label %51

51:                                               ; preds = %45, %43
  %52 = phi ptr [ %44, %43 ], [ %50, %45 ]
  store ptr %52, ptr %7, align 8, !tbaa !57
  %53 = load ptr, ptr %7, align 8, !tbaa !57
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  br label %152

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8, !tbaa !57
  %58 = getelementptr ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  store ptr %59, ptr %13, align 8, !tbaa !21
  %60 = load i64, ptr %12, align 8, !tbaa !22
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  br label %125

63:                                               ; preds = %56
  %64 = load ptr, ptr %7, align 8, !tbaa !57
  %65 = getelementptr ptr, ptr %64, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8, !tbaa !57
  %70 = getelementptr ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  store ptr %71, ptr %14, align 8, !tbaa !21
  %72 = load i64, ptr %12, align 8, !tbaa !22
  %73 = add i64 %72, -1
  store i64 %73, ptr %12, align 8, !tbaa !22
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  br label %125

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76, %63
  %78 = load ptr, ptr %7, align 8, !tbaa !57
  %79 = getelementptr ptr, ptr %78, i64 2
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %110

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 -1, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %83 = load ptr, ptr %7, align 8, !tbaa !57
  %84 = getelementptr ptr, ptr %83, i64 2
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = call ptr @_PyNumber_Index(ptr noundef %85)
  store ptr %86, ptr %19, align 8, !tbaa !21
  %87 = load ptr, ptr %19, align 8, !tbaa !21
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = load ptr, ptr %19, align 8, !tbaa !21
  %91 = call i64 @PyLong_AsSsize_t(ptr noundef %90)
  store i64 %91, ptr %18, align 8, !tbaa !22
  %92 = load ptr, ptr %19, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %92)
  br label %93

93:                                               ; preds = %89, %82
  %94 = load i64, ptr %18, align 8, !tbaa !22
  %95 = icmp eq i64 %94, -1
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = call ptr @PyErr_Occurred()
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 2, ptr %20, align 4
  br label %102

100:                                              ; preds = %96, %93
  %101 = load i64, ptr %18, align 8, !tbaa !22
  store i64 %101, ptr %15, align 8, !tbaa !22
  store i32 0, ptr %20, align 4
  br label %102

102:                                              ; preds = %99, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %103 = load i32, ptr %20, align 4
  switch i32 %103, label %154 [
    i32 0, label %104
    i32 2, label %152
  ]

104:                                              ; preds = %102
  %105 = load i64, ptr %12, align 8, !tbaa !22
  %106 = add i64 %105, -1
  store i64 %106, ptr %12, align 8, !tbaa !22
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  br label %125

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109, %77
  %111 = load ptr, ptr %7, align 8, !tbaa !57
  %112 = getelementptr ptr, ptr %111, i64 3
  %113 = load ptr, ptr %112, align 8, !tbaa !21
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %124

115:                                              ; preds = %110
  %116 = load ptr, ptr %7, align 8, !tbaa !57
  %117 = getelementptr ptr, ptr %116, i64 3
  %118 = load ptr, ptr %117, align 8, !tbaa !21
  store ptr %118, ptr %16, align 8, !tbaa !21
  %119 = load i64, ptr %12, align 8, !tbaa !22
  %120 = add i64 %119, -1
  store i64 %120, ptr %12, align 8, !tbaa !22
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %115
  br label %125

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123, %110
  br label %125

125:                                              ; preds = %124, %122, %108, %75, %62
  %126 = load i64, ptr %12, align 8, !tbaa !22
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  br label %144

129:                                              ; preds = %125
  %130 = load ptr, ptr %7, align 8, !tbaa !57
  %131 = getelementptr ptr, ptr %130, i64 4
  %132 = load ptr, ptr %131, align 8, !tbaa !21
  %133 = call ptr @_Py_TYPE(ptr noundef %132)
  %134 = call i32 @PyType_HasFeature(ptr noundef %133, i64 noundef 67108864)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %129
  %137 = load ptr, ptr %7, align 8, !tbaa !57
  %138 = getelementptr ptr, ptr %137, i64 4
  %139 = load ptr, ptr %138, align 8, !tbaa !21
  call void @_PyArg_BadArgument(ptr noundef @.str.29, ptr noundef @.str.40, ptr noundef @.str.41, ptr noundef %139)
  br label %152

140:                                              ; preds = %129
  %141 = load ptr, ptr %7, align 8, !tbaa !57
  %142 = getelementptr ptr, ptr %141, i64 4
  %143 = load ptr, ptr %142, align 8, !tbaa !21
  store ptr %143, ptr %17, align 8, !tbaa !58
  br label %144

144:                                              ; preds = %140, %128
  %145 = load ptr, ptr %6, align 8, !tbaa !21
  %146 = load ptr, ptr %13, align 8, !tbaa !21
  %147 = load ptr, ptr %14, align 8, !tbaa !21
  %148 = load i64, ptr %15, align 8, !tbaa !22
  %149 = load ptr, ptr %16, align 8, !tbaa !21
  %150 = load ptr, ptr %17, align 8, !tbaa !58
  %151 = call ptr @warnings_warn_impl(ptr noundef %145, ptr noundef %146, ptr noundef %147, i64 noundef %148, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %10, align 8, !tbaa !21
  br label %152

152:                                              ; preds = %144, %102, %136, %55
  %153 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %153, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %154

154:                                              ; preds = %152, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %155 = load ptr, ptr %5, align 8
  ret ptr %155
}

; Function Attrs: nounwind uwtable
define internal ptr @warnings_warn_explicit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [8 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i64 %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %20 = load i64, ptr %7, align 8, !tbaa !22
  %21 = load ptr, ptr %8, align 8, !tbaa !21
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !21
  %25 = call i64 @PyTuple_GET_SIZE(ptr noundef %24)
  br label %27

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i64 [ %25, %23 ], [ 0, %26 ]
  %29 = add i64 %20, %28
  %30 = sub i64 %29, 4
  store i64 %30, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr @_Py_NoneStruct, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr @_Py_NoneStruct, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr @_Py_NoneStruct, ptr %19, align 8, !tbaa !21
  %31 = load ptr, ptr %8, align 8, !tbaa !21
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = load i64, ptr %7, align 8, !tbaa !22
  %35 = icmp sle i64 4, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !22
  %38 = icmp sle i64 %37, 8
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !57
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !57
  br label %50

44:                                               ; preds = %39, %36, %33, %27
  %45 = load ptr, ptr %6, align 8, !tbaa !57
  %46 = load i64, ptr %7, align 8, !tbaa !22
  %47 = load ptr, ptr %8, align 8, !tbaa !21
  %48 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 0
  %49 = call ptr @_PyArg_UnpackKeywords(ptr noundef %45, i64 noundef %46, ptr noundef null, ptr noundef %47, ptr noundef @warnings_warn_explicit._parser, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef %48)
  br label %50

50:                                               ; preds = %44, %42
  %51 = phi ptr [ %43, %42 ], [ %49, %44 ]
  store ptr %51, ptr %6, align 8, !tbaa !57
  %52 = load ptr, ptr %6, align 8, !tbaa !57
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %147

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !57
  %57 = getelementptr ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  store ptr %58, ptr %12, align 8, !tbaa !21
  %59 = load ptr, ptr %6, align 8, !tbaa !57
  %60 = getelementptr ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  store ptr %61, ptr %13, align 8, !tbaa !21
  %62 = load ptr, ptr %6, align 8, !tbaa !57
  %63 = getelementptr ptr, ptr %62, i64 2
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = call ptr @_Py_TYPE(ptr noundef %64)
  %66 = call i32 @PyType_HasFeature(ptr noundef %65, i64 noundef 268435456)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %55
  %69 = load ptr, ptr %6, align 8, !tbaa !57
  %70 = getelementptr ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  call void @_PyArg_BadArgument(ptr noundef @.str.30, ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef %71)
  br label %147

72:                                               ; preds = %55
  %73 = load ptr, ptr %6, align 8, !tbaa !57
  %74 = getelementptr ptr, ptr %73, i64 2
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  store ptr %75, ptr %14, align 8, !tbaa !21
  %76 = load ptr, ptr %6, align 8, !tbaa !57
  %77 = getelementptr ptr, ptr %76, i64 3
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = call i32 @PyLong_AsInt(ptr noundef %78)
  store i32 %79, ptr %15, align 4, !tbaa !33
  %80 = load i32, ptr %15, align 4, !tbaa !33
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %86

82:                                               ; preds = %72
  %83 = call ptr @PyErr_Occurred()
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %147

86:                                               ; preds = %82, %72
  %87 = load i64, ptr %11, align 8, !tbaa !22
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  br label %136

90:                                               ; preds = %86
  %91 = load ptr, ptr %6, align 8, !tbaa !57
  %92 = getelementptr ptr, ptr %91, i64 4
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %104

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8, !tbaa !57
  %97 = getelementptr ptr, ptr %96, i64 4
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  store ptr %98, ptr %16, align 8, !tbaa !21
  %99 = load i64, ptr %11, align 8, !tbaa !22
  %100 = add i64 %99, -1
  store i64 %100, ptr %11, align 8, !tbaa !22
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  br label %136

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103, %90
  %105 = load ptr, ptr %6, align 8, !tbaa !57
  %106 = getelementptr ptr, ptr %105, i64 5
  %107 = load ptr, ptr %106, align 8, !tbaa !21
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %118

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8, !tbaa !57
  %111 = getelementptr ptr, ptr %110, i64 5
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  store ptr %112, ptr %17, align 8, !tbaa !21
  %113 = load i64, ptr %11, align 8, !tbaa !22
  %114 = add i64 %113, -1
  store i64 %114, ptr %11, align 8, !tbaa !22
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %109
  br label %136

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117, %104
  %119 = load ptr, ptr %6, align 8, !tbaa !57
  %120 = getelementptr ptr, ptr %119, i64 6
  %121 = load ptr, ptr %120, align 8, !tbaa !21
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %132

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8, !tbaa !57
  %125 = getelementptr ptr, ptr %124, i64 6
  %126 = load ptr, ptr %125, align 8, !tbaa !21
  store ptr %126, ptr %18, align 8, !tbaa !21
  %127 = load i64, ptr %11, align 8, !tbaa !22
  %128 = add i64 %127, -1
  store i64 %128, ptr %11, align 8, !tbaa !22
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %123
  br label %136

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131, %118
  %133 = load ptr, ptr %6, align 8, !tbaa !57
  %134 = getelementptr ptr, ptr %133, i64 7
  %135 = load ptr, ptr %134, align 8, !tbaa !21
  store ptr %135, ptr %19, align 8, !tbaa !21
  br label %136

136:                                              ; preds = %132, %130, %116, %102, %89
  %137 = load ptr, ptr %5, align 8, !tbaa !21
  %138 = load ptr, ptr %12, align 8, !tbaa !21
  %139 = load ptr, ptr %13, align 8, !tbaa !21
  %140 = load ptr, ptr %14, align 8, !tbaa !21
  %141 = load i32, ptr %15, align 4, !tbaa !33
  %142 = load ptr, ptr %16, align 8, !tbaa !21
  %143 = load ptr, ptr %17, align 8, !tbaa !21
  %144 = load ptr, ptr %18, align 8, !tbaa !21
  %145 = load ptr, ptr %19, align 8, !tbaa !21
  %146 = call ptr @warnings_warn_explicit_impl(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %9, align 8, !tbaa !21
  br label %147

147:                                              ; preds = %136, %85, %68, %54
  %148 = load ptr, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %148
}

; Function Attrs: nounwind uwtable
define internal ptr @warnings_filters_mutated_lock_held(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = call ptr @warnings_filters_mutated_lock_held_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @warnings_acquire_lock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = call ptr @warnings_acquire_lock_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @warnings_release_lock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = call ptr @warnings_release_lock_impl(ptr noundef %5)
  ret ptr %6
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @_PyNumber_Index(ptr noundef) #2

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @warnings_warn_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !21
  store ptr %1, ptr %9, align 8, !tbaa !21
  store ptr %2, ptr %10, align 8, !tbaa !21
  store i64 %3, ptr %11, align 8, !tbaa !22
  store ptr %4, ptr %12, align 8, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !58
  %14 = load ptr, ptr %9, align 8, !tbaa !21
  %15 = load ptr, ptr %10, align 8, !tbaa !21
  %16 = call ptr @get_category(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !21
  %17 = load ptr, ptr %10, align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %42

20:                                               ; preds = %6
  %21 = load ptr, ptr %13, align 8, !tbaa !58
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load ptr, ptr %13, align 8, !tbaa !58
  %25 = call i64 @PyTuple_GET_SIZE(ptr noundef %24)
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load i64, ptr %11, align 8, !tbaa !22
  %29 = icmp slt i64 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i64 2, ptr %11, align 8, !tbaa !22
  br label %31

31:                                               ; preds = %30, %27
  br label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %13, align 8, !tbaa !58
  call void @Py_DECREF(ptr noundef %33)
  store ptr null, ptr %13, align 8, !tbaa !58
  br label %34

34:                                               ; preds = %32, %31
  br label %35

35:                                               ; preds = %34, %20
  %36 = load ptr, ptr %9, align 8, !tbaa !21
  %37 = load ptr, ptr %10, align 8, !tbaa !21
  %38 = load i64, ptr %11, align 8, !tbaa !22
  %39 = load ptr, ptr %12, align 8, !tbaa !21
  %40 = load ptr, ptr %13, align 8, !tbaa !58
  %41 = call ptr @do_warn(ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %35, %19
  %43 = load ptr, ptr %7, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @get_category(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = load ptr, ptr @PyExc_Warning, align 8, !tbaa !21
  %10 = call i32 @PyObject_IsInstance(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !33
  %11 = load i32, ptr %6, align 4, !tbaa !33
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !33
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !21
  br label %29

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = icmp eq ptr %24, @_Py_NoneStruct
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr @PyExc_UserWarning, align 8, !tbaa !21
  store ptr %27, ptr %5, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %26, %23
  br label %29

29:                                               ; preds = %28, %17
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = load ptr, ptr @PyExc_Warning, align 8, !tbaa !21
  %32 = call i32 @PyObject_IsSubclass(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %6, align 4, !tbaa !33
  %33 = load i32, ptr %6, align 4, !tbaa !33
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %6, align 4, !tbaa !33
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %35, %29
  %39 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  %40 = load ptr, ptr %5, align 8, !tbaa !21
  %41 = call ptr @_Py_TYPE(ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct._typeobject, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %39, ptr noundef @.str.42, ptr noundef %43)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

45:                                               ; preds = %35
  %46 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %45, %38, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

declare i32 @PyLong_AsInt(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @warnings_warn_explicit_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !21
  store ptr %1, ptr %12, align 8, !tbaa !21
  store ptr %2, ptr %13, align 8, !tbaa !21
  store ptr %3, ptr %14, align 8, !tbaa !21
  store i32 %4, ptr %15, align 4, !tbaa !33
  store ptr %5, ptr %16, align 8, !tbaa !21
  store ptr %6, ptr %17, align 8, !tbaa !21
  store ptr %7, ptr %18, align 8, !tbaa !21
  store ptr %8, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %24 = call ptr @get_current_tstate()
  store ptr %24, ptr %22, align 8, !tbaa !38
  %25 = load ptr, ptr %22, align 8, !tbaa !38
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %9
  store ptr null, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %79

28:                                               ; preds = %9
  %29 = load ptr, ptr %18, align 8, !tbaa !21
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %60

31:                                               ; preds = %28
  %32 = load ptr, ptr %18, align 8, !tbaa !21
  %33 = icmp ne ptr %32, @_Py_NoneStruct
  br i1 %33, label %34, label %60

34:                                               ; preds = %31
  %35 = load ptr, ptr %18, align 8, !tbaa !21
  %36 = call ptr @_Py_TYPE(ptr noundef %35)
  %37 = call i32 @PyType_HasFeature(ptr noundef %36, i64 noundef 536870912)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  %41 = load ptr, ptr %18, align 8, !tbaa !21
  %42 = call ptr @_Py_TYPE(ptr noundef %41)
  %43 = getelementptr inbounds nuw %struct._typeobject, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %40, ptr noundef @.str.49, ptr noundef %44)
  store ptr null, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %79

46:                                               ; preds = %34
  %47 = load ptr, ptr %22, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct._ts, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = load ptr, ptr %18, align 8, !tbaa !21
  %51 = load i32, ptr %15, align 4, !tbaa !33
  %52 = call ptr @get_source_line(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %20, align 8, !tbaa !21
  %53 = load ptr, ptr %20, align 8, !tbaa !21
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %46
  %56 = call ptr @PyErr_Occurred()
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store ptr null, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %79

59:                                               ; preds = %55, %46
  br label %60

60:                                               ; preds = %59, %31, %28
  %61 = load ptr, ptr %22, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %struct._ts, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  call void @warnings_lock(ptr noundef %63)
  %64 = load ptr, ptr %22, align 8, !tbaa !38
  %65 = load ptr, ptr %13, align 8, !tbaa !21
  %66 = load ptr, ptr %12, align 8, !tbaa !21
  %67 = load ptr, ptr %14, align 8, !tbaa !21
  %68 = load i32, ptr %15, align 4, !tbaa !33
  %69 = load ptr, ptr %16, align 8, !tbaa !21
  %70 = load ptr, ptr %17, align 8, !tbaa !21
  %71 = load ptr, ptr %20, align 8, !tbaa !21
  %72 = load ptr, ptr %19, align 8, !tbaa !21
  %73 = call ptr @warn_explicit(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %21, align 8, !tbaa !21
  %74 = load ptr, ptr %22, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw %struct._ts, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  call void @warnings_unlock(ptr noundef %76)
  %77 = load ptr, ptr %20, align 8, !tbaa !21
  call void @Py_XDECREF(ptr noundef %77)
  %78 = load ptr, ptr %21, align 8, !tbaa !21
  store ptr %78, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %79

79:                                               ; preds = %60, %58, %39, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %80 = load ptr, ptr %10, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal ptr @get_source_line(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = call ptr @_PyImport_BlessMyLoader(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !21
  %19 = load ptr, ptr %8, align 8, !tbaa !21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %71

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  %24 = call i32 @PyDict_GetItemRef(ptr noundef %23, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 107), ptr noundef %9)
  store i32 %24, ptr %15, align 4, !tbaa !33
  %25 = load i32, ptr %15, align 4, !tbaa !33
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %15, align 4, !tbaa !33
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %8, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %31)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %70

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !21
  %34 = call i32 @PyObject_GetOptionalAttr(ptr noundef %33, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 401), ptr noundef %10)
  %35 = load ptr, ptr %8, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !21
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %39)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %70

40:                                               ; preds = %32
  %41 = load ptr, ptr %10, align 8, !tbaa !21
  %42 = load ptr, ptr %9, align 8, !tbaa !21
  %43 = call ptr @PyObject_CallOneArg(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !21
  %44 = load ptr, ptr %10, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %11, align 8, !tbaa !21
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %70

49:                                               ; preds = %40
  %50 = load ptr, ptr %11, align 8, !tbaa !21
  %51 = icmp eq ptr %50, @_Py_NoneStruct
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %53)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %70

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8, !tbaa !21
  %56 = call ptr @PyUnicode_Splitlines(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %12, align 8, !tbaa !21
  %57 = load ptr, ptr %11, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %57)
  %58 = load ptr, ptr %12, align 8, !tbaa !21
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %70

61:                                               ; preds = %54
  %62 = load ptr, ptr %12, align 8, !tbaa !21
  %63 = load i32, ptr %7, align 4, !tbaa !33
  %64 = sub i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = call ptr @PyList_GetItem(ptr noundef %62, i64 noundef %65)
  store ptr %66, ptr %13, align 8, !tbaa !21
  %67 = load ptr, ptr %13, align 8, !tbaa !21
  call void @Py_XINCREF(ptr noundef %67)
  %68 = load ptr, ptr %12, align 8, !tbaa !21
  call void @Py_DECREF(ptr noundef %68)
  %69 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %69, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %70

70:                                               ; preds = %61, %60, %52, %48, %38, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %71

71:                                               ; preds = %70, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

declare ptr @_PyImport_BlessMyLoader(ptr noundef, ptr noundef) #2

declare ptr @PyUnicode_Splitlines(ptr noundef, i32 noundef) #2

declare ptr @PyList_GetItem(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  call void @Py_INCREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @warnings_filters_mutated_lock_held_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = call ptr @get_current_interp()
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call ptr @warnings_get_state(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = call zeroext i1 @warnings_lock_held(ptr noundef %14)
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !21
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.50)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct._warnings_runtime_state, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !20
  store ptr @_Py_NoneStruct, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %24

24:                                               ; preds = %23, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_current_interp() #5 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call ptr @_PyInterpreterState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !4
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = call i32 @check_interp(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  br label %9

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi ptr [ %7, %6 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @warnings_lock_held(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._warnings_runtime_state, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct._PyRecursiveMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @PyMutex_IsLocked(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyMutex_IsLocked(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw %struct.PyMutex, ptr %3, i32 0, i32 0
  %5 = call zeroext i8 @_Py_atomic_load_uint8(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @_Py_atomic_load_uint8(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = load atomic i8, ptr %4 seq_cst, align 1
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !tbaa !37
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @warnings_acquire_lock_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call ptr @get_current_interp()
  store ptr %6, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @warnings_lock(ptr noundef %11)
  store ptr @_Py_NoneStruct, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @warnings_release_lock_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call ptr @get_current_interp()
  store ptr %6, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @warnings_unlock(ptr noundef %11)
  store ptr @_Py_NoneStruct, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @warnings_module_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = call ptr @get_current_interp()
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call ptr @warnings_get_state(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct._warnings_runtime_state, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = call i32 @PyModule_AddObjectRef(ptr noundef %18, ptr noundef @.str.52, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !21
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._warnings_runtime_state, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = call i32 @PyModule_AddObjectRef(ptr noundef %26, ptr noundef @.str.53, ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct._warnings_runtime_state, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = call i32 @PyModule_AddObjectRef(ptr noundef %34, ptr noundef @.str.54, ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

41:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %40, %32, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %43

43:                                               ; preds = %42, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS3_is", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS23_warnings_runtime_state", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_warnings_runtime_state", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !17, i64 48}
!13 = !{!"p1 _ZTS7_object", !6, i64 0}
!14 = !{!"", !15, i64 0, !16, i64 8, !17, i64 16}
!15 = !{!"PyMutex", !7, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!12, !13, i64 8}
!19 = !{!12, !13, i64 16}
!20 = !{!12, !17, i64 48}
!21 = !{!13, !13, i64 0}
!22 = !{!17, !17, i64 0}
!23 = !{!24, !28, i64 24}
!24 = !{!"", !25, i64 0, !28, i64 24, !17, i64 32}
!25 = !{!"", !26, i64 0, !17, i64 16}
!26 = !{!"_object", !7, i64 0, !27, i64 8}
!27 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!28 = !{!"p2 _ZTS7_object", !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!37 = !{!7, !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS3_ts", !6, i64 0}
!40 = !{!41, !5, i64 16}
!41 = !{!"_ts", !39, i64 0, !39, i64 8, !5, i64 16, !17, i64 24, !42, i64 32, !34, i64 36, !34, i64 40, !34, i64 44, !34, i64 48, !34, i64 52, !34, i64 56, !34, i64 60, !34, i64 64, !43, i64 72, !6, i64 80, !6, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !44, i64 120, !13, i64 128, !34, i64 136, !13, i64 144, !17, i64 152, !17, i64 160, !13, i64 168, !17, i64 176, !34, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !17, i64 216, !17, i64 224, !45, i64 232, !28, i64 240, !28, i64 248, !46, i64 256, !13, i64 272, !17, i64 280, !13, i64 288, !13, i64 296}
!42 = !{!"", !34, i64 0, !34, i64 0, !34, i64 0, !34, i64 0, !34, i64 0, !34, i64 0, !34, i64 0, !34, i64 0, !34, i64 1}
!43 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!44 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!45 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!46 = !{!"_err_stackitem", !13, i64 0, !44, i64 8}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS17_PyAsyncGenObject", !6, i64 0}
!49 = !{!50, !13, i64 32}
!50 = !{!"_PyAsyncGenObject", !26, i64 0, !13, i64 16, !13, i64 24, !13, i64 32, !46, i64 40, !13, i64 56, !7, i64 64, !7, i64 65, !7, i64 66, !7, i64 67, !51, i64 72}
!51 = !{!"_PyInterpreterFrame", !7, i64 0, !43, i64 8, !7, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !52, i64 48, !6, i64 56, !53, i64 64, !54, i64 72, !7, i64 74, !7, i64 75, !7, i64 80}
!52 = !{!"p1 _ZTS6_frame", !6, i64 0}
!53 = !{!"p1 _ZTS11_PyStackRef", !6, i64 0}
!54 = !{!"short", !7, i64 0}
!55 = !{!56, !13, i64 32}
!56 = !{!"_PyCoroObject", !26, i64 0, !13, i64 16, !13, i64 24, !13, i64 32, !46, i64 40, !13, i64 56, !7, i64 64, !7, i64 65, !7, i64 66, !7, i64 67, !51, i64 72}
!57 = !{!28, !28, i64 0}
!58 = !{!6, !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 int", !6, i64 0}
!61 = !{!62, !32, i64 24}
!62 = !{!"_typeobject", !25, i64 0, !32, i64 24, !17, i64 32, !17, i64 40, !6, i64 48, !17, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !17, i64 168, !32, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !17, i64 208, !6, i64 216, !6, i64 224, !63, i64 232, !64, i64 240, !65, i64 248, !27, i64 256, !13, i64 264, !6, i64 272, !6, i64 280, !17, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !6, i64 360, !13, i64 368, !6, i64 376, !34, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !54, i64 410}
!63 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!64 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!65 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!66 = distinct !{!66, !30}
!67 = !{!52, !52, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 _ZTS6_frame", !6, i64 0}
!70 = distinct !{!70, !30}
!71 = distinct !{!71, !30}
!72 = !{!73, !13, i64 7640}
!73 = !{!"_is", !74, i64 0, !5, i64 7264, !17, i64 7272, !17, i64 7280, !34, i64 7288, !17, i64 7296, !34, i64 7304, !34, i64 7308, !34, i64 7312, !17, i64 7320, !77, i64 7328, !79, i64 7376, !39, i64 7384, !17, i64 7392, !80, i64 7400, !13, i64 7640, !13, i64 7648, !83, i64 7656, !85, i64 7752, !86, i64 7960, !87, i64 7992, !17, i64 8440, !13, i64 8448, !13, i64 8456, !13, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !17, i64 8552, !7, i64 8560, !90, i64 10600, !13, i64 10648, !13, i64 10656, !13, i64 10664, !12, i64 10672, !95, i64 10728, !97, i64 10744, !100, i64 10768, !103, i64 10816, !13, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !104, i64 11032, !107, i64 11600, !110, i64 11656, !111, i64 11664, !113, i64 14104, !114, i64 79648, !116, i64 79664, !117, i64 79736, !118, i64 79768, !121, i64 79792, !122, i64 81744, !126, i64 222936, !98, i64 222968, !127, i64 222976, !17, i64 222984, !128, i64 222992, !6, i64 223000, !129, i64 223008, !98, i64 223024, !98, i64 223025, !17, i64 223032, !17, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !130, i64 224392, !131, i64 224552, !17, i64 224688, !135, i64 224696}
!74 = !{!"_ceval_state", !17, i64 0, !34, i64 8, !75, i64 16, !34, i64 24, !76, i64 32}
!75 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!76 = !{!"_pending_calls", !39, i64 0, !15, i64 8, !34, i64 12, !34, i64 16, !34, i64 20, !7, i64 24, !34, i64 7224, !34, i64 7228}
!77 = !{!"pythreads", !17, i64 0, !39, i64 8, !78, i64 16, !39, i64 24, !17, i64 32, !17, i64 40}
!78 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!79 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!80 = !{!"_gc_runtime_state", !13, i64 0, !34, i64 8, !34, i64 12, !34, i64 16, !81, i64 24, !7, i64 48, !81, i64 96, !7, i64 120, !34, i64 192, !13, i64 200, !13, i64 208, !17, i64 216, !17, i64 224, !34, i64 232, !34, i64 236}
!81 = !{!"gc_generation", !82, i64 0, !34, i64 16, !34, i64 20}
!82 = !{!"", !17, i64 0, !17, i64 8}
!83 = !{!"_import_state", !13, i64 0, !13, i64 8, !13, i64 16, !34, i64 24, !34, i64 28, !34, i64 32, !13, i64 40, !14, i64 48, !84, i64 72}
!84 = !{!"", !34, i64 0, !17, i64 8, !34, i64 16}
!85 = !{!"_gil_runtime_state", !17, i64 0, !39, i64 8, !34, i64 16, !17, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!86 = !{!"codecs_state", !13, i64 0, !13, i64 8, !13, i64 16, !34, i64 24}
!87 = !{!"PyConfig", !34, i64 0, !34, i64 4, !34, i64 8, !34, i64 12, !34, i64 16, !34, i64 20, !17, i64 24, !34, i64 32, !34, i64 36, !34, i64 40, !34, i64 44, !34, i64 48, !34, i64 52, !34, i64 56, !60, i64 64, !34, i64 72, !60, i64 80, !60, i64 88, !60, i64 96, !34, i64 104, !88, i64 112, !88, i64 128, !88, i64 144, !88, i64 160, !34, i64 176, !34, i64 180, !34, i64 184, !34, i64 188, !34, i64 192, !34, i64 196, !34, i64 200, !34, i64 204, !34, i64 208, !34, i64 212, !34, i64 216, !34, i64 220, !34, i64 224, !60, i64 232, !60, i64 240, !60, i64 248, !34, i64 256, !34, i64 260, !34, i64 264, !34, i64 268, !34, i64 272, !60, i64 280, !60, i64 288, !60, i64 296, !60, i64 304, !34, i64 312, !88, i64 320, !60, i64 336, !60, i64 344, !60, i64 352, !60, i64 360, !60, i64 368, !60, i64 376, !60, i64 384, !34, i64 392, !60, i64 400, !60, i64 408, !60, i64 416, !60, i64 424, !34, i64 432, !34, i64 436, !34, i64 440}
!88 = !{!"", !17, i64 0, !89, i64 8}
!89 = !{!"p2 int", !6, i64 0}
!90 = !{!"", !91, i64 0, !94, i64 24}
!91 = !{!"_xid_lookup_state", !92, i64 0}
!92 = !{!"", !34, i64 0, !34, i64 4, !15, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!94 = !{!"xi_exceptions", !13, i64 0, !13, i64 8, !13, i64 16}
!95 = !{!"atexit_state", !96, i64 0, !13, i64 8}
!96 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!97 = !{!"_stoptheworld_state", !15, i64 0, !98, i64 1, !98, i64 2, !98, i64 3, !99, i64 4, !17, i64 8, !39, i64 16}
!98 = !{!"_Bool", !7, i64 0}
!99 = !{!"", !7, i64 0}
!100 = !{!"_qsbr_shared", !17, i64 0, !17, i64 8, !101, i64 16, !17, i64 24, !15, i64 32, !102, i64 40}
!101 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!102 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!103 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!104 = !{!"_py_object_state", !105, i64 0, !34, i64 560}
!105 = !{!"_Py_freelists", !106, i64 0, !106, i64 16, !7, i64 32, !106, i64 352, !106, i64 368, !106, i64 384, !106, i64 400, !106, i64 416, !106, i64 432, !106, i64 448, !106, i64 464, !106, i64 480, !106, i64 496, !106, i64 512, !106, i64 528, !106, i64 544}
!106 = !{!"_Py_freelist", !6, i64 0, !17, i64 8}
!107 = !{!"_Py_unicode_state", !108, i64 0, !6, i64 32, !109, i64 40}
!108 = !{!"_Py_unicode_fs_codec", !32, i64 0, !34, i64 8, !32, i64 16, !34, i64 24}
!109 = !{!"_Py_unicode_ids", !17, i64 0, !28, i64 8}
!110 = !{!"_Py_long_state", !34, i64 0}
!111 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !112, i64 2432}
!112 = !{!"p1 double", !6, i64 0}
!113 = !{!"_py_func_state", !34, i64 0, !7, i64 8}
!114 = !{!"_py_code_state", !15, i64 0, !115, i64 8}
!115 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!116 = !{!"_Py_dict_state", !34, i64 0, !7, i64 8}
!117 = !{!"_Py_exc_state", !13, i64 0, !6, i64 8, !34, i64 16, !13, i64 24}
!118 = !{!"_Py_mem_interp_free_queue", !34, i64 0, !15, i64 4, !119, i64 8}
!119 = !{!"llist_node", !120, i64 0, !120, i64 8}
!120 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!121 = !{!"ast_state", !99, i64 0, !34, i64 4, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !13, i64 512, !13, i64 520, !13, i64 528, !13, i64 536, !13, i64 544, !13, i64 552, !13, i64 560, !13, i64 568, !13, i64 576, !13, i64 584, !13, i64 592, !13, i64 600, !13, i64 608, !13, i64 616, !13, i64 624, !13, i64 632, !13, i64 640, !13, i64 648, !13, i64 656, !13, i64 664, !13, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !13, i64 728, !13, i64 736, !13, i64 744, !13, i64 752, !13, i64 760, !13, i64 768, !13, i64 776, !13, i64 784, !13, i64 792, !13, i64 800, !13, i64 808, !13, i64 816, !13, i64 824, !13, i64 832, !13, i64 840, !13, i64 848, !13, i64 856, !13, i64 864, !13, i64 872, !13, i64 880, !13, i64 888, !13, i64 896, !13, i64 904, !13, i64 912, !13, i64 920, !13, i64 928, !13, i64 936, !13, i64 944, !13, i64 952, !13, i64 960, !13, i64 968, !13, i64 976, !13, i64 984, !13, i64 992, !13, i64 1000, !13, i64 1008, !13, i64 1016, !13, i64 1024, !13, i64 1032, !13, i64 1040, !13, i64 1048, !13, i64 1056, !13, i64 1064, !13, i64 1072, !13, i64 1080, !13, i64 1088, !13, i64 1096, !13, i64 1104, !13, i64 1112, !13, i64 1120, !13, i64 1128, !13, i64 1136, !13, i64 1144, !13, i64 1152, !13, i64 1160, !13, i64 1168, !13, i64 1176, !13, i64 1184, !13, i64 1192, !13, i64 1200, !13, i64 1208, !13, i64 1216, !13, i64 1224, !13, i64 1232, !13, i64 1240, !13, i64 1248, !13, i64 1256, !13, i64 1264, !13, i64 1272, !13, i64 1280, !13, i64 1288, !13, i64 1296, !13, i64 1304, !13, i64 1312, !13, i64 1320, !13, i64 1328, !13, i64 1336, !13, i64 1344, !13, i64 1352, !13, i64 1360, !13, i64 1368, !13, i64 1376, !13, i64 1384, !13, i64 1392, !13, i64 1400, !13, i64 1408, !13, i64 1416, !13, i64 1424, !13, i64 1432, !13, i64 1440, !13, i64 1448, !13, i64 1456, !13, i64 1464, !13, i64 1472, !13, i64 1480, !13, i64 1488, !13, i64 1496, !13, i64 1504, !13, i64 1512, !13, i64 1520, !13, i64 1528, !13, i64 1536, !13, i64 1544, !13, i64 1552, !13, i64 1560, !13, i64 1568, !13, i64 1576, !13, i64 1584, !13, i64 1592, !13, i64 1600, !13, i64 1608, !13, i64 1616, !13, i64 1624, !13, i64 1632, !13, i64 1640, !13, i64 1648, !13, i64 1656, !13, i64 1664, !13, i64 1672, !13, i64 1680, !13, i64 1688, !13, i64 1696, !13, i64 1704, !13, i64 1712, !13, i64 1720, !13, i64 1728, !13, i64 1736, !13, i64 1744, !13, i64 1752, !13, i64 1760, !13, i64 1768, !13, i64 1776, !13, i64 1784, !13, i64 1792, !13, i64 1800, !13, i64 1808, !13, i64 1816, !13, i64 1824, !13, i64 1832, !13, i64 1840, !13, i64 1848, !13, i64 1856, !13, i64 1864, !13, i64 1872, !13, i64 1880, !13, i64 1888, !13, i64 1896, !13, i64 1904, !13, i64 1912, !13, i64 1920, !13, i64 1928, !13, i64 1936, !13, i64 1944}
!122 = !{!"types_state", !34, i64 0, !123, i64 8, !124, i64 98312, !125, i64 107920, !15, i64 108416, !7, i64 108424}
!123 = !{!"type_cache", !7, i64 0}
!124 = !{!"", !17, i64 0, !7, i64 8}
!125 = !{!"", !17, i64 0, !17, i64 8, !7, i64 16}
!126 = !{!"callable_cache", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!127 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!128 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!129 = !{!"_Py_GlobalMonitors", !7, i64 0}
!130 = !{!"_Py_interp_cached_objects", !13, i64 0, !13, i64 8, !13, i64 16, !7, i64 24, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !27, i64 152}
!131 = !{!"_Py_interp_static_objects", !132, i64 0}
!132 = !{!"", !34, i64 0, !82, i64 8, !133, i64 24, !134, i64 64}
!133 = !{!"", !26, i64 0, !6, i64 16, !13, i64 24, !17, i64 32}
!134 = !{!"", !26, i64 0, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !7, i64 64}
!135 = !{!"_PyThreadStateImpl", !41, i64 0, !13, i64 304, !13, i64 312, !102, i64 320, !119, i64 328}
!136 = !{!137, !43, i64 24}
!137 = !{!"_frame", !26, i64 0, !52, i64 16, !43, i64 24, !13, i64 32, !34, i64 40, !7, i64 44, !7, i64 45, !13, i64 48, !13, i64 56, !7, i64 64}
!138 = !{!51, !13, i64 24}
!139 = !{!140, !13, i64 112}
!140 = !{!"PyCodeObject", !25, i64 0, !13, i64 24, !13, i64 32, !13, i64 40, !34, i64 48, !34, i64 52, !34, i64 56, !34, i64 60, !34, i64 64, !34, i64 68, !34, i64 72, !34, i64 76, !34, i64 80, !34, i64 84, !34, i64 88, !34, i64 92, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !6, i64 152, !6, i64 160, !17, i64 168, !6, i64 176, !17, i64 184, !34, i64 192, !6, i64 200, !7, i64 208}
!141 = !{!27, !27, i64 0}
!142 = !{!62, !17, i64 168}
!143 = !{!26, !27, i64 8}
!144 = distinct !{!144, !30}
!145 = !{!43, !43, i64 0}
!146 = !{!25, !17, i64 16}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS12PyCodeObject", !6, i64 0}
!149 = distinct !{!149, !30}
!150 = !{!98, !98, i64 0}
!151 = !{i8 0, i8 2}
!152 = !{}
!153 = distinct !{!153, !30}
!154 = !{!54, !54, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!157 = distinct !{!157, !30}
!158 = !{!159, !17, i64 16}
!159 = !{!"", !26, i64 0, !17, i64 16, !17, i64 24, !160, i64 32}
!160 = !{!"", !54, i64 0, !54, i64 2, !54, i64 2, !54, i64 2, !54, i64 2}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS7PyMutex", !6, i64 0}
