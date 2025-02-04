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
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.anon.4 = type { i32, i32 }
%struct.timespec = type { i64, i64 }

@__func__.PyEval_AcquireLock = private unnamed_addr constant [19 x i8] c"PyEval_AcquireLock\00", align 1
@__func__._PyEval_AcquireLock = private unnamed_addr constant [20 x i8] c"_PyEval_AcquireLock\00", align 1
@__func__.PyEval_AcquireThread = private unnamed_addr constant [21 x i8] c"PyEval_AcquireThread\00", align 1
@__func__.PyEval_RestoreThread = private unnamed_addr constant [21 x i8] c"PyEval_RestoreThread\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str = private unnamed_addr constant [30 x i8] c"../cpython/Python/ceval_gil.c\00", align 1
@__func__.create_gil = private unnamed_addr constant [11 x i8] c"create_gil\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"PyMUTEX_INIT(gil->mutex) failed\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"PyMUTEX_INIT(gil->switch_mutex) failed\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"PyCOND_INIT(gil->cond) failed\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"PyCOND_INIT(gil->switch_cond) failed\00", align 1
@__func__.destroy_gil = private unnamed_addr constant [12 x i8] c"destroy_gil\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"PyCOND_FINI(gil->cond) failed\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"PyMUTEX_FINI(gil->mutex) failed\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"PyCOND_FINI(gil->switch_cond) failed\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"PyMUTEX_FINI(gil->switch_mutex) failed\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.9 = private unnamed_addr constant [173 x i8] c"the function must be called with the GIL held, after Python initialization and before Python finalization, but the GIL is released (the current Python thread state is NULL)\00", align 1
@__func__.take_gil = private unnamed_addr constant [9 x i8] c"take_gil\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"PyMUTEX_LOCK(gil->mutex) failed\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"PyCOND_WAIT(gil->cond) failed\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"PyMUTEX_UNLOCK(gil->mutex) failed\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"PyMUTEX_LOCK(gil->switch_mutex) failed\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"PyCOND_SIGNAL(gil->switch_cond) failed\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"PyMUTEX_UNLOCK(gil->switch_mutex) failed\00", align 1
@__func__.drop_gil = private unnamed_addr constant [9 x i8] c"drop_gil\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"drop_gil: GIL is not locked\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"PyCOND_WAIT(gil->switch_cond) failed\00", align 1
@__func__.drop_gil_impl = private unnamed_addr constant [14 x i8] c"drop_gil_impl\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"PyCOND_SIGNAL(gil->cond) failed\00", align 1
@__func__.signal_active_thread = private unnamed_addr constant [21 x i8] c"signal_active_thread\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_PyEval_SetSwitchInterval(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = call ptr @_PyInterpreterState_GET()
  store ptr %5, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._is, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._ceval_state, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %4, align 8, !tbaa !93
  %10 = load i64, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !95
  %3 = load ptr, ptr %1, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i64 @_PyEval_GetSwitchInterval() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %3 = call ptr @_PyInterpreterState_GET()
  store ptr %3, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct._is, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct._ceval_state, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %7, ptr %2, align 8, !tbaa !93
  %8 = load ptr, ptr %2, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyEval_ThreadsInitialized() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %5 = call ptr @_PyInterpreterState_Main()
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %16

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._is, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._ceval_state, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %4, align 8, !tbaa !93
  %14 = load ptr, ptr %4, align 8, !tbaa !93
  %15 = call i32 @gil_created(ptr noundef %14)
  store i32 %15, ptr %1, align 4
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %16

16:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %17 = load i32, ptr %1, align 4
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_Main() #2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.pyinterpreters, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !97
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @gil_created(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %8, i32 0, i32 2
  %10 = call i32 @_Py_atomic_load_int_acquire(ptr noundef %9)
  %11 = icmp sge i32 %10, 0
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyEval_ThreadsInitialized() #0 {
  %1 = call i32 @_PyEval_ThreadsInitialized()
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @_PyEval_InitGIL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !182
  %7 = load i32, ptr %4, align 4, !tbaa !182
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = call ptr @_PyInterpreterState_Main()
  store ptr %10, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._is, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._ceval_state, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %6, align 8, !tbaa !93
  %15 = load ptr, ptr %3, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw %struct._ts, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = load ptr, ptr %6, align 8, !tbaa !93
  call void @init_shared_gil(ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %27

19:                                               ; preds = %2
  call void @PyThread_init_thread()
  %20 = load ptr, ptr %3, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %struct._ts, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = load ptr, ptr %3, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %struct._ts, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw %struct._is, ptr %25, i32 0, i32 18
  call void @init_own_gil(ptr noundef %22, ptr noundef %26)
  br label %27

27:                                               ; preds = %19, %9
  %28 = load ptr, ptr %3, align 8, !tbaa !95
  call void @_PyThreadState_Attach(ptr noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_shared_gil(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._is, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._ceval_state, ptr %7, i32 0, i32 2
  store ptr %5, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct._is, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct._ceval_state, ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 8, !tbaa !183
  ret void
}

declare void @PyThread_init_thread() #3

; Function Attrs: nounwind uwtable
define internal void @init_own_gil(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  call void @create_gil(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._is, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct._ceval_state, ptr %8, i32 0, i32 2
  store ptr %6, ptr %9, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._is, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._ceval_state, ptr %11, i32 0, i32 3
  store i32 1, ptr %12, align 8, !tbaa !183
  ret void
}

declare void @_PyThreadState_Attach(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @_PyEval_FiniGIL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct._is, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct._ceval_state, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %3, align 8, !tbaa !93
  %9 = load ptr, ptr %3, align 8, !tbaa !93
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %33

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._is, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct._ceval_state, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !183
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct._is, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct._ceval_state, ptr %20, i32 0, i32 2
  store ptr null, ptr %21, align 8, !tbaa !11
  store i32 1, ptr %4, align 4
  br label %33

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !tbaa !93
  %25 = call i32 @gil_created(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  br label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !93
  call void @destroy_gil(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct._is, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct._ceval_state, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 8, !tbaa !11
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %28, %27, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %34 = load i32, ptr %4, align 4
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
define internal void @destroy_gil(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %3, i32 0, i32 4
  %5 = call i32 @pthread_cond_destroy(ptr noundef %4) #11
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.destroy_gil, ptr noundef @.str.5) #12
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %9, i32 0, i32 5
  %11 = call i32 @pthread_mutex_destroy(ptr noundef %10) #11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.destroy_gil, ptr noundef @.str.6) #12
  unreachable

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %15, i32 0, i32 6
  %17 = call i32 @pthread_cond_destroy(ptr noundef %16) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.destroy_gil, ptr noundef @.str.7) #12
  unreachable

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %21, i32 0, i32 7
  %23 = call i32 @pthread_mutex_destroy(ptr noundef %22) #11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.destroy_gil, ptr noundef @.str.8) #12
  unreachable

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %27, i32 0, i32 2
  call void @_Py_atomic_store_int_release(ptr noundef %28, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyEval_InitThreads() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyEval_Fini() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyEval_AcquireLock() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !95
  %3 = load ptr, ptr %1, align 8, !tbaa !95
  call void @_Py_EnsureFuncTstateNotNULL(ptr noundef @__func__.PyEval_AcquireLock, ptr noundef %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !95
  call void @take_gil(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !95
  ret ptr %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_EnsureFuncTstateNotNULL(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !184
  call void @_Py_FatalErrorFunc(ptr noundef %8, ptr noundef @.str.9) #12
  unreachable

9:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @take_gil(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %12 = call ptr @__errno_location() #13
  %13 = load i32, ptr %12, align 4, !tbaa !182
  store i32 %13, ptr %3, align 4, !tbaa !182
  %14 = load ptr, ptr %2, align 8, !tbaa !95
  %15 = call i32 @_PyThreadState_MustExit(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  call void @PyThread_hang_thread() #12
  unreachable

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %19 = load ptr, ptr %2, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw %struct._ts, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  store ptr %21, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct._is, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct._ceval_state, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  store ptr %25, ptr %5, align 8, !tbaa !93
  %26 = load ptr, ptr %5, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %26, i32 0, i32 5
  %28 = call i32 @pthread_mutex_lock(ptr noundef %27) #11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.take_gil, ptr noundef @.str.10) #12
  unreachable

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !182
  br label %32

32:                                               ; preds = %101, %31
  %33 = load ptr, ptr %5, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %33, i32 0, i32 2
  %35 = call i32 @_Py_atomic_load_int_relaxed(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %102

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %38 = load ptr, ptr %5, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !185
  store i64 %40, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %41 = load ptr, ptr %5, align 8, !tbaa !93
  %42 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !94
  %44 = icmp uge i64 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !94
  br label %50

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi i64 [ %48, %45 ], [ 1, %49 ]
  store i64 %51, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %52 = load ptr, ptr %5, align 8, !tbaa !93
  %53 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %5, align 8, !tbaa !93
  %55 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %54, i32 0, i32 5
  %56 = load i64, ptr %8, align 8, !tbaa !4
  %57 = call i32 @PyCOND_TIMEDWAIT(ptr noundef %53, ptr noundef %55, i64 noundef %56)
  store i32 %57, ptr %10, align 4, !tbaa !182
  %58 = load i32, ptr %10, align 4, !tbaa !182
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.take_gil, ptr noundef @.str.11) #12
  unreachable

61:                                               ; preds = %50
  %62 = load i32, ptr %10, align 4, !tbaa !182
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 1, ptr %9, align 4, !tbaa !182
  br label %66

65:                                               ; preds = %61
  store i32 0, ptr %9, align 4, !tbaa !182
  br label %66

66:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %67 = load i32, ptr %9, align 4, !tbaa !182
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %101

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !93
  %71 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %70, i32 0, i32 2
  %72 = call i32 @_Py_atomic_load_int_relaxed(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %101

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !93
  %76 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !185
  %78 = load i64, ptr %7, align 8, !tbaa !4
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %80, label %101

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %81 = load ptr, ptr %5, align 8, !tbaa !93
  %82 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %81, i32 0, i32 1
  %83 = call ptr @_Py_atomic_load_ptr_relaxed(ptr noundef %82)
  store ptr %83, ptr %11, align 8, !tbaa !95
  %84 = load ptr, ptr %2, align 8, !tbaa !95
  %85 = call i32 @_PyThreadState_MustExit(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8, !tbaa !93
  %89 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %88, i32 0, i32 5
  %90 = call i32 @pthread_mutex_unlock(ptr noundef %89) #11
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.take_gil, ptr noundef @.str.12) #12
  unreachable

93:                                               ; preds = %87
  %94 = load i32, ptr %6, align 4, !tbaa !182
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %11, align 8, !tbaa !95
  call void @_Py_unset_eval_breaker_bit(ptr noundef %97, i64 noundef 1)
  br label %98

98:                                               ; preds = %96, %93
  call void @PyThread_hang_thread() #12
  unreachable

99:                                               ; preds = %80
  %100 = load ptr, ptr %11, align 8, !tbaa !95
  call void @_Py_set_eval_breaker_bit(ptr noundef %100, i64 noundef 1)
  store i32 1, ptr %6, align 4, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %101

101:                                              ; preds = %99, %74, %69, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %32, !llvm.loop !186

102:                                              ; preds = %32
  %103 = load ptr, ptr %5, align 8, !tbaa !93
  %104 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %103, i32 0, i32 7
  %105 = call i32 @pthread_mutex_lock(ptr noundef %104) #11
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.take_gil, ptr noundef @.str.13) #12
  unreachable

108:                                              ; preds = %102
  %109 = load ptr, ptr %5, align 8, !tbaa !93
  %110 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %109, i32 0, i32 2
  call void @_Py_atomic_store_int_relaxed(ptr noundef %110, i32 noundef 1)
  %111 = load ptr, ptr %2, align 8, !tbaa !95
  %112 = load ptr, ptr %5, align 8, !tbaa !93
  %113 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %112, i32 0, i32 1
  %114 = call ptr @_Py_atomic_load_ptr_relaxed(ptr noundef %113)
  %115 = icmp ne ptr %111, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %108
  %117 = load ptr, ptr %5, align 8, !tbaa !93
  %118 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %2, align 8, !tbaa !95
  call void @_Py_atomic_store_ptr_relaxed(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %5, align 8, !tbaa !93
  %121 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8, !tbaa !185
  %123 = add i64 %122, 1
  store i64 %123, ptr %121, align 8, !tbaa !185
  br label %124

124:                                              ; preds = %116, %108
  %125 = load ptr, ptr %5, align 8, !tbaa !93
  %126 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %125, i32 0, i32 6
  %127 = call i32 @pthread_cond_signal(ptr noundef %126) #11
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.take_gil, ptr noundef @.str.14) #12
  unreachable

130:                                              ; preds = %124
  %131 = load ptr, ptr %5, align 8, !tbaa !93
  %132 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %131, i32 0, i32 7
  %133 = call i32 @pthread_mutex_unlock(ptr noundef %132) #11
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.take_gil, ptr noundef @.str.15) #12
  unreachable

136:                                              ; preds = %130
  %137 = load ptr, ptr %2, align 8, !tbaa !95
  %138 = call i32 @_PyThreadState_MustExit(ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %136
  %141 = load ptr, ptr %5, align 8, !tbaa !93
  %142 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %141, i32 0, i32 5
  %143 = call i32 @pthread_mutex_unlock(ptr noundef %142) #11
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.take_gil, ptr noundef @.str.12) #12
  unreachable

146:                                              ; preds = %140
  %147 = load ptr, ptr %4, align 8, !tbaa !8
  call void @drop_gil(ptr noundef %147, ptr noundef null, i32 noundef 1)
  call void @PyThread_hang_thread() #12
  unreachable

148:                                              ; preds = %136
  %149 = load ptr, ptr %2, align 8, !tbaa !95
  %150 = getelementptr inbounds nuw %struct._ts, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, -33
  %153 = or i32 %152, 32
  store i32 %153, ptr %150, align 8
  %154 = load ptr, ptr %2, align 8, !tbaa !95
  call void @_Py_unset_eval_breaker_bit(ptr noundef %154, i64 noundef 1)
  %155 = load ptr, ptr %4, align 8, !tbaa !8
  %156 = load ptr, ptr %2, align 8, !tbaa !95
  call void @update_eval_breaker_for_thread(ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %5, align 8, !tbaa !93
  %158 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %157, i32 0, i32 5
  %159 = call i32 @pthread_mutex_unlock(ptr noundef %158) #11
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %148
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.take_gil, ptr noundef @.str.12) #12
  unreachable

162:                                              ; preds = %148
  %163 = load i32, ptr %3, align 4, !tbaa !182
  %164 = call ptr @__errno_location() #13
  store i32 %163, ptr %164, align 4, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyEval_ReleaseLock() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !95
  %3 = load ptr, ptr %1, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %1, align 8, !tbaa !95
  call void @drop_gil(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @drop_gil(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i32 %2, ptr %6, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct._is, ptr %9, i32 0, i32 0
  store ptr %10, ptr %7, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %7, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw %struct._ceval_state, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !190
  store ptr %13, ptr %8, align 8, !tbaa !93
  %14 = load ptr, ptr %8, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %14, i32 0, i32 2
  %16 = call i32 @_Py_atomic_load_int_relaxed(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.drop_gil, ptr noundef @.str.16) #12
  unreachable

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4, !tbaa !182
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %5, align 8, !tbaa !95
  call void @_Py_atomic_store_ptr_relaxed(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %19
  %27 = load ptr, ptr %5, align 8, !tbaa !95
  %28 = load ptr, ptr %8, align 8, !tbaa !93
  call void @drop_gil_impl(ptr noundef %27, ptr noundef %28)
  %29 = load i32, ptr %6, align 4, !tbaa !182
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %64, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !95
  %33 = call i32 @_Py_eval_breaker_bit_is_set(ptr noundef %32, i64 noundef 1)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %36, i32 0, i32 7
  %38 = call i32 @pthread_mutex_lock(ptr noundef %37) #11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.drop_gil, ptr noundef @.str.13) #12
  unreachable

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !tbaa !93
  %43 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %42, i32 0, i32 1
  %44 = call ptr @_Py_atomic_load_ptr_relaxed(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !95
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !95
  call void @_Py_unset_eval_breaker_bit(ptr noundef %48, i64 noundef 1)
  %49 = load ptr, ptr %8, align 8, !tbaa !93
  %50 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %8, align 8, !tbaa !93
  %52 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %51, i32 0, i32 7
  %53 = call i32 @pthread_cond_wait(ptr noundef %50, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.drop_gil, ptr noundef @.str.17) #12
  unreachable

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %41
  %58 = load ptr, ptr %8, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %58, i32 0, i32 7
  %60 = call i32 @pthread_mutex_unlock(ptr noundef %59) #11
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.drop_gil, ptr noundef @.str.15) #12
  unreachable

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyEval_AcquireLock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  call void @_Py_EnsureFuncTstateNotNULL(ptr noundef @__func__._PyEval_AcquireLock, ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !95
  call void @take_gil(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyEval_ReleaseLock(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i32 %2, ptr %6, align 4, !tbaa !182
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = load i32, ptr %6, align 4, !tbaa !182
  call void @drop_gil(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyEval_AcquireThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  call void @_Py_EnsureFuncTstateNotNULL(ptr noundef @__func__.PyEval_AcquireThread, ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !95
  call void @_PyThreadState_Attach(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyEval_ReleaseThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  call void @_PyThreadState_Detach(ptr noundef %3)
  ret void
}

declare void @_PyThreadState_Detach(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @_PyEval_ReInitThreads(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %struct._ts, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %struct._is, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct._ceval_state, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %4, align 8, !tbaa !93
  %13 = load ptr, ptr %4, align 8, !tbaa !93
  %14 = call i32 @gil_created(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %17 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %17, align 8, !tbaa !191
  store i32 1, ptr %5, align 4
  br label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !93
  call void @recreate_gil(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !95
  call void @take_gil(ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %struct._ts, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct._is, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct._ceval_state, ptr %24, i32 0, i32 4
  store ptr %25, ptr %6, align 8, !tbaa !193
  %26 = load ptr, ptr %6, align 8, !tbaa !193
  %27 = getelementptr inbounds nuw %struct._pending_calls, ptr %26, i32 0, i32 1
  call void @_PyMutex_at_fork_reinit(ptr noundef %27)
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %28 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %28, align 8, !tbaa !191
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %29

29:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @recreate_gil(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  call void @create_gil(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyMutex_at_fork_reinit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 1, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyEval_SaveThread() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !95
  %3 = load ptr, ptr %1, align 8, !tbaa !95
  call void @_PyThreadState_Detach(ptr noundef %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @PyEval_RestoreThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  call void @_Py_EnsureFuncTstateNotNULL(ptr noundef @__func__.PyEval_RestoreThread, ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !95
  call void @_PyThreadState_Attach(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyEval_SignalReceived() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 10), align 8, !tbaa !197
  call void @_Py_set_eval_breaker_bit(ptr noundef %1, i64 noundef 2)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_set_eval_breaker_bit(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %struct._ts, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = call i64 @_Py_atomic_or_uintptr(ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyEval_AddPendingCall(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !198
  store ptr %2, ptr %7, align 8, !tbaa !198
  store i32 %3, ptr %8, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._is, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct._ceval_state, ptr %13, i32 0, i32 4
  store ptr %14, ptr %9, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %15 = load i32, ptr %8, align 4, !tbaa !182
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %10, align 4, !tbaa !182
  %19 = load i32, ptr %10, align 4, !tbaa !182
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store ptr getelementptr inbounds nuw (%struct._ceval_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 23), i32 0, i32 1), ptr %9, align 8, !tbaa !193
  br label %22

22:                                               ; preds = %21, %4
  %23 = load ptr, ptr %9, align 8, !tbaa !193
  %24 = getelementptr inbounds nuw %struct._pending_calls, ptr %23, i32 0, i32 1
  call void @_PyMutex_Lock(ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %25 = load ptr, ptr %9, align 8, !tbaa !193
  %26 = load ptr, ptr %6, align 8, !tbaa !198
  %27 = load ptr, ptr %7, align 8, !tbaa !198
  %28 = load i32, ptr %8, align 4, !tbaa !182
  %29 = call i32 @_push_pending_call(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %11, align 4, !tbaa !182
  %30 = load ptr, ptr %9, align 8, !tbaa !193
  %31 = getelementptr inbounds nuw %struct._pending_calls, ptr %30, i32 0, i32 1
  call void @_PyMutex_Unlock(ptr noundef %31)
  %32 = load i32, ptr %10, align 4, !tbaa !182
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 10), align 8, !tbaa !197
  call void @_Py_set_eval_breaker_bit(ptr noundef %35, i64 noundef 4)
  br label %38

36:                                               ; preds = %22
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  call void @signal_active_thread(ptr noundef %37, i64 noundef 4)
  br label %38

38:                                               ; preds = %36, %34
  %39 = load i32, ptr %11, align 4, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyMutex_Lock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  store i8 0, ptr %3, align 1, !tbaa !199
  %4 = load ptr, ptr %2, align 8, !tbaa !195
  %5 = getelementptr inbounds nuw %struct.PyMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %5, ptr noundef %3, i8 noundef zeroext 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !195
  call void @PyMutex_Lock(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_push_pending_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !193
  store ptr %1, ptr %7, align 8, !tbaa !198
  store ptr %2, ptr %8, align 8, !tbaa !198
  store i32 %3, ptr %9, align 4, !tbaa !182
  %11 = load ptr, ptr %6, align 8, !tbaa !193
  %12 = getelementptr inbounds nuw %struct._pending_calls, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !200
  %14 = load ptr, ptr %6, align 8, !tbaa !193
  %15 = getelementptr inbounds nuw %struct._pending_calls, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !201
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %52

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !193
  %21 = getelementptr inbounds nuw %struct._pending_calls, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4, !tbaa !202
  store i32 %22, ptr %10, align 4, !tbaa !182
  %23 = load ptr, ptr %7, align 8, !tbaa !198
  %24 = load ptr, ptr %6, align 8, !tbaa !193
  %25 = getelementptr inbounds nuw %struct._pending_calls, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %10, align 4, !tbaa !182
  %27 = sext i32 %26 to i64
  %28 = getelementptr [300 x %struct._pending_call], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct._pending_call, ptr %28, i32 0, i32 0
  store ptr %23, ptr %29, align 8, !tbaa !203
  %30 = load ptr, ptr %8, align 8, !tbaa !198
  %31 = load ptr, ptr %6, align 8, !tbaa !193
  %32 = getelementptr inbounds nuw %struct._pending_calls, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %10, align 4, !tbaa !182
  %34 = sext i32 %33 to i64
  %35 = getelementptr [300 x %struct._pending_call], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct._pending_call, ptr %35, i32 0, i32 1
  store ptr %30, ptr %36, align 8, !tbaa !205
  %37 = load i32, ptr %9, align 4, !tbaa !182
  %38 = load ptr, ptr %6, align 8, !tbaa !193
  %39 = getelementptr inbounds nuw %struct._pending_calls, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %10, align 4, !tbaa !182
  %41 = sext i32 %40 to i64
  %42 = getelementptr [300 x %struct._pending_call], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct._pending_call, ptr %42, i32 0, i32 2
  store i32 %37, ptr %43, align 8, !tbaa !206
  %44 = load ptr, ptr %6, align 8, !tbaa !193
  %45 = getelementptr inbounds nuw %struct._pending_calls, ptr %44, i32 0, i32 2
  %46 = call i32 @_Py_atomic_add_int32(ptr noundef %45, i32 noundef 1)
  %47 = load i32, ptr %10, align 4, !tbaa !182
  %48 = add i32 %47, 1
  %49 = srem i32 %48, 300
  %50 = load ptr, ptr %6, align 8, !tbaa !193
  %51 = getelementptr inbounds nuw %struct._pending_calls, ptr %50, i32 0, i32 7
  store i32 %49, ptr %51, align 4, !tbaa !202
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %52

52:                                               ; preds = %19, %18
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyMutex_Unlock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  store i8 1, ptr %3, align 1, !tbaa !199
  %4 = load ptr, ptr %2, align 8, !tbaa !195
  %5 = getelementptr inbounds nuw %struct.PyMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %5, ptr noundef %3, i8 noundef zeroext 0)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !195
  call void @PyMutex_Unlock(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @signal_active_thread(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._is, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct._ceval_state, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %5, align 8, !tbaa !93
  %11 = load ptr, ptr %5, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %11, i32 0, i32 5
  %13 = call i32 @pthread_mutex_lock(ptr noundef %12) #11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.signal_active_thread, ptr noundef @.str.10) #12
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %17, i32 0, i32 2
  %19 = call i32 @_Py_atomic_load_int_relaxed(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %22, i32 0, i32 1
  %24 = call ptr @_Py_atomic_load_ptr_relaxed(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !95
  %25 = load ptr, ptr %6, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw %struct._ts, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !95
  %32 = load i64, ptr %4, align 8, !tbaa !4
  call void @_Py_set_eval_breaker_bit(ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %34

34:                                               ; preds = %33, %16
  %35 = load ptr, ptr %5, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %35, i32 0, i32 5
  %37 = call i32 @pthread_mutex_unlock(ptr noundef %36) #11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.signal_active_thread, ptr noundef @.str.12) #12
  unreachable

40:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Py_AddPendingCall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = call ptr @_PyInterpreterState_Main()
  store ptr %9, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !198
  %12 = load ptr, ptr %5, align 8, !tbaa !198
  %13 = call i32 @_PyEval_AddPendingCall(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 1)
  store i32 %13, ptr %7, align 4, !tbaa !182
  %14 = load i32, ptr %7, align 4, !tbaa !182
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_set_eval_breaker_bit_all(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._is, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw %struct.pyruntimestate, ptr %8, i32 0, i32 8
  %10 = getelementptr inbounds nuw %struct.pyinterpreters, ptr %9, i32 0, i32 0
  call void @PyMutex_LockFlags(ptr noundef %10, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._is, ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds nuw %struct.pythreads, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !208
  store ptr %14, ptr %5, align 8, !tbaa !95
  br label %15

15:                                               ; preds = %22, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !95
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %26

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !95
  %21 = load i64, ptr %4, align 8, !tbaa !4
  call void @_Py_set_eval_breaker_bit(ptr noundef %20, i64 noundef %21)
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %struct._ts, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !209
  store ptr %25, ptr %5, align 8, !tbaa !95
  br label %15, !llvm.loop !210

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct._is, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !207
  %30 = getelementptr inbounds nuw %struct.pyruntimestate, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds nuw %struct.pyinterpreters, ptr %30, i32 0, i32 0
  call void @_PyMutex_Unlock(ptr noundef %31)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyMutex_LockFlags(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i32 %1, ptr %4, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 0, ptr %5, align 1, !tbaa !199
  %6 = load ptr, ptr %3, align 8, !tbaa !195
  %7 = getelementptr inbounds nuw %struct.PyMutex, ptr %6, i32 0, i32 0
  %8 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %7, ptr noundef %5, i8 noundef zeroext 1)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !195
  %12 = load i32, ptr %4, align 4, !tbaa !182
  %13 = call i32 @_PyMutex_LockTimed(ptr noundef %11, i64 noundef -1, i32 noundef %12)
  br label %14

14:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_unset_eval_breaker_bit_all(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._is, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw %struct.pyruntimestate, ptr %8, i32 0, i32 8
  %10 = getelementptr inbounds nuw %struct.pyinterpreters, ptr %9, i32 0, i32 0
  call void @PyMutex_LockFlags(ptr noundef %10, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._is, ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds nuw %struct.pythreads, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !208
  store ptr %14, ptr %5, align 8, !tbaa !95
  br label %15

15:                                               ; preds = %22, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !95
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %26

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !95
  %21 = load i64, ptr %4, align 8, !tbaa !4
  call void @_Py_unset_eval_breaker_bit(ptr noundef %20, i64 noundef %21)
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %struct._ts, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !209
  store ptr %25, ptr %5, align 8, !tbaa !95
  br label %15, !llvm.loop !211

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct._is, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !207
  %30 = getelementptr inbounds nuw %struct.pyruntimestate, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds nuw %struct.pyinterpreters, ptr %30, i32 0, i32 0
  call void @_PyMutex_Unlock(ptr noundef %31)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_unset_eval_breaker_bit(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %struct._ts, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = xor i64 %7, -1
  %9 = call i64 @_Py_atomic_and_uintptr(ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_FinishPendingCalls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %struct._ts, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %struct._is, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct._ceval_state, ptr %10, i32 0, i32 4
  store ptr %11, ptr %3, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = call i32 @_Py_IsMainThread()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw %struct._ts, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = call i32 @_Py_IsMainInterpreter(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %14, %1
  %21 = phi i1 [ false, %1 ], [ %19, %14 ]
  %22 = select i1 %21, ptr getelementptr inbounds nuw (%struct._ceval_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 23), i32 0, i32 1), ptr null
  store ptr %22, ptr %4, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  br label %23

23:                                               ; preds = %45, %20
  %24 = load ptr, ptr %2, align 8, !tbaa !95
  %25 = call i32 @make_pending_calls(ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %28 = load ptr, ptr %2, align 8, !tbaa !95
  %29 = call ptr @_PyErr_GetRaisedException(ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !212
  call void @_PyErr_BadInternalCall(ptr noundef @.str, i32 noundef 1015)
  %30 = load ptr, ptr %6, align 8, !tbaa !212
  call void @_PyErr_ChainExceptions1(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !95
  call void @_PyErr_Print(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %32

32:                                               ; preds = %27, %23
  %33 = load ptr, ptr %3, align 8, !tbaa !193
  %34 = getelementptr inbounds nuw %struct._pending_calls, ptr %33, i32 0, i32 2
  %35 = call i32 @_Py_atomic_load_int32_relaxed(ptr noundef %34)
  store i32 %35, ptr %5, align 4, !tbaa !182
  %36 = load ptr, ptr %4, align 8, !tbaa !193
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !193
  %40 = getelementptr inbounds nuw %struct._pending_calls, ptr %39, i32 0, i32 2
  %41 = call i32 @_Py_atomic_load_int32_relaxed(ptr noundef %40)
  %42 = load i32, ptr %5, align 4, !tbaa !182
  %43 = add i32 %42, %41
  store i32 %43, ptr %5, align 4, !tbaa !182
  br label %44

44:                                               ; preds = %38, %32
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4, !tbaa !182
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %23, label %48, !llvm.loop !213

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_IsMainThread() #2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call i64 @PyThread_get_thread_ident()
  store i64 %2, ptr %1, align 8, !tbaa !4
  %3 = load i64, ptr %1, align 8, !tbaa !4
  %4 = load i64, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 9), align 8, !tbaa !214
  %5 = icmp eq i64 %3, %4
  %6 = zext i1 %5 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_IsMainInterpreter(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @_PyInterpreterState_Main()
  %5 = icmp eq ptr %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @make_pending_calls(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %struct._ts, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  store ptr %11, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._is, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct._ceval_state, ptr %13, i32 0, i32 4
  store ptr %14, ptr %5, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr getelementptr inbounds nuw (%struct._ceval_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 23), i32 0, i32 1), ptr %6, align 8, !tbaa !193
  %15 = load ptr, ptr %5, align 8, !tbaa !193
  %16 = getelementptr inbounds nuw %struct._pending_calls, ptr %15, i32 0, i32 1
  call void @_PyMutex_Lock(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !193
  %18 = getelementptr inbounds nuw %struct._pending_calls, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !215
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8, !tbaa !193
  %23 = getelementptr inbounds nuw %struct._pending_calls, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !215
  call void @_Py_set_eval_breaker_bit(ptr noundef %24, i64 noundef 4)
  %25 = load ptr, ptr %3, align 8, !tbaa !95
  call void @_Py_unset_eval_breaker_bit(ptr noundef %25, i64 noundef 4)
  %26 = load ptr, ptr %5, align 8, !tbaa !193
  %27 = getelementptr inbounds nuw %struct._pending_calls, ptr %26, i32 0, i32 1
  call void @_PyMutex_Unlock(ptr noundef %27)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %74

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !95
  %30 = load ptr, ptr %5, align 8, !tbaa !193
  %31 = getelementptr inbounds nuw %struct._pending_calls, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !215
  %32 = load ptr, ptr %5, align 8, !tbaa !193
  %33 = getelementptr inbounds nuw %struct._pending_calls, ptr %32, i32 0, i32 1
  call void @_PyMutex_Unlock(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !95
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  call void @unsignal_pending_calls(ptr noundef %34, ptr noundef %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %36 = load ptr, ptr %5, align 8, !tbaa !193
  %37 = call i32 @_make_pending_calls(ptr noundef %36, ptr noundef %8)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8, !tbaa !193
  call void @clear_pending_handling_thread(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !95
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  call void @signal_pending_calls(ptr noundef %41, ptr noundef %42)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %73

43:                                               ; preds = %28
  %44 = load i32, ptr %8, align 4, !tbaa !182
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8, !tbaa !95
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  call void @signal_pending_calls(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  %50 = call i32 @_Py_IsMainThread()
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = call i32 @_Py_IsMainInterpreter(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !193
  %58 = call i32 @_make_pending_calls(ptr noundef %57, ptr noundef %8)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !193
  call void @clear_pending_handling_thread(ptr noundef %61)
  %62 = load ptr, ptr %3, align 8, !tbaa !95
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  call void @signal_pending_calls(ptr noundef %62, ptr noundef %63)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %73

64:                                               ; preds = %56
  %65 = load i32, ptr %8, align 4, !tbaa !182
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8, !tbaa !95
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  call void @signal_pending_calls(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70, %52, %49
  %72 = load ptr, ptr %5, align 8, !tbaa !193
  call void @clear_pending_handling_thread(ptr noundef %72)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %71, %60, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %74

74:                                               ; preds = %73, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

declare ptr @_PyErr_GetRaisedException(ptr noundef) #3

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #3

declare void @_PyErr_ChainExceptions1(ptr noundef) #3

declare void @_PyErr_Print(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_load_int32_relaxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !216
  %4 = load ptr, ptr %2, align 8, !tbaa !216
  %5 = load atomic i32, ptr %4 monotonic, align 4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4, !tbaa !182
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyEval_MakePendingCalls(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = call i32 @_Py_IsMainThread()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %struct._ts, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = call i32 @_Py_IsMainInterpreter(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !95
  %16 = call i32 @handle_signals(ptr noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !182
  %17 = load i32, ptr %4, align 4, !tbaa !182
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %4, align 4, !tbaa !182
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %8, %1
  %23 = load ptr, ptr %3, align 8, !tbaa !95
  %24 = call i32 @make_pending_calls(ptr noundef %23)
  store i32 %24, ptr %4, align 4, !tbaa !182
  %25 = load i32, ptr %4, align 4, !tbaa !182
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %4, align 4, !tbaa !182
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

29:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_signals(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  call void @_Py_unset_eval_breaker_bit(ptr noundef %4, i64 noundef 2)
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %struct._ts, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = call i32 @_Py_ThreadCanHandleSignals(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !95
  %13 = call i32 @_PyErr_CheckSignalsTstate(ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !95
  call void @_Py_set_eval_breaker_bit(ptr noundef %16, i64 noundef 2)
  store i32 -1, ptr %2, align 4
  br label %18

17:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %15, %10
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Py_MakePendingCalls() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %4 = call ptr @_PyThreadState_GET()
  store ptr %4, ptr %2, align 8, !tbaa !95
  %5 = call i32 @_Py_IsMainThread()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %struct._ts, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = call i32 @_Py_IsMainInterpreter(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !95
  %16 = call i32 @_PyEval_MakePendingCalls(ptr noundef %15)
  store i32 %16, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %18 = load i32, ptr %1, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden void @_PyEval_InitState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct._is, ptr %3, i32 0, i32 18
  call void @_gil_initialize(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_gil_initialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %3, i32 0, i32 2
  store i32 -1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %2, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %5, i32 0, i32 0
  store i64 5000, ptr %6, align 8, !tbaa !94
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_HandlePending(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %struct._ts, ptr %7, i32 0, i32 3
  %9 = call i64 @_Py_atomic_load_uintptr_relaxed(ptr noundef %8)
  store i64 %9, ptr %4, align 8, !tbaa !4
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = and i64 %10, 32
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !95
  call void @_Py_unset_eval_breaker_bit(ptr noundef %14, i64 noundef 32)
  %15 = load ptr, ptr %3, align 8, !tbaa !95
  call void @_PyThreadState_Suspend(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !95
  call void @_PyThreadState_Attach(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %1
  %18 = load i64, ptr %4, align 8, !tbaa !4
  %19 = and i64 %18, 2
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !95
  %23 = call i32 @handle_signals(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %81

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %17
  %28 = load i64, ptr %4, align 8, !tbaa !4
  %29 = and i64 %28, 4
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !95
  %33 = call i32 @make_pending_calls(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %81

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %27
  %38 = load i64, ptr %4, align 8, !tbaa !4
  %39 = and i64 %38, 16
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !tbaa !95
  call void @_Py_unset_eval_breaker_bit(ptr noundef %42, i64 noundef 16)
  %43 = load ptr, ptr %3, align 8, !tbaa !95
  call void @_Py_RunGC(ptr noundef %43)
  br label %44

44:                                               ; preds = %41, %37
  %45 = load i64, ptr %4, align 8, !tbaa !4
  %46 = and i64 %45, 128
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !tbaa !95
  call void @_Py_unset_eval_breaker_bit(ptr noundef %49, i64 noundef 128)
  %50 = load ptr, ptr %3, align 8, !tbaa !95
  %51 = getelementptr inbounds nuw %struct._ts, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !96
  %53 = getelementptr inbounds nuw %struct._is, ptr %52, i32 0, i32 59
  store i64 100000, ptr %53, align 8, !tbaa !218
  br label %54

54:                                               ; preds = %48, %44
  %55 = load i64, ptr %4, align 8, !tbaa !4
  %56 = and i64 %55, 1
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8, !tbaa !95
  call void @_PyThreadState_Detach(ptr noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !95
  call void @_PyThreadState_Attach(ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %54
  %62 = load i64, ptr %4, align 8, !tbaa !4
  %63 = and i64 %62, 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  %66 = load ptr, ptr %3, align 8, !tbaa !95
  call void @_Py_unset_eval_breaker_bit(ptr noundef %66, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %67 = load ptr, ptr %3, align 8, !tbaa !95
  %68 = getelementptr inbounds nuw %struct._ts, ptr %67, i32 0, i32 22
  %69 = call ptr @_Py_atomic_exchange_ptr(ptr noundef %68, ptr noundef null)
  store ptr %69, ptr %6, align 8, !tbaa !212
  %70 = load ptr, ptr %6, align 8, !tbaa !212
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8, !tbaa !95
  %74 = load ptr, ptr %6, align 8, !tbaa !212
  call void @_PyErr_SetNone(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %6, align 8, !tbaa !212
  call void @Py_DECREF(ptr noundef %75)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

76:                                               ; preds = %65
  store i32 0, ptr %5, align 4
  br label %77

77:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %78 = load i32, ptr %5, align 4
  switch i32 %78, label %81 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %61
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %81

81:                                               ; preds = %80, %77, %35, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %82 = load i32, ptr %2, align 4
  ret i32 %82
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_load_uintptr_relaxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %4 = load ptr, ptr %2, align 8, !tbaa !219
  %5 = load atomic i64, ptr %4 monotonic, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !tbaa !4
  ret i64 %6
}

declare void @_PyThreadState_Suspend(ptr noundef) #3

declare void @_Py_RunGC(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_atomic_exchange_ptr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  %7 = load ptr, ptr %3, align 8, !tbaa !198
  %8 = load ptr, ptr %4, align 8, !tbaa !198
  store ptr %8, ptr %5, align 8, !tbaa !198
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw xchg ptr %7, i64 %9 seq_cst, align 8
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !198
  ret ptr %11
}

declare void @_PyErr_SetNone(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !212
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.4, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !199
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !199
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !212
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_load_int_acquire(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !216
  %4 = load ptr, ptr %2, align 8, !tbaa !216
  %5 = load atomic i32, ptr %4 acquire, align 4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4, !tbaa !182
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @create_gil(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %3, i32 0, i32 5
  %5 = call i32 @pthread_mutex_init(ptr noundef %4, ptr noundef null) #11
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.create_gil, ptr noundef @.str.1) #12
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %9, i32 0, i32 7
  %11 = call i32 @pthread_mutex_init(ptr noundef %10, ptr noundef null) #11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.create_gil, ptr noundef @.str.2) #12
  unreachable

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %15, i32 0, i32 4
  %17 = call i32 @_PyThread_cond_init(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.create_gil, ptr noundef @.str.3) #12
  unreachable

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %21, i32 0, i32 6
  %23 = call i32 @_PyThread_cond_init(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.create_gil, ptr noundef @.str.4) #12
  unreachable

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %27, i32 0, i32 1
  call void @_Py_atomic_store_ptr_relaxed(ptr noundef %28, ptr noundef null)
  %29 = load ptr, ptr %2, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %29, i32 0, i32 2
  call void @_Py_atomic_store_int_release(ptr noundef %30, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #6

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) #7

declare i32 @_PyThread_cond_init(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_ptr_relaxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  %6 = load ptr, ptr %3, align 8, !tbaa !198
  %7 = load ptr, ptr %4, align 8, !tbaa !198
  store ptr %7, ptr %5, align 8, !tbaa !198
  %8 = load i64, ptr %5, align 8
  store atomic i64 %8, ptr %6 monotonic, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_int_release(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i32 %1, ptr %4, align 4, !tbaa !182
  %6 = load ptr, ptr %3, align 8, !tbaa !216
  %7 = load i32, ptr %4, align 4, !tbaa !182
  store i32 %7, ptr %5, align 4, !tbaa !182
  %8 = load i32, ptr %5, align 4
  store atomic i32 %8, ptr %6 release, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare i32 @_PyThreadState_MustExit(ptr noundef) #3

; Function Attrs: noreturn
declare void @PyThread_hang_thread() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_load_int_relaxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !216
  %4 = load ptr, ptr %2, align 8, !tbaa !216
  %5 = load atomic i32, ptr %4 monotonic, align 4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4, !tbaa !182
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyCOND_TIMEDWAIT(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !198
  store ptr %1, ptr %6, align 8, !tbaa !198
  store i64 %2, ptr %7, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %11 = load i64, ptr %7, align 8, !tbaa !221
  call void @_PyThread_cond_after(i64 noundef %11, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !198
  %13 = load ptr, ptr %6, align 8, !tbaa !198
  %14 = call i32 @pthread_cond_timedwait(ptr noundef %12, ptr noundef %13, ptr noundef %8)
  store i32 %14, ptr %9, align 4, !tbaa !182
  %15 = load i32, ptr %9, align 4, !tbaa !182
  %16 = icmp eq i32 %15, 110
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %23

18:                                               ; preds = %3
  %19 = load i32, ptr %9, align 4, !tbaa !182
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %23

22:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %23

23:                                               ; preds = %22, %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_atomic_load_ptr_relaxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %4 = load ptr, ptr %2, align 8, !tbaa !198
  %5 = load atomic i64, ptr %4 monotonic, align 8
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !tbaa !198
  ret ptr %6
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_int_relaxed(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i32 %1, ptr %4, align 4, !tbaa !182
  %6 = load ptr, ptr %3, align 8, !tbaa !216
  %7 = load i32, ptr %4, align 4, !tbaa !182
  store i32 %7, ptr %5, align 4, !tbaa !182
  %8 = load i32, ptr %5, align 4
  store atomic i32 %8, ptr %6 monotonic, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @update_eval_breaker_for_thread(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._is, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._ceval_state, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._pending_calls, ptr %8, i32 0, i32 2
  %10 = call i32 @_Py_atomic_load_int32_relaxed(ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !182
  %11 = load i32, ptr %5, align 4, !tbaa !182
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_Py_set_eval_breaker_bit(ptr noundef %14, i64 noundef 4)
  br label %26

15:                                               ; preds = %2
  %16 = call i32 @_Py_IsMainThread()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = call i32 @_Py_atomic_load_int32_relaxed(ptr noundef getelementptr inbounds nuw (%struct._pending_calls, ptr getelementptr inbounds nuw (%struct._ceval_runtime_state, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 23), i32 0, i32 1), i32 0, i32 2))
  store i32 %19, ptr %5, align 4, !tbaa !182
  %20 = load i32, ptr %5, align 4, !tbaa !182
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_Py_set_eval_breaker_bit(ptr noundef %23, i64 noundef 4)
  br label %24

24:                                               ; preds = %22, %18
  br label %25

25:                                               ; preds = %24, %15
  br label %26

26:                                               ; preds = %25, %13
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct._is, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct._ceval_state, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %4, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw %struct._ts, ptr %30, i32 0, i32 3
  call void @copy_eval_breaker_bits(ptr noundef %29, ptr noundef %31, i64 noundef -256)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare void @_PyThread_cond_after(i64 noundef, ptr noundef) #3

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_eval_breaker_bits(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !219
  store i64 %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !219
  %13 = call i64 @_Py_atomic_load_uintptr_relaxed(ptr noundef %12)
  %14 = load i64, ptr %6, align 8, !tbaa !4
  %15 = and i64 %13, %14
  store i64 %15, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !219
  %17 = call i64 @_Py_atomic_load_uintptr_relaxed(ptr noundef %16)
  store i64 %17, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = load i64, ptr %6, align 8, !tbaa !4
  %20 = and i64 %18, %19
  store i64 %20, ptr %9, align 8, !tbaa !4
  %21 = load i64, ptr %7, align 8, !tbaa !4
  %22 = load i64, ptr %9, align 8, !tbaa !4
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %40

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  br label %26

26:                                               ; preds = %33, %25
  %27 = load i64, ptr %8, align 8, !tbaa !4
  %28 = load i64, ptr %6, align 8, !tbaa !4
  %29 = xor i64 %28, -1
  %30 = and i64 %27, %29
  %31 = load i64, ptr %7, align 8, !tbaa !4
  %32 = or i64 %30, %31
  store i64 %32, ptr %11, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !219
  %35 = load i64, ptr %11, align 8, !tbaa !4
  %36 = call i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %34, ptr noundef %8, i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  br i1 %38, label %26, label %39, !llvm.loop !222

39:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %39, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %41 = load i32, ptr %10, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !219
  store i64 %2, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !219
  %10 = load ptr, ptr %5, align 8, !tbaa !219
  %11 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %11, ptr %7, align 8, !tbaa !4
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
  store i8 %19, ptr %8, align 1, !tbaa !223
  %20 = load i8, ptr %8, align 1, !tbaa !223, !range !224, !noundef !225
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @drop_gil_impl(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %5, i32 0, i32 5
  %7 = call i32 @pthread_mutex_lock(ptr noundef %6) #11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.drop_gil_impl, ptr noundef @.str.10) #12
  unreachable

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %11, i32 0, i32 2
  call void @_Py_atomic_store_int_relaxed(ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %3, align 8, !tbaa !95
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw %struct._ts, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -33
  %20 = or i32 %19, 0
  store i32 %20, ptr %17, align 8
  br label %21

21:                                               ; preds = %15, %10
  %22 = load ptr, ptr %4, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %22, i32 0, i32 4
  %24 = call i32 @pthread_cond_signal(ptr noundef %23) #11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.drop_gil_impl, ptr noundef @.str.18) #12
  unreachable

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw %struct._gil_runtime_state, ptr %28, i32 0, i32 5
  %30 = call i32 @pthread_mutex_unlock(ptr noundef %29) #11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.drop_gil_impl, ptr noundef @.str.12) #12
  unreachable

33:                                               ; preds = %27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_eval_breaker_bit_is_set(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %struct._ts, ptr %6, i32 0, i32 3
  %8 = call i64 @_Py_atomic_load_uintptr_relaxed(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %13
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_or_uintptr(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i64 %1, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !219
  %8 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %8, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw or ptr %7, i64 %9 seq_cst, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !4
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i8 %2, ptr %6, align 1, !tbaa !199
  %9 = load ptr, ptr %4, align 8, !tbaa !184
  %10 = load ptr, ptr %5, align 8, !tbaa !184
  %11 = load i8, ptr %6, align 1, !tbaa !199
  store i8 %11, ptr %7, align 1, !tbaa !199
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
  store i8 %19, ptr %8, align 1, !tbaa !223
  %20 = load i8, ptr %8, align 1, !tbaa !223, !range !224, !noundef !225
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  ret i32 %22
}

declare void @PyMutex_Lock(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_add_int32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i32 %1, ptr %4, align 4, !tbaa !182
  %7 = load ptr, ptr %3, align 8, !tbaa !216
  %8 = load i32, ptr %4, align 4, !tbaa !182
  store i32 %8, ptr %5, align 4, !tbaa !182
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %7, i32 %9 seq_cst, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !182
  ret i32 %11
}

declare void @PyMutex_Unlock(ptr noundef) #3

declare i32 @_PyMutex_LockTimed(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_and_uintptr(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i64 %1, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !219
  %8 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %8, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw and ptr %7, i64 %9 seq_cst, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !4
  ret i64 %11
}

declare i64 @PyThread_get_thread_ident() #3

; Function Attrs: nounwind uwtable
define internal void @unsignal_pending_calls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  call void @_Py_unset_eval_breaker_bit(ptr noundef %5, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_make_pending_calls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 -1, ptr %7, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !193
  %15 = getelementptr inbounds nuw %struct._pending_calls, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !226
  store i32 %16, ptr %8, align 4, !tbaa !182
  %17 = load i32, ptr %8, align 4, !tbaa !182
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !193
  %21 = getelementptr inbounds nuw %struct._pending_calls, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !201
  store i32 %22, ptr %8, align 4, !tbaa !182
  br label %23

23:                                               ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !182
  br label %24

24:                                               ; preds = %61, %23
  %25 = load i32, ptr %9, align 4, !tbaa !182
  %26 = load i32, ptr %8, align 4, !tbaa !182
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %10, align 4
  br label %64

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !182
  %30 = load ptr, ptr %4, align 8, !tbaa !193
  %31 = getelementptr inbounds nuw %struct._pending_calls, ptr %30, i32 0, i32 1
  call void @_PyMutex_Lock(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !193
  call void @_pop_pending_call(ptr noundef %32, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %33 = load ptr, ptr %4, align 8, !tbaa !193
  %34 = getelementptr inbounds nuw %struct._pending_calls, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !200
  store i32 %35, ptr %7, align 4, !tbaa !182
  %36 = load ptr, ptr %4, align 8, !tbaa !193
  %37 = getelementptr inbounds nuw %struct._pending_calls, ptr %36, i32 0, i32 1
  call void @_PyMutex_Unlock(ptr noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !198
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i32 2, ptr %10, align 4
  br label %58

41:                                               ; preds = %29
  %42 = load ptr, ptr %11, align 8, !tbaa !198
  %43 = load ptr, ptr %12, align 8, !tbaa !198
  %44 = call i32 %42(ptr noundef %43)
  store i32 %44, ptr %6, align 4, !tbaa !182
  %45 = load i32, ptr %13, align 4, !tbaa !182
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = load ptr, ptr %12, align 8, !tbaa !198
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8, !tbaa !198
  call void @PyMem_RawFree(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %48, %41
  %54 = load i32, ptr %6, align 4, !tbaa !182
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 -1, ptr %6, align 4, !tbaa !182
  store i32 5, ptr %10, align 4
  br label %58

57:                                               ; preds = %53
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %56, %57, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %9, align 4, !tbaa !182
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !182
  br label %24, !llvm.loop !227

64:                                               ; preds = %58, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %65 = load i32, ptr %10, align 4
  switch i32 %65, label %71 [
    i32 2, label %66
    i32 5, label %67
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i32, ptr %7, align 4, !tbaa !182
  %69 = load ptr, ptr %5, align 8, !tbaa !216
  store i32 %68, ptr %69, align 4, !tbaa !182
  %70 = load i32, ptr %6, align 4, !tbaa !182
  store i32 %70, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal void @clear_pending_handling_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = getelementptr inbounds nuw %struct._pending_calls, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !215
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @signal_pending_calls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  call void @_Py_set_eval_breaker_bit(ptr noundef %5, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pop_pending_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._pending_call, align 8
  store ptr %0, ptr %5, align 8, !tbaa !193
  store ptr %1, ptr %6, align 8, !tbaa !198
  store ptr %2, ptr %7, align 8, !tbaa !198
  store ptr %3, ptr %8, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !193
  %12 = load ptr, ptr %6, align 8, !tbaa !198
  %13 = load ptr, ptr %7, align 8, !tbaa !198
  %14 = load ptr, ptr %8, align 8, !tbaa !216
  %15 = call i32 @_next_pending_call(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !182
  %16 = load i32, ptr %9, align 4, !tbaa !182
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !193
  %20 = getelementptr inbounds nuw %struct._pending_calls, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %9, align 4, !tbaa !182
  %22 = sext i32 %21 to i64
  %23 = getelementptr [300 x %struct._pending_call], ptr %20, i64 0, i64 %22
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !228
  %24 = load i32, ptr %9, align 4, !tbaa !182
  %25 = add i32 %24, 1
  %26 = srem i32 %25, 300
  %27 = load ptr, ptr %5, align 8, !tbaa !193
  %28 = getelementptr inbounds nuw %struct._pending_calls, ptr %27, i32 0, i32 6
  store i32 %26, ptr %28, align 8, !tbaa !229
  %29 = load ptr, ptr %5, align 8, !tbaa !193
  %30 = getelementptr inbounds nuw %struct._pending_calls, ptr %29, i32 0, i32 2
  %31 = call i32 @_Py_atomic_add_int32(ptr noundef %30, i32 noundef -1)
  br label %32

32:                                               ; preds = %18, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

declare void @PyMem_RawFree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_next_pending_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !193
  store ptr %1, ptr %7, align 8, !tbaa !198
  store ptr %2, ptr %8, align 8, !tbaa !198
  store ptr %3, ptr %9, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !193
  %13 = getelementptr inbounds nuw %struct._pending_calls, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !229
  store i32 %14, ptr %10, align 4, !tbaa !182
  %15 = load ptr, ptr %6, align 8, !tbaa !193
  %16 = getelementptr inbounds nuw %struct._pending_calls, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !200
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !193
  %22 = getelementptr inbounds nuw %struct._pending_calls, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %10, align 4, !tbaa !182
  %24 = sext i32 %23 to i64
  %25 = getelementptr [300 x %struct._pending_call], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct._pending_call, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !203
  %28 = load ptr, ptr %7, align 8, !tbaa !198
  store ptr %27, ptr %28, align 8, !tbaa !198
  %29 = load ptr, ptr %6, align 8, !tbaa !193
  %30 = getelementptr inbounds nuw %struct._pending_calls, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %10, align 4, !tbaa !182
  %32 = sext i32 %31 to i64
  %33 = getelementptr [300 x %struct._pending_call], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct._pending_call, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !205
  %36 = load ptr, ptr %8, align 8, !tbaa !198
  store ptr %35, ptr %36, align 8, !tbaa !198
  %37 = load ptr, ptr %6, align 8, !tbaa !193
  %38 = getelementptr inbounds nuw %struct._pending_calls, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %10, align 4, !tbaa !182
  %40 = sext i32 %39 to i64
  %41 = getelementptr [300 x %struct._pending_call], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct._pending_call, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !206
  %44 = load ptr, ptr %9, align 8, !tbaa !216
  store i32 %43, ptr %44, align 4, !tbaa !182
  %45 = load i32, ptr %10, align 4, !tbaa !182
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_ThreadCanHandleSignals(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call i32 @_Py_IsMainThread()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i32 @_Py_IsMainInterpreter(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  %11 = zext i1 %10 to i32
  ret i32 %11
}

declare i32 @_PyErr_CheckSignalsTstate(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !199
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS3_is", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !15, i64 16}
!12 = !{!"_is", !13, i64 0, !9, i64 7264, !5, i64 7272, !5, i64 7280, !14, i64 7288, !5, i64 7296, !14, i64 7304, !14, i64 7308, !14, i64 7312, !5, i64 7320, !19, i64 7328, !21, i64 7376, !17, i64 7384, !5, i64 7392, !22, i64 7400, !23, i64 7640, !23, i64 7648, !26, i64 7656, !30, i64 7752, !31, i64 7960, !32, i64 7992, !5, i64 8440, !23, i64 8448, !23, i64 8456, !23, i64 8464, !10, i64 8472, !6, i64 8480, !6, i64 8544, !5, i64 8552, !6, i64 8560, !36, i64 10600, !23, i64 10648, !23, i64 10656, !23, i64 10664, !41, i64 10672, !42, i64 10728, !44, i64 10744, !47, i64 10768, !50, i64 10816, !23, i64 10824, !6, i64 10832, !6, i64 10896, !6, i64 10960, !6, i64 11024, !6, i64 11025, !51, i64 11032, !54, i64 11600, !59, i64 11656, !60, i64 11664, !62, i64 14104, !63, i64 79648, !65, i64 79664, !66, i64 79736, !67, i64 79768, !70, i64 79792, !71, i64 81744, !75, i64 222936, !45, i64 222968, !76, i64 222976, !5, i64 222984, !77, i64 222992, !10, i64 223000, !78, i64 223008, !45, i64 223024, !45, i64 223025, !5, i64 223032, !5, i64 223040, !6, i64 223048, !6, i64 224264, !6, i64 224328, !79, i64 224392, !81, i64 224552, !5, i64 224688, !86, i64 224696}
!13 = !{!"_ceval_state", !5, i64 0, !14, i64 8, !15, i64 16, !14, i64 24, !16, i64 32}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS18_gil_runtime_state", !10, i64 0}
!16 = !{!"_pending_calls", !17, i64 0, !18, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !6, i64 24, !14, i64 7224, !14, i64 7228}
!17 = !{!"p1 _ZTS3_ts", !10, i64 0}
!18 = !{!"PyMutex", !6, i64 0}
!19 = !{!"pythreads", !5, i64 0, !17, i64 8, !20, i64 16, !17, i64 24, !5, i64 32, !5, i64 40}
!20 = !{!"p1 _ZTS18_PyThreadStateImpl", !10, i64 0}
!21 = !{!"p1 _ZTS14pyruntimestate", !10, i64 0}
!22 = !{!"_gc_runtime_state", !23, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !24, i64 24, !6, i64 48, !24, i64 96, !6, i64 120, !14, i64 192, !23, i64 200, !23, i64 208, !5, i64 216, !5, i64 224, !14, i64 232, !14, i64 236}
!23 = !{!"p1 _ZTS7_object", !10, i64 0}
!24 = !{!"gc_generation", !25, i64 0, !14, i64 16, !14, i64 20}
!25 = !{!"", !5, i64 0, !5, i64 8}
!26 = !{!"_import_state", !23, i64 0, !23, i64 8, !23, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !23, i64 40, !27, i64 48, !29, i64 72}
!27 = !{!"", !18, i64 0, !28, i64 8, !5, i64 16}
!28 = !{!"long long", !6, i64 0}
!29 = !{!"", !14, i64 0, !5, i64 8, !14, i64 16}
!30 = !{!"_gil_runtime_state", !5, i64 0, !17, i64 8, !14, i64 16, !5, i64 24, !6, i64 32, !6, i64 80, !6, i64 120, !6, i64 168}
!31 = !{!"codecs_state", !23, i64 0, !23, i64 8, !23, i64 16, !14, i64 24}
!32 = !{!"PyConfig", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !5, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !33, i64 64, !14, i64 72, !33, i64 80, !33, i64 88, !33, i64 96, !14, i64 104, !34, i64 112, !34, i64 128, !34, i64 144, !34, i64 160, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 196, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !14, i64 224, !33, i64 232, !33, i64 240, !33, i64 248, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !33, i64 280, !33, i64 288, !33, i64 296, !33, i64 304, !14, i64 312, !34, i64 320, !33, i64 336, !33, i64 344, !33, i64 352, !33, i64 360, !33, i64 368, !33, i64 376, !33, i64 384, !14, i64 392, !33, i64 400, !33, i64 408, !33, i64 416, !33, i64 424, !14, i64 432, !14, i64 436, !14, i64 440}
!33 = !{!"p1 int", !10, i64 0}
!34 = !{!"", !5, i64 0, !35, i64 8}
!35 = !{!"p2 int", !10, i64 0}
!36 = !{!"", !37, i64 0, !40, i64 24}
!37 = !{!"_xid_lookup_state", !38, i64 0}
!38 = !{!"", !14, i64 0, !14, i64 4, !18, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTS12_xid_regitem", !10, i64 0}
!40 = !{!"xi_exceptions", !23, i64 0, !23, i64 8, !23, i64 16}
!41 = !{!"_warnings_runtime_state", !23, i64 0, !23, i64 8, !23, i64 16, !27, i64 24, !5, i64 48}
!42 = !{!"atexit_state", !43, i64 0, !23, i64 8}
!43 = !{!"p1 _ZTS15atexit_callback", !10, i64 0}
!44 = !{!"_stoptheworld_state", !18, i64 0, !45, i64 1, !45, i64 2, !45, i64 3, !46, i64 4, !5, i64 8, !17, i64 16}
!45 = !{!"_Bool", !6, i64 0}
!46 = !{!"", !6, i64 0}
!47 = !{!"_qsbr_shared", !5, i64 0, !5, i64 8, !48, i64 16, !5, i64 24, !18, i64 32, !49, i64 40}
!48 = !{!"p1 _ZTS9_qsbr_pad", !10, i64 0}
!49 = !{!"p1 _ZTS18_qsbr_thread_state", !10, i64 0}
!50 = !{!"p1 _ZTS15_obmalloc_state", !10, i64 0}
!51 = !{!"_py_object_state", !52, i64 0, !14, i64 560}
!52 = !{!"_Py_freelists", !53, i64 0, !53, i64 16, !6, i64 32, !53, i64 352, !53, i64 368, !53, i64 384, !53, i64 400, !53, i64 416, !53, i64 432, !53, i64 448, !53, i64 464, !53, i64 480, !53, i64 496, !53, i64 512, !53, i64 528, !53, i64 544}
!53 = !{!"_Py_freelist", !10, i64 0, !5, i64 8}
!54 = !{!"_Py_unicode_state", !55, i64 0, !10, i64 32, !57, i64 40}
!55 = !{!"_Py_unicode_fs_codec", !56, i64 0, !14, i64 8, !56, i64 16, !14, i64 24}
!56 = !{!"p1 omnipotent char", !10, i64 0}
!57 = !{!"_Py_unicode_ids", !5, i64 0, !58, i64 8}
!58 = !{!"p2 _ZTS7_object", !10, i64 0}
!59 = !{!"_Py_long_state", !14, i64 0}
!60 = !{!"_dtoa_state", !6, i64 0, !6, i64 64, !6, i64 128, !61, i64 2432}
!61 = !{!"p1 double", !10, i64 0}
!62 = !{!"_py_func_state", !14, i64 0, !6, i64 8}
!63 = !{!"_py_code_state", !18, i64 0, !64, i64 8}
!64 = !{!"p1 _ZTS15_Py_hashtable_t", !10, i64 0}
!65 = !{!"_Py_dict_state", !14, i64 0, !6, i64 8}
!66 = !{!"_Py_exc_state", !23, i64 0, !10, i64 8, !14, i64 16, !23, i64 24}
!67 = !{!"_Py_mem_interp_free_queue", !14, i64 0, !18, i64 4, !68, i64 8}
!68 = !{!"llist_node", !69, i64 0, !69, i64 8}
!69 = !{!"p1 _ZTS10llist_node", !10, i64 0}
!70 = !{!"ast_state", !46, i64 0, !14, i64 4, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !23, i64 152, !23, i64 160, !23, i64 168, !23, i64 176, !23, i64 184, !23, i64 192, !23, i64 200, !23, i64 208, !23, i64 216, !23, i64 224, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256, !23, i64 264, !23, i64 272, !23, i64 280, !23, i64 288, !23, i64 296, !23, i64 304, !23, i64 312, !23, i64 320, !23, i64 328, !23, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !23, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !23, i64 408, !23, i64 416, !23, i64 424, !23, i64 432, !23, i64 440, !23, i64 448, !23, i64 456, !23, i64 464, !23, i64 472, !23, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !23, i64 512, !23, i64 520, !23, i64 528, !23, i64 536, !23, i64 544, !23, i64 552, !23, i64 560, !23, i64 568, !23, i64 576, !23, i64 584, !23, i64 592, !23, i64 600, !23, i64 608, !23, i64 616, !23, i64 624, !23, i64 632, !23, i64 640, !23, i64 648, !23, i64 656, !23, i64 664, !23, i64 672, !23, i64 680, !23, i64 688, !23, i64 696, !23, i64 704, !23, i64 712, !23, i64 720, !23, i64 728, !23, i64 736, !23, i64 744, !23, i64 752, !23, i64 760, !23, i64 768, !23, i64 776, !23, i64 784, !23, i64 792, !23, i64 800, !23, i64 808, !23, i64 816, !23, i64 824, !23, i64 832, !23, i64 840, !23, i64 848, !23, i64 856, !23, i64 864, !23, i64 872, !23, i64 880, !23, i64 888, !23, i64 896, !23, i64 904, !23, i64 912, !23, i64 920, !23, i64 928, !23, i64 936, !23, i64 944, !23, i64 952, !23, i64 960, !23, i64 968, !23, i64 976, !23, i64 984, !23, i64 992, !23, i64 1000, !23, i64 1008, !23, i64 1016, !23, i64 1024, !23, i64 1032, !23, i64 1040, !23, i64 1048, !23, i64 1056, !23, i64 1064, !23, i64 1072, !23, i64 1080, !23, i64 1088, !23, i64 1096, !23, i64 1104, !23, i64 1112, !23, i64 1120, !23, i64 1128, !23, i64 1136, !23, i64 1144, !23, i64 1152, !23, i64 1160, !23, i64 1168, !23, i64 1176, !23, i64 1184, !23, i64 1192, !23, i64 1200, !23, i64 1208, !23, i64 1216, !23, i64 1224, !23, i64 1232, !23, i64 1240, !23, i64 1248, !23, i64 1256, !23, i64 1264, !23, i64 1272, !23, i64 1280, !23, i64 1288, !23, i64 1296, !23, i64 1304, !23, i64 1312, !23, i64 1320, !23, i64 1328, !23, i64 1336, !23, i64 1344, !23, i64 1352, !23, i64 1360, !23, i64 1368, !23, i64 1376, !23, i64 1384, !23, i64 1392, !23, i64 1400, !23, i64 1408, !23, i64 1416, !23, i64 1424, !23, i64 1432, !23, i64 1440, !23, i64 1448, !23, i64 1456, !23, i64 1464, !23, i64 1472, !23, i64 1480, !23, i64 1488, !23, i64 1496, !23, i64 1504, !23, i64 1512, !23, i64 1520, !23, i64 1528, !23, i64 1536, !23, i64 1544, !23, i64 1552, !23, i64 1560, !23, i64 1568, !23, i64 1576, !23, i64 1584, !23, i64 1592, !23, i64 1600, !23, i64 1608, !23, i64 1616, !23, i64 1624, !23, i64 1632, !23, i64 1640, !23, i64 1648, !23, i64 1656, !23, i64 1664, !23, i64 1672, !23, i64 1680, !23, i64 1688, !23, i64 1696, !23, i64 1704, !23, i64 1712, !23, i64 1720, !23, i64 1728, !23, i64 1736, !23, i64 1744, !23, i64 1752, !23, i64 1760, !23, i64 1768, !23, i64 1776, !23, i64 1784, !23, i64 1792, !23, i64 1800, !23, i64 1808, !23, i64 1816, !23, i64 1824, !23, i64 1832, !23, i64 1840, !23, i64 1848, !23, i64 1856, !23, i64 1864, !23, i64 1872, !23, i64 1880, !23, i64 1888, !23, i64 1896, !23, i64 1904, !23, i64 1912, !23, i64 1920, !23, i64 1928, !23, i64 1936, !23, i64 1944}
!71 = !{!"types_state", !14, i64 0, !72, i64 8, !73, i64 98312, !74, i64 107920, !18, i64 108416, !6, i64 108424}
!72 = !{!"type_cache", !6, i64 0}
!73 = !{!"", !5, i64 0, !6, i64 8}
!74 = !{!"", !5, i64 0, !5, i64 8, !6, i64 16}
!75 = !{!"callable_cache", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!76 = !{!"p1 _ZTS17_PyExecutorObject", !10, i64 0}
!77 = !{!"_rare_events", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4}
!78 = !{!"_Py_GlobalMonitors", !6, i64 0}
!79 = !{!"_Py_interp_cached_objects", !23, i64 0, !23, i64 8, !23, i64 16, !6, i64 24, !80, i64 104, !80, i64 112, !80, i64 120, !80, i64 128, !80, i64 136, !80, i64 144, !80, i64 152}
!80 = !{!"p1 _ZTS11_typeobject", !10, i64 0}
!81 = !{!"_Py_interp_static_objects", !82, i64 0}
!82 = !{!"", !14, i64 0, !25, i64 8, !83, i64 24, !85, i64 64}
!83 = !{!"", !84, i64 0, !10, i64 16, !23, i64 24, !5, i64 32}
!84 = !{!"_object", !6, i64 0, !80, i64 8}
!85 = !{!"", !84, i64 0, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !6, i64 64}
!86 = !{!"_PyThreadStateImpl", !87, i64 0, !23, i64 304, !23, i64 312, !49, i64 320, !68, i64 328}
!87 = !{!"_ts", !17, i64 0, !17, i64 8, !9, i64 16, !5, i64 24, !88, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !89, i64 72, !10, i64 80, !10, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !90, i64 120, !23, i64 128, !14, i64 136, !23, i64 144, !5, i64 152, !5, i64 160, !23, i64 168, !5, i64 176, !14, i64 184, !23, i64 192, !23, i64 200, !23, i64 208, !5, i64 216, !5, i64 224, !91, i64 232, !58, i64 240, !58, i64 248, !92, i64 256, !23, i64 272, !5, i64 280, !23, i64 288, !23, i64 296}
!88 = !{!"", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 1}
!89 = !{!"p1 _ZTS19_PyInterpreterFrame", !10, i64 0}
!90 = !{!"p1 _ZTS14_err_stackitem", !10, i64 0}
!91 = !{!"p1 _ZTS12_stack_chunk", !10, i64 0}
!92 = !{!"_err_stackitem", !23, i64 0, !90, i64 8}
!93 = !{!15, !15, i64 0}
!94 = !{!30, !5, i64 0}
!95 = !{!17, !17, i64 0}
!96 = !{!87, !9, i64 16}
!97 = !{!98, !9, i64 712}
!98 = !{!"pyruntimestate", !99, i64 0, !14, i64 656, !14, i64 660, !14, i64 664, !14, i64 668, !14, i64 672, !17, i64 680, !5, i64 688, !117, i64 696, !5, i64 728, !17, i64 736, !118, i64 744, !119, i64 768, !125, i64 1072, !126, i64 1088, !128, i64 1112, !130, i64 1152, !132, i64 2232, !132, i64 2240, !34, i64 2248, !133, i64 2264, !135, i64 2320, !136, i64 2592, !139, i64 2632, !144, i64 9952, !145, i64 9968, !147, i64 9976, !148, i64 9984, !153, i64 10152, !158, i64 10384, !159, i64 10400, !44, i64 10408, !160, i64 10432, !10, i64 10472, !10, i64 10480, !161, i64 10488, !163, i64 10504, !164, i64 10508, !165, i64 10520, !167, i64 10536, !168, i64 13904, !169, i64 13912, !12, i64 89072}
!99 = !{!"_Py_DebugOffsets", !6, i64 0, !5, i64 8, !5, i64 16, !100, i64 24, !101, i64 48, !102, i64 152, !103, i64 224, !104, i64 280, !105, i64 360, !106, i64 376, !107, i64 408, !108, i64 432, !109, i64 456, !110, i64 488, !111, i64 512, !112, i64 528, !113, i64 552, !114, i64 576, !115, i64 608, !116, i64 624}
!100 = !{!"_runtime_state", !5, i64 0, !5, i64 8, !5, i64 16}
!101 = !{!"_interpreter_state", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!102 = !{!"_thread_state", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!103 = !{!"_interpreter_frame", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!104 = !{!"_code_object", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!105 = !{!"_pyobject", !5, i64 0, !5, i64 8}
!106 = !{!"_type_object", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!107 = !{!"_tuple_object", !5, i64 0, !5, i64 8, !5, i64 16}
!108 = !{!"_list_object", !5, i64 0, !5, i64 8, !5, i64 16}
!109 = !{!"_set_object", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!110 = !{!"_dict_object", !5, i64 0, !5, i64 8, !5, i64 16}
!111 = !{!"_float_object", !5, i64 0, !5, i64 8}
!112 = !{!"_long_object", !5, i64 0, !5, i64 8, !5, i64 16}
!113 = !{!"_bytes_object", !5, i64 0, !5, i64 8, !5, i64 16}
!114 = !{!"_unicode_object", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!115 = !{!"_gc", !5, i64 0, !5, i64 8}
!116 = !{!"_gen_object", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!117 = !{!"pyinterpreters", !18, i64 0, !9, i64 8, !9, i64 16, !5, i64 24}
!118 = !{!"", !37, i64 0}
!119 = !{!"_pymem_allocators", !18, i64 0, !120, i64 8, !122, i64 128, !14, i64 272, !124, i64 280}
!120 = !{!"", !121, i64 0, !121, i64 40, !121, i64 80}
!121 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!122 = !{!"", !123, i64 0, !123, i64 48, !123, i64 96}
!123 = !{!"", !6, i64 0, !121, i64 8}
!124 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!125 = !{!"_obmalloc_global_state", !14, i64 0, !5, i64 8}
!126 = !{!"pyhash_runtime_state", !127, i64 0}
!127 = !{!"", !14, i64 0, !5, i64 8, !5, i64 16}
!128 = !{!"_pythread_runtime_state", !14, i64 0, !129, i64 8, !68, i64 24}
!129 = !{!"", !10, i64 0, !6, i64 8}
!130 = !{!"_signals_runtime_state", !6, i64 0, !131, i64 1040, !14, i64 1048, !23, i64 1056, !23, i64 1064, !14, i64 1072}
!131 = !{!"", !14, i64 0, !14, i64 4}
!132 = !{!"_Py_tss_t", !14, i64 0, !14, i64 4}
!133 = !{!"_parser_runtime_state", !14, i64 0, !134, i64 8}
!134 = !{!"_expr", !14, i64 0, !6, i64 8, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44}
!135 = !{!"_atexit_runtime_state", !18, i64 0, !6, i64 8, !14, i64 264}
!136 = !{!"_import_runtime_state", !137, i64 0, !5, i64 8, !138, i64 16, !56, i64 32}
!137 = !{!"p1 _ZTS8_inittab", !10, i64 0}
!138 = !{!"", !18, i64 0, !64, i64 8}
!139 = !{!"_ceval_runtime_state", !140, i64 0, !16, i64 80, !18, i64 7312}
!140 = !{!"", !14, i64 0, !14, i64 4, !5, i64 8, !141, i64 16, !142, i64 24, !143, i64 64, !5, i64 72}
!141 = !{!"p1 _ZTS13code_arena_st", !10, i64 0}
!142 = !{!"trampoline_api_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !5, i64 32}
!143 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!144 = !{!"_gilstate_runtime_state", !14, i64 0, !9, i64 8}
!145 = !{!"_getargs_runtime_state", !146, i64 0}
!146 = !{!"p1 _ZTS13_PyArg_Parser", !10, i64 0}
!147 = !{!"_fileutils_state", !14, i64 0}
!148 = !{!"_faulthandler_runtime_state", !149, i64 0, !150, i64 32, !151, i64 112, !152, i64 120, !152, i64 144}
!149 = !{!"", !14, i64 0, !23, i64 8, !14, i64 16, !14, i64 20, !9, i64 24}
!150 = !{!"", !23, i64 0, !14, i64 8, !28, i64 16, !14, i64 24, !9, i64 32, !14, i64 40, !56, i64 48, !5, i64 56, !10, i64 64, !10, i64 72}
!151 = !{!"p1 _ZTS24faulthandler_user_signal", !10, i64 0}
!152 = !{!"", !10, i64 0, !14, i64 8, !5, i64 16}
!153 = !{!"_tracemalloc_runtime_state", !154, i64 0, !120, i64 16, !18, i64 136, !5, i64 144, !5, i64 152, !64, i64 160, !155, i64 168, !64, i64 176, !64, i64 184, !64, i64 192, !156, i64 200, !132, i64 224}
!154 = !{!"_PyTraceMalloc_Config", !14, i64 0, !14, i64 4, !14, i64 8}
!155 = !{!"p1 _ZTS21tracemalloc_traceback", !10, i64 0}
!156 = !{!"tracemalloc_traceback", !5, i64 0, !157, i64 8, !157, i64 10, !6, i64 12}
!157 = !{!"short", !6, i64 0}
!158 = !{!"_reftracer_runtime_state", !10, i64 0, !10, i64 8}
!159 = !{!"", !5, i64 0}
!160 = !{!"PyPreConfig", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36}
!161 = !{!"", !18, i64 0, !162, i64 8}
!162 = !{!"p1 _ZTS18_Py_AuditHookEntry", !10, i64 0}
!163 = !{!"_py_object_runtime_state", !14, i64 0}
!164 = !{!"_Py_float_runtime_state", !14, i64 0, !14, i64 4}
!165 = !{!"_Py_unicode_runtime_state", !166, i64 0}
!166 = !{!"_Py_unicode_runtime_ids", !18, i64 0, !5, i64 8}
!167 = !{!"_types_runtime_state", !14, i64 0, !46, i64 8}
!168 = !{!"_Py_cached_objects", !64, i64 0}
!169 = !{!"_Py_static_objects", !170, i64 0}
!170 = !{!"", !6, i64 0, !171, i64 8384, !6, i64 8424, !173, i64 20712, !25, i64 75040, !179, i64 75056, !25, i64 75088, !180, i64 75104, !181, i64 75144}
!171 = !{!"", !172, i64 0, !5, i64 24, !6, i64 32}
!172 = !{!"", !84, i64 0, !5, i64 16}
!173 = !{!"_Py_global_strings", !174, i64 0, !178, i64 1232, !6, i64 39992, !6, i64 46136}
!174 = !{!"", !175, i64 0, !175, i64 56, !175, i64 112, !175, i64 168, !175, i64 224, !175, i64 280, !175, i64 328, !175, i64 384, !175, i64 440, !175, i64 496, !175, i64 544, !175, i64 592, !175, i64 640, !175, i64 696, !175, i64 752, !175, i64 800, !175, i64 848, !175, i64 904, !175, i64 960, !175, i64 1016, !175, i64 1080, !175, i64 1128, !175, i64 1184}
!175 = !{!"", !176, i64 0, !6, i64 40}
!176 = !{!"", !84, i64 0, !5, i64 16, !5, i64 24, !177, i64 32}
!177 = !{!"", !157, i64 0, !157, i64 2, !157, i64 2, !157, i64 2, !157, i64 2}
!178 = !{!"", !175, i64 0, !175, i64 56, !175, i64 112, !175, i64 160, !175, i64 216, !175, i64 264, !175, i64 312, !175, i64 368, !175, i64 416, !175, i64 472, !175, i64 536, !175, i64 592, !175, i64 648, !175, i64 696, !175, i64 760, !175, i64 808, !175, i64 864, !175, i64 920, !175, i64 976, !175, i64 1024, !175, i64 1072, !175, i64 1128, !175, i64 1184, !175, i64 1240, !175, i64 1296, !175, i64 1352, !175, i64 1408, !175, i64 1464, !175, i64 1520, !175, i64 1576, !175, i64 1632, !175, i64 1688, !175, i64 1744, !175, i64 1800, !175, i64 1856, !175, i64 1920, !175, i64 1976, !175, i64 2032, !175, i64 2096, !175, i64 2152, !175, i64 2208, !175, i64 2280, !175, i64 2328, !175, i64 2384, !175, i64 2440, !175, i64 2496, !175, i64 2552, !175, i64 2608, !175, i64 2656, !175, i64 2712, !175, i64 2760, !175, i64 2816, !175, i64 2864, !175, i64 2920, !175, i64 2976, !175, i64 3032, !175, i64 3088, !175, i64 3144, !175, i64 3200, !175, i64 3256, !175, i64 3304, !175, i64 3352, !175, i64 3408, !175, i64 3472, !175, i64 3528, !175, i64 3584, !175, i64 3640, !175, i64 3704, !175, i64 3760, !175, i64 3808, !175, i64 3864, !175, i64 3920, !175, i64 3976, !175, i64 4032, !175, i64 4088, !175, i64 4144, !175, i64 4200, !175, i64 4256, !175, i64 4312, !175, i64 4368, !175, i64 4424, !175, i64 4488, !175, i64 4552, !175, i64 4600, !175, i64 4656, !175, i64 4704, !175, i64 4760, !175, i64 4816, !175, i64 4880, !175, i64 4936, !175, i64 4992, !175, i64 5048, !175, i64 5104, !175, i64 5152, !175, i64 5200, !175, i64 5256, !175, i64 5312, !175, i64 5368, !175, i64 5424, !175, i64 5472, !175, i64 5528, !175, i64 5584, !175, i64 5640, !175, i64 5696, !175, i64 5744, !175, i64 5800, !175, i64 5856, !175, i64 5904, !175, i64 5960, !175, i64 6008, !175, i64 6056, !175, i64 6104, !175, i64 6160, !175, i64 6216, !175, i64 6272, !175, i64 6328, !175, i64 6376, !175, i64 6432, !175, i64 6488, !175, i64 6544, !175, i64 6600, !175, i64 6656, !175, i64 6704, !175, i64 6752, !175, i64 6808, !175, i64 6864, !175, i64 6920, !175, i64 6976, !175, i64 7032, !175, i64 7088, !175, i64 7144, !175, i64 7208, !175, i64 7264, !175, i64 7320, !175, i64 7376, !175, i64 7432, !175, i64 7488, !175, i64 7544, !175, i64 7600, !175, i64 7648, !175, i64 7704, !175, i64 7760, !175, i64 7816, !175, i64 7872, !175, i64 7928, !175, i64 7984, !175, i64 8040, !175, i64 8088, !175, i64 8144, !175, i64 8200, !175, i64 8256, !175, i64 8312, !175, i64 8368, !175, i64 8424, !175, i64 8480, !175, i64 8536, !175, i64 8600, !175, i64 8648, !175, i64 8696, !175, i64 8760, !175, i64 8824, !175, i64 8880, !175, i64 8936, !175, i64 9016, !175, i64 9088, !175, i64 9152, !175, i64 9224, !175, i64 9288, !175, i64 9352, !175, i64 9408, !175, i64 9456, !175, i64 9512, !175, i64 9568, !175, i64 9616, !175, i64 9672, !175, i64 9728, !175, i64 9784, !175, i64 9856, !175, i64 9912, !175, i64 9968, !175, i64 10024, !175, i64 10080, !175, i64 10144, !175, i64 10200, !175, i64 10256, !175, i64 10312, !175, i64 10368, !175, i64 10424, !175, i64 10472, !175, i64 10528, !175, i64 10592, !175, i64 10648, !175, i64 10696, !175, i64 10760, !175, i64 10824, !175, i64 10880, !175, i64 10928, !175, i64 10992, !175, i64 11040, !175, i64 11104, !175, i64 11160, !175, i64 11216, !175, i64 11272, !175, i64 11328, !175, i64 11384, !175, i64 11440, !175, i64 11504, !175, i64 11576, !175, i64 11640, !175, i64 11688, !175, i64 11760, !175, i64 11832, !175, i64 11888, !175, i64 11936, !175, i64 11984, !175, i64 12032, !175, i64 12080, !175, i64 12144, !175, i64 12200, !175, i64 12256, !175, i64 12312, !175, i64 12360, !175, i64 12408, !175, i64 12464, !175, i64 12512, !175, i64 12560, !175, i64 12608, !175, i64 12656, !175, i64 12712, !175, i64 12760, !175, i64 12824, !175, i64 12872, !175, i64 12920, !175, i64 12968, !175, i64 13024, !175, i64 13088, !175, i64 13144, !175, i64 13200, !175, i64 13248, !175, i64 13296, !175, i64 13344, !175, i64 13400, !175, i64 13456, !175, i64 13504, !175, i64 13552, !175, i64 13600, !175, i64 13656, !175, i64 13712, !175, i64 13768, !175, i64 13816, !175, i64 13864, !175, i64 13920, !175, i64 13976, !175, i64 14024, !175, i64 14080, !175, i64 14128, !175, i64 14184, !175, i64 14240, !175, i64 14304, !175, i64 14368, !175, i64 14416, !175, i64 14464, !175, i64 14512, !175, i64 14576, !175, i64 14632, !175, i64 14688, !175, i64 14736, !175, i64 14784, !175, i64 14840, !175, i64 14888, !175, i64 14944, !175, i64 15008, !175, i64 15056, !175, i64 15104, !175, i64 15152, !175, i64 15200, !175, i64 15248, !175, i64 15304, !175, i64 15360, !175, i64 15408, !175, i64 15464, !175, i64 15528, !175, i64 15584, !175, i64 15640, !175, i64 15696, !175, i64 15752, !175, i64 15816, !175, i64 15872, !175, i64 15920, !175, i64 15976, !175, i64 16032, !175, i64 16096, !175, i64 16152, !175, i64 16208, !175, i64 16264, !175, i64 16312, !175, i64 16368, !175, i64 16416, !175, i64 16472, !175, i64 16528, !175, i64 16576, !175, i64 16624, !175, i64 16680, !175, i64 16728, !175, i64 16776, !175, i64 16824, !175, i64 16872, !175, i64 16920, !175, i64 16976, !175, i64 17024, !175, i64 17072, !175, i64 17128, !175, i64 17176, !175, i64 17224, !175, i64 17272, !175, i64 17320, !175, i64 17376, !175, i64 17424, !175, i64 17472, !175, i64 17528, !175, i64 17584, !175, i64 17640, !175, i64 17688, !175, i64 17736, !175, i64 17792, !175, i64 17856, !175, i64 17904, !175, i64 17960, !175, i64 18016, !175, i64 18064, !175, i64 18112, !175, i64 18168, !175, i64 18224, !175, i64 18272, !175, i64 18320, !175, i64 18368, !175, i64 18424, !175, i64 18472, !175, i64 18528, !175, i64 18584, !175, i64 18640, !175, i64 18696, !175, i64 18744, !175, i64 18800, !175, i64 18848, !175, i64 18904, !175, i64 18960, !175, i64 19016, !175, i64 19064, !175, i64 19120, !175, i64 19168, !175, i64 19216, !175, i64 19264, !175, i64 19320, !175, i64 19376, !175, i64 19432, !175, i64 19488, !175, i64 19544, !175, i64 19608, !175, i64 19656, !175, i64 19704, !175, i64 19760, !175, i64 19816, !175, i64 19864, !175, i64 19912, !175, i64 19960, !175, i64 20008, !175, i64 20056, !175, i64 20104, !175, i64 20152, !175, i64 20200, !175, i64 20248, !175, i64 20296, !175, i64 20352, !175, i64 20408, !175, i64 20456, !175, i64 20512, !175, i64 20568, !175, i64 20616, !175, i64 20664, !175, i64 20712, !175, i64 20768, !175, i64 20824, !175, i64 20872, !175, i64 20920, !175, i64 20968, !175, i64 21024, !175, i64 21072, !175, i64 21128, !175, i64 21184, !175, i64 21240, !175, i64 21296, !175, i64 21344, !175, i64 21392, !175, i64 21440, !175, i64 21488, !175, i64 21544, !175, i64 21592, !175, i64 21640, !175, i64 21696, !175, i64 21752, !175, i64 21808, !175, i64 21864, !175, i64 21912, !175, i64 21968, !175, i64 22016, !175, i64 22064, !175, i64 22120, !175, i64 22168, !175, i64 22216, !175, i64 22272, !175, i64 22328, !175, i64 22384, !175, i64 22432, !175, i64 22480, !175, i64 22528, !175, i64 22576, !175, i64 22624, !175, i64 22672, !175, i64 22720, !175, i64 22776, !175, i64 22824, !175, i64 22872, !175, i64 22928, !175, i64 22976, !175, i64 23032, !175, i64 23080, !175, i64 23136, !175, i64 23184, !175, i64 23240, !175, i64 23296, !175, i64 23352, !175, i64 23400, !175, i64 23456, !175, i64 23512, !175, i64 23568, !175, i64 23624, !175, i64 23672, !175, i64 23728, !175, i64 23776, !175, i64 23832, !175, i64 23888, !175, i64 23944, !175, i64 23992, !175, i64 24048, !175, i64 24104, !175, i64 24160, !175, i64 24216, !175, i64 24264, !175, i64 24320, !175, i64 24376, !175, i64 24432, !175, i64 24480, !175, i64 24528, !175, i64 24576, !175, i64 24624, !175, i64 24680, !175, i64 24736, !175, i64 24784, !175, i64 24832, !175, i64 24888, !175, i64 24936, !175, i64 24984, !175, i64 25032, !175, i64 25080, !175, i64 25128, !175, i64 25176, !175, i64 25224, !175, i64 25280, !175, i64 25328, !175, i64 25376, !175, i64 25424, !175, i64 25480, !175, i64 25536, !175, i64 25592, !175, i64 25648, !175, i64 25704, !175, i64 25752, !175, i64 25808, !175, i64 25856, !175, i64 25904, !175, i64 25952, !175, i64 26000, !175, i64 26048, !175, i64 26104, !175, i64 26152, !175, i64 26208, !175, i64 26256, !175, i64 26304, !175, i64 26352, !175, i64 26400, !175, i64 26456, !175, i64 26504, !175, i64 26560, !175, i64 26608, !175, i64 26656, !175, i64 26712, !175, i64 26768, !175, i64 26824, !175, i64 26872, !175, i64 26920, !175, i64 26976, !175, i64 27032, !175, i64 27088, !175, i64 27144, !175, i64 27192, !175, i64 27248, !175, i64 27304, !175, i64 27352, !175, i64 27408, !175, i64 27464, !175, i64 27512, !175, i64 27560, !175, i64 27608, !175, i64 27656, !175, i64 27712, !175, i64 27760, !175, i64 27808, !175, i64 27856, !175, i64 27904, !175, i64 27952, !175, i64 28000, !175, i64 28048, !175, i64 28104, !175, i64 28168, !175, i64 28232, !175, i64 28280, !175, i64 28336, !175, i64 28400, !175, i64 28456, !175, i64 28504, !175, i64 28552, !175, i64 28600, !175, i64 28656, !175, i64 28712, !175, i64 28760, !175, i64 28816, !175, i64 28864, !175, i64 28912, !175, i64 28968, !175, i64 29024, !175, i64 29072, !175, i64 29120, !175, i64 29168, !175, i64 29216, !175, i64 29264, !175, i64 29312, !175, i64 29360, !175, i64 29408, !175, i64 29464, !175, i64 29520, !175, i64 29576, !175, i64 29632, !175, i64 29688, !175, i64 29736, !175, i64 29784, !175, i64 29832, !175, i64 29880, !175, i64 29936, !175, i64 29992, !175, i64 30040, !175, i64 30088, !175, i64 30136, !175, i64 30184, !175, i64 30240, !175, i64 30288, !175, i64 30344, !175, i64 30392, !175, i64 30440, !175, i64 30488, !175, i64 30544, !175, i64 30592, !175, i64 30640, !175, i64 30688, !175, i64 30744, !175, i64 30800, !175, i64 30848, !175, i64 30904, !175, i64 30952, !175, i64 31000, !175, i64 31048, !175, i64 31096, !175, i64 31144, !175, i64 31192, !175, i64 31256, !175, i64 31312, !175, i64 31368, !175, i64 31432, !175, i64 31496, !175, i64 31544, !175, i64 31600, !175, i64 31648, !175, i64 31696, !175, i64 31744, !175, i64 31800, !175, i64 31848, !175, i64 31896, !175, i64 31944, !175, i64 32000, !175, i64 32048, !175, i64 32104, !175, i64 32160, !175, i64 32216, !175, i64 32272, !175, i64 32320, !175, i64 32384, !175, i64 32440, !175, i64 32488, !175, i64 32536, !175, i64 32584, !175, i64 32632, !175, i64 32680, !175, i64 32736, !175, i64 32784, !175, i64 32840, !175, i64 32888, !175, i64 32936, !175, i64 32992, !175, i64 33040, !175, i64 33096, !175, i64 33152, !175, i64 33200, !175, i64 33264, !175, i64 33312, !175, i64 33368, !175, i64 33424, !175, i64 33472, !175, i64 33520, !175, i64 33568, !175, i64 33624, !175, i64 33680, !175, i64 33736, !175, i64 33784, !175, i64 33832, !175, i64 33888, !175, i64 33936, !175, i64 33992, !175, i64 34048, !175, i64 34104, !175, i64 34152, !175, i64 34208, !175, i64 34256, !175, i64 34304, !175, i64 34360, !175, i64 34424, !175, i64 34472, !175, i64 34520, !175, i64 34568, !175, i64 34616, !175, i64 34680, !175, i64 34728, !175, i64 34776, !175, i64 34832, !175, i64 34888, !175, i64 34936, !175, i64 34992, !175, i64 35040, !175, i64 35088, !175, i64 35136, !175, i64 35184, !175, i64 35232, !175, i64 35280, !175, i64 35336, !175, i64 35392, !175, i64 35448, !175, i64 35496, !175, i64 35552, !175, i64 35600, !175, i64 35648, !175, i64 35704, !175, i64 35776, !175, i64 35824, !175, i64 35872, !175, i64 35920, !175, i64 35984, !175, i64 36032, !175, i64 36088, !175, i64 36144, !175, i64 36200, !175, i64 36248, !175, i64 36296, !175, i64 36352, !175, i64 36400, !175, i64 36448, !175, i64 36504, !175, i64 36552, !175, i64 36600, !175, i64 36648, !175, i64 36696, !175, i64 36752, !175, i64 36808, !175, i64 36856, !175, i64 36912, !175, i64 36968, !175, i64 37024, !175, i64 37080, !175, i64 37128, !175, i64 37184, !175, i64 37232, !175, i64 37280, !175, i64 37328, !175, i64 37384, !175, i64 37432, !175, i64 37480, !175, i64 37528, !175, i64 37576, !175, i64 37624, !175, i64 37680, !175, i64 37728, !175, i64 37784, !175, i64 37832, !175, i64 37880, !175, i64 37928, !175, i64 37976, !175, i64 38032, !175, i64 38096, !175, i64 38152, !175, i64 38208, !175, i64 38256, !175, i64 38304, !175, i64 38352, !175, i64 38400, !175, i64 38448, !175, i64 38504, !175, i64 38560, !175, i64 38608, !175, i64 38664, !175, i64 38712}
!179 = !{!"", !172, i64 0, !6, i64 24}
!180 = !{!"", !172, i64 0, !14, i64 24, !6, i64 32}
!181 = !{!"", !84, i64 0}
!182 = !{!14, !14, i64 0}
!183 = !{!12, !14, i64 24}
!184 = !{!56, !56, i64 0}
!185 = !{!30, !5, i64 24}
!186 = distinct !{!186, !187}
!187 = !{!"llvm.loop.mustprogress"}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS12_ceval_state", !10, i64 0}
!190 = !{!13, !15, i64 16}
!191 = !{!192, !14, i64 0}
!192 = !{!"", !14, i64 0, !56, i64 8, !56, i64 16, !14, i64 24}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS14_pending_calls", !10, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS7PyMutex", !10, i64 0}
!197 = !{!98, !17, i64 736}
!198 = !{!10, !10, i64 0}
!199 = !{!6, !6, i64 0}
!200 = !{!16, !14, i64 12}
!201 = !{!16, !14, i64 16}
!202 = !{!16, !14, i64 7228}
!203 = !{!204, !10, i64 0}
!204 = !{!"_pending_call", !10, i64 0, !10, i64 8, !14, i64 16}
!205 = !{!204, !10, i64 8}
!206 = !{!204, !14, i64 16}
!207 = !{!12, !21, i64 7376}
!208 = !{!12, !17, i64 7336}
!209 = !{!87, !17, i64 8}
!210 = distinct !{!210, !187}
!211 = distinct !{!211, !187}
!212 = !{!23, !23, i64 0}
!213 = distinct !{!213, !187}
!214 = !{!98, !5, i64 728}
!215 = !{!16, !17, i64 0}
!216 = !{!33, !33, i64 0}
!217 = !{!30, !14, i64 16}
!218 = !{!12, !5, i64 222984}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 long", !10, i64 0}
!221 = !{!28, !28, i64 0}
!222 = distinct !{!222, !187}
!223 = !{!45, !45, i64 0}
!224 = !{i8 0, i8 2}
!225 = !{}
!226 = !{!16, !14, i64 20}
!227 = distinct !{!227, !187}
!228 = !{i64 0, i64 8, !198, i64 8, i64 8, !198, i64 16, i64 4, !182}
!229 = !{!16, !14, i64 7224}
